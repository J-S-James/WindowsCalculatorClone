using System.Collections.ObjectModel;
using WindowsCalculatorClone.Utils;

namespace WindowsCalculatorClone.ViewModels;

public class HistoryViewModel : ObservableObject
{
    private ObservableCollection<string> _history;

    public HistoryViewModel()
    {
        _history = new ObservableCollection<string>();
    }

    public ObservableCollection<string> History => _history;
}