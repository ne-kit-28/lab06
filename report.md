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
tuf15@backbox:~/your-project/lab06$ 
