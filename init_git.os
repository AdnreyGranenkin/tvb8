ИмяКаталога = "";
   Сообщить("Введите имя проекта:");
ВвестиСтроку(ИмяКаталога);
Если ЗначениеЗаполнено(ИмяКаталога) Тогда
     СоздатьКаталог(ИмяКаталога);
    УстановитьТекущийКаталог(ТекущийКаталог() + "\" + ИмяКаталога);

    ЗапуститьПриложение("git init", , Истина);

    ЗапуститьПриложение("git config ­­local user.name ""primer""", , Истина);

    ЗапуститьПриложение("git config ­­local user.email priner@primer.com", , Истина);

    ЗапуститьПриложение("git config ­­local core.quotepath false", , Истина);

    ЗапуститьПриложение("xcopy D:\Repo\precommit\tools .git\hooks\tools\ /E /R /Y", , Истина);

    ЗапуститьПриложение("xcopy D:\Repo\precommit\v8Reader .git\hooks\v8Reader\ /E /R /Y", , Истина);

    ЗапуститьПриложение("xcopy D:\Repo\precommit\pre-commit. .git\hooks\ /R /Y", , Истина);

    ЗапуститьПриложение("xcopy D:\Repo\precommit\v8files-extractor.os .git\hooks\ /R /Y", , Истина);

    ЗапуститьПриложение("xcopy D:\Repo\vanessa-bootstrap\.github .\.github\ /E /R /Y", , Истина);
    ЗапуститьПриложение("xcopy D:\Repo\vanessa-bootstrap\doc .\doc\ /E /R /Y", , Истина);
    ЗапуститьПриложение("xcopy D:\Repo\vanessa-bootstrap\examples .\examples\ /E /R /Y", , Истина);
    ЗапуститьПриложение("xcopy D:\Repo\vanessa-bootstrap\features .\features\ /E /R /Y", , Истина);
    ЗапуститьПриложение("xcopy D:\Repo\vanessa-bootstrap\lib .\lib\ /E /R /Y", , Истина);
    ЗапуститьПриложение("xcopy D:\Repo\vanessa-bootstrap\license .\license\ /E /R /Y", , Истина);
    ЗапуститьПриложение("xcopy D:\Repo\vanessa-bootstrap\spec .\spec\ /E /R /Y", , Истина);
    ЗапуститьПриложение("xcopy D:\Repo\vanessa-bootstrap\src .\src\ /E /R /Y", , Истина);
    ЗапуститьПриложение("xcopy D:\Repo\vanessa-bootstrap\tools .\tools\ /E /R /Y", , Истина);
    ЗапуститьПриложение("xcopy D:\Repo\vanessa-bootstrap\vendor .\vendor\ /E /R /Y", , Истина);
    ЗапуститьПриложение("xcopy D:\Repo\vanessa-bootstrap\.gitattributes .\ /E /R /Y", , Истина);
    ЗапуститьПриложение("xcopy D:\Repo\vanessa-bootstrap\.gitignore .\ /E /R /Y", , Истина);
    ЗапуститьПриложение("xcopy D:\Repo\vanessa-bootstrap\README.md .\ /E /R /Y", , Истина);
    ЗапуститьПриложение("xcopy D:\Repo\vanessa-bootstrap\LICENSE.txt .\ /E /R /Y", , Истина);
    ЗапуститьПриложение("xcopy D:\Repo\vanessa-bootstrap\bootstrap.in-up.sh .\ /E /R /Y", , Истина);

КонецЕсли;
