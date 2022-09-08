var contacts = [String: String]()
contacts["Илья"] = "899911111"
contacts["Виктор"] = "89922222"
contacts["Алена"] = "8999444444"
contacts["Сергей"] = "899955555"
contacts

contacts["Сергей"] = nil
contacts["Алена"] = "42"
contacts

for (name, phone) in contacts {
    print("Имя: \(name) Телефон: \(phone)")
}

for name in contacts.keys {
    print("Имя: \(name)")
}

for phone in contacts.values {
    print("Телефон: \(phone)")
}


// Например Алена сменила номер телефона
contacts["Алена"] = "112"

if let alenasPhone = contacts["Алена"] {
    // видим что телефон поменяли
    print(alenasPhone)
}

// Так же мы можем удалять элементы из словаря
contacts["Илья"] = nil

if let ilyaPhone = contacts["Илья"] {
    print(ilyaPhone)
} else {
    print("телефон Ильи не найден")
}

