#include <iostream>
#include <conio.h>
#include <string>

using namespace std;

class teacher
{
private:
	string name, surname, subject;
public:
	void setdata();
	void getdata();
};

void teacher::setdata()
{
	cout << "enter name:";
	cin >> name >> surname;
	cout << "enter subject:";
	cin >> subject;

}

void teacher::getdata()
{

	cout << "name: " << name <<"surname: "<<surname<< endl;
	cout << "subject: " << subject << endl;
}

int main()
{
	teacher a;
	a.setdata();
	a.getdata();
	teacher* b;
	b = new teacher;
	b->setdata();
	b->getdata();

	_getch();
	return 0;
}
