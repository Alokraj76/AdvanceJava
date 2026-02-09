class Animal
{
    String name;
    String sound;
    Animal()
    {
        this("cat","");
    }
    Animal(String name,String sound)
    {
        this.name = name;
        this.sound = sound;
    }
    void getInfo()
    {
        System.out.println("Name= "+name);
        System.out.println("Sound= "+sound);
    }
}
public class PolyMain
{
    public static void main(String[] args) 
    {
        Animal an = new Animal();
        an.getInfo();    
    }
}