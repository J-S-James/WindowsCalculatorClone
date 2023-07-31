using System.Collections.Generic;
using WindowsCalculatorClone.Models;

namespace WindowsCalculatorClone.Services;

public interface IMemoryDataService
{
    void Add(Operand operand);
    void Clear();
    IEnumerable<Operand> GetAll();
    void Remove(Operand operand);
}