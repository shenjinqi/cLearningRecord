#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "learn.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{

    variable_array_test();
    ui->setupUi(this);

}

MainWindow::~MainWindow()
{
    delete ui;
}
