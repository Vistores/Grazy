extends Control

# Публічна змінна для кнопки
@export var button : Button  # Обрана кнопка через інспектор

# Публічна змінна для тексту кнопки
@export var button_text : String = "Click me!"  # Текст, який можна задати через інспектор

# Функція для зміни тексту на кнопці
func set_button_text() -> void:
	if button:  # Перевіряємо, чи була вибрана кнопка
		button.text = button_text  # Присвоюємо текст кнопці

# Функція, яка викликається при готовності сцени
func _ready():
	set_button_text()  # Змінює текст кнопки, коли сцена готова
