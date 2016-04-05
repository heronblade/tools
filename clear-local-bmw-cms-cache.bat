@ECHO OFF

if not "%1" == "" (
    if "%1" == "cl" (
        wget --delete-after http://localhost:8080/bmw/admin/evict/all
        rem wget --delete-after http://localhost:8081/api/admin/evict/all
    )
) else (
    ECHO "Please pass in cl as an argument"
)
