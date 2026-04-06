internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("==CONTRASEÑA==");
        string contra;
        Console.Write("Dime la Contraseña: ");
        contra = Console.ReadLine();
        if (contra == "Password123")
            Console.WriteLine("Bienvenido anonimo878037");
        else
            Console.WriteLine("INGRESO PROHIBIDO");
    }
}