namespace WindowsCalculatorClone.Models;

public class Expression
{
    public string Value { get; set; }

    public Expression(string s)
    {
        Value = s;
    }
}
