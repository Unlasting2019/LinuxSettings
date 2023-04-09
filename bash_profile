alias cls='tput reset'
alias egrep='egrep -G'
alias fgrep='fgrep -G'
alias grep='grep -G'
alias scp='scp -r'
alias l.='ls -d .* -G --color'
alias ll='ls -l -G --color'
alias ls='ls -G --color'
alias vi='vim'
alias python='python -u -B -W ignore'
alias py='python -u -B'
alias pbcopy='/home/test-t/.pbcopy.py'
alias trtpy="python -m trtpy"
alias vcpkg='/home/test-t/cpp_pkg/vcpkg/vcpkg'
alias htop='htop -u test-t -C'
#alias gcc="/home/test-t/cpp_pkg/gcc_12/bin/gcc"
#alias g++="/home/test-t/cpp_pkg/gcc_12/bin/g++"

# ctags
ctags_path=/home/test-t/cpp_pkg/ctags/bin
export PATH=$PATH:$ctags_path
# cloc
cloc_path=/home/test-t/cpp_pkg/cloc/
export PATH=$PATH:$cloc_path
# gcc
gcc_path=/home/test-t/cpp_pkg/gcc-12.2.0
export PATH=$PATH:$gcc_path/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$gcc_path/lib/gcc/x86_64-pc-linux-gnu/12.2.0:$gcc_path/lib64
# cmake
cmake_path=/home/test-t/cpp_pkg/cmake
export PATH=$cmake_path/bin/:$PATH
# jdk
java_path=/home/test-t/jvm_pkg/jdk1.8
jre_path=$java_path/jre
export CLASSPATH=$CLASSPATH:$java_path/lib:$jre_path/lib
export PATH=$PATH:$java_path/bin:$jre_path/bin
# spark
spark_path=/home/test-t/jvm_pkg/spark
export PATH=$PATH:$spark_path/bin
# nccl
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/test-t/cpp_pkg/nccl/lib
export PATH=$PATH:/home/test-t/cpp_pkg/nccl/bin
# openmpi
export MPI_HOME=/home/test-t/cpp_pkg/openmpi_4_0_1
export PATH=$PATH:$MPI_HOME/bin
export LD_LIRBRARY_PATH=$MPI_HOME/lib:$LD_LIBRARY_PATH
# maven
export MAVEN_HOME=/home/test-t/jvm_pkg/apache-maven-3.8.6
export PATH=$MAVEN_HOME/bin:$PATH
# catboost
export catboost_home=/home/test-t/cpp_pkg/catboost-master/catboost/app

source ~/.bashrc
