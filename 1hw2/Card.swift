//Cоздать класс Client c параметрами firstname, lastname. Cоздать класс Card c параметрами bankName, cardNumber и bill. Добавить в класс Client еще один параметр cards: [Card]. Cоздать класс Bank, в котором имеется функция перевода или оплаты денег. Функция должна запрашивать "Выберите карту", создается поле для ввода номера карты, после чего она должна распознать имя банка и запринтить в консоль. Затем запрашивается номер счета другого Сlient, вы вводите номер карты, в консоль должна отобразиться ФИО клиента. После чего запрашивается сумма и происходит перевод денег. В main cоздать объекты, заполнить данными и произвести перевод.

import Foundation

class Card{
    var bankName: String
    var cardNumber: Int
    var bill: Int

    init(bankName: String, cardNumber: Int, bill: Int) {
        self.bankName = readLine()!
        self.cardNumber = cardNumber
        self.bill = bill
    }
    
    func showCard(client1: Card, client2: Card, amount: Int) {
            print("Ваша карта: \n \(bankName)")
            print("Ваш номер карты: \n \(cardNumber)")
                    
}

    }


