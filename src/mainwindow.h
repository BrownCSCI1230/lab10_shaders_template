#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include "glrenderer.h"

class MainWindow : public QWidget
{
    Q_OBJECT

public:
    MainWindow();
    ~MainWindow();

private:
    GLRenderer *glRenderer;
};
#endif // MAINWINDOW_H
