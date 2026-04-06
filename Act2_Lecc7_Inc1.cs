internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("==BUZÓN DE VOZ");
        //Variables
        int num;
        //Solicitar Datos
        Console.Write("Digite un número: ");
        num = Convert.ToInt32(Console.ReadLine());
        //Proceso
        //Evaluar el número
        if (num == 0)
            Console.WriteLine("Realizar un Pedido");
        else if (num == 1)
            Console.WriteLine("Servicio al Cliente");
        else if (num == 2)
            Console.WriteLine("Información");
        else if (num == 3)
            Console.WriteLine("Buscar a Alguien Para Hablar");
        else
            Console.WriteLine("El número que marcó es incorrecto");
    }
}