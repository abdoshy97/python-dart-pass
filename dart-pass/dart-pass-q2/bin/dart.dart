 class Animal{
  Animal(this.name,this.sound){
    print(name);
    print(sound);
  }
 String? name;
   String? sound;
}
class Dog extends Animal{
Dog(name,sound): super(name,sound){
  name="Dog";
  sound="aooooo";
}
}
class Cat extends Animal{
Cat(name,sound): super(name,sound){
  name="Cat";
  sound="meoooo";
}
}
class Cow extends Animal{
Cow(name,sound): super(name,sound){
  name="Cow";
  sound="i don't know";
}
}
main(){
  Dog y=Dog('Dog','aoooo');

  Cat x=Cat('Cat','meoooo');

  Cow z=Cow('Caw',"i don't know");

}