internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("==VERIFICAR CALIFICACIONES==");
        //Variables
        int nota;
        Console.Write("Dime tu nota: ");
        nota = Convert.ToInt32(Console.ReadLine());
        //Proceso
        //Evaluar nota
        if (nota >= 0 & nota <70)
            Console.WriteLine("nota DEFICIENTE");
        else if (nota <= 80)
            Console.WriteLine("nota REGULAR");
        else if (nota <= 85)
            Console.WriteLine("nota BUENA");
        else if (nota <= 90)
            Console.WriteLine("nota MUY BUENA");
        else
            Console.WriteLine("nota EXCELENTE");
    }
}