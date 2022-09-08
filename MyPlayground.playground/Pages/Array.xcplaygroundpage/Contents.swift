
// Создаем пустой массив
// При создании пустого массива компилятор попросит нас указать тип елементов
var tasks: [String] = []

// Заполним наш массив елементами
//
tasks.append("Помыть посуду")
tasks.append("Убраться")
tasks.append("Приготовить поесть")

// что если мы попробуем вставить не строку
// а какое либо число, в этом случае мы так же получим ошибку компиляции
//tasks.append(42)

// Допустим что посуду мы помыли и можно убрать задачу из списка дел
// Для этого
tasks.remove(at: 0)

// Что если мы хотим вставить елемент в определенное место массива
tasks.insert("Покормить кота", at: 0)

// Текущее состояние дел
for task in tasks {
    print(task)
}

for (index, task) in tasks.enumerated() {
  print("№\(index + 1): \(task)")
}
