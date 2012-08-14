#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    #ifdef Q_WS_MAC
        QMainWindow::setUnifiedTitleAndToolBarOnMac(true);
    #endif
}

MainWindow::~MainWindow()
{
    delete ui;
}
