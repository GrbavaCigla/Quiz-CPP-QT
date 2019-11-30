#include "finishwindow.h"
#include "ui_finishwindow.h"

FinishWindow::FinishWindow(int correct, QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::FinishWindow)
{
    ui->setupUi(this);
    ui->label->setText(QString::fromStdString(std::to_string(correct)+"/10"));
}

FinishWindow::~FinishWindow()
{
    delete ui;
}

void FinishWindow::on_pushButton_clicked()
{
    this->hide();
    MainWindow* main_window = new MainWindow();
    main_window->show();
}
