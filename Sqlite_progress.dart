class Profile{
String name;
int age;


Profile(this.name,this.age);

void show()=>print('Welcome: $name, Age age: $age');


void details()=>print('Welcome: $name,  Age: $age');

}



void main(){

  Profile  yes = Profile('arun', 18);
  yes.show();
  yes.details();

}

//