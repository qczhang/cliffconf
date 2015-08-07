## .bashrc is for all interactive non login shells

# Enable programmable completion features.
if [ -f /etc/bash_completion ]; then
    source /etc/bash_completion
fi

export PATH=$HOME/usr/software/rsem/current/:$HOME/usr/software/bowtie/current/:$HOME/usr/software/ucsc_tools/kent/src/hg/utils/automation/:$HOME/usr/ucsc/:$HOME/usr/software/lastz/current/bin/:$HOME/usr/software/meme/bin/:$HOME/usr/software/bedops/bin/:$HOME/usr/software/tabix/current/:$HOME/usr/software/vienna/bin/:$HOME/usr/software/macs/2.0.10/bin/:$HOME/usr/software/macs/1.4.2/bin/:/srv/gs1/software/bedtools/2.16.2/bin/:/srv/gs1/software/ucsc_tools/2.7.2/bin/x86_64/:$HOME/usr/scripts/:$HOME/usr/scripts/rna-seq/:$HOME/usr/bin/:$HOME/usr/changlab/:/home/qczhang/sunny/bin/:$PATH:/opt/rocks/bin/:/home/qczhang/usr/software/sra_toolkit/sra_sdk-2.3.4-2/linux/gcc/stat/x86_64/rel/bin/:/home/qczhang/usr/software/weblogo/weblogo/:$HOME/usr/software/libsvm/libsvm-3.18/:$HOME/usr/software/blast/legacy/bin/
#export PATH=$HOME/usr/software/ucsc_tools/kent/src/hg/utils/automation/:$HOME/usr/ucsc/:$HOME/usr/software/lastz/current/bin/:$HOME/usr/software/meme/bin/:$HOME/usr/software/bedops/bin/:$HOME/usr/software/tabix/current/:$HOME/usr/software/vienna/bin/:$HOME/usr/software/macs/1.4.2/bin/:/srv/gs1/software/bedtools/2.16.2/bin/:/srv/gs1/software/ucsc_tools/2.7.2/bin/x86_64/:$HOME/usr/scripts/:$HOME/usr/scripts/rna-seq/:$HOME/usr/bin/:$HOME/usr/changlab/:/home/qczhang/sunny/bin/:$PATH:/opt/rocks/bin/:/usr/local/git/bin/

#export PATH=$HOME/usr/software/tabix/current/:$HOME/usr/software/vienna/bin/:$HOME/usr/software/macs/1.4.2/bin/:/home/qczhang/usr/software/bowtie2/current/:/srv/gs1/software/bedtools/2.16.2/bin/:$HOME/usr/ucsc_tools/:$HOME/usr/scripts/:$HOME/usr/scripts/rna-seq/:$HOME/usr/bin/:$HOME/usr/changlab/:$PATH
export PYTHONPATH=$HOME/usr/software/macs/2.0.10/lib/python2.7/site-packages/:$HOME/usr/software/macs/1.4.2/lib/python2.6/site-packages/:/home/qczhang/lib/pythonlib/easy_install/:/home/qczhang/lib/pythonlib/fisher/current/:/home/qczhang/lib/pythonlib/pip/:/home/qczhang/usr/software/libsvm/libsvm-3.18/python:$PYTHONPATH
#export PERL5LIB=/home/qczhang/lib/perllib/ensembl/modules:/home/qczhang/lib/perllib/ensembl-compara/modules:/home/qczhang/lib/perllib/ensembl-variation/modules:/home/qczhang/lib/perllib/ensembl-functgenomics/modules:/home/qczhang/lib/perllib/bioperl:/home/qczhang/lib/perllib:/srv/gs1/home/chekh/perl5:/srv/gs1/home/chekh/perl5/lib/perl5/:/srv/gs1/software/perl/lib/perl5/x86_64-linux-thread-multi/:$PERL5LIB
#export PERL5LIB=/home/qczhang/lib/perllib/ensembl/modules:/home/qczhang/lib/perllib/ensembl-compara/modules:/home/qczhang/lib/perllib/ensembl-variation/modules:/home/qczhang/lib/perllib/ensembl-functgenomics/modules:/home/qczhang/lib/perllib/bioperl:/home/qczhang/lib/perllib:/srv/gs1/home/chekh/perl5:/srv/gs1/home/chekh/perl5/lib/perl5/:$PERL5LIB
#export PERL5LIB=/home/qczhang/lib/perllib/Time/:/home/qczhang/lib/perllib/ucsc/:/home/qczhang/lib/perllib/ensembl/modules:/home/qczhang/lib/perllib/ensembl-compara/modules:/home/qczhang/lib/perllib/ensembl-variation/modules:/home/qczhang/lib/perllib/ensembl-functgenomics/modules:/home/qczhang/lib/perllib/bioperl:/home/qczhang/lib/perllib:$PERL5LIB
#export PERL5LIB=/home/qczhang/lib/perllib/ucsc/:/home/qczhang/lib/perllib/ensembl/modules:/home/qczhang/lib/perllib/ensembl-compara/modules:/home/qczhang/lib/perllib/ensembl-variation/modules:/home/qczhang/lib/perllib/ensembl-functgenomics/modules:/home/qczhang/lib/perllib/bioperl:/home/qczhang/lib/perllib:$PERL5LIB
#export PERL5LIB=/home/qczhang/lib/perllib
#export PERL5LIB=/home/qczhang/lib/perllib:$PERL5LIB:/srv/gs1/software/perl-bioperl1.6.1/lib/perl5/:/srv/gs1/software/perl/lib/perl5/
export PERL5LIB=/home/qczhang/lib/perllib:$PERL5LIB:/srv/gs1/software/bioperl/BioPerl-1.6.922/:/srv/gs1/software/perl/lib/perl5/
export DATAPATH=/home/qczhang/usr/software/rnastructure/RNAstructure/data_tables/

export TMPDIR=/tmp
export ICSHAPE=/home/qczhang/repo/icSHAPE
export GENOMEALIGNMENT=/home/qczhang/repo/genomeAlignment
export BOWTIELIB=/home/qczhang/lib/bowtie-lib

# Set the PS1 prompt (with colors).
# Based on http://www-128.ibm.com/developerworks/linux/library/l-tip-prompt/
# And http://networking.ringofsaturn.com/Unix/Bash-prompts.php .
PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '

export TERM="xterm-color"
export HISTSIZE=1000000

# enable color
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Set the default editor to vim.
export EDITOR=vim
 
# Avoid succesive duplicates in the bash command history.
export HISTCONTROL=ignoredups
 
# Append commands to the bash command history file (~/.bash_history)
# instead of overwriting it.
shopt -s histappend
 
# Append commands to the history every time a prompt is shown,
# instead of after closing the session.
PROMPT_COMMAND='history -a'
 
# Add bash aliases.
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi
