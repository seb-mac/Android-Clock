###### Class defpackage.bgz (bgz)
.class public Lbgz;
.super Lbhb;
.source "PG"


# instance fields
.field public volatile a:Lbhc;

.field public volatile b:Lbhc;

.field private final d:Lwe;


# direct methods
.method public constructor <init>(Lbhd;)V
    .registers 4

    .line 1
    invoke-static {}, Lbgu;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbhb;-><init>(Lbhd;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lwf;->a:I

    .line 8
    .line 9
    new-instance v0, Lwe;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lwe;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbgz;->d:Lwe;

    .line 16
    .line 17
    sget-object p0, Lwo;->a:[J

    .line 18
    .line 19
    new-instance p0, Lwn;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lwn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p1, Lbhd;->e:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(J)Lbhc;
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lbgz;->d:Lwe;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_7
    invoke-virtual {v3, v1, v2}, Lwe;->a(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_2db

    .line 13
    .line 14
    new-instance v4, Lbhc;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2, v0}, Lbhc;-><init>(JLbgz;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, La;->c(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v5, -0x3361d2af    # -8.293031E7f

    .line 24
    .line 25
    .line 26
    mul-int/2addr v0, v5

    .line 27
    iget v6, v3, Lwe;->d:I

    .line 28
    .line 29
    shl-int/lit8 v7, v0, 0x10

    .line 30
    .line 31
    xor-int/2addr v0, v7

    .line 32
    ushr-int/lit8 v7, v0, 0x7

    .line 33
    .line 34
    and-int v8, v7, v6

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_24
    iget-object v11, v3, Lwe;->a:[J

    .line 38
    .line 39
    shr-int/lit8 v12, v8, 0x3

    .line 40
    .line 41
    and-int/lit8 v13, v8, 0x7

    .line 42
    .line 43
    aget-wide v14, v11, v12

    .line 44
    .line 45
    shl-int/lit8 v13, v13, 0x3

    .line 46
    .line 47
    ushr-long/2addr v14, v13

    .line 48
    add-int/lit8 v12, v12, 0x1

    .line 49
    .line 50
    aget-wide v16, v11, v12

    .line 51
    .line 52
    and-int/lit8 v11, v0, 0x7f

    .line 53
    .line 54
    rsub-int/lit8 v12, v13, 0x40

    .line 55
    .line 56
    shl-long v16, v16, v12

    .line 57
    .line 58
    int-to-long v12, v13

    .line 59
    neg-long v12, v12

    .line 60
    const/16 v18, 0x3f

    .line 61
    .line 62
    shr-long v12, v12, v18

    .line 63
    .line 64
    and-long v12, v16, v12

    .line 65
    .line 66
    or-long/2addr v12, v14

    .line 67
    int-to-long v14, v11

    .line 68
    const-wide v16, 0x101010101010101L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long v16, v16, v14

    .line 74
    .line 75
    move/from16 p0, v5

    .line 76
    .line 77
    move v11, v6

    .line 78
    xor-long v5, v12, v16

    .line 79
    .line 80
    const-wide v16, -0x101010101010101L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    add-long v16, v5, v16

    .line 86
    .line 87
    not-long v5, v5

    .line 88
    and-long v5, v16, v5

    .line 89
    .line 90
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v5, v5, v16

    .line 96
    .line 97
    :goto_60
    const-wide/16 v18, 0x0

    .line 98
    .line 99
    cmp-long v20, v5, v18

    .line 100
    .line 101
    if-eqz v20, :cond_86

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    shr-int/lit8 v18, v18, 0x3

    .line 108
    .line 109
    add-int v18, v8, v18

    .line 110
    .line 111
    and-int v18, v18, v11

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    iget-object v9, v3, Lwe;->b:[J

    .line 116
    .line 117
    aget-wide v21, v9, v18

    .line 118
    .line 119
    cmp-long v9, v21, v1

    .line 120
    .line 121
    if-nez v9, :cond_7f

    .line 122
    .line 123
    move-object v14, v4

    .line 124
    move/from16 v0, v18

    .line 125
    .line 126
    goto/16 :goto_2c0

    .line 127
    .line 128
    :cond_7f
    const-wide/16 v18, -0x1

    .line 129
    .line 130
    add-long v18, v5, v18

    .line 131
    .line 132
    and-long v5, v5, v18

    .line 133
    .line 134
    goto :goto_60

    .line 135
    :cond_86
    const/16 v20, 0x0

    .line 136
    .line 137
    not-long v5, v12

    .line 138
    const/4 v9, 0x6

    .line 139
    shl-long/2addr v5, v9

    .line 140
    and-long/2addr v5, v12

    .line 141
    and-long v5, v5, v16

    .line 142
    .line 143
    cmp-long v5, v5, v18

    .line 144
    .line 145
    const/16 v6, 0x8

    .line 146
    .line 147
    if-eqz v5, :cond_2cd

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Lwe;->b(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget v5, v3, Lwe;->f:I

    .line 154
    .line 155
    const-wide/16 v11, 0xff

    .line 156
    .line 157
    if-nez v5, :cond_27d

    .line 158
    .line 159
    iget-object v5, v3, Lwe;->a:[J

    .line 160
    .line 161
    shr-int/lit8 v21, v0, 0x3

    .line 162
    .line 163
    aget-wide v21, v5, v21

    .line 164
    .line 165
    and-int/lit8 v5, v0, 0x7

    .line 166
    .line 167
    shl-int/lit8 v5, v5, 0x3

    .line 168
    .line 169
    shr-long v21, v21, v5

    .line 170
    .line 171
    and-long v21, v21, v11

    .line 172
    .line 173
    const-wide/16 v23, 0xfe

    .line 174
    .line 175
    cmp-long v5, v21, v23

    .line 176
    .line 177
    if-nez v5, :cond_b4

    .line 178
    .line 179
    goto/16 :goto_27d

    .line 180
    .line 181
    :cond_b4
    iget v0, v3, Lwe;->d:I

    .line 182
    .line 183
    if-le v0, v6, :cond_1ef

    .line 184
    .line 185
    iget v5, v3, Lwe;->e:I

    .line 186
    .line 187
    const-wide/16 v21, 0x80

    .line 188
    .line 189
    int-to-long v8, v5

    .line 190
    move-wide/from16 v25, v11

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    int-to-long v10, v0

    .line 194
    const-wide/16 v27, 0x19

    .line 195
    .line 196
    mul-long v10, v10, v27

    .line 197
    .line 198
    const-wide/16 v27, 0x20

    .line 199
    .line 200
    mul-long v8, v8, v27

    .line 201
    .line 202
    const-wide/high16 v27, -0x8000000000000000L

    .line 203
    .line 204
    xor-long v10, v10, v27

    .line 205
    .line 206
    xor-long v8, v8, v27

    .line 207
    .line 208
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_d9

    .line 213
    .line 214
    move/from16 v32, v5

    .line 215
    .line 216
    goto/16 :goto_1f5

    .line 217
    .line 218
    :cond_d9
    iget-object v0, v3, Lwe;->a:[J

    .line 219
    .line 220
    iget v8, v3, Lwe;->d:I

    .line 221
    .line 222
    iget-object v9, v3, Lwe;->b:[J

    .line 223
    .line 224
    iget-object v10, v3, Lwe;->c:[Ljava/lang/Object;

    .line 225
    .line 226
    add-int/lit8 v11, v8, 0x7

    .line 227
    .line 228
    shr-int/lit8 v11, v11, 0x3

    .line 229
    .line 230
    move/from16 v12, v20

    .line 231
    .line 232
    :goto_e7
    if-ge v12, v11, :cond_108

    .line 233
    .line 234
    aget-wide v29, v0, v12

    .line 235
    .line 236
    move/from16 v32, v5

    .line 237
    .line 238
    move/from16 v31, v6

    .line 239
    .line 240
    and-long v5, v29, v16

    .line 241
    .line 242
    move-wide/from16 v29, v14

    .line 243
    .line 244
    const/4 v15, 0x7

    .line 245
    not-long v13, v5

    .line 246
    ushr-long/2addr v5, v15

    .line 247
    add-long/2addr v13, v5

    .line 248
    const-wide v5, -0x101010101010102L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long/2addr v5, v13

    .line 254
    aput-wide v5, v0, v12

    .line 255
    .line 256
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    move-wide/from16 v14, v29

    .line 259
    .line 260
    move/from16 v6, v31

    .line 261
    .line 262
    move/from16 v5, v32

    .line 263
    .line 264
    goto :goto_e7

    .line 265
    :cond_108
    move/from16 v32, v5

    .line 266
    .line 267
    move/from16 v31, v6

    .line 268
    .line 269
    move-wide/from16 v29, v14

    .line 270
    .line 271
    const/4 v15, 0x7

    .line 272
    invoke-static {v0}, Llhm;->an([J)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    add-int/lit8 v6, v5, -0x1

    .line 277
    .line 278
    aget-wide v11, v0, v6

    .line 279
    .line 280
    const-wide v13, 0xffffffffffffffL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    and-long/2addr v11, v13

    .line 286
    const-wide/high16 v16, -0x100000000000000L

    .line 287
    .line 288
    or-long v11, v11, v16

    .line 289
    .line 290
    aput-wide v11, v0, v6

    .line 291
    .line 292
    aget-wide v11, v0, v20

    .line 293
    .line 294
    aput-wide v11, v0, v5

    .line 295
    .line 296
    move/from16 v5, v20

    .line 297
    .line 298
    :goto_129
    if-eq v5, v8, :cond_1e9

    .line 299
    .line 300
    shr-int/lit8 v6, v5, 0x3

    .line 301
    .line 302
    aget-wide v11, v0, v6

    .line 303
    .line 304
    and-int/lit8 v16, v5, 0x7

    .line 305
    .line 306
    shl-int/lit8 v16, v16, 0x3

    .line 307
    .line 308
    shr-long v11, v11, v16

    .line 309
    .line 310
    and-long v11, v11, v25

    .line 311
    .line 312
    cmp-long v17, v11, v21

    .line 313
    .line 314
    if-nez v17, :cond_13e

    .line 315
    .line 316
    :goto_13b
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_129

    .line 319
    :cond_13e
    cmp-long v11, v11, v23

    .line 320
    .line 321
    if-eqz v11, :cond_143

    .line 322
    .line 323
    goto :goto_13b

    .line 324
    :cond_143
    aget-wide v11, v9, v5

    .line 325
    .line 326
    invoke-static {v11, v12}, La;->c(J)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    mul-int v11, v11, p0

    .line 331
    .line 332
    shl-int/lit8 v12, v11, 0x10

    .line 333
    .line 334
    xor-int/2addr v11, v12

    .line 335
    ushr-int/lit8 v12, v11, 0x7

    .line 336
    .line 337
    invoke-virtual {v3, v12}, Lwe;->b(I)I

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    and-int/2addr v12, v8

    .line 342
    sub-int v33, v17, v12

    .line 343
    .line 344
    and-int v33, v33, v8

    .line 345
    .line 346
    move-wide/from16 v34, v13

    .line 347
    .line 348
    div-int/lit8 v13, v33, 0x8

    .line 349
    .line 350
    sub-int v12, v5, v12

    .line 351
    .line 352
    and-int/2addr v12, v8

    .line 353
    div-int/lit8 v12, v12, 0x8

    .line 354
    .line 355
    if-ne v13, v12, :cond_18b

    .line 356
    .line 357
    and-int/lit8 v11, v11, 0x7f

    .line 358
    .line 359
    aget-wide v12, v0, v6

    .line 360
    .line 361
    move-object v2, v0

    .line 362
    shl-long v0, v25, v16

    .line 363
    .line 364
    move-object v14, v4

    .line 365
    move/from16 v33, v5

    .line 366
    .line 367
    int-to-long v4, v11

    .line 368
    not-long v0, v0

    .line 369
    and-long/2addr v0, v12

    .line 370
    shl-long v4, v4, v16

    .line 371
    .line 372
    or-long/2addr v0, v4

    .line 373
    aput-wide v0, v2, v6

    .line 374
    .line 375
    invoke-static {v2}, Llhm;->an([J)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    aget-wide v4, v2, v20

    .line 380
    .line 381
    and-long v4, v4, v34

    .line 382
    .line 383
    or-long v4, v4, v27

    .line 384
    .line 385
    aput-wide v4, v2, v0

    .line 386
    .line 387
    add-int/lit8 v5, v33, 0x1

    .line 388
    .line 389
    :goto_184
    move-object v0, v2

    .line 390
    move-object v4, v14

    .line 391
    move-wide/from16 v13, v34

    .line 392
    .line 393
    move-wide/from16 v1, p1

    .line 394
    .line 395
    goto :goto_129

    .line 396
    :cond_18b
    move-object v2, v0

    .line 397
    move-object v14, v4

    .line 398
    move/from16 v33, v5

    .line 399
    .line 400
    shr-int/lit8 v0, v17, 0x3

    .line 401
    .line 402
    aget-wide v4, v2, v0

    .line 403
    .line 404
    and-int/lit8 v1, v11, 0x7f

    .line 405
    .line 406
    and-int/lit8 v11, v17, 0x7

    .line 407
    .line 408
    shl-int/lit8 v11, v11, 0x3

    .line 409
    .line 410
    shl-long v12, v25, v11

    .line 411
    .line 412
    not-long v12, v12

    .line 413
    and-long/2addr v12, v4

    .line 414
    shr-long/2addr v4, v11

    .line 415
    and-long v4, v4, v25

    .line 416
    .line 417
    cmp-long v4, v4, v21

    .line 418
    .line 419
    move v5, v0

    .line 420
    int-to-long v0, v1

    .line 421
    shl-long/2addr v0, v11

    .line 422
    if-nez v4, :cond_1c5

    .line 423
    .line 424
    or-long/2addr v0, v12

    .line 425
    aput-wide v0, v2, v5

    .line 426
    .line 427
    aget-wide v0, v2, v6

    .line 428
    .line 429
    shl-long v4, v25, v16

    .line 430
    .line 431
    not-long v4, v4

    .line 432
    and-long/2addr v0, v4

    .line 433
    shl-long v4, v21, v16

    .line 434
    .line 435
    or-long/2addr v0, v4

    .line 436
    aput-wide v0, v2, v6

    .line 437
    .line 438
    aget-wide v0, v9, v33

    .line 439
    .line 440
    aput-wide v0, v9, v17

    .line 441
    .line 442
    aput-wide v18, v9, v33

    .line 443
    .line 444
    aget-object v0, v10, v33

    .line 445
    .line 446
    aput-object v0, v10, v17

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    aput-object v0, v10, v33

    .line 450
    .line 451
    move/from16 v5, v33

    .line 452
    .line 453
    goto :goto_1da

    .line 454
    :cond_1c5
    or-long/2addr v0, v12

    .line 455
    aput-wide v0, v2, v5

    .line 456
    .line 457
    aget-wide v0, v9, v17

    .line 458
    .line 459
    aget-wide v4, v9, v33

    .line 460
    .line 461
    aput-wide v4, v9, v17

    .line 462
    .line 463
    aput-wide v0, v9, v33

    .line 464
    .line 465
    aget-object v0, v10, v17

    .line 466
    .line 467
    aget-object v1, v10, v33

    .line 468
    .line 469
    aput-object v1, v10, v17

    .line 470
    .line 471
    aput-object v0, v10, v33

    .line 472
    .line 473
    add-int/lit8 v5, v33, -0x1

    .line 474
    .line 475
    :goto_1da
    invoke-static {v2}, Llhm;->an([J)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    aget-wide v11, v2, v20

    .line 480
    .line 481
    and-long v11, v11, v34

    .line 482
    .line 483
    or-long v11, v11, v27

    .line 484
    .line 485
    aput-wide v11, v2, v0

    .line 486
    .line 487
    add-int/lit8 v5, v5, 0x1

    .line 488
    .line 489
    goto :goto_184

    .line 490
    :cond_1e9
    move-object v14, v4

    .line 491
    invoke-virtual {v3}, Lwe;->c()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_276

    .line 495
    .line 496
    :cond_1ef
    move-wide/from16 v25, v11

    .line 497
    .line 498
    const-wide/16 v21, 0x80

    .line 499
    .line 500
    const/16 v32, 0x1

    .line 501
    .line 502
    :goto_1f5
    move-wide/from16 v29, v14

    .line 503
    .line 504
    const/4 v15, 0x7

    .line 505
    move-object v14, v4

    .line 506
    iget v0, v3, Lwe;->d:I

    .line 507
    .line 508
    invoke-static {v0}, Lwo;->b(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iget-object v1, v3, Lwe;->a:[J

    .line 513
    .line 514
    iget-object v2, v3, Lwe;->b:[J

    .line 515
    .line 516
    iget-object v4, v3, Lwe;->c:[Ljava/lang/Object;

    .line 517
    .line 518
    iget v5, v3, Lwe;->d:I

    .line 519
    .line 520
    invoke-virtual {v3, v0}, Lwe;->d(I)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v3, Lwe;->a:[J

    .line 524
    .line 525
    iget-object v6, v3, Lwe;->b:[J

    .line 526
    .line 527
    iget-object v8, v3, Lwe;->c:[Ljava/lang/Object;

    .line 528
    .line 529
    iget v9, v3, Lwe;->d:I

    .line 530
    .line 531
    move/from16 v10, v20

    .line 532
    .line 533
    :goto_214
    if-ge v10, v5, :cond_276

    .line 534
    .line 535
    shr-int/lit8 v11, v10, 0x3

    .line 536
    .line 537
    aget-wide v11, v1, v11

    .line 538
    .line 539
    and-int/lit8 v13, v10, 0x7

    .line 540
    .line 541
    shl-int/lit8 v13, v13, 0x3

    .line 542
    .line 543
    shr-long/2addr v11, v13

    .line 544
    and-long v11, v11, v25

    .line 545
    .line 546
    cmp-long v11, v11, v21

    .line 547
    .line 548
    if-gez v11, :cond_267

    .line 549
    .line 550
    aget-wide v11, v2, v10

    .line 551
    .line 552
    invoke-static {v11, v12}, La;->c(J)I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    mul-int v13, v13, p0

    .line 557
    .line 558
    shl-int/lit8 v16, v13, 0x10

    .line 559
    .line 560
    xor-int v13, v13, v16

    .line 561
    .line 562
    move/from16 v16, v15

    .line 563
    .line 564
    ushr-int/lit8 v15, v13, 0x7

    .line 565
    .line 566
    invoke-virtual {v3, v15}, Lwe;->b(I)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    and-int/lit8 v13, v13, 0x7f

    .line 571
    .line 572
    shr-int/lit8 v17, v15, 0x3

    .line 573
    .line 574
    and-int/lit8 v18, v15, 0x7

    .line 575
    .line 576
    shl-int/lit8 v18, v18, 0x3

    .line 577
    .line 578
    aget-wide v23, v0, v17

    .line 579
    .line 580
    move-object/from16 v27, v0

    .line 581
    .line 582
    move-object/from16 v19, v1

    .line 583
    .line 584
    int-to-long v0, v13

    .line 585
    move-wide/from16 v33, v0

    .line 586
    .line 587
    shl-long v0, v25, v18

    .line 588
    .line 589
    not-long v0, v0

    .line 590
    and-long v0, v23, v0

    .line 591
    .line 592
    shl-long v23, v33, v18

    .line 593
    .line 594
    or-long v0, v0, v23

    .line 595
    .line 596
    aput-wide v0, v27, v17

    .line 597
    .line 598
    add-int/lit8 v13, v15, -0x7

    .line 599
    .line 600
    and-int/2addr v13, v9

    .line 601
    and-int/lit8 v17, v9, 0x7

    .line 602
    .line 603
    add-int v13, v13, v17

    .line 604
    .line 605
    shr-int/lit8 v13, v13, 0x3

    .line 606
    .line 607
    aput-wide v0, v27, v13

    .line 608
    .line 609
    aput-wide v11, v6, v15

    .line 610
    .line 611
    aget-object v0, v4, v10

    .line 612
    .line 613
    aput-object v0, v8, v15

    .line 614
    .line 615
    goto :goto_26d

    .line 616
    :cond_267
    move-object/from16 v27, v0

    .line 617
    .line 618
    move-object/from16 v19, v1

    .line 619
    .line 620
    move/from16 v16, v15

    .line 621
    .line 622
    :goto_26d
    add-int/lit8 v10, v10, 0x1

    .line 623
    .line 624
    move/from16 v15, v16

    .line 625
    .line 626
    move-object/from16 v1, v19

    .line 627
    .line 628
    move-object/from16 v0, v27

    .line 629
    .line 630
    goto :goto_214

    .line 631
    :cond_276
    :goto_276
    move/from16 v16, v15

    .line 632
    .line 633
    invoke-virtual {v3, v7}, Lwe;->b(I)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    goto :goto_288

    .line 638
    :cond_27d
    :goto_27d
    move-wide/from16 v25, v11

    .line 639
    .line 640
    move-wide/from16 v29, v14

    .line 641
    .line 642
    const/16 v16, 0x7

    .line 643
    .line 644
    const-wide/16 v21, 0x80

    .line 645
    .line 646
    const/16 v32, 0x1

    .line 647
    .line 648
    move-object v14, v4

    .line 649
    :goto_288
    iget v1, v3, Lwe;->e:I

    .line 650
    .line 651
    add-int/lit8 v1, v1, 0x1

    .line 652
    .line 653
    iput v1, v3, Lwe;->e:I

    .line 654
    .line 655
    iget v1, v3, Lwe;->f:I

    .line 656
    .line 657
    iget-object v2, v3, Lwe;->a:[J

    .line 658
    .line 659
    shr-int/lit8 v4, v0, 0x3

    .line 660
    .line 661
    aget-wide v5, v2, v4

    .line 662
    .line 663
    and-int/lit8 v7, v0, 0x7

    .line 664
    .line 665
    shl-int/lit8 v7, v7, 0x3

    .line 666
    .line 667
    shr-long v8, v5, v7

    .line 668
    .line 669
    and-long v8, v8, v25

    .line 670
    .line 671
    cmp-long v8, v8, v21

    .line 672
    .line 673
    if-nez v8, :cond_2a5

    .line 674
    .line 675
    move/from16 v9, v32

    .line 676
    .line 677
    goto :goto_2a7

    .line 678
    :cond_2a5
    move/from16 v9, v20

    .line 679
    .line 680
    :goto_2a7
    sub-int/2addr v1, v9

    .line 681
    iput v1, v3, Lwe;->f:I

    .line 682
    .line 683
    iget v1, v3, Lwe;->d:I

    .line 684
    .line 685
    shl-long v8, v25, v7

    .line 686
    .line 687
    not-long v8, v8

    .line 688
    and-long/2addr v5, v8

    .line 689
    shl-long v7, v29, v7

    .line 690
    .line 691
    or-long/2addr v5, v7

    .line 692
    aput-wide v5, v2, v4

    .line 693
    .line 694
    add-int/lit8 v4, v0, -0x7

    .line 695
    .line 696
    and-int/2addr v4, v1

    .line 697
    and-int/lit8 v1, v1, 0x7

    .line 698
    .line 699
    add-int/2addr v4, v1

    .line 700
    shr-int/lit8 v1, v4, 0x3

    .line 701
    .line 702
    aput-wide v5, v2, v1

    .line 703
    .line 704
    not-int v0, v0

    .line 705
    :goto_2c0
    if-gez v0, :cond_2c3

    .line 706
    .line 707
    not-int v0, v0

    .line 708
    :cond_2c3
    iget-object v1, v3, Lwe;->b:[J

    .line 709
    .line 710
    aput-wide p1, v1, v0

    .line 711
    .line 712
    iget-object v1, v3, Lwe;->c:[Ljava/lang/Object;

    .line 713
    .line 714
    aput-object v14, v1, v0

    .line 715
    .line 716
    move-object v4, v14

    .line 717
    goto :goto_2db

    .line 718
    :cond_2cd
    move-object v14, v4

    .line 719
    move/from16 v31, v6

    .line 720
    .line 721
    add-int/lit8 v10, v10, 0x8

    .line 722
    .line 723
    add-int/2addr v8, v10

    .line 724
    and-int/2addr v8, v11

    .line 725
    move/from16 v5, p0

    .line 726
    .line 727
    move-wide/from16 v1, p1

    .line 728
    .line 729
    move v6, v11

    .line 730
    goto/16 :goto_24

    .line 731
    .line 732
    :cond_2db
    :goto_2db
    check-cast v4, Lbhc;
    :try_end_2dd
    .catchall {:try_start_7 .. :try_end_2dd} :catchall_2df

    .line 733
    .line 734
    monitor-exit v3

    .line 735
    return-object v4

    .line 736
    :catchall_2df
    move-exception v0

    .line 737
    monitor-exit v3

    .line 738
    throw v0
.end method
