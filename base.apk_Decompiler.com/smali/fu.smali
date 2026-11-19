###### Class defpackage.fu (fu)
.class public final Lfu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfu;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lfo;)Lfp;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lfo;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lfo;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lfs;

    .line 22
    .line 23
    invoke-direct {v5, v1, v2}, Lfs;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    add-int/2addr v1, v2

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    add-int/2addr v1, v1

    .line 35
    add-int/2addr v1, v2

    .line 36
    new-array v5, v1, [I

    .line 37
    .line 38
    new-array v6, v1, [I

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_282

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/lit8 v8, v8, -0x1

    .line 56
    .line 57
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lfs;

    .line 62
    .line 63
    invoke-virtual {v8}, Lfs;->b()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_1e2

    .line 68
    .line 69
    invoke-virtual {v8}, Lfs;->a()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-gtz v9, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_1e2

    .line 76
    .line 77
    :cond_4c
    shr-int/lit8 v9, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v8}, Lfs;->b()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v8}, Lfs;->a()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    add-int/2addr v11, v12

    .line 88
    add-int/2addr v11, v2

    .line 89
    div-int/lit8 v11, v11, 0x2

    .line 90
    .line 91
    iget v12, v8, Lfs;->a:I

    .line 92
    .line 93
    add-int/lit8 v13, v9, 0x1

    .line 94
    .line 95
    aput v12, v5, v13

    .line 96
    .line 97
    iget v12, v8, Lfs;->b:I

    .line 98
    .line 99
    aput v12, v6, v13

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_65
    if-ge v13, v11, :cond_1e2

    .line 103
    .line 104
    neg-int v14, v13

    .line 105
    invoke-virtual {v8}, Lfs;->b()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-virtual {v8}, Lfs;->a()I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    sub-int v15, v15, v16

    .line 114
    .line 115
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    rem-int/lit8 v15, v15, 0x2

    .line 120
    .line 121
    invoke-virtual {v8}, Lfs;->b()I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-virtual {v8}, Lfs;->a()I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    sub-int v16, v16, v17

    .line 130
    .line 131
    move v10, v14

    .line 132
    :goto_83
    if-gt v10, v13, :cond_125

    .line 133
    .line 134
    if-eq v10, v14, :cond_9d

    .line 135
    .line 136
    add-int/lit8 v18, v10, -0x1

    .line 137
    .line 138
    add-int v18, v18, v9

    .line 139
    .line 140
    if-eq v10, v13, :cond_98

    .line 141
    .line 142
    add-int/lit8 v19, v10, 0x1

    .line 143
    .line 144
    add-int v19, v19, v9

    .line 145
    .line 146
    aget v12, v5, v19

    .line 147
    .line 148
    aget v2, v5, v18

    .line 149
    .line 150
    if-le v12, v2, :cond_98

    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    aget v2, v5, v18

    .line 154
    .line 155
    add-int/lit8 v12, v2, 0x1

    .line 156
    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    :goto_9d
    add-int/lit8 v2, v10, 0x1

    .line 159
    .line 160
    add-int/2addr v2, v9

    .line 161
    aget v2, v5, v2

    .line 162
    .line 163
    move v12, v2

    .line 164
    :goto_a3
    move/from16 v18, v1

    .line 165
    .line 166
    iget v1, v8, Lfs;->c:I

    .line 167
    .line 168
    move/from16 v21, v1

    .line 169
    .line 170
    iget v1, v8, Lfs;->a:I

    .line 171
    .line 172
    sub-int v1, v12, v1

    .line 173
    .line 174
    add-int v1, v21, v1

    .line 175
    .line 176
    sub-int/2addr v1, v10

    .line 177
    if-eqz v13, :cond_cc

    .line 178
    .line 179
    if-eq v12, v2, :cond_bd

    .line 180
    .line 181
    move/from16 v21, v9

    .line 182
    .line 183
    move/from16 v22, v10

    .line 184
    .line 185
    move/from16 v23, v11

    .line 186
    .line 187
    move v9, v12

    .line 188
    move v10, v13

    .line 189
    goto :goto_d4

    .line 190
    :cond_bd
    add-int/lit8 v21, v1, -0x1

    .line 191
    .line 192
    move/from16 v22, v21

    .line 193
    .line 194
    move/from16 v21, v9

    .line 195
    .line 196
    move v9, v12

    .line 197
    move/from16 v12, v22

    .line 198
    .line 199
    move/from16 v22, v10

    .line 200
    .line 201
    move/from16 v23, v11

    .line 202
    .line 203
    move v10, v13

    .line 204
    goto :goto_d5

    .line 205
    :cond_cc
    move/from16 v21, v9

    .line 206
    .line 207
    move/from16 v22, v10

    .line 208
    .line 209
    move/from16 v23, v11

    .line 210
    .line 211
    move v9, v12

    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_d4
    move v12, v1

    .line 214
    :goto_d5
    iget v11, v8, Lfs;->b:I

    .line 215
    .line 216
    if-ge v9, v11, :cond_e8

    .line 217
    .line 218
    iget v11, v8, Lfs;->d:I

    .line 219
    .line 220
    if-ge v1, v11, :cond_e8

    .line 221
    .line 222
    invoke-virtual {v0, v9, v1}, Lfo;->e(II)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_e8

    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_d5

    .line 233
    :cond_e8
    add-int v11, v22, v21

    .line 234
    .line 235
    aput v9, v5, v11

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    if-ne v15, v11, :cond_115

    .line 239
    .line 240
    move/from16 v19, v11

    .line 241
    .line 242
    sub-int v11, v16, v22

    .line 243
    .line 244
    move/from16 v24, v15

    .line 245
    .line 246
    neg-int v15, v10

    .line 247
    add-int/lit8 v15, v15, 0x1

    .line 248
    .line 249
    if-lt v11, v15, :cond_117

    .line 250
    .line 251
    add-int/lit8 v10, v10, -0x1

    .line 252
    .line 253
    if-gt v11, v10, :cond_117

    .line 254
    .line 255
    add-int v11, v11, v21

    .line 256
    .line 257
    aget v10, v6, v11

    .line 258
    .line 259
    if-gt v10, v9, :cond_117

    .line 260
    .line 261
    new-instance v10, Lft;

    .line 262
    .line 263
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput v2, v10, Lft;->a:I

    .line 267
    .line 268
    iput v12, v10, Lft;->b:I

    .line 269
    .line 270
    iput v9, v10, Lft;->c:I

    .line 271
    .line 272
    iput v1, v10, Lft;->d:I

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    iput-boolean v1, v10, Lft;->e:Z

    .line 276
    .line 277
    goto :goto_12d

    .line 278
    :cond_115
    move/from16 v24, v15

    .line 279
    .line 280
    :cond_117
    const/4 v1, 0x0

    .line 281
    add-int/lit8 v10, v22, 0x2

    .line 282
    .line 283
    move/from16 v1, v18

    .line 284
    .line 285
    move/from16 v9, v21

    .line 286
    .line 287
    move/from16 v11, v23

    .line 288
    .line 289
    move/from16 v15, v24

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    goto/16 :goto_83

    .line 293
    .line 294
    :cond_125
    move/from16 v18, v1

    .line 295
    .line 296
    move/from16 v21, v9

    .line 297
    .line 298
    move/from16 v23, v11

    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    const/4 v10, 0x0

    .line 302
    :goto_12d
    if-eqz v10, :cond_132

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    goto/16 :goto_1e6

    .line 306
    .line 307
    :cond_132
    invoke-virtual {v8}, Lfs;->b()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v8}, Lfs;->a()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    sub-int/2addr v2, v9

    .line 316
    invoke-virtual {v8}, Lfs;->b()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual {v8}, Lfs;->a()I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    sub-int/2addr v9, v10

    .line 325
    move v10, v14

    .line 326
    :goto_145
    if-gt v10, v13, :cond_1d1

    .line 327
    .line 328
    if-eq v10, v14, :cond_15f

    .line 329
    .line 330
    add-int/lit8 v11, v10, -0x1

    .line 331
    .line 332
    add-int v11, v11, v21

    .line 333
    .line 334
    if-eq v10, v13, :cond_15a

    .line 335
    .line 336
    add-int/lit8 v12, v10, 0x1

    .line 337
    .line 338
    add-int v12, v12, v21

    .line 339
    .line 340
    aget v12, v6, v12

    .line 341
    .line 342
    aget v15, v6, v11

    .line 343
    .line 344
    if-ge v12, v15, :cond_15a

    .line 345
    .line 346
    goto :goto_15f

    .line 347
    :cond_15a
    aget v11, v6, v11

    .line 348
    .line 349
    add-int/lit8 v12, v11, -0x1

    .line 350
    .line 351
    goto :goto_166

    .line 352
    :cond_15f
    :goto_15f
    add-int/lit8 v11, v10, 0x1

    .line 353
    .line 354
    add-int v11, v11, v21

    .line 355
    .line 356
    aget v11, v6, v11

    .line 357
    .line 358
    move v12, v11

    .line 359
    :goto_166
    iget v15, v8, Lfs;->d:I

    .line 360
    .line 361
    iget v1, v8, Lfs;->b:I

    .line 362
    .line 363
    sub-int/2addr v1, v12

    .line 364
    sub-int/2addr v1, v10

    .line 365
    sub-int/2addr v15, v1

    .line 366
    if-eqz v13, :cond_180

    .line 367
    .line 368
    if-eq v12, v11, :cond_178

    .line 369
    .line 370
    move/from16 v16, v2

    .line 371
    .line 372
    move/from16 v22, v9

    .line 373
    .line 374
    move v2, v13

    .line 375
    move v1, v15

    .line 376
    goto :goto_186

    .line 377
    :cond_178
    add-int/lit8 v1, v15, 0x1

    .line 378
    .line 379
    move/from16 v16, v2

    .line 380
    .line 381
    move/from16 v22, v9

    .line 382
    .line 383
    move v2, v13

    .line 384
    goto :goto_186

    .line 385
    :cond_180
    move/from16 v16, v2

    .line 386
    .line 387
    move/from16 v22, v9

    .line 388
    .line 389
    move v1, v15

    .line 390
    const/4 v2, 0x0

    .line 391
    :goto_186
    iget v9, v8, Lfs;->a:I

    .line 392
    .line 393
    if-le v12, v9, :cond_19f

    .line 394
    .line 395
    iget v9, v8, Lfs;->c:I

    .line 396
    .line 397
    if-le v15, v9, :cond_19f

    .line 398
    .line 399
    add-int/lit8 v9, v12, -0x1

    .line 400
    .line 401
    move/from16 v24, v10

    .line 402
    .line 403
    add-int/lit8 v10, v15, -0x1

    .line 404
    .line 405
    invoke-virtual {v0, v9, v10}, Lfo;->e(II)Z

    .line 406
    .line 407
    .line 408
    move-result v25

    .line 409
    if-eqz v25, :cond_1a1

    .line 410
    .line 411
    move v12, v9

    .line 412
    move v15, v10

    .line 413
    move/from16 v10, v24

    .line 414
    .line 415
    goto :goto_186

    .line 416
    :cond_19f
    move/from16 v24, v10

    .line 417
    .line 418
    :cond_1a1
    rem-int/lit8 v9, v16, 0x2

    .line 419
    .line 420
    add-int v10, v24, v21

    .line 421
    .line 422
    aput v12, v6, v10

    .line 423
    .line 424
    if-nez v9, :cond_1c7

    .line 425
    .line 426
    sub-int v9, v22, v24

    .line 427
    .line 428
    neg-int v10, v2

    .line 429
    if-lt v9, v10, :cond_1c7

    .line 430
    .line 431
    if-gt v9, v2, :cond_1c7

    .line 432
    .line 433
    add-int v9, v9, v21

    .line 434
    .line 435
    aget v2, v5, v9

    .line 436
    .line 437
    if-lt v2, v12, :cond_1c7

    .line 438
    .line 439
    new-instance v2, Lft;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    iput v12, v2, Lft;->a:I

    .line 445
    .line 446
    iput v15, v2, Lft;->b:I

    .line 447
    .line 448
    iput v11, v2, Lft;->c:I

    .line 449
    .line 450
    iput v1, v2, Lft;->d:I

    .line 451
    .line 452
    const/4 v11, 0x1

    .line 453
    iput-boolean v11, v2, Lft;->e:Z

    .line 454
    .line 455
    goto :goto_1d3

    .line 456
    :cond_1c7
    const/4 v11, 0x1

    .line 457
    add-int/lit8 v10, v24, 0x2

    .line 458
    .line 459
    move/from16 v2, v16

    .line 460
    .line 461
    move/from16 v9, v22

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    goto/16 :goto_145

    .line 465
    .line 466
    :cond_1d1
    const/4 v11, 0x1

    .line 467
    const/4 v2, 0x0

    .line 468
    :goto_1d3
    if-eqz v2, :cond_1d7

    .line 469
    .line 470
    move-object v10, v2

    .line 471
    goto :goto_1e6

    .line 472
    :cond_1d7
    add-int/lit8 v13, v13, 0x1

    .line 473
    .line 474
    move v2, v11

    .line 475
    move/from16 v1, v18

    .line 476
    .line 477
    move/from16 v9, v21

    .line 478
    .line 479
    move/from16 v11, v23

    .line 480
    .line 481
    goto/16 :goto_65

    .line 482
    .line 483
    :cond_1e2
    :goto_1e2
    move/from16 v18, v1

    .line 484
    .line 485
    move v11, v2

    .line 486
    const/4 v10, 0x0

    .line 487
    :goto_1e6
    if-eqz v10, :cond_27a

    .line 488
    .line 489
    invoke-virtual {v10}, Lft;->a()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-lez v1, :cond_23f

    .line 494
    .line 495
    iget v1, v10, Lft;->d:I

    .line 496
    .line 497
    iget v14, v10, Lft;->b:I

    .line 498
    .line 499
    sub-int/2addr v1, v14

    .line 500
    iget v2, v10, Lft;->c:I

    .line 501
    .line 502
    iget v13, v10, Lft;->a:I

    .line 503
    .line 504
    sub-int v15, v2, v13

    .line 505
    .line 506
    if-eq v1, v15, :cond_233

    .line 507
    .line 508
    iget-boolean v2, v10, Lft;->e:Z

    .line 509
    .line 510
    if-eqz v2, :cond_20d

    .line 511
    .line 512
    new-instance v12, Liop;

    .line 513
    .line 514
    invoke-virtual {v10}, Lft;->a()I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    invoke-direct/range {v12 .. v17}, Liop;-><init>(III[B[B)V

    .line 523
    .line 524
    .line 525
    goto :goto_23c

    .line 526
    :cond_20d
    if-le v1, v15, :cond_223

    .line 527
    .line 528
    add-int/lit8 v21, v14, 0x1

    .line 529
    .line 530
    new-instance v19, Liop;

    .line 531
    .line 532
    invoke-virtual {v10}, Lft;->a()I

    .line 533
    .line 534
    .line 535
    move-result v22

    .line 536
    const/16 v23, 0x0

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    move/from16 v20, v13

    .line 541
    .line 542
    invoke-direct/range {v19 .. v24}, Liop;-><init>(III[B[B)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v12, v19

    .line 546
    .line 547
    goto :goto_23c

    .line 548
    :cond_223
    add-int/lit8 v13, v13, 0x1

    .line 549
    .line 550
    new-instance v12, Liop;

    .line 551
    .line 552
    invoke-virtual {v10}, Lft;->a()I

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    invoke-direct/range {v12 .. v17}, Liop;-><init>(III[B[B)V

    .line 561
    .line 562
    .line 563
    goto :goto_23c

    .line 564
    :cond_233
    new-instance v12, Liop;

    .line 565
    .line 566
    const/16 v16, 0x0

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    invoke-direct/range {v12 .. v17}, Liop;-><init>(III[B[B)V

    .line 571
    .line 572
    .line 573
    :goto_23c
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_23f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_24b

    .line 581
    .line 582
    new-instance v1, Lfs;

    .line 583
    .line 584
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 585
    .line 586
    .line 587
    goto :goto_257

    .line 588
    :cond_24b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    add-int/lit8 v1, v1, -0x1

    .line 593
    .line 594
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lfs;

    .line 599
    .line 600
    :goto_257
    iget v2, v8, Lfs;->a:I

    .line 601
    .line 602
    iput v2, v1, Lfs;->a:I

    .line 603
    .line 604
    iget v2, v8, Lfs;->c:I

    .line 605
    .line 606
    iput v2, v1, Lfs;->c:I

    .line 607
    .line 608
    iget v2, v10, Lft;->a:I

    .line 609
    .line 610
    iput v2, v1, Lfs;->b:I

    .line 611
    .line 612
    iget v2, v10, Lft;->b:I

    .line 613
    .line 614
    iput v2, v1, Lfs;->d:I

    .line 615
    .line 616
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    iget v1, v8, Lfs;->b:I

    .line 620
    .line 621
    iget v1, v8, Lfs;->d:I

    .line 622
    .line 623
    iget v1, v10, Lft;->c:I

    .line 624
    .line 625
    iput v1, v8, Lfs;->a:I

    .line 626
    .line 627
    iget v1, v10, Lft;->d:I

    .line 628
    .line 629
    iput v1, v8, Lfs;->c:I

    .line 630
    .line 631
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_27d

    .line 635
    :cond_27a
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :goto_27d
    move v2, v11

    .line 639
    move/from16 v1, v18

    .line 640
    .line 641
    goto/16 :goto_2c

    .line 642
    .line 643
    :cond_282
    sget-object v1, Lfu;->a:Ljava/util/Comparator;

    .line 644
    .line 645
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Lfp;

    .line 649
    .line 650
    invoke-direct {v1, v0, v3, v5, v6}, Lfp;-><init>(Lfo;Ljava/util/List;[I[I)V

    .line 651
    .line 652
    .line 653
    return-object v1
.end method
