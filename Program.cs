internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Numeros Positivos y Negativos");
        //Variable
        int num;
        num = Convert.ToInt32(Console.ReadLine());

        if (num >= 0)
            Console.WriteLine("Soy un numero Positivo");
        else
            Console.WriteLine("Soy un numero Negativo");
    }
}