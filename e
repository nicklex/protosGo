# Require
go 1.24.3

# install
```
go get github.com/nicklex/protoGo
```

<h6>before build from source use</h6>

```
go mod download
```

# Description
<h4>Это proto файл, который определяет контракт gRPC сервиса аутентификации (SSO - Single Sign-On).</h4>

<h3>Методы сервиса Auth</h3>
<p>Сервис предоставляет 3 RPC метода:</p>

<p>
  <b>Register</b> — регистрация нового пользователя<br>
  Принимает: email и пароль<br>
  Возвращает: ID созданного пользователя
</p>

<p>
  <b>Login</b> — аутентификация пользователя<br>
  Принимает: email, пароль и ID приложения<br>
  Возвращает: JWT токен (вероятно) для доступа
</p>

<p>
  <b>IsAdmin</b> — проверка прав администратора<br>
  Принимает: ID пользователя<br>
  Возвращает: boolean флаг (админ или нет)
</p>
