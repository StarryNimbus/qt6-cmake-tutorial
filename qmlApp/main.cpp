#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQuickView>
#include <iostream>

using namespace std;

int main(int argc, char **argv) {
  QGuiApplication app(argc, argv);

  QQuickView view;
  view.setSource(QUrl("qrc:/qt/qml/hello/main.qml"));
  view.show();

  return app.exec();
}
