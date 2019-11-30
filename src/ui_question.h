/********************************************************************************
** Form generated from reading UI file 'question.ui'
**
** Created by: Qt User Interface Compiler version 5.13.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_QUESTION_H
#define UI_QUESTION_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QSpacerItem>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Question
{
public:
    QWidget *centralwidget;
    QGridLayout *gridLayout;
    QPushButton *try_button;
    QSpacerItem *horizontalSpacer;
    QVBoxLayout *verticalLayout;
    QLabel *category_slot;
    QLabel *question_slot;
    QWidget *widget;
    QVBoxLayout *answers;
    QSpacerItem *verticalSpacer;
    QLabel *answer_slot;

    void setupUi(QMainWindow *Question)
    {
        if (Question->objectName().isEmpty())
            Question->setObjectName(QString::fromUtf8("Question"));
        Question->resize(991, 634);
        QSizePolicy sizePolicy(QSizePolicy::Fixed, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(Question->sizePolicy().hasHeightForWidth());
        Question->setSizePolicy(sizePolicy);
        centralwidget = new QWidget(Question);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        gridLayout = new QGridLayout(centralwidget);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        try_button = new QPushButton(centralwidget);
        try_button->setObjectName(QString::fromUtf8("try_button"));
        QSizePolicy sizePolicy1(QSizePolicy::Minimum, QSizePolicy::Fixed);
        sizePolicy1.setHorizontalStretch(0);
        sizePolicy1.setVerticalStretch(0);
        sizePolicy1.setHeightForWidth(try_button->sizePolicy().hasHeightForWidth());
        try_button->setSizePolicy(sizePolicy1);

        gridLayout->addWidget(try_button, 1, 1, 1, 1);

        horizontalSpacer = new QSpacerItem(40, 20, QSizePolicy::Expanding, QSizePolicy::Minimum);

        gridLayout->addItem(horizontalSpacer, 1, 0, 1, 1);

        verticalLayout = new QVBoxLayout();
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        category_slot = new QLabel(centralwidget);
        category_slot->setObjectName(QString::fromUtf8("category_slot"));
        QSizePolicy sizePolicy2(QSizePolicy::Expanding, QSizePolicy::Fixed);
        sizePolicy2.setHorizontalStretch(0);
        sizePolicy2.setVerticalStretch(0);
        sizePolicy2.setHeightForWidth(category_slot->sizePolicy().hasHeightForWidth());
        category_slot->setSizePolicy(sizePolicy2);
        category_slot->setStyleSheet(QString::fromUtf8("font-size: 24px;"));
        category_slot->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);

        verticalLayout->addWidget(category_slot);

        question_slot = new QLabel(centralwidget);
        question_slot->setObjectName(QString::fromUtf8("question_slot"));
        sizePolicy2.setHeightForWidth(question_slot->sizePolicy().hasHeightForWidth());
        question_slot->setSizePolicy(sizePolicy2);
        question_slot->setStyleSheet(QString::fromUtf8("font-size: 20px;"));
        question_slot->setAlignment(Qt::AlignLeading|Qt::AlignLeft|Qt::AlignTop);

        verticalLayout->addWidget(question_slot);

        widget = new QWidget(centralwidget);
        widget->setObjectName(QString::fromUtf8("widget"));
        sizePolicy2.setHeightForWidth(widget->sizePolicy().hasHeightForWidth());
        widget->setSizePolicy(sizePolicy2);
        answers = new QVBoxLayout(widget);
        answers->setObjectName(QString::fromUtf8("answers"));

        verticalLayout->addWidget(widget);

        verticalSpacer = new QSpacerItem(20, 40, QSizePolicy::Minimum, QSizePolicy::Expanding);

        verticalLayout->addItem(verticalSpacer);

        answer_slot = new QLabel(centralwidget);
        answer_slot->setObjectName(QString::fromUtf8("answer_slot"));
        sizePolicy2.setHeightForWidth(answer_slot->sizePolicy().hasHeightForWidth());
        answer_slot->setSizePolicy(sizePolicy2);

        verticalLayout->addWidget(answer_slot);


        gridLayout->addLayout(verticalLayout, 0, 0, 1, 2);

        Question->setCentralWidget(centralwidget);

        retranslateUi(Question);

        QMetaObject::connectSlotsByName(Question);
    } // setupUi

    void retranslateUi(QMainWindow *Question)
    {
        Question->setWindowTitle(QCoreApplication::translate("Question", "MainWindow", nullptr));
        try_button->setText(QCoreApplication::translate("Question", "Try", nullptr));
        category_slot->setText(QCoreApplication::translate("Question", "Category", nullptr));
        question_slot->setText(QCoreApplication::translate("Question", "Question", nullptr));
        answer_slot->setText(QCoreApplication::translate("Question", "Answer", nullptr));
    } // retranslateUi

};

namespace Ui {
    class Question: public Ui_Question {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_QUESTION_H
