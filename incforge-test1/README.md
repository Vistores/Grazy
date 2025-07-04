# 🚀 Підключення до приватного GitHub-репозиторію та робота через Git Bash

Ця інструкція допоможе вам:

- ✅ Підключитися до приватного репозиторію GitHub
- ✅ Клонувати проєкт
- ✅ Робити зміни, пушити, створювати гілки
- ✅ Працювати через Git Bash або термінал на Windows

---

## 🔐 1. Авторизація через GitHub CLI

У Git Bash виконайте:

```bash
gh auth login
```

Виберіть у діалозі:

- GitHub.com  
- HTTPS  
- Login with a web browser

📎 У браузері відкрийте посилання, вставте код і підтвердіть авторизацію.

---

## 📥 2. Клонування репозиторію

Щоб отримати локальну копію:

```bash
gh repo clone your-username/incforge-test
```

Або, якщо не використовуєте GitHub CLI:

```bash
git clone https://github.com/your-username/incforge-test.git
```

> 🔁 Замініть `your-username` на свій логін GitHub.

---

## 📂 3. Перехід до директорії проєкту

```bash
cd incforge-test
```

---

## 🔄 4. Пуш оновлень

Після внесення змін до коду:

```bash
git status               # Перевірити, які файли були змінені
git add .                # Додати всі зміни до коміту
git commit -m "Опис змін"
git push origin main     # або develop, залежно від вашої гілки
```

---

## 🌿 5. Створення нової гілки (опціонально)

```bash
git checkout -b feature/my-feature
git push -u origin feature/my-feature
```

---

## 🔁 6. Оновлення локальної копії

Отримати останні зміни з GitHub:

```bash
git pull origin main
```

---

## 👥 7. Додавання учасників до репозиторію

Щоб інші могли пушити:

1. Зайдіть на GitHub → `Settings → Collaborators`
2. Натисніть `Invite collaborator`
3. Введіть GitHub-логін потрібного користувача
4. Підтвердьте запрошення

---

## ✅ Готово!

Тепер ви повністю підключені до приватного GitHub-репозиторію та можете розробляти, пушити, створювати гілки й працювати в команді через Git Bash.

---

📎 Якщо хочете інструкцію для SSH-доступу або автоматизацію налаштувань — звертайтесь!
