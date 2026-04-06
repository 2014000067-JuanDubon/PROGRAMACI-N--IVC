internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("==EDAD==");
        //Variables
        int edad;
        //Solicitar datos
        Console.Write("Dime tu edad");
        edad = Convert.ToInt32(Console.ReadLine());
        //Proceso
        //Evaluar si es mayor o menor de edad
        if (edad >= 18) 
            Console.WriteLine("Eres mayor de edad");
        else Console.WriteLine("Eres menor de edad");
    }
}