using System;
using WindowsCalculatorClone.Utils;
using WindowsCalculatorClone.ViewModels;

namespace WindowsCalculatorClone.Services;

public class NavigationService : ObservableObject, INavigationService
{
    private readonly Func<Type, CalcBaseViewModel> _viewModelFactory;
    private CalcBaseViewModel _currentView = default!;

    public NavigationService(Func<Type, CalcBaseViewModel> viewModelFactory)
    {
        _viewModelFactory = viewModelFactory;
    }

    public CalcBaseViewModel CurrentView
    {
        get { return _currentView; }
        set
        {
            OnPropertyChanged(ref _currentView, value);
        }
    }

    public void NavigateTo<TViewModel>() where TViewModel : CalcBaseViewModel
    {
        CalcBaseViewModel viewmodel = _viewModelFactory.Invoke(typeof(TViewModel));
        CurrentView = viewmodel;
    }

}
