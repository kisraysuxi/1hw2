import Foundation
//Cоздать класс Client c параметрами firstname, lastname. Cоздать класс Card c параметрами bankName, cardNumber и bill. Добавить в класс Client еще один параметр cards: [Card]. Cоздать класс Bank, в котором имеется функция перевода или оплаты денег. Функция должна запрашивать "Выберите карту", создается поле для ввода номера карты, после чего она должна распознать имя банка и запринтить в консоль. Затем запрашивается номер счета другого Сlient, вы вводите номер карты, в консоль должна отобразиться ФИО клиента. После чего запрашивается сумма и происходит перевод денег. В main cоздать объекты, заполнить данными и произвести перевод.

print("Выберите карту:")

var client1 = Client(firstName: "Meder", lastName: "Ariev")
var card1 = Card(bankName: "Optima", cardNumber: 545255, bill: 40000)
card1.showCard(client1: card1, client2: card2, amount: 2000)
client1.showInfo()

print("Выберите карту:")
var client2 = Client(firstName: "Askar", lastName: "Bayazov")
var card2 = Card(bankName: "Visa", cardNumber: 4342425, bill: 45000)
card2.showCard(client1: card1, client2: card2, amount: 2000)
client2.showInfo()


