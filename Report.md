tuf15@backbox:~$ $ open https://cmake.org/Wiki/CMake:CPackPackageGenerators
$: команда не найдена
tuf15@backbox:~$ open https://cmake.org/Wiki/CMake:CPackPackageGenerators
tuf15@backbox:~$ cd your-project
tuf15@backbox:~/your-project$ mkdir lab06
tuf15@backbox:~/your-project$ cd lab06
tuf15@backbox:~/your-project/lab06$ git init
подсказка: Using 'master' as the name for the initial branch. This default branch name
подсказка: is subject to change. To configure the initial branch name to use in all
подсказка: of your new repositories, which will suppress this warning, call:
подсказка: 
подсказка: 	git config --global init.defaultBranch <name>
подсказка: 
подсказка: Names commonly chosen instead of 'master' are 'main', 'trunk' and
подсказка: 'development'. The just-created branch can be renamed via this command:
подсказка: 
подсказка: 	git branch -m <name>
Инициализирован пустой репозиторий Git в /home/tuf15/your-project/lab06/.git/
tuf15@backbox:~/your-project/lab06$ git add .
tuf15@backbox:~/your-project/lab06$ git status
Текущая ветка: master

Еще нет коммитов

Изменения, которые будут включены в коммит:
  (используйте «git rm --cached <файл>...», чтобы убрать из индекса)
	новый файл:    .github/workflows/123.yml
	новый файл:    CMakeLists.txt
	новый файл:    formatter_ex_lib/CMakeLists.txt
	новый файл:    formatter_ex_lib/formatter_ex.cpp
	новый файл:    formatter_ex_lib/formatter_ex.h
	новый файл:    formatter_lib/CMakeLists.txt
	новый файл:    formatter_lib/formatter.cpp
	новый файл:    formatter_lib/formatter.h
	новый файл:    hello_world_application/CMakeLists.txt
	новый файл:    hello_world_application/hello_world.cpp
	новый файл:    solver_application/CMakeLists.txt
	новый файл:    solver_application/_build/CMakeCache.txt
	новый файл:    solver_application/_build/CMakeFiles/3.22.1/CMakeCCompiler.cmake
	новый файл:    solver_application/_build/CMakeFiles/3.22.1/CMakeCXXCompiler.cmake
	новый файл:    solver_application/_build/CMakeFiles/3.22.1/CMakeDetermineCompilerABI_C.bin
	новый файл:    solver_application/_build/CMakeFiles/3.22.1/CMakeDetermineCompilerABI_CXX.bin
	новый файл:    solver_application/_build/CMakeFiles/3.22.1/CMakeSystem.cmake
	новый файл:    solver_application/_build/CMakeFiles/3.22.1/CompilerIdC/CMakeCCompilerId.c
	новый файл:    solver_application/_build/CMakeFiles/3.22.1/CompilerIdC/a.out
	новый файл:    solver_application/_build/CMakeFiles/3.22.1/CompilerIdCXX/CMakeCXXCompilerId.cpp
	новый файл:    solver_application/_build/CMakeFiles/3.22.1/CompilerIdCXX/a.out
	новый файл:    solver_application/_build/CMakeFiles/CMakeDirectoryInformation.cmake
	новый файл:    solver_application/_build/CMakeFiles/CMakeOutput.log
	новый файл:    solver_application/_build/CMakeFiles/Makefile.cmake
	новый файл:    solver_application/_build/CMakeFiles/Makefile2
	новый файл:    solver_application/_build/CMakeFiles/TargetDirectories.txt
	новый файл:    solver_application/_build/CMakeFiles/cmake.check_cache
	новый файл:    solver_application/_build/CMakeFiles/progress.marks
	новый файл:    solver_application/_build/CMakeFiles/solver.dir/DependInfo.cmake
	новый файл:    solver_application/_build/CMakeFiles/solver.dir/build.make
	новый файл:    solver_application/_build/CMakeFiles/solver.dir/cmake_clean.cmake
	новый файл:    solver_application/_build/CMakeFiles/solver.dir/compiler_depend.internal
	новый файл:    solver_application/_build/CMakeFiles/solver.dir/compiler_depend.make
	новый файл:    solver_application/_build/CMakeFiles/solver.dir/compiler_depend.ts
	новый файл:    solver_application/_build/CMakeFiles/solver.dir/depend.make
	новый файл:    solver_application/_build/CMakeFiles/solver.dir/equation.cpp.o
	новый файл:    solver_application/_build/CMakeFiles/solver.dir/equation.cpp.o.d
	новый файл:    solver_application/_build/CMakeFiles/solver.dir/flags.make
	новый файл:    solver_application/_build/CMakeFiles/solver.dir/link.txt
	новый файл:    solver_application/_build/CMakeFiles/solver.dir/progress.make
	новый файл:    solver_application/_build/Makefile
	новый файл:    solver_application/_build/cmake_install.cmake
	новый файл:    solver_application/_build/formatter_ex/CMakeFiles/CMakeDirectoryInformation.cmake
	новый файл:    solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/DependInfo.cmake
	новый файл:    solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/build.make
	новый файл:    solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/cmake_clean.cmake
	новый файл:    solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/cmake_clean_target.cmake
	новый файл:    solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/compiler_depend.internal
	новый файл:    solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/compiler_depend.make
	новый файл:    solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/compiler_depend.ts
	новый файл:    solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/depend.make
	новый файл:    solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/flags.make
	новый файл:    solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o
	новый файл:    solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o.d
	новый файл:    solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/link.txt
	новый файл:    solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/progress.make
	новый файл:    solver_application/_build/formatter_ex/CMakeFiles/progress.marks
	новый файл:    solver_application/_build/formatter_ex/Makefile
	новый файл:    solver_application/_build/formatter_ex/cmake_install.cmake
	новый файл:    solver_application/_build/formatter_ex/formatter/CMakeFiles/CMakeDirectoryInformation.cmake
	новый файл:    solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/DependInfo.cmake
	новый файл:    solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/build.make
	новый файл:    solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/cmake_clean.cmake
	новый файл:    solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/cmake_clean_target.cmake
	новый файл:    solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/compiler_depend.internal
	новый файл:    solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/compiler_depend.make
	новый файл:    solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/compiler_depend.ts
	новый файл:    solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/depend.make
	новый файл:    solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/flags.make
	новый файл:    solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/formatter.cpp.o
	новый файл:    solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/formatter.cpp.o.d
	новый файл:    solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/link.txt
	новый файл:    solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/progress.make
	новый файл:    solver_application/_build/formatter_ex/formatter/CMakeFiles/progress.marks
	новый файл:    solver_application/_build/formatter_ex/formatter/Makefile
	новый файл:    solver_application/_build/formatter_ex/formatter/cmake_install.cmake
	новый файл:    solver_application/_build/formatter_ex/formatter/libformatter.a
	новый файл:    solver_application/_build/formatter_ex/libformatter_ex.a
	новый файл:    solver_application/_build/formatter_lib/CMakeFiles/CMakeDirectoryInformation.cmake
	новый файл:    solver_application/_build/formatter_lib/CMakeFiles/progress.marks
	новый файл:    solver_application/_build/formatter_lib/Makefile
	новый файл:    solver_application/_build/formatter_lib/cmake_install.cmake
	новый файл:    solver_application/_build/solver
	новый файл:    solver_application/_build/solver_lib/CMakeFiles/CMakeDirectoryInformation.cmake
	новый файл:    solver_application/_build/solver_lib/CMakeFiles/progress.marks
	новый файл:    solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/DependInfo.cmake
	новый файл:    solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/build.make
	новый файл:    solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/cmake_clean.cmake
	новый файл:    solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/cmake_clean_target.cmake
	новый файл:    solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/compiler_depend.internal
	новый файл:    solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/compiler_depend.make
	новый файл:    solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/compiler_depend.ts
	новый файл:    solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/depend.make
	новый файл:    solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/flags.make
	новый файл:    solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/link.txt
	новый файл:    solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/progress.make
	новый файл:    solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/solver.cpp.o
	новый файл:    solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/solver.cpp.o.d
	новый файл:    solver_application/_build/solver_lib/Makefile
	новый файл:    solver_application/_build/solver_lib/cmake_install.cmake
	новый файл:    solver_application/_build/solver_lib/libsolver_lib.a
	новый файл:    solver_application/equation.cpp
	новый файл:    solver_lib/CMakeLists.txt
	новый файл:    solver_lib/solver.cpp
	новый файл:    solver_lib/solver.h

tuf15@backbox:~/your-project/lab06$ cat >> CMakeLists.txt
cmake_minimum_required(VERSION 3.20)
project(solver)
add_executable(solver equation.cpp)
include_directories(../formatter_ex_lib ../solver_lib)
add_subdirectory(../formatter_ex_lib formatter_ex)
add_subdirectory(../formatter_lib formatter_lib)
add_subdirectory(../solver_lib solver_lib)target_link_libraries(solver formatter_ex solver_lib)^[[D^install(TARGETS solver
    RUNTIME DESTINATION bin
)

include(CPack.cmake)
tuf15@backbox:~/your-project/lab06$ git add .
tuf15@backbox:~/your-project/lab06$ git commit -m "1"
[master (корневой коммит) 826edcf] 1
 105 files changed, 8537 insertions(+)
 create mode 100644 .github/workflows/123.yml
 create mode 100644 CMakeLists.txt
 create mode 100644 formatter_ex_lib/CMakeLists.txt
 create mode 100644 formatter_ex_lib/formatter_ex.cpp
 create mode 100644 formatter_ex_lib/formatter_ex.h
 create mode 100644 formatter_lib/CMakeLists.txt
 create mode 100644 formatter_lib/formatter.cpp
 create mode 100644 formatter_lib/formatter.h
 create mode 100644 hello_world_application/CMakeLists.txt
 create mode 100644 hello_world_application/hello_world.cpp
 create mode 100644 solver_application/CMakeLists.txt
 create mode 100644 solver_application/_build/CMakeCache.txt
 create mode 100644 solver_application/_build/CMakeFiles/3.22.1/CMakeCCompiler.cmake
 create mode 100644 solver_application/_build/CMakeFiles/3.22.1/CMakeCXXCompiler.cmake
 create mode 100755 solver_application/_build/CMakeFiles/3.22.1/CMakeDetermineCompilerABI_C.bin
 create mode 100755 solver_application/_build/CMakeFiles/3.22.1/CMakeDetermineCompilerABI_CXX.bin
 create mode 100644 solver_application/_build/CMakeFiles/3.22.1/CMakeSystem.cmake
 create mode 100644 solver_application/_build/CMakeFiles/3.22.1/CompilerIdC/CMakeCCompilerId.c
 create mode 100755 solver_application/_build/CMakeFiles/3.22.1/CompilerIdC/a.out
 create mode 100644 solver_application/_build/CMakeFiles/3.22.1/CompilerIdCXX/CMakeCXXCompilerId.cpp
 create mode 100755 solver_application/_build/CMakeFiles/3.22.1/CompilerIdCXX/a.out
 create mode 100644 solver_application/_build/CMakeFiles/CMakeDirectoryInformation.cmake
 create mode 100644 solver_application/_build/CMakeFiles/CMakeOutput.log
 create mode 100644 solver_application/_build/CMakeFiles/Makefile.cmake
 create mode 100644 solver_application/_build/CMakeFiles/Makefile2
 create mode 100644 solver_application/_build/CMakeFiles/TargetDirectories.txt
 create mode 100644 solver_application/_build/CMakeFiles/cmake.check_cache
 create mode 100644 solver_application/_build/CMakeFiles/progress.marks
 create mode 100644 solver_application/_build/CMakeFiles/solver.dir/DependInfo.cmake
 create mode 100644 solver_application/_build/CMakeFiles/solver.dir/build.make
 create mode 100644 solver_application/_build/CMakeFiles/solver.dir/cmake_clean.cmake
 create mode 100644 solver_application/_build/CMakeFiles/solver.dir/compiler_depend.internal
 create mode 100644 solver_application/_build/CMakeFiles/solver.dir/compiler_depend.make
 create mode 100644 solver_application/_build/CMakeFiles/solver.dir/compiler_depend.ts
 create mode 100644 solver_application/_build/CMakeFiles/solver.dir/depend.make
 create mode 100644 solver_application/_build/CMakeFiles/solver.dir/equation.cpp.o
 create mode 100644 solver_application/_build/CMakeFiles/solver.dir/equation.cpp.o.d
 create mode 100644 solver_application/_build/CMakeFiles/solver.dir/flags.make
 create mode 100644 solver_application/_build/CMakeFiles/solver.dir/link.txt
 create mode 100644 solver_application/_build/CMakeFiles/solver.dir/progress.make
 create mode 100644 solver_application/_build/Makefile
 create mode 100644 solver_application/_build/cmake_install.cmake
 create mode 100644 solver_application/_build/formatter_ex/CMakeFiles/CMakeDirectoryInformation.cmake
 create mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/DependInfo.cmake
 create mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/build.make
 create mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/cmake_clean.cmake
 create mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/cmake_clean_target.cmake
 create mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/compiler_depend.internal
 create mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/compiler_depend.make
 create mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/compiler_depend.ts
 create mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/depend.make
 create mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/flags.make
 create mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o
 create mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o.d
 create mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/link.txt
 create mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/progress.make
 create mode 100644 solver_application/_build/formatter_ex/CMakeFiles/progress.marks
 create mode 100644 solver_application/_build/formatter_ex/Makefile
 create mode 100644 solver_application/_build/formatter_ex/cmake_install.cmake
 create mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/CMakeDirectoryInformation.cmake
 create mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/DependInfo.cmake
 create mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/build.make
 create mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/cmake_clean.cmake
 create mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/cmake_clean_target.cmake
 create mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/compiler_depend.internal
 create mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/compiler_depend.make
 create mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/compiler_depend.ts
 create mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/depend.make
 create mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/flags.make
 create mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/formatter.cpp.o
 create mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/formatter.cpp.o.d
 create mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/link.txt
 create mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/progress.make
 create mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/progress.marks
 create mode 100644 solver_application/_build/formatter_ex/formatter/Makefile
 create mode 100644 solver_application/_build/formatter_ex/formatter/cmake_install.cmake
 create mode 100644 solver_application/_build/formatter_ex/formatter/libformatter.a
 create mode 100644 solver_application/_build/formatter_ex/libformatter_ex.a
 create mode 100644 solver_application/_build/formatter_lib/CMakeFiles/CMakeDirectoryInformation.cmake
 create mode 100644 solver_application/_build/formatter_lib/CMakeFiles/progress.marks
 create mode 100644 solver_application/_build/formatter_lib/Makefile
 create mode 100644 solver_application/_build/formatter_lib/cmake_install.cmake
 create mode 100755 solver_application/_build/solver
 create mode 100644 solver_application/_build/solver_lib/CMakeFiles/CMakeDirectoryInformation.cmake
 create mode 100644 solver_application/_build/solver_lib/CMakeFiles/progress.marks
 create mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/DependInfo.cmake
 create mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/build.make
 create mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/cmake_clean.cmake
 create mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/cmake_clean_target.cmake
 create mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/compiler_depend.internal
 create mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/compiler_depend.make
 create mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/compiler_depend.ts
 create mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/depend.make
 create mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/flags.make
 create mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/link.txt
 create mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/progress.make
 create mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/solver.cpp.o
 create mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/solver.cpp.o.d
 create mode 100644 solver_application/_build/solver_lib/Makefile
 create mode 100644 solver_application/_build/solver_lib/cmake_install.cmake
 create mode 100644 solver_application/_build/solver_lib/libsolver_lib.a
 create mode 100644 solver_application/equation.cpp
 create mode 100644 solver_lib/CMakeLists.txt
 create mode 100644 solver_lib/solver.cpp
 create mode 100644 solver_lib/solver.h
tuf15@backbox:~/your-project/lab06$ git remote add origin https://github.com/ne-kit-28/lab06.git
tuf15@backbox:~/your-project/lab06$ git remote set-url origin https://ne-kit-28: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@github.com/ne-kit-28/lab06.git
tuf15@backbox:~/your-project/lab06$ git push origin master
fatal: «https://github.com/ne-kit-28/lab06.git/» недоступно: gnutls_handshake() failed: Error in the pull function.
tuf15@backbox:~/your-project/lab06$ git remote set-url origin https://ne-kit-28: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@github.com/ne-kit-28/lab06.git
tuf15@backbox:~/your-project/lab06$ git push origin master
fatal: «https://github.com/ne-kit-28/lab06.git/» недоступно: gnutls_handshake() failed: Error in the pull function.
tuf15@backbox:~/your-project/lab06$ git remote origin https://github.com/ne-kit-28/lab06.git
error: Неизвестная подкоманда: origin
использование: git remote [-v | --verbose]
   или: git remote add [-t <ветка>] [-m <мастер-ветка>] [-f] [--tags | --no-tags] [--mirror=<fetch|push>] <имя> <адрес>
   или: git remote rename <старое-название> <новое-название>
   или: git remote remove <имя>
   или: git remote set-head <имя> (-a | --auto | -d | --delete | <ветка>)
   или: git remote [-v | --verbose] show [-n] <имя>
   или: git remote prune [-n | --dry-run] <имя>
   или: git remote [-v | --verbose] update [-p | --prune] [(<группа> | <имя-внешнего-репозитория>)...]
   или: git remote set-branches [--add] <имя> <ветка>...
   или: git remote get-url [--push] [--all] <имя>
   или: git remote set-url [--push] <имя> <новый-url> [<старый-url>]
   или: git remote set-url --add <имя> <новый-url>
   или: git remote set-url --delete <имя> <url>

    -v, --verbose         быть многословнее; должно стоять перед подкомандой

tuf15@backbox:~/your-project/lab06$ ^C
tuf15@backbox:~/your-project/lab06$ git add origin https://github.com/ne-kit-28/lab06.git
fatal: спецификатор пути «origin» не соответствует ни одному файлу
tuf15@backbox:~/your-project/lab06$  apt-get -y install build-essential nghttp2 libnghttp2-dev libssl-dev
E: Не удалось открыть файл блокировки /var/lib/dpkg/lock-frontend - open (13: Отказано в доступе)
E: Невозможно получить блокировку внешнего интерфейса dpkg (/var/lib/dpkg/lock-frontend); у вас есть права суперпользователя?
tuf15@backbox:~/your-project/lab06$ 
tuf15@backbox:~/your-project/lab06$ git config user.name "ne-kit-28"
tuf15@backbox:~/your-project/lab06$ git config user.email "nickit.nic098@yandex.ru"
tuf15@backbox:~/your-project/lab06$ git remote set-url origin https://ne-kit-28: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@github.com/ne-kit-28/lab06.git
tuf15@backbox:~/your-project/lab06$ git commit -m "2"
Текущая ветка: master
нечего коммитить, нет изменений в рабочем каталоге
tuf15@backbox:~/your-project/lab06$ git push origin master
Перечисление объектов: 126, готово.
Подсчет объектов: 100% (126/126), готово.
При сжатии изменений используется до 12 потоков
Сжатие объектов: 100% (113/113), готово.
Запись объектов: 100% (126/126), 69.45 КиБ | 6.95 МиБ/с, готово.
Всего 126 (изменений 39), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
remote: Resolving deltas: 100% (39/39), done.
To https://github.com/ne-kit-28/lab06.git
 * [new branch]      master -> master
tuf15@backbox:~/your-project/lab06$ git add .
tuf15@backbox:~/your-project/lab06$ git commit -m "2"
[master 94473b0] 2
 1 file changed, 11 insertions(+), 5 deletions(-)
tuf15@backbox:~/your-project/lab06$ git push origin master
fatal: «https://github.com/ne-kit-28/lab06.git/» недоступно: gnutls_handshake() failed: Error in the pull function.
tuf15@backbox:~/your-project/lab06$ ^C
tuf15@backbox:~/your-project/lab06$ git push origin master
Перечисление объектов: 9, готово.
Подсчет объектов: 100% (9/9), готово.
При сжатии изменений используется до 12 потоков
Сжатие объектов: 100% (3/3), готово.
Запись объектов: 100% (5/5), 655 байтов | 655.00 КиБ/с, готово.
Всего 5 (изменений 1), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/ne-kit-28/lab06.git
   826edcf..94473b0  master -> master
tuf15@backbox:~/your-project/lab06$ git add .
tuf15@backbox:~/your-project/lab06$ git commit -m "3"
[master 00d87e1] 3
 93 files changed, 11 insertions(+), 8427 deletions(-)
 rewrite .github/workflows/123.yml (69%)
 delete mode 100644 hello_world_application/CMakeLists.txt
 delete mode 100644 hello_world_application/hello_world.cpp
 delete mode 100644 solver_application/_build/CMakeCache.txt
 delete mode 100644 solver_application/_build/CMakeFiles/3.22.1/CMakeCCompiler.cmake
 delete mode 100644 solver_application/_build/CMakeFiles/3.22.1/CMakeCXXCompiler.cmake
 delete mode 100755 solver_application/_build/CMakeFiles/3.22.1/CMakeDetermineCompilerABI_C.bin
 delete mode 100755 solver_application/_build/CMakeFiles/3.22.1/CMakeDetermineCompilerABI_CXX.bin
 delete mode 100644 solver_application/_build/CMakeFiles/3.22.1/CMakeSystem.cmake
 delete mode 100644 solver_application/_build/CMakeFiles/3.22.1/CompilerIdC/CMakeCCompilerId.c
 delete mode 100755 solver_application/_build/CMakeFiles/3.22.1/CompilerIdC/a.out
 delete mode 100644 solver_application/_build/CMakeFiles/3.22.1/CompilerIdCXX/CMakeCXXCompilerId.cpp
 delete mode 100755 solver_application/_build/CMakeFiles/3.22.1/CompilerIdCXX/a.out
 delete mode 100644 solver_application/_build/CMakeFiles/CMakeDirectoryInformation.cmake
 delete mode 100644 solver_application/_build/CMakeFiles/CMakeOutput.log
 delete mode 100644 solver_application/_build/CMakeFiles/Makefile.cmake
 delete mode 100644 solver_application/_build/CMakeFiles/Makefile2
 delete mode 100644 solver_application/_build/CMakeFiles/TargetDirectories.txt
 delete mode 100644 solver_application/_build/CMakeFiles/cmake.check_cache
 delete mode 100644 solver_application/_build/CMakeFiles/progress.marks
 delete mode 100644 solver_application/_build/CMakeFiles/solver.dir/DependInfo.cmake
 delete mode 100644 solver_application/_build/CMakeFiles/solver.dir/build.make
 delete mode 100644 solver_application/_build/CMakeFiles/solver.dir/cmake_clean.cmake
 delete mode 100644 solver_application/_build/CMakeFiles/solver.dir/compiler_depend.internal
 delete mode 100644 solver_application/_build/CMakeFiles/solver.dir/compiler_depend.make
 delete mode 100644 solver_application/_build/CMakeFiles/solver.dir/compiler_depend.ts
 delete mode 100644 solver_application/_build/CMakeFiles/solver.dir/depend.make
 delete mode 100644 solver_application/_build/CMakeFiles/solver.dir/equation.cpp.o
 delete mode 100644 solver_application/_build/CMakeFiles/solver.dir/equation.cpp.o.d
 delete mode 100644 solver_application/_build/CMakeFiles/solver.dir/flags.make
 delete mode 100644 solver_application/_build/CMakeFiles/solver.dir/link.txt
 delete mode 100644 solver_application/_build/CMakeFiles/solver.dir/progress.make
 delete mode 100644 solver_application/_build/Makefile
 delete mode 100644 solver_application/_build/cmake_install.cmake
 delete mode 100644 solver_application/_build/formatter_ex/CMakeFiles/CMakeDirectoryInformation.cmake
 delete mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/DependInfo.cmake
 delete mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/build.make
 delete mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/cmake_clean.cmake
 delete mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/cmake_clean_target.cmake
 delete mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/compiler_depend.internal
 delete mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/compiler_depend.make
 delete mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/compiler_depend.ts
 delete mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/depend.make
 delete mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/flags.make
 delete mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o
 delete mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/formatter_ex.cpp.o.d
 delete mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/link.txt
 delete mode 100644 solver_application/_build/formatter_ex/CMakeFiles/formatter_ex.dir/progress.make
 delete mode 100644 solver_application/_build/formatter_ex/CMakeFiles/progress.marks
 delete mode 100644 solver_application/_build/formatter_ex/Makefile
 delete mode 100644 solver_application/_build/formatter_ex/cmake_install.cmake
 delete mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/CMakeDirectoryInformation.cmake
 delete mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/DependInfo.cmake
 delete mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/build.make
 delete mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/cmake_clean.cmake
 delete mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/cmake_clean_target.cmake
 delete mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/compiler_depend.internal
 delete mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/compiler_depend.make
 delete mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/compiler_depend.ts
 delete mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/depend.make
 delete mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/flags.make
 delete mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/formatter.cpp.o
 delete mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/formatter.cpp.o.d
 delete mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/link.txt
 delete mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/formatter.dir/progress.make
 delete mode 100644 solver_application/_build/formatter_ex/formatter/CMakeFiles/progress.marks
 delete mode 100644 solver_application/_build/formatter_ex/formatter/Makefile
 delete mode 100644 solver_application/_build/formatter_ex/formatter/cmake_install.cmake
 delete mode 100644 solver_application/_build/formatter_ex/formatter/libformatter.a
 delete mode 100644 solver_application/_build/formatter_ex/libformatter_ex.a
 delete mode 100644 solver_application/_build/formatter_lib/CMakeFiles/CMakeDirectoryInformation.cmake
 delete mode 100644 solver_application/_build/formatter_lib/CMakeFiles/progress.marks
 delete mode 100644 solver_application/_build/formatter_lib/Makefile
 delete mode 100644 solver_application/_build/formatter_lib/cmake_install.cmake
 delete mode 100755 solver_application/_build/solver
 delete mode 100644 solver_application/_build/solver_lib/CMakeFiles/CMakeDirectoryInformation.cmake
 delete mode 100644 solver_application/_build/solver_lib/CMakeFiles/progress.marks
 delete mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/DependInfo.cmake
 delete mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/build.make
 delete mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/cmake_clean.cmake
 delete mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/cmake_clean_target.cmake
 delete mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/compiler_depend.internal
 delete mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/compiler_depend.make
 delete mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/compiler_depend.ts
 delete mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/depend.make
 delete mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/flags.make
 delete mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/link.txt
 delete mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/progress.make
 delete mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/solver.cpp.o
 delete mode 100644 solver_application/_build/solver_lib/CMakeFiles/solver_lib.dir/solver.cpp.o.d
 delete mode 100644 solver_application/_build/solver_lib/Makefile
 delete mode 100644 solver_application/_build/solver_lib/cmake_install.cmake
 delete mode 100644 solver_application/_build/solver_lib/libsolver_lib.a
tuf15@backbox:~/your-project/lab06$ git push origin master
fatal: «https://github.com/ne-kit-28/lab06.git/» недоступно: gnutls_handshake() failed: Error in the pull function.
tuf15@backbox:~/your-project/lab06$ git push origin master
Перечисление объектов: 11, готово.
Подсчет объектов: 100% (11/11), готово.
При сжатии изменений используется до 12 потоков
Сжатие объектов: 100% (4/4), готово.
Запись объектов: 100% (6/6), 498 байтов | 498.00 КиБ/с, готово.
Всего 6 (изменений 2), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To https://github.com/ne-kit-28/lab06.git
   94473b0..00d87e1  master -> master
tuf15@backbox:~/your-project/lab06$ cd .github
tuf15@backbox:~/your-project/lab06/.github$ cd workflows
tuf15@backbox:~/your-project/lab06/.github/workflows$ cat >> 06.yml
name: CMake

on:
 push:
   tags:
     - v**

jobs: 

  build_packages_Linux:

    runs-on: ubuntu-latest

    steps:
    - uses: actions/checkout@v3

    - name: Configure Solver
      run: cmake ${{github.workspace}} -B ${{github.workspace}}/build -D PRINT_VERSION=${GITHUB_REF_NAME#v}

    - name: Build Solver
      run: cmake --build ${{github.workspace}}/build

    - name: Build package
      run: cmake --build ${{github.workspace}}/build --target package

    - name: Build source package
      run: cmake --build ${{github.workspace}}/build --target package_source

    - name: Make a release
      uses: ncipollo/release-action@v1.10.0
      with:
        artifacts: "build/*.deb,build/*.rpm,build/*.tar.gz,build/*.zip"
        token: ${{ secrets.GITHUB_TOKEN }}
tuf15@backbox:~/your-project/lab06/.github/workflows$ cd ..
tuf15@backbox:~/your-project/lab06/.github$ cd ..
tuf15@backbox:~/your-project/lab06$ git add .
tuf15@backbox:~/your-project/lab06$ git commit -m "4"
[master 30b5bbc] 4
 4 files changed, 490 insertions(+), 1 deletion(-)
 create mode 100644 .github/workflows/06.yml
 create mode 100644 CPack.cmake
 create mode 100644 report.md
tuf15@backbox:~/your-project/lab06$ git push origin master
fatal: «https://github.com/ne-kit-28/lab06.git/» недоступно: gnutls_handshake() failed: Error in the pull function.
tuf15@backbox:~/your-project/lab06$ git push origin master
Перечисление объектов: 12, готово.
Подсчет объектов: 100% (12/12), готово.
При сжатии изменений используется до 12 потоков
Сжатие объектов: 100% (7/7), готово.
Запись объектов: 100% (8/8), 5.34 КиБ | 1.78 МиБ/с, готово.
Всего 8 (изменений 1), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/ne-kit-28/lab06.git
   00d87e1..30b5bbc  master -> master
tuf15@backbox:~/your-project/lab06$ git tag v1
tuf15@backbox:~/your-project/lab06$ git push origin v1
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/ne-kit-28/lab06.git/'
tuf15@backbox:~/your-project/lab06$ git push origin v1
fatal: «https://github.com/ne-kit-28/lab06.git/» недоступно: gnutls_handshake() failed: Error in the pull function.
tuf15@backbox:~/your-project/lab06$ git push origin v1
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/ne-kit-28/lab06.git/'
tuf15@backbox:~/your-project/lab06$ git push origin v1
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/ne-kit-28/lab06.git/'
tuf15@backbox:~/your-project/lab06$ git push origin v1
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/ne-kit-28/lab06.git/'
tuf15@backbox:~/your-project/lab06$ git push origin v1
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/ne-kit-28/lab06.git/'
tuf15@backbox:~/your-project/lab06$ git push origin v1
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/ne-kit-28/lab06.git/'
tuf15@backbox:~/your-project/lab06$ git push origin v1
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/ne-kit-28/lab06.git/'
tuf15@backbox:~/your-project/lab06$ git push origin v1
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/ne-kit-28/lab06.git/'
tuf15@backbox:~/your-project/lab06$ git config user.name "ne-kit-28"
tuf15@backbox:~/your-project/lab06$ git config user.email "nickit.nic098@yandex.ru"
tuf15@backbox:~/your-project/lab06$ git remote set-url origin https://ne-kit-28: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@github.com/ne-kit-28/lab06.git
tuf15@backbox:~/your-project/lab06$ git push origin v1
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/ne-kit-28/lab06.git/'
tuf15@backbox:~/your-project/lab06$ git push origin v1
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/ne-kit-28/lab06.git/'
tuf15@backbox:~/your-project/lab06$ git push origin master
remote: Invalid username or password.
fatal: Authentication failed for 'https://github.com/ne-kit-28/lab06.git/'
tuf15@backbox:~/your-project/lab06$ git remote set-url origin https://ne-kit-28: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@github.com/ne-kit-28/lab06.git
tuf15@backbox:~/your-project/lab06$ git push origin master
Everything up-to-date
tuf15@backbox:~/your-project/lab06$ git push origin v1
Всего 0 (изменений 0), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
To https://github.com/ne-kit-28/lab06.git
 * [new tag]         v1 -> v1
tuf15@backbox:~/your-project/lab06$ git add .
tuf15@backbox:~/your-project/lab06$ git commit -m "5"
[master e43ed8f] 5
 1 file changed, 4 insertions(+), 4 deletions(-)
tuf15@backbox:~/your-project/lab06$ git push origin master
fatal: «https://github.com/ne-kit-28/lab06.git/» недоступно: gnutls_handshake() failed: Error in the pull function.
tuf15@backbox:~/your-project/lab06$ git push origin master
Перечисление объектов: 5, готово.
Подсчет объектов: 100% (5/5), готово.
При сжатии изменений используется до 12 потоков
Сжатие объектов: 100% (3/3), готово.
Запись объектов: 100% (3/3), 349 байтов | 349.00 КиБ/с, готово.
Всего 3 (изменений 2), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To https://github.com/ne-kit-28/lab06.git
   30b5bbc..e43ed8f  master -> master
tuf15@backbox:~/your-project/lab06$ git tag v2
tuf15@backbox:~/your-project/lab06$ git push origin v2
Всего 0 (изменений 0), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
To https://github.com/ne-kit-28/lab06.git
 * [new tag]         v2 -> v2
tuf15@backbox:~/your-project/lab06$ git add .
tuf15@backbox:~/your-project/lab06$ git commit -m "6"
[master 4b47f4d] 6
 1 file changed, 1 insertion(+)
 create mode 100644 DESCRIPTION
tuf15@backbox:~/your-project/lab06$ git push origin master
Перечисление объектов: 4, готово.
Подсчет объектов: 100% (4/4), готово.
При сжатии изменений используется до 12 потоков
Сжатие объектов: 100% (2/2), готово.
Запись объектов: 100% (3/3), 293 байта | 293.00 КиБ/с, готово.
Всего 3 (изменений 1), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/ne-kit-28/lab06.git
   e43ed8f..4b47f4d  master -> master
tuf15@backbox:~/your-project/lab06$ git tag v3
tuf15@backbox:~/your-project/lab06$ git push origin v3
Всего 0 (изменений 0), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
To https://github.com/ne-kit-28/lab06.git
 * [new tag]         v3 -> v3
tuf15@backbox:~/your-project/lab06$ git add .
tuf15@backbox:~/your-project/lab06$ git commit -m "7"
[master 716743c] 7
 1 file changed, 1 insertion(+), 1 deletion(-)
tuf15@backbox:~/your-project/lab06$ git tag v4
tuf15@backbox:~/your-project/lab06$ git push origin master
Перечисление объектов: 5, готово.
Подсчет объектов: 100% (5/5), готово.
При сжатии изменений используется до 12 потоков
Сжатие объектов: 100% (3/3), готово.
Запись объектов: 100% (3/3), 308 байтов | 308.00 КиБ/с, готово.
Всего 3 (изменений 2), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
To https://github.com/ne-kit-28/lab06.git
   4b47f4d..716743c  master -> master
tuf15@backbox:~/your-project/lab06$ git push origin v4
Всего 0 (изменений 0), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
To https://github.com/ne-kit-28/lab06.git
 * [new tag]         v4 -> v4
tuf15@backbox:~/your-project/lab06$ git add .
tuf15@backbox:~/your-project/lab06$ git commit -m "8"
[master 90f7a31] 8
 1 file changed, 2 insertions(+)
tuf15@backbox:~/your-project/lab06$ git push origin master
giПеречисление объектов: 5, готово.
Подсчет объектов: 100% (5/5), готово.
При сжатии изменений используется до 12 потоков
Сжатие объектов: 100% (3/3), готово.
Запись объектов: 100% (3/3), 312 байтов | 312.00 КиБ/с, готово.
Всего 3 (изменений 2), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
remote: Resolving deltas: 100% (2/2), completed with 2 local objects.
 To https://github.com/ne-kit-28/lab06.git
   716743c..90f7a31  master -> master
tuf15@backbox:~/your-project/lab06$ git tag v5
tuf15@backbox:~/your-project/lab06$ git push origin v5
Всего 0 (изменений 0), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
To https://github.com/ne-kit-28/lab06.git
 * [new tag]         v5 -> v5
tuf15@backbox:~/your-project/lab06$ git push origin v5
Everything up-to-date
tuf15@backbox:~/your-project/lab06$ git tag v6
tuf15@backbox:~/your-project/lab06$ git push origin v6
Всего 0 (изменений 0), повторно использовано 0 (изменений 0), повторно использовано пакетов 0
To https://github.com/ne-kit-28/lab06.git
 * [new tag]         v6 -> v6
tuf15@backbox:~/your-project/lab06$ go version
Команда «go» не найдена, но может быть установлена с помощью:
sudo snap install go         # version 1.20.4, or
sudo apt  install golang-go  # version 2:1.18~0ubuntu2
sudo apt  install gccgo-go   # version 2:1.18~0ubuntu2
See 'snap info go' for additional versions.
tuf15@backbox:~/your-project/lab06$ sudo snap install go
[sudo] пароль для tuf15: 
ошибка: This revision of snap "go" was published using classic confinement and thus may
              perform arbitrary system changes outside of the security sandbox that snaps are
              usually confined to, which may put your system at risk.

              If you understand and want to proceed repeat the command including --classic.
tuf15@backbox:~/your-project/lab06$ sudo snap install go --classic
go 1.20.4 от Canonical✓ установлен
tuf15@backbox:~/your-project/lab06$ go version
go version go1.20.4 linux/amd64
tuf15@backbox:~/your-project/lab06$ go get https://github.com/github-release/github-release
go: go.mod file not found in current directory or any parent directory.
	'go get' is no longer supported outside a module.
	To build and install a command, use 'go install' with a version,
	like 'go install example.com/cmd@latest'
	For more information, see https://golang.org/doc/go-get-install-deprecation
	or run 'go help get' or 'go help install'.
tuf15@backbox:~/your-project/lab06$ go get github.com/github-release/github-release
go: go.mod file not found in current directory or any parent directory.
	'go get' is no longer supported outside a module.
	To build and install a command, use 'go install' with a version,
	like 'go install example.com/cmd@latest'
	For more information, see https://golang.org/doc/go-get-install-deprecation
	or run 'go help get' or 'go help install'.
tuf15@backbox:~/your-project/lab06$ go install github.com/github-release/github-release
go: 'go install' requires a version when current directory is not in a module
	Try 'go install github.com/github-release/github-release@latest' to install the latest version
tuf15@backbox:~/your-project/lab06$ go install github.com/github-release/github-release@latest
go: downloading github.com/github-release/github-release v0.10.0
go: finding module for package github.com/tomnomnom/linkheader
go: finding module for package github.com/dustin/go-humanize
go: finding module for package github.com/kevinburke/rest/restclient
go: finding module for package github.com/voxelbrain/goptions
go: downloading github.com/dustin/go-humanize v1.0.1
go: downloading github.com/voxelbrain/goptions v0.0.0-20180630082107-58cddc247ea2
go: downloading github.com/kevinburke/rest v0.0.0-20230306061549-8f487d822ad0
go: downloading github.com/tomnomnom/linkheader v0.0.0-20180905144013-02ca5825eb80
go: found github.com/dustin/go-humanize in github.com/dustin/go-humanize v1.0.1
go: found github.com/voxelbrain/goptions in github.com/voxelbrain/goptions v0.0.0-20180630082107-58cddc247ea2
go: found github.com/kevinburke/rest/restclient in github.com/kevinburke/rest v0.0.0-20230306061549-8f487d822ad0
go: found github.com/tomnomnom/linkheader in github.com/tomnomnom/linkheader v0.0.0-20180905144013-02ca5825eb80
tuf15@backbox:~/your-project/lab06$ alias github-release=~/go/bin/github-release
tuf15@backbox:~/your-project/lab06$ github-release info -u ${GITHIUB_USERNAME} -r lab06
Error: Invalid trailing arguments: [lab06]
Usage: github-release [global options] <verb> [verb options]

Global options:
        -h, --help           Show this help
        -v, --verbose        Be verbose
        -q, --quiet          Do not print anything, even errors (except if --verbose is specified)
            --version        Print version

Verbs:
    delete:
        -s, --security-token Github token (required if $GITHUB_TOKEN not set)
        -u, --user           Github repo user or organisation (required if $GITHUB_USER not set)
        -a, --auth-user      Username for authenticating to the API (falls back to $GITHUB_AUTH_USER or $GITHUB_USER)
        -r, --repo           Github repo (required if $GITHUB_REPO not set)
        -t, --tag            Git tag of release to delete (*)
    download:
        -s, --security-token Github token ($GITHUB_TOKEN if set). required if repo is private.
        -u, --user           Github repo user or organisation (required if $GITHUB_USER not set)
        -a, --auth-user      Username for authenticating to the API (falls back to $GITHUB_AUTH_USER or $GITHUB_USER)
        -r, --repo           Github repo (required if $GITHUB_REPO not set)
        -l, --latest         Download latest release (required if tag is not specified)
        -t, --tag            Git tag to download from (required if latest is not specified) (*)
        -n, --name           Name of the file (*)
    edit:
        -s, --security-token Github token (required if $GITHUB_TOKEN not set)
        -u, --user           Github repo user or organisation (required if $GITHUB_USER not set)
        -a, --auth-user      Username for authenticating to the API (falls back to $GITHUB_AUTH_USER or $GITHUB_USER)
        -r, --repo           Github repo (required if $GITHUB_REPO not set)
        -t, --tag            Git tag to edit the release of (*)
        -n, --name           New name of the release (defaults to tag)
        -d, --description    New release description, use - for reading a description from stdin (defaults to tag)
            --draft          The release is a draft
        -p, --pre-release    The release is a pre-release
    info:
        -s, --security-token Github token ($GITHUB_TOKEN if set). required if repo is private.
        -u, --user           Github repo user or organisation (required if $GITHUB_USER not set)
        -a, --auth-user      Username for authenticating to the API (falls back to $GITHUB_AUTH_USER or $GITHUB_USER)
        -r, --repo           Github repo (required if $GITHUB_REPO not set)
        -t, --tag            Git tag to query (optional)
        -j, --json           Emit info as JSON instead of text
    release:
        -s, --security-token Github token (required if $GITHUB_TOKEN not set)
        -u, --user           Github repo user or organisation (required if $GITHUB_USER not set)
        -r, --repo           Github repo (required if $GITHUB_REPO not set)
        -t, --tag            Git tag to create a release from (*)
        -n, --name           Name of the release (defaults to tag)
        -d, --description    Release description, use - for reading a description from stdin (defaults to tag)
        -c, --target         Commit SHA or branch to create release of (defaults to the repository default branch)
            --draft          The release is a draft
        -p, --pre-release    The release is a pre-release
    upload:
        -s, --security-token Github token (required if $GITHUB_TOKEN not set)
        -u, --user           Github repo user or organisation (required if $GITHUB_USER not set)
        -a, --auth-user      Username for authenticating to the API (falls back to $GITHUB_AUTH_USER or $GITHUB_USER)
        -r, --repo           Github repo (required if $GITHUB_REPO not set)
        -t, --tag            Git tag to upload to (*)
        -n, --name           Name of the file (*)
        -l, --label          Label (description) of the file
        -f, --file           File to upload (use - for stdin) (*)
        -R, --replace        Replace asset with same name if it already exists (WARNING: not atomic, failure to upload will remove the original asset too)
tuf15@backbox:~/your-project/lab06$ github-release info -u ${ne-kit-28} -r lab06
error: could not fetch tags, invalid response body: {"message":"Not Found","documentation_url":"https://docs.github.com/rest/reference/repos#list-repository-tags"}
tuf15@backbox:~/your-project/lab06$ github-release info -u ${ne-kit-28} -r v6
error: could not fetch tags, invalid response body: {"message":"Not Found","documentation_url":"https://docs.github.com/rest/reference/repos#list-repository-tags"}
tuf15@backbox:~/your-project/lab06$ github-release info -u ${ne-kit-28} -r v5
error: could not fetch tags, invalid response body: {"message":"Not Found","documentation_url":"https://docs.github.com/rest/reference/repos#list-repository-tags"}
tuf15@backbox:~/your-project/lab06$ github-release info -u ${ne-kit-28} -t v6
error: user and repo need to be passed as arguments
tuf15@backbox:~/your-project/lab06$  github-release info -u ${ne-kit-28}
error: user and repo need to be passed as arguments
tuf15@backbox:~/your-project/lab06$ github-release info -u ${ne-kit-28/lab06.git}
error: user and repo need to be passed as arguments
tuf15@backbox:~/your-project/lab06$ github-release info -u aktau -r gofinance
tags:
- v0.2 (commit: https://api.github.com/repos/aktau/gofinance/commits/6c9cf1cadffe6e292965637a8b8f5df1147f4ea3)
- v0.1.0 (commit: https://api.github.com/repos/aktau/gofinance/commits/f562727ce83ce8971a8569a1879219e41d56a756)
releases:
- v0.2, name: 'v0.2', description: 'v0.2
', id: 169276, tagged: 01/02/2014 at 18:15, published: 01/02/2014 at 18:19, draft: ✗, prerelease: ✗
  - artifact: darwin-amd64-gofinance.tar.bz2, downloads: 12, state: uploaded, type: application/octet-stream, size: 2.0 MB, id: 69567
- v0.1.0, name: 'hoary ungar', description: 'something something dark side 2
', id: 166740, tagged: 29/01/2014 at 15:42, published: 30/01/2014 at 16:20, draft: ✗, prerelease: ✔
  - artifact: github.go, downloads: 5, state: uploaded, type: application/octet-stream, size: 2.0 kB, id: 68616
tuf15@backbox:~/your-project/lab06$ $ github-release info -u ne-kit-28 -r lab06
$: команда не найдена
tuf15@backbox:~/your-project/lab06$ github-release info -u ne-kit-28 -r lab06
tags:
- v6 (commit: https://api.github.com/repos/ne-kit-28/lab06/commits/90f7a31519e52ec722e71ec90c533912aee67762)
- v5 (commit: https://api.github.com/repos/ne-kit-28/lab06/commits/90f7a31519e52ec722e71ec90c533912aee67762)
- v4 (commit: https://api.github.com/repos/ne-kit-28/lab06/commits/716743c2ca7c04f6c97b7a99391ab04ab332c937)
- v3 (commit: https://api.github.com/repos/ne-kit-28/lab06/commits/4b47f4de78c792e0f71f2eb41f939d38e7e8f4da)
- v2 (commit: https://api.github.com/repos/ne-kit-28/lab06/commits/e43ed8f39cbbef3315ac48e9dd1e8ed5f0b1428e)
- v1 (commit: https://api.github.com/repos/ne-kit-28/lab06/commits/30b5bbc0d9a392deb0d517e77b20b96dc6770dc2)
releases:
- v6, name: 'v6', description: '', id: 103373718, tagged: 17/05/2023 at 20:06, published: 17/05/2023 at 20:10, draft: ✗, prerelease: ✗
  - artifact: solver-6-Linux.deb, downloads: 0, state: uploaded, type: raw, size: 8.4 kB, id: 108632871
  - artifact: solver-6-Linux.rpm, downloads: 0, state: uploaded, type: raw, size: 15 kB, id: 108632875
  - artifact: solver-6-Source.tar.gz, downloads: 0, state: uploaded, type: raw, size: 1.2 kB, id: 108632877
  - artifact: solver-6-Source.zip, downloads: 0, state: uploaded, type: raw, size: 4.9 kB, id: 108632880
tuf15@backbox:~/your-project/lab06$ 
