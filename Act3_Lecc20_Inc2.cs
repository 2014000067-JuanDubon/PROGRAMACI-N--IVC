internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("==CALIFICACIONES==");
        int nota;
        Console.Write("Ingrese su nota ");
        nota = Convert.ToInt32(Console.ReadLine());
        if (nota >= 70 & nota <= 100)
            Console.WriteLine("APROBADO");
        else if (nota >= 1 & nota <= 69)
            Console.WriteLine("REPROBADO");
        else
            Console.WriteLine("NOTA INVALIDA");
    }
}