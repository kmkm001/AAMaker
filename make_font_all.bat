@echo off

rem 文字コードを「utf-8」に変更
chcp 65001

if "%1"=="" (
	set /p Keyword="hoge"
)else (
	set Keyword=%1
)

rem 好きなフォントに限定することもできる（と思う）
rem 現状、全部出している
asciify %Keyword% -a > output.txt

@echo on
