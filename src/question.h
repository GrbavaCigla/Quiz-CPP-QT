#ifndef QUESTION_H
#define QUESTION_H

#include <QMainWindow>
#include <iostream>
#include <hjson/hjson.h>
#include <vector>
#include <QRadioButton>
#include <QLabel>
#include "finishwindow.h"
#include <algorithm>

namespace Ui {
class Question;
}

class Question : public QMainWindow
{
    Q_OBJECT

public:
    explicit Question(std::string json,QWidget *parent = nullptr);
    bool once_clicked = false;
    std::string correct_answer;
    int question_number = 0;
    int correct = 0;
    Hjson::Value questions;
    std::vector<QRadioButton*> answer_widgets;
    ~Question();

private slots:
    void on_try_button_pressed();

private:
    Ui::Question *ui;
};

#endif // QUESTION_H
