internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("==NOMBRE DEL MES==");
        //Variables
        int mes;
        //Solicitar datos
        Console.Write("Dime un número: ");
        mes = Convert.ToInt32(Console.ReadLine());
        //Proceso
        //Evaluar Número
        if (mes == 1)
            Console.WriteLine("ENERO");
        else if (mes == 2)
            Console.WriteLine("FEBRERO");
        else if (mes == 3)
            Console.WriteLine("MARZO");
        else if (mes == 4)
            Console.WriteLine("ABRIL");
        else if (mes == 5)
            Console.WriteLine("MAYO");
        else if (mes == 6)
            Console.WriteLine("JUNIO");
        else if (mes == 7)
            Console.WriteLine("JULIO");
        else if (mes == 8)
            Console.WriteLine("AGOSTO");
        else if (mes == 9)
            Console.WriteLine("SEPTIEMBRE");
        else if (mes == 10)
            Console.WriteLine("OCTUBRE");
        else if (mes == 11)
            Console.WriteLine("NOVIEMBRE");
        else if (mes == 12)
            Console.WriteLine("DICIEMBRE");
        else
            Console.WriteLine("NUMERO INVALIDO");
    }
}