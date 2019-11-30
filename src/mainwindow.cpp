#include "mainwindow.h"
#include "ui_mainwindow.h"
#include "question.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}
void MainWindow::on_pushButton_pressed()
{
    curlpp::Cleanup my_cleanup;

    std::string difficulty = ui->comboBox->itemData(ui->comboBox->currentIndex()).toString().toLower().toStdString();
    std::string url = "https://opentdb.com/api.php?amount=10&difficulty="+difficulty;

//    std::list<std::string> header;
//    header.push_back("Content-Type: application/json");

//    my_request.setOpt(new curlpp::options::Url(url));
//    my_request.setOpt(new curlpp::options::HttpHeader(header));

    std::ostringstream os;
    os << curlpp::options::Url(url);
    std::string http_get_result = os.str();



    this->hide();
    Question* question_page = new Question(http_get_result,this);
    question_page->show();
}
