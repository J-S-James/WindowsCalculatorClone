using WindowsCalculatorClone.Services;

namespace WindowsCalculatorClone.ViewModels;

public class StandardCalcViewModel : CalcBaseViewModel
{
    private IMemoryDataService _memoryDataService;
    private IHistoryDataService _historyDataService;
    public StandardCalcViewModel(IMemoryDataService memoryDataService) 
    {
        _memoryDataService = memoryDataService;
    }
}
