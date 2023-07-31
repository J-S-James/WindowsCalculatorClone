using System.Collections.Generic;
using System.Linq.Expressions;

namespace WindowsCalculatorClone.Services;

public class HistoryDataService : IHistoryDataService
{
    private ICollection<Expression> _expressions;

    public HistoryDataService()
    {
        _expressions = new List<Expression>();
    }

    public ICollection<Expression> GetAll() => _expressions;

    public void Clear()
    {
        _expressions.Clear();
    }
}
