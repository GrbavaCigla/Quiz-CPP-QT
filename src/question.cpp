#include "question.h"
#include "ui_question.h"


Question::Question(std::string json,QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::Question)
{
    questions = Hjson::Unmarshal(json.c_str(), json.size())["results"];

    std::string category = questions[0]["category"].to_string();
    std::string question = questions[0]["question"].to_string();
    std::string correct_answer = questions[0]["correct_answer"].to_string();
    auto raw_incorrect_answers = questions[0]["incorrect_answers"];

    std::vector<std::string> answers;

    for (int index = 0; index < int(raw_incorrect_answers.size()); ++index) {
      answers.push_back(raw_incorrect_answers[index].to_string());
    }
    answers.push_back(correct_answer);
    std::random_shuffle(answers.begin(), answers.end());

    ui->setupUi(this);

    ui->answer_slot->setVisible(false);

    ui->answer_slot->setText(QString::fromStdString(correct_answer));
    ui->category_slot->setText(QString::fromStdString(category));
    ui->question_slot->setText(QString::fromStdString(question));

    for(int i=0;i<int(answers.size());i++){
        answer_widgets.push_back(new QRadioButton(QString::fromStdString(answers[static_cast<unsigned long>(i)]),this));
        ui->answers->layout()->addWidget(answer_widgets[static_cast<unsigned long>(i)]);
    }
}

Question::~Question()
{
    delete ui;
}

void Question::on_try_button_pressed()
{
    if(question_number<9){
        if(once_clicked){
            once_clicked=false;
            ui->answer_slot->setVisible(false);
            ui->try_button->setText("Try");
            question_number++;

            std::string category = questions[question_number]["category"].to_string();
            std::string question = questions[question_number]["question"].to_string();
            correct_answer = questions[question_number]["correct_answer"].to_string();
            auto raw_incorrect_answers = questions[question_number]["incorrect_answers"];

            std::vector<std::string> answers;

            for (int index = 0; index < int(raw_incorrect_answers.size()); ++index) {
              answers.push_back(raw_incorrect_answers[index].to_string());
            }
            answers.push_back(correct_answer);
            std::random_shuffle(answers.begin(), answers.end());

            ui->answer_slot->setText(QString::fromStdString(correct_answer));
            ui->category_slot->setText(QString::fromStdString(category));
            ui->question_slot->setText(QString::fromStdString(question));

            for (int i=0;i<int(answer_widgets.size());i++) {
                ui->answers->layout()->removeWidget(answer_widgets[static_cast<unsigned long>(i)]);
            }
            answer_widgets.clear();
            for(int i=0;i<int(answers.size());i++){
                QRadioButton* curr_button = new QRadioButton(QString::fromStdString(answers[static_cast<unsigned long>(i)]),this);
                ui->answers->layout()->addWidget(curr_button);
                answer_widgets.push_back(curr_button);

            }
        }else{
            once_clicked=true;
            ui->answer_slot->setVisible(true);
            ui->try_button->setText("Next");


            for(int i=0;i<int(answer_widgets.size());i++){
                if(answer_widgets[static_cast<unsigned long>(i)]->isChecked()){
                    if(answer_widgets[static_cast<unsigned long>(i)]->text().toStdString() == correct_answer){
                        correct++;
                    }
                }
            }
        }
    }else{
        this->hide();
        FinishWindow* finish_window = new  FinishWindow(correct);
        finish_window->show();
    }
}
