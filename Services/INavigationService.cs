using WindowsCalculatorClone.ViewModels;

namespace WindowsCalculatorClone.Services;

public interface INavigationService
{
    CalcBaseViewModel CurrentView { get; set; }

    void NavigateTo<TViewModel>() where TViewModel : CalcBaseViewModel;
}