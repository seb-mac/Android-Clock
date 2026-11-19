###### Class defpackage.flp (flp)
.class public final Lflp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflr;


# instance fields
.field private final a:Lemy;

.field private final b:Liqo;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lemy;Liqo;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflp;->a:Lemy;

    .line 5
    .line 6
    iput-object p2, p0, Lflp;->b:Liqo;

    .line 7
    .line 8
    iput-object p3, p0, Lflp;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkjy;Liqo;)V
    .registers 16

    .line 1
    if-eqz p1, :cond_26d

    .line 2
    .line 3
    invoke-static {}, Lkxq;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkxq;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lflp;->b:Liqo;

    .line 10
    .line 11
    invoke-virtual {v0}, Liqo;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_261

    .line 17
    .line 18
    sget-object v1, Ljli;->a:Ljli;

    .line 19
    .line 20
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lkgt;->p()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 28
    .line 29
    check-cast v3, Ljli;

    .line 30
    .line 31
    iput v2, v3, Ljli;->c:I

    .line 32
    .line 33
    iget v4, v3, Ljli;->b:I

    .line 34
    .line 35
    or-int/2addr v4, v2

    .line 36
    iput v4, v3, Ljli;->b:I

    .line 37
    .line 38
    sget-object v3, Ljle;->a:Ljle;

    .line 39
    .line 40
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Ljlg;->a:Ljlg;

    .line 45
    .line 46
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lflp;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Lkgt;->p()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 60
    .line 61
    check-cast v6, Ljlg;

    .line 62
    .line 63
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget v7, v6, Ljlg;->b:I

    .line 67
    .line 68
    or-int/2addr v7, v2

    .line 69
    iput v7, v6, Ljlg;->b:I

    .line 70
    .line 71
    iput-object v5, v6, Ljlg;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljlg;

    .line 78
    .line 79
    invoke-virtual {v3}, Lkgt;->p()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 83
    .line 84
    check-cast v5, Ljle;

    .line 85
    .line 86
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iput-object v4, v5, Ljle;->c:Ljlg;

    .line 90
    .line 91
    iget v4, v5, Ljle;->b:I

    .line 92
    .line 93
    or-int/2addr v4, v2

    .line 94
    iput v4, v5, Ljle;->b:I

    .line 95
    .line 96
    sget-object v4, Ljlj;->a:Ljlj;

    .line 97
    .line 98
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lkgt;->p()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 106
    .line 107
    check-cast v5, Ljlj;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    iput v6, v5, Ljlj;->c:I

    .line 111
    .line 112
    iget v7, v5, Ljlj;->b:I

    .line 113
    .line 114
    or-int/2addr v7, v2

    .line 115
    iput v7, v5, Ljlj;->b:I

    .line 116
    .line 117
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljlj;

    .line 122
    .line 123
    invoke-virtual {v3}, Lkgt;->p()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 127
    .line 128
    check-cast v5, Ljle;

    .line 129
    .line 130
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object v4, v5, Ljle;->d:Ljlj;

    .line 134
    .line 135
    iget v4, v5, Ljle;->b:I

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    or-int/2addr v4, v7

    .line 139
    iput v4, v5, Ljle;->b:I

    .line 140
    .line 141
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljle;

    .line 146
    .line 147
    invoke-virtual {v1}, Lkgt;->p()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 151
    .line 152
    check-cast v4, Ljli;

    .line 153
    .line 154
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iput-object v3, v4, Ljli;->f:Ljle;

    .line 158
    .line 159
    iget v3, v4, Ljli;->b:I

    .line 160
    .line 161
    or-int/lit8 v3, v3, 0x20

    .line 162
    .line 163
    iput v3, v4, Ljli;->b:I

    .line 164
    .line 165
    sget-object v3, Lmng;->a:Lmng;

    .line 166
    .line 167
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lkgv;

    .line 172
    .line 173
    sget-object v4, Lmmq;->d:Lkhs;

    .line 174
    .line 175
    sget-object v5, Lmmq;->a:Lmmq;

    .line 176
    .line 177
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v8, Lkjz;->a:Lkjz;

    .line 182
    .line 183
    invoke-virtual {v8}, Lkgy;->k()Lkgt;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-wide v9, p1, Lkjy;->e:J

    .line 188
    .line 189
    invoke-virtual {v8}, Lkgt;->p()V

    .line 190
    .line 191
    .line 192
    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 193
    .line 194
    check-cast v11, Lkjz;

    .line 195
    .line 196
    iget v12, v11, Lkjz;->b:I

    .line 197
    .line 198
    or-int/2addr v12, v2

    .line 199
    iput v12, v11, Lkjz;->b:I

    .line 200
    .line 201
    iput-wide v9, v11, Lkjz;->c:J

    .line 202
    .line 203
    iget-wide v9, p1, Lkjy;->g:J

    .line 204
    .line 205
    invoke-virtual {v8}, Lkgt;->p()V

    .line 206
    .line 207
    .line 208
    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 209
    .line 210
    check-cast v11, Lkjz;

    .line 211
    .line 212
    iget v12, v11, Lkjz;->b:I

    .line 213
    .line 214
    or-int/2addr v12, v7

    .line 215
    iput v12, v11, Lkjz;->b:I

    .line 216
    .line 217
    iput-wide v9, v11, Lkjz;->d:J

    .line 218
    .line 219
    iget v9, p1, Lkjy;->i:I

    .line 220
    .line 221
    invoke-static {v9}, Lkkq;->h(I)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_e3

    .line 226
    .line 227
    move v9, v7

    .line 228
    :cond_e3
    invoke-virtual {v8}, Lkgt;->p()V

    .line 229
    .line 230
    .line 231
    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 232
    .line 233
    check-cast v10, Lkjz;

    .line 234
    .line 235
    invoke-static {v9}, Lkkq;->g(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    iput v9, v10, Lkjz;->e:I

    .line 240
    .line 241
    iget v9, v10, Lkjz;->b:I

    .line 242
    .line 243
    or-int/lit8 v9, v9, 0x4

    .line 244
    .line 245
    iput v9, v10, Lkjz;->b:I

    .line 246
    .line 247
    iget v9, p1, Lkjy;->j:I

    .line 248
    .line 249
    invoke-static {v9}, Lkjx;->a(I)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_ff

    .line 254
    .line 255
    move v9, v2

    .line 256
    :cond_ff
    invoke-virtual {v8}, Lkgt;->p()V

    .line 257
    .line 258
    .line 259
    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 260
    .line 261
    check-cast v10, Lkjz;

    .line 262
    .line 263
    add-int/lit8 v9, v9, -0x1

    .line 264
    .line 265
    iput v9, v10, Lkjz;->f:I

    .line 266
    .line 267
    iget v9, v10, Lkjz;->b:I

    .line 268
    .line 269
    or-int/lit8 v9, v9, 0x8

    .line 270
    .line 271
    iput v9, v10, Lkjz;->b:I

    .line 272
    .line 273
    iget-object v9, p1, Lkjy;->k:Lkjw;

    .line 274
    .line 275
    if-nez v9, :cond_116

    .line 276
    .line 277
    sget-object v9, Lkjw;->a:Lkjw;

    .line 278
    .line 279
    :cond_116
    invoke-virtual {v8}, Lkgt;->p()V

    .line 280
    .line 281
    .line 282
    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 283
    .line 284
    check-cast v10, Lkjz;

    .line 285
    .line 286
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iput-object v9, v10, Lkjz;->g:Lkjw;

    .line 290
    .line 291
    iget v9, v10, Lkjz;->b:I

    .line 292
    .line 293
    or-int/lit8 v9, v9, 0x10

    .line 294
    .line 295
    iput v9, v10, Lkjz;->b:I

    .line 296
    .line 297
    iget-object v9, p1, Lkjy;->l:Lkhg;

    .line 298
    .line 299
    invoke-virtual {v8}, Lkgt;->p()V

    .line 300
    .line 301
    .line 302
    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 303
    .line 304
    check-cast v10, Lkjz;

    .line 305
    .line 306
    iget-object v11, v10, Lkjz;->h:Lkhg;

    .line 307
    .line 308
    invoke-interface {v11}, Lkhg;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-nez v12, :cond_13f

    .line 313
    .line 314
    invoke-static {v11}, Lkgy;->y(Lkhg;)Lkhg;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    iput-object v11, v10, Lkjz;->h:Lkhg;

    .line 319
    .line 320
    :cond_13f
    iget-object v10, v10, Lkjz;->h:Lkhg;

    .line 321
    .line 322
    invoke-static {v9, v10}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lkgt;->k()Lkgy;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Lkjz;

    .line 330
    .line 331
    invoke-virtual {v5}, Lkgt;->p()V

    .line 332
    .line 333
    .line 334
    iget-object v9, v5, Lkgt;->b:Lkgy;

    .line 335
    .line 336
    check-cast v9, Lmmq;

    .line 337
    .line 338
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iput-object v8, v9, Lmmq;->c:Lkjz;

    .line 342
    .line 343
    iget v8, v9, Lmmq;->b:I

    .line 344
    .line 345
    or-int/2addr v8, v2

    .line 346
    iput v8, v9, Lmmq;->b:I

    .line 347
    .line 348
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lmmq;

    .line 353
    .line 354
    invoke-virtual {v3, v4, v5}, Lkgv;->ap(Lkhs;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lmng;

    .line 362
    .line 363
    invoke-virtual {v1}, Lkgt;->p()V

    .line 364
    .line 365
    .line 366
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 367
    .line 368
    check-cast v4, Ljli;

    .line 369
    .line 370
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iput-object v3, v4, Ljli;->e:Lmng;

    .line 374
    .line 375
    iget v3, v4, Ljli;->b:I

    .line 376
    .line 377
    or-int/lit8 v3, v3, 0x4

    .line 378
    .line 379
    iput v3, v4, Ljli;->b:I

    .line 380
    .line 381
    sget-object v3, Ljdr;->a:Ljdr;

    .line 382
    .line 383
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v3}, Lkgt;->p()V

    .line 396
    .line 397
    .line 398
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 399
    .line 400
    check-cast v5, Ljdr;

    .line 401
    .line 402
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget v8, v5, Ljdr;->b:I

    .line 406
    .line 407
    or-int/2addr v8, v7

    .line 408
    iput v8, v5, Ljdr;->b:I

    .line 409
    .line 410
    iput-object v4, v5, Ljdr;->d:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v3}, Lkgt;->p()V

    .line 421
    .line 422
    .line 423
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 424
    .line 425
    check-cast v5, Ljdr;

    .line 426
    .line 427
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget v8, v5, Ljdr;->b:I

    .line 431
    .line 432
    or-int/lit8 v8, v8, 0x8

    .line 433
    .line 434
    iput v8, v5, Ljdr;->b:I

    .line 435
    .line 436
    iput-object v4, v5, Ljdr;->f:Ljava/lang/String;

    .line 437
    .line 438
    check-cast p2, Liqq;

    .line 439
    .line 440
    iget-object p2, p2, Liqq;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Throwable;

    .line 443
    .line 444
    invoke-static {p2}, Ljbi;->i(Ljava/lang/Throwable;)Lkgt;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {p2}, Lkgt;->k()Lkgy;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p2, Ljdw;

    .line 453
    .line 454
    invoke-virtual {v3}, Lkgt;->p()V

    .line 455
    .line 456
    .line 457
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 458
    .line 459
    check-cast v4, Ljdr;

    .line 460
    .line 461
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iput-object p2, v4, Ljdr;->k:Ljdw;

    .line 465
    .line 466
    iget p2, v4, Ljdr;->b:I

    .line 467
    .line 468
    or-int/lit16 p2, p2, 0x400

    .line 469
    .line 470
    iput p2, v4, Ljdr;->b:I

    .line 471
    .line 472
    sget-object p2, Ljdq;->a:Ljdq;

    .line 473
    .line 474
    invoke-virtual {p2}, Lkgy;->k()Lkgt;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p2}, Lkgt;->p()V

    .line 479
    .line 480
    .line 481
    iget-object v4, p2, Lkgt;->b:Lkgy;

    .line 482
    .line 483
    check-cast v4, Ljdq;

    .line 484
    .line 485
    iget v5, v4, Ljdq;->b:I

    .line 486
    .line 487
    or-int/2addr v5, v2

    .line 488
    iput v5, v4, Ljdq;->b:I

    .line 489
    .line 490
    const-wide/16 v8, 0x0

    .line 491
    .line 492
    iput-wide v8, v4, Ljdq;->c:J

    .line 493
    .line 494
    invoke-virtual {p2}, Lkgt;->p()V

    .line 495
    .line 496
    .line 497
    iget-object v4, p2, Lkgt;->b:Lkgy;

    .line 498
    .line 499
    check-cast v4, Ljdq;

    .line 500
    .line 501
    iget v5, v4, Ljdq;->b:I

    .line 502
    .line 503
    or-int/2addr v5, v7

    .line 504
    iput v5, v4, Ljdq;->b:I

    .line 505
    .line 506
    iput v6, v4, Ljdq;->d:I

    .line 507
    .line 508
    invoke-virtual {p2}, Lkgt;->p()V

    .line 509
    .line 510
    .line 511
    iget-object v4, p2, Lkgt;->b:Lkgy;

    .line 512
    .line 513
    check-cast v4, Ljdq;

    .line 514
    .line 515
    iget v5, v4, Ljdq;->b:I

    .line 516
    .line 517
    or-int/lit8 v5, v5, 0x4

    .line 518
    .line 519
    iput v5, v4, Ljdq;->b:I

    .line 520
    .line 521
    iput v6, v4, Ljdq;->e:I

    .line 522
    .line 523
    invoke-virtual {p2}, Lkgt;->k()Lkgy;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Ljdq;

    .line 528
    .line 529
    invoke-virtual {v3}, Lkgt;->p()V

    .line 530
    .line 531
    .line 532
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 533
    .line 534
    check-cast v4, Ljdr;

    .line 535
    .line 536
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iput-object p2, v4, Ljdr;->c:Ljdq;

    .line 540
    .line 541
    iget p2, v4, Ljdr;->b:I

    .line 542
    .line 543
    or-int/2addr p2, v2

    .line 544
    iput p2, v4, Ljdr;->b:I

    .line 545
    .line 546
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    invoke-virtual {v3}, Lkgt;->p()V

    .line 553
    .line 554
    .line 555
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 556
    .line 557
    check-cast v4, Ljdr;

    .line 558
    .line 559
    iget v5, v4, Ljdr;->b:I

    .line 560
    .line 561
    or-int/lit8 v5, v5, 0x4

    .line 562
    .line 563
    iput v5, v4, Ljdr;->b:I

    .line 564
    .line 565
    iput p2, v4, Ljdr;->e:I

    .line 566
    .line 567
    invoke-virtual {v1}, Lkgt;->p()V

    .line 568
    .line 569
    .line 570
    iget-object p2, v1, Lkgt;->b:Lkgy;

    .line 571
    .line 572
    check-cast p2, Ljli;

    .line 573
    .line 574
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljdr;

    .line 579
    .line 580
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iput-object v3, p2, Ljli;->g:Ljdr;

    .line 584
    .line 585
    iget v3, p2, Ljli;->b:I

    .line 586
    .line 587
    or-int/lit8 v3, v3, 0x40

    .line 588
    .line 589
    iput v3, p2, Ljli;->b:I

    .line 590
    .line 591
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    check-cast p2, Ljli;

    .line 596
    .line 597
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lemy;

    .line 602
    .line 603
    invoke-virtual {v0, p2}, Lemy;->g(Lkhw;)Lemx;

    .line 604
    .line 605
    .line 606
    move-result-object p2

    .line 607
    invoke-virtual {p2}, Lems;->c()Lfay;

    .line 608
    .line 609
    .line 610
    :cond_261
    iget-object p0, p0, Lflp;->a:Lemy;

    .line 611
    .line 612
    invoke-virtual {p0, p1}, Lemy;->g(Lkhw;)Lemx;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-virtual {p0, v2}, Lems;->i(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lems;->c()Lfay;

    .line 620
    .line 621
    .line 622
    :cond_26d
    return-void
.end method
