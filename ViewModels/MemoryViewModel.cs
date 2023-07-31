using System.Collections.ObjectModel;
using System.Linq;
using System.Windows.Input;
using WindowsCalculatorClone.Models;
using WindowsCalculatorClone.Services;
using WindowsCalculatorClone.Utils;

namespace WindowsCalculatorClone.ViewModels;

public class MemoryViewModel : ObservableObject
{
    private ObservableCollection<Operand> _memory = default!;

    public ICommand LoadMemory { get; set; }
    public ICommand ClearMemoryCommand { get; set; }
    public ICommand RemoveCommand { get; set; }

    public MemoryViewModel(IMemoryDataService memoryDataService) 
    {
        ClearMemoryCommand = new RelayCommand(ClearAll);
        RemoveCommand = new RelayCommand<Operand>(Remove);
    }

    public ObservableCollection<Operand> Memory => _memory;

    private void ClearAll()
    {
        _memory.Clear();
    }

    public void Remove(Operand memoryItem)
    {
        _memory.Remove(memoryItem);
    }


    public Operand GetLastMemoryItem()
    {
        return _memory.Last();
    }

    public bool HasMemoryItem()
    {
        return _memory.Count > 0;
    }
}
