using System.Collections.Generic;
using WindowsCalculatorClone.Models;

namespace WindowsCalculatorClone.Services;

public class MemoryDataService : IMemoryDataService
{
    private ICollection<Operand> _operands;

    public MemoryDataService()
    {
        _operands = new List<Operand>();
    }

    public IEnumerable<Operand> GetAll() => _operands;

    public void Add(Operand operand)
    {
        _operands.Add(operand);
    }

    public void Remove(Operand operand)
    {
        _operands.Remove(operand);
    }

    public void Clear()
    {
        _operands.Clear();
    }


}
