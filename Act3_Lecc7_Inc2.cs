internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("==TIPO DE TRIANGULOS==");
        //Variables
        int angulo1, angulo2, angulo3;
        Console.Write("Dime el angulo 1: ");
        angulo1 = Convert.ToInt32(Console.ReadLine());
        Console.Write("Dime el angulo 2: ");
        angulo2 = Convert.ToInt32(Console.ReadLine());
        Console.Write("Dime el angulo 3: ");
        angulo3 = Convert.ToInt32(Console.ReadLine());
        if (angulo1 == 60 & angulo2 == 60 & angulo3 == 60)
            Console.WriteLine("TRIANGULO EQUILATERO");
        else if (angulo1 + angulo2 + angulo3 != 180)
            Console.WriteLine("ANGULOS INVALIDOS");
        else if (angulo1 == angulo2 || angulo2 == angulo3 || angulo3 == angulo1)
            Console.WriteLine("TRIANGULO ISOCELES");
        else
            Console.WriteLine("TRIANGULO ESCALENO");
    }
}