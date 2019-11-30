#ifndef FINISHWINDOW_H
#define FINISHWINDOW_H

#include <QMainWindow>
#include "mainwindow.h"

namespace Ui {
class FinishWindow;
}

class FinishWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit FinishWindow(int correct, QWidget *parent = nullptr);
    ~FinishWindow();

private slots:
    void on_pushButton_clicked();

private:
    Ui::FinishWindow *ui;
};

#endif // FINISHWINDOW_H
