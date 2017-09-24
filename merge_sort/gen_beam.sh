{
    for i in $(seq 42)
    do
	echo '\begin{frame}'
	echo '\input{'$i'.latex}'
	echo '\end{frame}'
    done
    } > whole.tex
