using System.Windows.Input;
using WindowsCalculatorClone.Services;
using WindowsCalculatorClone.Utils;

namespace WindowsCalculatorClone.ViewModels;

public class NavigationDrawerViewModel : ObservableObject, INavigationViewModel
{ 
    private INavigationService _navigationService;
    private bool _isBorderVisibile = default!;

    public INavigationService NavigationService
    {
        get => _navigationService;
        set
        {
            OnPropertyChanged(ref _navigationService, value);
        }
    }

    public bool IsBorderVisible
    {
        get => _isBorderVisibile;
        set
        {
            OnPropertyChanged(ref _isBorderVisibile, value);
        }
    }

    public ICommand ToggleBorderVisibilityCommand => new RelayCommand(ToggleBorderVisibility);
    public ICommand NavigateStandardCalcCommand { get; set; }
    public ICommand NavigateScientificCalcCommand { get; set; }

    public NavigationDrawerViewModel(INavigationService navigationService)
    {
        NavigationService = navigationService;
        IsBorderVisible = false;

        NavigateStandardCalcCommand = new RelayCommand<StandardCalcViewModel>(o => Navigate<StandardCalcViewModel>());
        NavigateScientificCalcCommand = new RelayCommand<StandardCalcViewModel>(o => Navigate<ScientificCalcViewModel>());

        Navigate<StandardCalcViewModel>();
    }

    private void Navigate<TViewModel>() where TViewModel : CalcBaseViewModel
    {
        IsBorderVisible = false;
        NavigationService.NavigateTo<TViewModel>();
    }

    private void ToggleBorderVisibility()
    {
        IsBorderVisible = !IsBorderVisible;
    }
}
