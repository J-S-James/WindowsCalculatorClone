using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using System;
using System.Windows;
using WindowsCalculatorClone.Services;
using WindowsCalculatorClone.ViewModels;

namespace WindowsCalculatorClone;

public partial class App : Application
{
    public static IHost? AppHost { get ; private set; }

    public App()
    {
        AppHost = Host.CreateDefaultBuilder().ConfigureServices((hostContext, services) =>
        {
            services.AddSingleton<MainWindow>(s => new MainWindow()
            {
                DataContext = s.GetRequiredService<MainViewModel>()
            });

            services.AddSingleton<MainViewModel>();
            services.AddSingleton<StandardCalcViewModel>();
            services.AddSingleton<ScientificCalcViewModel>();
            services.AddTransient<INavigationViewModel, NavigationDrawerViewModel>();
            services.AddTransient<INavigationService, NavigationService>();

            services.AddSingleton<Func<Type, CalcBaseViewModel>>(serviceProvider => viewModelType => (CalcBaseViewModel)serviceProvider.GetRequiredService(viewModelType));
            services.AddSingleton<IMemoryDataService, MemoryDataService>();
        })
        .Build();
    }

    protected override async void OnStartup(StartupEventArgs e)
    {
        await AppHost!.StartAsync();

        var startupForm = AppHost.Services.GetRequiredService<MainWindow>();
        startupForm.Show();

        base.OnStartup(e);
    }

    protected override async void OnExit(ExitEventArgs e)
    {
        await AppHost!.StopAsync();
        base.OnExit(e);
    }
}