/********************************************************************************
** Form generated from reading UI file 'finishwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.13.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_FINISHWINDOW_H
#define UI_FINISHWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QGridLayout>
#include <QtWidgets/QLabel>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QVBoxLayout>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_FinishWindow
{
public:
    QWidget *centralwidget;
    QGridLayout *gridLayout;
    QWidget *horizontalWidget;
    QVBoxLayout *verticalLayout;
    QLabel *label_2;
    QLabel *label;
    QPushButton *pushButton;

    void setupUi(QMainWindow *FinishWindow)
    {
        if (FinishWindow->objectName().isEmpty())
            FinishWindow->setObjectName(QString::fromUtf8("FinishWindow"));
        FinishWindow->resize(849, 603);
        FinishWindow->setStyleSheet(QString::fromUtf8("background-color:rgb(46, 52, 54);\n"
"color: white;"));
        centralwidget = new QWidget(FinishWindow);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        gridLayout = new QGridLayout(centralwidget);
        gridLayout->setObjectName(QString::fromUtf8("gridLayout"));
        horizontalWidget = new QWidget(centralwidget);
        horizontalWidget->setObjectName(QString::fromUtf8("horizontalWidget"));
        QSizePolicy sizePolicy(QSizePolicy::Fixed, QSizePolicy::Fixed);
        sizePolicy.setHorizontalStretch(0);
        sizePolicy.setVerticalStretch(0);
        sizePolicy.setHeightForWidth(horizontalWidget->sizePolicy().hasHeightForWidth());
        horizontalWidget->setSizePolicy(sizePolicy);
        verticalLayout = new QVBoxLayout(horizontalWidget);
        verticalLayout->setObjectName(QString::fromUtf8("verticalLayout"));
        label_2 = new QLabel(horizontalWidget);
        label_2->setObjectName(QString::fromUtf8("label_2"));
        QFont font;
        font.setPointSize(16);
        label_2->setFont(font);
        label_2->setAlignment(Qt::AlignCenter);

        verticalLayout->addWidget(label_2);

        label = new QLabel(horizontalWidget);
        label->setObjectName(QString::fromUtf8("label"));
        QFont font1;
        font1.setPointSize(100);
        label->setFont(font1);
        label->setAlignment(Qt::AlignCenter);

        verticalLayout->addWidget(label);

        pushButton = new QPushButton(horizontalWidget);
        pushButton->setObjectName(QString::fromUtf8("pushButton"));
        pushButton->setStyleSheet(QString::fromUtf8(""));

        verticalLayout->addWidget(pushButton);


        gridLayout->addWidget(horizontalWidget, 0, 0, 1, 1);

        FinishWindow->setCentralWidget(centralwidget);

        retranslateUi(FinishWindow);

        QMetaObject::connectSlotsByName(FinishWindow);
    } // setupUi

    void retranslateUi(QMainWindow *FinishWindow)
    {
        FinishWindow->setWindowTitle(QCoreApplication::translate("FinishWindow", "MainWindow", nullptr));
        label_2->setText(QCoreApplication::translate("FinishWindow", "Your score was:", nullptr));
        label->setText(QCoreApplication::translate("FinishWindow", "0/10", nullptr));
        pushButton->setText(QCoreApplication::translate("FinishWindow", "Play Again", nullptr));
    } // retranslateUi

};

namespace Ui {
    class FinishWindow: public Ui_FinishWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_FINISHWINDOW_H
