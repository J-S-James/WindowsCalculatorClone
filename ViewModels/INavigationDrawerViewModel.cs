using System.Windows.Input;
using WindowsCalculatorClone.Services;

namespace WindowsCalculatorClone.ViewModels;

public interface INavigationViewModel
{
    ICommand NavigateScientificCalcCommand { get; set; }
    ICommand NavigateStandardCalcCommand { get; set; }
    INavigationService NavigationService { get; set; }
}