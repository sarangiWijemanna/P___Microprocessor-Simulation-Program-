0  MOV 448 1
1  MOV 449 0
2  MOV 492 1
3  LLSHIFT 492 492 23
4  MOV 471 9
5  MOV 480 1040
6  OR 492 476 480
7  MOV 480 1024
8  OR 492 475 480
9  MOV 480 4108
10  OR 492 478 480
11  MOV 480 4104
12  OR 492 479 480
13  MOV 468 0
14  MOV 470 0
15  MOV 450 63
16  MOV 460 63
17  NOP
18  NOP
19  NOP
20  NOP
21  NOP
22  NOP
23  NOP
24  NOP
25  NOP
26  NOP
27  NOP
28  NOP
29  NOP
30  NOP
31  MOV 449 0
32  ADDI 449 510 0
33  SUBI 510 510 0
34  BRANZ 2
35  BRAREG 460
36  SUBI 510 510 1
37  BRANZ 2
38  BRAREG 461
39  SUBI 510 510 1
40  BRANZ 2
41  BRAREG 462
42  SUBI 510 510 1
43  BRANZ 2
44  BRAREG 463
45  SUBI 510 510 1
46  BRANZ 2
47  BRAREG 464
48  SUBI 510 510 1
49  BRANZ 2
50  BRAREG 465
51  SUBI 510 510 1
52  BRANZ 2
53  BRAREG 466
54  SUBI 510 510 1
55  BRANZ 2
56  BRAREG 467
57  NOP
58  ADDI 449 510 0
59  SUBI 510 510 0
60  BRANZ 3
61  SUBI 490 460 35
62  BRAUNCOND 28
63  SUBI 510 510 1
64  BRANZ 3
65  SUBI 490 461 38
66  BRAUNCOND 24
67  SUBI 510 510 1
68  BRANZ 3
69  SUBI 490 462 41
70  BRAUNCOND 20
71  SUBI 510 510 1
72  BRANZ 3
73  SUBI 490 463 44
74  BRAUNCOND 16
75  SUBI 510 510 1
76  BRANZ 3
77  SUBI 490 464 47
78  BRAUNCOND 12
79  SUBI 510 510 1
80  BRANZ 3
81  SUBI 490 465 50
82  BRAUNCOND 8
83  SUBI 510 510 1
84  BRANZ 3
85  SUBI 490 466 53
86  BRAUNCOND 4
87  SUBI 510 510 1
88  BRANZ 2
89  SUBI 490 467 56
90  SUBI 470 470 0
91  BRAZ 3
92  ADDI 449 449 1
93  MOV 470 0
94  ADDI 449 510 0
95  SUB 448 510 510
96  BRANZ -64
97  BRAUNCOND -66
98  MOV 0 -1
99  MOV 1 -24
100  MOV 37 0
101  MOV 477 4104
102  MOV 480 128
103  LLSHIFT 480 480 16
104  OR 477 477 480
105  MOV 40 5120
106  MOV 480 128
107  LLSHIFT 480 480 16
108  OR 40 40 480
109  MOV 48 0
110  MOV 480 144
111  LLSHIFT 480 480 16
112  OR 48 48 480
113  MOV 49 16383
114  MOV 50 0
115  MOV 2 0
116  MOV 56 4864
117  MOV 480 128
118  LLSHIFT 480 480 16
119  OR 56 56 480
120  MOV 59 0
121  MOV 60 6
122  MOV 58 2
123  MOV 52 0
124  MOV 480 0
125  LLSHIFT 480 480 16
126  OR 52 52 480
127  ADDI 56 480 0
128  ADDI 49 482 0
129  ADDI 480 483 0
130  LLSHIFT 482 482 0
131  STORE 483 482
132  LLSHIFT 48 482 0
133  ADDI 480 483 4
134  STORE 483 482
135  ADDI 52 482 0
136  ADDI 480 483 12
137  STORE 483 482
138  LLSHIFT 59 482 16
139  OR 482 482 60
140  ADDI 480 483 8
141  STORE 483 482
142  SUBI 2 2 0
143  BRAZ 6
144  ADDI 40 40 128
145  SUBI 2 2 1
146  BRALEZ 3
147  NOP
148  BRAUNCOND -4
149  MOV 58 9
150  MOV 10 0
151  MOV 6 0
152  MOV 7 2
153  MOV 53 3
154  MOV 34 24
155  MOV 26 1
156  MOV 480 4128
157  OR 480 480 492
158  LOAD 480 481
159  OR 481 481 10
160  STORE 480 481
161  ADDI 40 480 0
162  ADDI 7 485 0
163  ADDI 480 481 0
164  MOV 482 1
165  LLSHIFT 482 482 16
166  ADDI 58 483 0
167  OR 482 482 483
168  STORE 481 482
169  ADDI 480 481 20
170  ADDI 6 482 0
171  STORE 481 482
172  ADDI 480 481 28
173  LLSHIFT 26 482 31
174  OR 482 482 34
175  STORE 481 482
176  ADDI 480 480 128
177  SUBI 485 485 1
178  BRALEZ 2
179  BRAUNCOND -16
180  MOV 26 0
181  MOV 13 3
182  MOV 12 1
183  MOV 23 1
184  MOV 24 1088
185  MOV 44 1
186  MOV 57 1172
187  MOV 27 0
188  MOV 2 0
189  MOV 30 1
190  MOV 25 1
191  MOV 3 0
192  ADDI 0 4 0
193  ADDI 4 4 3
194  ADDI 4 5 0
195  SUBI 5 5 8
196  BRALEZ 2
197  MOV 4 8
198  ADDI 4 6 0
199  SUB 6 6 2
200  ADDI 24 482 0
201  OR 482 482 492
202  ADDI 482 480 80
203  STORE 480 6
204  MOV 32 -3
205  ADDI 40 41 0
206  MOV 29 0
207  MOV 52 1
208  MOV 35 0
209  MOV 36 24
210  MOV 21 3
211  MOV 9 0
212  ADDI 9 14 0
213  MOV 31 0
214  SUBI 25 25 0
215  BRAZ 76
216  SUBI 14 14 1
217  BRAGEZ 3
218  NOP
219  BRAUNCOND 31
220  SUBI 14 14 1
221  BRAGEZ 3
222  NOP
223  BRAUNCOND 33
224  SUBI 14 14 1
225  BRAGEZ 3
226  NOP
227  BRAUNCOND 35
228  SUBI 14 14 1
229  BRAGEZ 3
230  NOP
231  BRAUNCOND 37
232  SUBI 14 14 1
233  BRAGEZ 3
234  NOP
235  BRAUNCOND 39
236  SUBI 14 14 1
237  BRAGEZ 3
238  NOP
239  BRAUNCOND 41
240  SUBI 14 14 1
241  BRAGEZ 3
242  NOP
243  BRAUNCOND 43
244  MOV 29 0
245  MOV 52 0
246  MOV 35 0
247  MOV 36 0
248  MOV 21 0
249  BRAUNCOND 42
250  MOV 29 0
251  MOV 52 1
252  MOV 35 0
253  MOV 36 24
254  MOV 21 3
255  BRAUNCOND 36
256  MOV 29 3
257  MOV 52 2
258  MOV 35 0
259  MOV 36 24
260  MOV 21 3
261  BRAUNCOND 30
262  MOV 29 0
263  MOV 52 0
264  MOV 35 0
265  MOV 36 0
266  MOV 21 0
267  BRAUNCOND 24
268  MOV 29 0
269  MOV 52 0
270  MOV 35 0
271  MOV 36 0
272  MOV 21 0
273  BRAUNCOND 18
274  MOV 29 3
275  MOV 52 0
276  MOV 35 24
277  MOV 36 362080
278  MOV 21 1
279  BRAUNCOND 12
280  MOV 29 3
281  MOV 52 0
282  MOV 35 24
283  MOV 36 32765
284  MOV 21 2
285  BRAUNCOND 6
286  MOV 29 0
287  MOV 52 0
288  MOV 35 0
289  MOV 36 10
290  MOV 21 0
291  MOV 16 0
292  ADDI 1 19 0
293  ADD 19 19 35
294  MOV 43 0
295  MOV 20 0
296  MOV 33 0
297  ADDI 0 22 0
298  ADD 22 22 33
299  BRAGEZ 3
300  NOP
301  BRAUNCOND 3
302  SUBI 22 22 7
303  BRALEZ 4
304  MOV 54 1
305  MOV 25 1
306  BRAUNCOND 5
307  SUBI 30 30 0
308  BRAZ 26
309  MOV 54 0
310  ADDI 31 31 1
311  ADDI 16 55 0
312  ADDI 55 55 31
313  LRSHIFT 55 55 5
314  ADDI 41 480 0
315  ADDI 480 481 32
316  ADD 481 481 43
317  LLSHIFT 54 484 1
318  ORI 484 484 1
319  LLSHIFT 52 482 2
320  OR 484 485 482
321  LLSHIFT 21 483 4
322  OR 485 485 483
323  LLSHIFT 36 484 16
324  OR 485 474 484
325  STORE 481 474
326  ADDI 19 485 0
327  BRAGEZ 2
328  MOV 485 0
329  OR 485 485 48
330  LLSHIFT 55 482 25
331  OR 485 485 482
332  ADDI 481 481 4
333  STORE 481 485
334  ADDI 43 43 8
335  ADDI 19 19 24
336  ADDI 16 16 32
337  ADDI 33 33 1
338  ADDI 20 20 1
339  MOV 4 3
340  SUB 4 4 20
341  BRALEZ 2
342  BRAUNCOND -45
343  ADDI 41 41 128
344  ADD 32 32 13
345  ADDI 9 9 1
346  ADDI 7 4 0
347  SUB 4 4 9
348  BRALEZ 2
349  BRAUNCOND -137
350  LOAD 479 482
351  NOT 53 483
352  AND 483 483 482
353  STORE 479 483
354  OR 53 481 482
355  STORE 479 481
356  LOAD 478 483
357  AND 483 483 53
358  BRAZ 4
359  MOV 490 356
360  MOV 470 1
361  BRAUNCOND -304
362  SUBI 30 30 0
363  BRAZ 12
364  SUBI 0 0 0
365  BRAGEZ 3
366  NOP
367  BRAUNCOND 8
368  MOV 22 3
369  SUB 22 22 31
370  BRALEZ 3
371  NOP
372  BRAUNCOND 3
373  MOV 30 0
374  MOV 25 0
375  SUB 4 4 5
376  ADDI 0 0 1
377  BRALEZ 21
378  ADDI 0 27 0
379  ADDI 0 4 0
380  SUBI 4 4 1
381  BRALEZ 2
382  MOV 27 1
383  ADDI 27 4 0
384  MOV 20 1
385  OR 57 480 492
386  MOV 481 1
387  STORE 480 481
388  MOV 481 1028
389  OR 481 481 492
390  STORE 481 23
391  MOV 481 1032
392  OR 481 481 492
393  STORE 481 23
394  SUBI 4 4 1
395  BRALEZ 3
396  NOP
397  BRAUNCOND -12
398  ADD 2 2 27
399  ADDI 1 1 24
400  ADDI 3 3 1
401  MOV 4 8
402  SUB 4 4 3
403  BRALEZ 2
404  BRAUNCOND -212
405  MOV 1 1
406  MOV 30 1176
407  NOP
408  SUBI 1 480 0
409  BRAZ 9
410  MOV 481 1032
411  OR 481 481 492
412  MOV 483 1028
413  OR 483 483 492
414  STORE 481 23
415  STORE 483 23
416  SUBI 480 480 1
417  BRANZ -3
418  OR 30 480 492
419  LOAD 480 481
420  SUBI 481 481 0
421  BRAZ 2
422  BRAUNCOND -3
423  OR 23 468 468
424  MOV 480 1024
425  OR 480 480 492
426  LOAD 480 481
427  AND 23 481 481
428  BRANZ 4
429  MOV 470 1
430  MOV 490 424
431  BRAUNCOND -374
432  ADDI 23 482 0
433  NOT 482 482
434  AND 468 468 482
435  MOV 470 1
436  MOV 490 98
437  MOV 481 -381
438  BRAREG 481
439  NOP
440  NOP
441  NOP
442  NOP
443  NOP
444  HALT
445  NOP
446  NOP
