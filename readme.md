# Sorting algorithms

(Comparison Sorting Algorithms)[https://www.cs.usfca.edu/~galles/visualization/ComparisonSort.html]

## Bubble sort

```
repeat until no swaps
       for i from 0 to n-2
       	   if i'th and i+i'th elements out of order
	      swap them
```

## Selection sort

```
for i from 0 to n-1
    find smallest element between i'th and n-1'th
    swap smallest with i'th element
```

## Insertion sort

```
for i from 1 to n-1
    call 0'th through 1-1'th elements the "sorted side"
    remove i'th element
    insert it into sorted side in order
```

## Merge sort

```
On input of n elements
   if n<2
        return
   else
	sort left half of elements
	sort right hals of elements
	merge sorted halves
```
