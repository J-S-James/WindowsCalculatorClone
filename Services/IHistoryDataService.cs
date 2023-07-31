using System.Collections.Generic;
using System.Linq.Expressions;

namespace WindowsCalculatorClone.Services;

public interface IHistoryDataService
{
    void Clear();
    ICollection<Expression> GetAll();
}