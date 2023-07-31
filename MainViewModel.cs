using System.Windows.Input;
using WindowsCalculatorClone.Services;
using WindowsCalculatorClone.Utils;
using WindowsCalculatorClone.ViewModels;

namespace WindowsCalculatorClone;

public class MainViewModel : ObservableObject
{
    private INavigationViewModel _navigationViewModel;

    public MainViewModel(INavigationViewModel navigationVM)
    {
        _navigationViewModel = navigationVM;
    }

    public INavigationViewModel NavigationVM
    {
        get => _navigationViewModel;
    }
}