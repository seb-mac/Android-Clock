###### Class defpackage.drl (drl)
.class final Ldrl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Ldrn;


# direct methods
.method public constructor <init>(Ldrn;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldrl;->a:Ldrn;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object p0, p0, Ldrl;->a:Ldrn;

    .line 7
    .line 8
    iget v2, p0, Ldrn;->b:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v2, :cond_43

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldrn;->r(Landroid/view/MotionEvent;)Lmq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_43

    .line 18
    .line 19
    iget-object v2, p0, Ldrn;->c:Ldrp;

    .line 20
    .line 21
    iget-object v2, v2, Ldrp;->ax:Lob;

    .line 22
    .line 23
    iget-object v4, v2, Lob;->j:Lnx;

    .line 24
    .line 25
    iget-object v5, v2, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v4, v5, v1}, Lnx;->f(Landroid/support/v7/widget/RecyclerView;Lmq;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "ItemTouchHelper"

    .line 32
    .line 33
    if-nez v4, :cond_28

    .line 34
    .line 35
    const-string v1, "Start drag has been called but dragging is not enabled"

    .line 36
    .line 37
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_43

    .line 41
    :cond_28
    iget-object v4, v1, Lmq;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v6, v2, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    if-eq v4, v6, :cond_38

    .line 50
    .line 51
    const-string v1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 52
    .line 53
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    invoke-virtual {v2}, Lob;->j()V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iput v4, v2, Lob;->f:F

    .line 62
    .line 63
    iput v4, v2, Lob;->e:F

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Lob;->x(Lmq;I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0, p1}, Ldrn;->r(Landroid/view/MotionEvent;)Lmq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v1, p1, Ldre;

    .line 73
    .line 74
    if-eqz v1, :cond_185

    .line 75
    .line 76
    check-cast p1, Ldre;

    .line 77
    .line 78
    invoke-virtual {p1}, Ldre;->H()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_185

    .line 83
    .line 84
    new-instance v1, Ldqv;

    .line 85
    .line 86
    iget-object v2, p1, Ldph;->x:Ldpf;

    .line 87
    .line 88
    check-cast v2, Ldrb;

    .line 89
    .line 90
    iget-object v2, v2, Ldrb;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ldqr;

    .line 93
    .line 94
    iget-object v4, p1, Ldre;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p1}, Lmq;->c()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object p0, p0, Ldrn;->c:Ldrp;

    .line 101
    .line 102
    iget-object v5, p0, Ldrp;->ar:Ldpj;

    .line 103
    .line 104
    iget-object v5, v5, Ldpj;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v0, v6}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Ldqz;

    .line 115
    .line 116
    invoke-direct {v7, v5, v0}, Ldqz;-><init>(Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v7}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Lj$/util/stream/IntStream;->findFirst()Lj$/util/OptionalInt;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, -0x1

    .line 128
    invoke-virtual {v6, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v0, v8}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v8, Ldqz;

    .line 141
    .line 142
    invoke-direct {v8, v5, v3}, Ldqz;-><init>(Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v8}, Lj$/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Liwf;

    .line 154
    .line 155
    invoke-direct {v3}, Liwf;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v5, Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Lj$/util/stream/Stream;->spliterator()Lj$/util/Spliterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v5, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_123

    .line 175
    .line 176
    invoke-interface {v5}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lj$/util/Spliterator;

    .line 181
    .line 182
    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    const-wide/16 v10, 0x0

    .line 187
    .line 188
    cmp-long v8, v8, v10

    .line 189
    .line 190
    if-eqz v8, :cond_a9

    .line 191
    .line 192
    const/16 v8, 0x4000

    .line 193
    .line 194
    invoke-interface {v0, v8}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/16 v9, 0x10

    .line 199
    .line 200
    if-eqz v8, :cond_f5

    .line 201
    .line 202
    :cond_c9
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v5, :cond_e1

    .line 207
    .line 208
    invoke-interface {v5}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    cmp-long v8, v12, v10

    .line 213
    .line 214
    if-nez v8, :cond_d8

    .line 215
    .line 216
    goto :goto_e1

    .line 217
    :cond_d8
    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    cmp-long v8, v12, v10

    .line 222
    .line 223
    if-nez v8, :cond_c9

    .line 224
    .line 225
    move-object v0, v5

    .line 226
    :cond_e1
    :goto_e1
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v5, Ltk;

    .line 230
    .line 231
    invoke-direct {v5, v3, v9}, Ltk;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v5}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Liwf;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_127

    .line 246
    :cond_f5
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_10b

    .line 251
    .line 252
    invoke-interface {v8}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    cmp-long v10, v12, v10

    .line 257
    .line 258
    if-nez v10, :cond_104

    .line 259
    .line 260
    goto :goto_10b

    .line 261
    :cond_104
    invoke-interface {v5, v8}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_a9

    .line 268
    :cond_10b
    :goto_10b
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v8, Ltk;

    .line 272
    .line 273
    invoke-direct {v8, v3, v9}, Ltk;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v8}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v3, Liwf;->a:Z

    .line 280
    .line 281
    if-eqz v0, :cond_a9

    .line 282
    .line 283
    invoke-virtual {v3}, Liwf;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_127

    .line 292
    :cond_123
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_127
    const/4 v3, 0x1

    .line 297
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-ne v3, v5, :cond_140

    .line 302
    .line 303
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :cond_140
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lj$/util/OptionalInt;

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v1, v2, v4, p1, v0}, Ldqv;-><init>(Ldqr;Landroid/view/View;ILandroid/util/Pair;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Ldrp;->as:Ldqw;

    .line 351
    .line 352
    iget-object v0, p1, Ldqw;->c:Ldqv;

    .line 353
    .line 354
    invoke-static {v0, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_168

    .line 359
    .line 360
    goto :goto_180

    .line 361
    :cond_168
    iput-object v1, p1, Ldqw;->c:Ldqv;

    .line 362
    .line 363
    iget-object v0, p1, Ldqw;->b:Landroid/widget/PopupWindow;

    .line 364
    .line 365
    if-nez v0, :cond_174

    .line 366
    .line 367
    const-string v0, "popupWindow"

    .line 368
    .line 369
    invoke-static {v0}, Llxj;->f(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    :cond_174
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_180

    .line 378
    .line 379
    invoke-virtual {p1}, Ldqw;->b()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ldqw;->c()V

    .line 383
    .line 384
    .line 385
    :cond_180
    :goto_180
    iget-object p0, p0, Ldrp;->as:Ldqw;

    .line 386
    .line 387
    invoke-virtual {p0}, Ldqw;->c()V

    .line 388
    .line 389
    .line 390
    :cond_185
    return-void
.end method
