internal class Program
{
    //un algortmo que determine si un alumno  aprueba o reprueba una materia basado en el promedio de 5calificaciones
    private static void Main(string[] args)
    {
        Console.WriteLine("==Promedio de calificaciones==");
        //Variables
        string materia;
        int n1, n2, n3, n4, n5;
        double promedio;

        //enviar info al usuario
        Console.Write("Digite una materia: ");
        materia = Console.ReadLine();
        Console.Write("Dame 5 notas: ");
        n1 = Convert.ToInt32(Console.ReadLine());
        n2 = Convert.ToInt32(Console.ReadLine());
        n3 = Convert.ToInt32(Console.ReadLine());
        n4 = Convert.ToInt32(Console.ReadLine());
        n5 = Convert.ToInt32(Console.ReadLine());

        //Proceso
        promedio = (n1 + n2 + n3 + n4 + n5) / 5;

        //Evaluar si gano perdio
        if (promedio >= 70)
            Console.WriteLine("El promedio es " + promedio + "y el estudiate Aprobo");
        else
            Console.WriteLine("El promedio es " + promedio + "y el estudiate Reprobo");
    }
}