using System.Diagnostics.Tracing;

internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("==DIAS DE LA SEMANA==");
        int dia;
        Console.Write("Dime el número del día de la semana: ");
        dia = Convert.ToInt32(Console.ReadLine());
        if (dia >= 1 & dia <= 5)
            Console.WriteLine("ENTRE SEMANA");
        else if (dia == 6 || dia == 7)
            Console.WriteLine("FIN DE SEMANA");
        else
            Console.WriteLine("DIA INVÁLIDO");
    }
}