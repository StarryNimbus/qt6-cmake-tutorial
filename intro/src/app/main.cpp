#include <QApplication>
#include <QLabel>
#include <businesslogic.h>
#include <iostream>

using namespace std;

class A {
public:
  A() = default;
  ~A() = default;

  void print() {
    cout << "Hello World!"
         << "\n";
    cout << "This is a simple console app that links Qt6."
         << "\n";
  }
};

int main(int argc, char **argv) {
  A *example = new A();
  example->print();

  QApplication app(argc, argv);

  QLabel *logoLabel = new QLabel(nullptr);
  logoLabel->setPixmap(QPixmap(":/images/logo.png"));
  logoLabel->show();

  return app.exec();
}
