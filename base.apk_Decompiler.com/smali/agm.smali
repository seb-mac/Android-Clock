###### Class defpackage.agm (agm)
.class public final Lagm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lagm;->a:F

    .line 5
    .line 6
    iput p2, p0, Lagm;->b:F

    .line 7
    .line 8
    iput p3, p0, Lagm;->c:F

    .line 9
    .line 10
    iput p4, p0, Lagm;->d:F

    .line 11
    .line 12
    iput p5, p0, Lagm;->e:F

    .line 13
    .line 14
    iput p6, p0, Lagm;->f:F

    .line 15
    .line 16
    return-void
.end method

.method static b(I)Lagm;
    .registers 27

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sget-object v2, Lagu;->a:Lagu;

    .line 5
    .line 6
    sget v3, Lagn;->e:I

    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lagn;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Lagn;->a(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Lagn;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget-object v6, Lagn;->d:[[F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aget-object v8, v6, v7

    .line 36
    .line 37
    aget v9, v8, v7

    .line 38
    .line 39
    mul-float/2addr v9, v3

    .line 40
    const/4 v10, 0x1

    .line 41
    aget v11, v8, v10

    .line 42
    .line 43
    mul-float/2addr v11, v4

    .line 44
    const/4 v12, 0x2

    .line 45
    aget v8, v8, v12

    .line 46
    .line 47
    mul-float/2addr v8, v5

    .line 48
    add-float/2addr v9, v11

    .line 49
    add-float/2addr v9, v8

    .line 50
    aput v9, v1, v7

    .line 51
    .line 52
    aget-object v8, v6, v10

    .line 53
    .line 54
    aget v9, v8, v7

    .line 55
    .line 56
    mul-float/2addr v9, v3

    .line 57
    aget v11, v8, v10

    .line 58
    .line 59
    mul-float/2addr v11, v4

    .line 60
    aget v8, v8, v12

    .line 61
    .line 62
    mul-float/2addr v8, v5

    .line 63
    add-float/2addr v9, v11

    .line 64
    add-float/2addr v9, v8

    .line 65
    aput v9, v1, v10

    .line 66
    .line 67
    aget-object v6, v6, v12

    .line 68
    .line 69
    aget v8, v6, v7

    .line 70
    .line 71
    mul-float/2addr v3, v8

    .line 72
    aget v8, v6, v10

    .line 73
    .line 74
    mul-float/2addr v4, v8

    .line 75
    aget v6, v6, v12

    .line 76
    .line 77
    mul-float/2addr v5, v6

    .line 78
    add-float/2addr v3, v4

    .line 79
    add-float/2addr v3, v5

    .line 80
    aput v3, v1, v12

    .line 81
    .line 82
    sget-object v4, Lagn;->a:[[F

    .line 83
    .line 84
    aget v5, v1, v7

    .line 85
    .line 86
    aget-object v6, v4, v7

    .line 87
    .line 88
    aget v8, v6, v7

    .line 89
    .line 90
    mul-float/2addr v8, v5

    .line 91
    aget v9, v1, v10

    .line 92
    .line 93
    aget v11, v6, v10

    .line 94
    .line 95
    mul-float/2addr v11, v9

    .line 96
    aget v6, v6, v12

    .line 97
    .line 98
    mul-float/2addr v6, v3

    .line 99
    aget-object v13, v4, v10

    .line 100
    .line 101
    aget v14, v13, v7

    .line 102
    .line 103
    mul-float/2addr v14, v5

    .line 104
    aget v15, v13, v10

    .line 105
    .line 106
    mul-float/2addr v15, v9

    .line 107
    aget v13, v13, v12

    .line 108
    .line 109
    mul-float/2addr v13, v3

    .line 110
    aget-object v4, v4, v12

    .line 111
    .line 112
    aget v16, v4, v7

    .line 113
    .line 114
    mul-float v5, v5, v16

    .line 115
    .line 116
    aget v16, v4, v10

    .line 117
    .line 118
    mul-float v9, v9, v16

    .line 119
    .line 120
    aget v4, v4, v12

    .line 121
    .line 122
    mul-float/2addr v3, v4

    .line 123
    iget-object v4, v2, Lagu;->g:[F

    .line 124
    .line 125
    aget v16, v4, v7

    .line 126
    .line 127
    add-float/2addr v8, v11

    .line 128
    add-float/2addr v8, v6

    .line 129
    mul-float v16, v16, v8

    .line 130
    .line 131
    aget v6, v4, v10

    .line 132
    .line 133
    add-float/2addr v14, v15

    .line 134
    add-float/2addr v14, v13

    .line 135
    mul-float/2addr v6, v14

    .line 136
    aget v4, v4, v12

    .line 137
    .line 138
    add-float/2addr v5, v9

    .line 139
    add-float/2addr v5, v3

    .line 140
    mul-float/2addr v4, v5

    .line 141
    iget v3, v2, Lagu;->h:F

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    mul-float/2addr v5, v3

    .line 148
    float-to-double v8, v5

    .line 149
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 150
    .line 151
    div-double/2addr v8, v13

    .line 152
    move v5, v0

    .line 153
    move-object v11, v1

    .line 154
    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    double-to-float v8, v8

    .line 164
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    mul-float/2addr v9, v3

    .line 169
    move v15, v5

    .line 170
    move/from16 p0, v6

    .line 171
    .line 172
    float-to-double v5, v9

    .line 173
    div-double/2addr v5, v13

    .line 174
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    double-to-float v5, v5

    .line 179
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    mul-float/2addr v3, v6

    .line 184
    move v6, v7

    .line 185
    move v9, v8

    .line 186
    float-to-double v7, v3

    .line 187
    div-double/2addr v7, v13

    .line 188
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    double-to-float v0, v0

    .line 193
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->signum(F)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/high16 v3, 0x43c80000    # 400.0f

    .line 198
    .line 199
    mul-float/2addr v1, v3

    .line 200
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->signum(F)F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    mul-float/2addr v7, v3

    .line 205
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    mul-float/2addr v4, v3

    .line 210
    mul-float/2addr v1, v9

    .line 211
    mul-float/2addr v7, v5

    .line 212
    mul-float/2addr v4, v0

    .line 213
    const v3, 0x41d90a3d    # 27.13f

    .line 214
    .line 215
    .line 216
    add-float v8, v9, v3

    .line 217
    .line 218
    div-float/2addr v1, v8

    .line 219
    add-float/2addr v5, v3

    .line 220
    div-float/2addr v7, v5

    .line 221
    add-float v5, v1, v7

    .line 222
    .line 223
    float-to-double v8, v5

    .line 224
    move v5, v3

    .line 225
    move/from16 p0, v4

    .line 226
    .line 227
    float-to-double v3, v1

    .line 228
    move/from16 v17, v5

    .line 229
    .line 230
    move/from16 v16, v6

    .line 231
    .line 232
    float-to-double v5, v7

    .line 233
    add-float v0, v0, v17

    .line 234
    .line 235
    div-float v0, p0, v0

    .line 236
    .line 237
    move/from16 p0, v10

    .line 238
    .line 239
    move-object/from16 v17, v11

    .line 240
    .line 241
    float-to-double v10, v0

    .line 242
    add-double v18, v10, v10

    .line 243
    .line 244
    sub-double v8, v8, v18

    .line 245
    .line 246
    double-to-float v8, v8

    .line 247
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 248
    .line 249
    mul-double v3, v3, v18

    .line 250
    .line 251
    const-wide/high16 v18, -0x3fd8000000000000L    # -12.0

    .line 252
    .line 253
    mul-double v5, v5, v18

    .line 254
    .line 255
    add-double/2addr v3, v5

    .line 256
    add-double/2addr v3, v10

    .line 257
    double-to-float v3, v3

    .line 258
    const/high16 v4, 0x41100000    # 9.0f

    .line 259
    .line 260
    div-float/2addr v8, v4

    .line 261
    float-to-double v4, v8

    .line 262
    const/high16 v6, 0x41300000    # 11.0f

    .line 263
    .line 264
    div-float/2addr v3, v6

    .line 265
    float-to-double v9, v3

    .line 266
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    double-to-float v4, v4

    .line 271
    const/high16 v5, 0x43340000    # 180.0f

    .line 272
    .line 273
    mul-float/2addr v4, v5

    .line 274
    const v6, 0x40490fdb    # (float)Math.PI

    .line 275
    .line 276
    .line 277
    div-float/2addr v4, v6

    .line 278
    const/4 v9, 0x0

    .line 279
    cmpg-float v9, v4, v9

    .line 280
    .line 281
    const/high16 v10, 0x43b40000    # 360.0f

    .line 282
    .line 283
    if-gez v9, :cond_11e

    .line 284
    .line 285
    add-float/2addr v4, v10

    .line 286
    goto :goto_125

    .line 287
    :cond_11e
    cmpl-float v9, v4, v10

    .line 288
    .line 289
    if-ltz v9, :cond_125

    .line 290
    .line 291
    const/high16 v9, -0x3c4c0000    # -360.0f

    .line 292
    .line 293
    add-float/2addr v4, v9

    .line 294
    :cond_125
    :goto_125
    const/high16 v9, 0x42200000    # 40.0f

    .line 295
    .line 296
    mul-float/2addr v9, v1

    .line 297
    const/high16 v11, 0x41a00000    # 20.0f

    .line 298
    .line 299
    mul-float/2addr v7, v11

    .line 300
    add-float/2addr v9, v7

    .line 301
    add-float/2addr v9, v0

    .line 302
    mul-float/2addr v6, v4

    .line 303
    div-float/2addr v6, v5

    .line 304
    div-float/2addr v9, v11

    .line 305
    iget v5, v2, Lagu;->c:F

    .line 306
    .line 307
    mul-float/2addr v9, v5

    .line 308
    iget v5, v2, Lagu;->b:F

    .line 309
    .line 310
    div-float/2addr v9, v5

    .line 311
    move/from16 v18, v10

    .line 312
    .line 313
    iget v10, v2, Lagu;->e:F

    .line 314
    .line 315
    iget v10, v2, Lagu;->j:F

    .line 316
    .line 317
    const v19, 0x3f30a3d7    # 0.69f

    .line 318
    .line 319
    .line 320
    mul-float v10, v10, v19

    .line 321
    .line 322
    move/from16 v21, v11

    .line 323
    .line 324
    move/from16 v20, v12

    .line 325
    .line 326
    float-to-double v11, v9

    .line 327
    float-to-double v9, v10

    .line 328
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    double-to-float v9, v9

    .line 333
    const/high16 v10, 0x42c80000    # 100.0f

    .line 334
    .line 335
    mul-float/2addr v9, v10

    .line 336
    div-float v10, v9, v10

    .line 337
    .line 338
    float-to-double v10, v10

    .line 339
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v10

    .line 343
    double-to-float v10, v10

    .line 344
    const/high16 v11, 0x40800000    # 4.0f

    .line 345
    .line 346
    add-float/2addr v5, v11

    .line 347
    iget v11, v2, Lagu;->i:F

    .line 348
    .line 349
    const v12, 0x40b981db

    .line 350
    .line 351
    .line 352
    mul-float/2addr v10, v12

    .line 353
    mul-float/2addr v10, v5

    .line 354
    mul-float/2addr v10, v11

    .line 355
    move-wide/from16 v22, v13

    .line 356
    .line 357
    float-to-double v13, v4

    .line 358
    const-wide v24, 0x403423d70a3d70a4L    # 20.14

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    cmpg-double v12, v13, v24

    .line 364
    .line 365
    if-gez v12, :cond_171

    .line 366
    .line 367
    add-float v12, v4, v18

    .line 368
    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move v12, v4

    .line 371
    :goto_172
    mul-float v1, v1, v21

    .line 372
    .line 373
    add-float/2addr v1, v7

    .line 374
    const/high16 v7, 0x41a80000    # 21.0f

    .line 375
    .line 376
    mul-float/2addr v0, v7

    .line 377
    add-float/2addr v1, v0

    .line 378
    div-float v1, v1, v21

    .line 379
    .line 380
    float-to-double v12, v12

    .line 381
    const-wide v24, 0x400921fb54442d18L    # Math.PI

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    mul-double v12, v12, v24

    .line 387
    .line 388
    const-wide v24, 0x4066800000000000L    # 180.0

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    div-double v12, v12, v24

    .line 394
    .line 395
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 396
    .line 397
    add-double v12, v12, v24

    .line 398
    .line 399
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v12

    .line 403
    const-wide v24, 0x400e666666666666L    # 3.8

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    add-double v12, v12, v24

    .line 409
    .line 410
    double-to-float v0, v12

    .line 411
    const/high16 v7, 0x3e800000    # 0.25f

    .line 412
    .line 413
    mul-float/2addr v0, v7

    .line 414
    const v7, 0x45706276

    .line 415
    .line 416
    .line 417
    mul-float/2addr v0, v7

    .line 418
    iget v7, v2, Lagu;->d:F

    .line 419
    .line 420
    mul-float/2addr v0, v7

    .line 421
    mul-float/2addr v3, v3

    .line 422
    mul-float/2addr v8, v8

    .line 423
    add-float/2addr v3, v8

    .line 424
    float-to-double v7, v3

    .line 425
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    double-to-float v3, v7

    .line 430
    iget v2, v2, Lagu;->f:F

    .line 431
    .line 432
    float-to-double v7, v2

    .line 433
    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    sub-double/2addr v12, v7

    .line 448
    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    double-to-float v2, v7

    .line 458
    mul-float/2addr v0, v3

    .line 459
    const v3, 0x3e9c28f6    # 0.305f

    .line 460
    .line 461
    .line 462
    add-float/2addr v1, v3

    .line 463
    div-float/2addr v0, v1

    .line 464
    float-to-double v0, v0

    .line 465
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    double-to-float v0, v0

    .line 475
    float-to-double v7, v9

    .line 476
    div-double v7, v7, v22

    .line 477
    .line 478
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v7

    .line 482
    double-to-float v1, v7

    .line 483
    mul-float/2addr v2, v0

    .line 484
    mul-float/2addr v1, v2

    .line 485
    mul-float/2addr v11, v1

    .line 486
    mul-float v2, v2, v19

    .line 487
    .line 488
    div-float/2addr v2, v5

    .line 489
    float-to-double v2, v2

    .line 490
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    double-to-float v0, v2

    .line 495
    const v2, 0x3fd9999a    # 1.7f

    .line 496
    .line 497
    .line 498
    mul-float/2addr v2, v9

    .line 499
    const v3, 0x3be56042    # 0.007f

    .line 500
    .line 501
    .line 502
    mul-float/2addr v3, v9

    .line 503
    const v5, 0x3cbac711    # 0.0228f

    .line 504
    .line 505
    .line 506
    mul-float/2addr v5, v11

    .line 507
    const/high16 v7, 0x3f800000    # 1.0f

    .line 508
    .line 509
    add-float/2addr v5, v7

    .line 510
    float-to-double v12, v5

    .line 511
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 512
    .line 513
    .line 514
    move-result-wide v12

    .line 515
    double-to-float v5, v12

    .line 516
    float-to-double v12, v6

    .line 517
    move v6, v7

    .line 518
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 519
    .line 520
    .line 521
    move-result-wide v7

    .line 522
    const v14, 0x422f7048

    .line 523
    .line 524
    .line 525
    mul-float/2addr v5, v14

    .line 526
    double-to-float v7, v7

    .line 527
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 528
    .line 529
    .line 530
    move-result-wide v12

    .line 531
    double-to-float v8, v12

    .line 532
    aput v4, v17, v16

    .line 533
    .line 534
    aput v1, v17, p0

    .line 535
    .line 536
    const/high16 v12, 0x42480000    # 50.0f

    .line 537
    .line 538
    mul-float/2addr v0, v12

    .line 539
    add-float/2addr v3, v6

    .line 540
    div-float/2addr v2, v3

    .line 541
    mul-float/2addr v7, v5

    .line 542
    mul-float v24, v5, v8

    .line 543
    .line 544
    const/4 v3, 0x7

    .line 545
    new-array v3, v3, [F

    .line 546
    .line 547
    aput v9, v3, v16

    .line 548
    .line 549
    aput v10, v3, p0

    .line 550
    .line 551
    aput v11, v3, v20

    .line 552
    .line 553
    aput v0, v3, v15

    .line 554
    .line 555
    const/4 v0, 0x4

    .line 556
    aput v2, v3, v0

    .line 557
    .line 558
    const/4 v2, 0x5

    .line 559
    aput v7, v3, v2

    .line 560
    .line 561
    const/4 v5, 0x6

    .line 562
    aput v24, v3, v5

    .line 563
    .line 564
    new-instance v18, Lagm;

    .line 565
    .line 566
    aget v21, v3, v16

    .line 567
    .line 568
    aget v22, v3, v0

    .line 569
    .line 570
    aget v23, v3, v2

    .line 571
    .line 572
    move/from16 v20, v1

    .line 573
    .line 574
    move/from16 v19, v4

    .line 575
    .line 576
    invoke-direct/range {v18 .. v24}, Lagm;-><init>(FFFFFF)V

    .line 577
    .line 578
    .line 579
    return-object v18
.end method

.method public static c(FFF)Lagm;
    .registers 15

    .line 1
    sget-object v0, Lagu;->a:Lagu;

    .line 2
    .line 3
    iget v1, v0, Lagu;->e:F

    .line 4
    .line 5
    float-to-double v1, p0

    .line 6
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    iget v3, v0, Lagu;->b:F

    .line 13
    .line 14
    const/high16 v4, 0x40800000    # 4.0f

    .line 15
    .line 16
    add-float/2addr v3, v4

    .line 17
    iget v0, v0, Lagu;->i:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-float v1, v1

    .line 25
    div-float v1, p1, v1

    .line 26
    .line 27
    const v2, 0x3f30a3d7    # 0.69f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    div-float/2addr v1, v3

    .line 32
    float-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    float-to-double v0, v0

    .line 37
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v0, v2

    .line 43
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    add-double/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float v0, v0

    .line 51
    const v1, 0x40490fdb    # (float)Math.PI

    .line 52
    .line 53
    .line 54
    mul-float/2addr v1, p2

    .line 55
    const/high16 v2, 0x43340000    # 180.0f

    .line 56
    .line 57
    div-float/2addr v1, v2

    .line 58
    float-to-double v1, v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    double-to-float v3, v3

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-float v1, v1

    .line 69
    const v2, 0x3be56042    # 0.007f

    .line 70
    .line 71
    .line 72
    mul-float/2addr v2, p0

    .line 73
    const v4, 0x3fd9999a    # 1.7f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v4, p0

    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    add-float/2addr v2, v5

    .line 80
    div-float v9, v4, v2

    .line 81
    .line 82
    const v2, 0x422f7048

    .line 83
    .line 84
    .line 85
    mul-float/2addr v0, v2

    .line 86
    mul-float v10, v0, v3

    .line 87
    .line 88
    mul-float v11, v0, v1

    .line 89
    .line 90
    new-instance v5, Lagm;

    .line 91
    .line 92
    move v8, p0

    .line 93
    move v7, p1

    .line 94
    move v6, p2

    .line 95
    invoke-direct/range {v5 .. v11}, Lagm;-><init>(FFFFFF)V

    .line 96
    .line 97
    .line 98
    return-object v5
.end method


# virtual methods
.method final a(Lagu;)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lagm;->b:F

    .line 6
    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmpl-double v3, v3, v5

    .line 11
    .line 12
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_20

    .line 16
    .line 17
    iget v3, v0, Lagm;->c:F

    .line 18
    .line 19
    float-to-double v9, v3

    .line 20
    cmpl-double v3, v9, v5

    .line 21
    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    div-double/2addr v9, v7

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    double-to-float v3, v3

    .line 31
    div-float v4, v2, v3

    .line 32
    .line 33
    :cond_20
    :goto_20
    iget v2, v1, Lagu;->f:F

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    const-wide v9, 0x3fd28f5c28f5c28fL    # 0.29

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sub-double/2addr v9, v2

    .line 51
    float-to-double v2, v4

    .line 52
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    div-double/2addr v2, v9

    .line 62
    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    iget v3, v0, Lagm;->a:F

    .line 73
    .line 74
    const v4, 0x40490fdb    # (float)Math.PI

    .line 75
    .line 76
    .line 77
    mul-float/2addr v3, v4

    .line 78
    const/high16 v4, 0x43340000    # 180.0f

    .line 79
    .line 80
    div-float/2addr v3, v4

    .line 81
    float-to-double v3, v3

    .line 82
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    add-double/2addr v9, v3

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    add-double/2addr v9, v11

    .line 95
    iget v11, v1, Lagu;->b:F

    .line 96
    .line 97
    iget v0, v0, Lagm;->c:F

    .line 98
    .line 99
    float-to-double v12, v0

    .line 100
    div-double/2addr v12, v7

    .line 101
    iget v0, v1, Lagu;->e:F

    .line 102
    .line 103
    iget v0, v1, Lagu;->j:F

    .line 104
    .line 105
    float-to-double v7, v0

    .line 106
    const-wide v14, 0x3ff7303b5e190e92L    # 1.4492753673265821

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v14, v7

    .line 112
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    double-to-float v0, v7

    .line 117
    mul-float/2addr v11, v0

    .line 118
    double-to-float v0, v9

    .line 119
    const/high16 v7, 0x3e800000    # 0.25f

    .line 120
    .line 121
    mul-float/2addr v0, v7

    .line 122
    const v7, 0x45706276

    .line 123
    .line 124
    .line 125
    mul-float/2addr v0, v7

    .line 126
    iget v7, v1, Lagu;->d:F

    .line 127
    .line 128
    mul-float/2addr v0, v7

    .line 129
    iget v7, v1, Lagu;->c:F

    .line 130
    .line 131
    div-float/2addr v11, v7

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    double-to-float v7, v7

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    double-to-float v3, v3

    .line 142
    const v4, 0x3e9c28f6    # 0.305f

    .line 143
    .line 144
    .line 145
    add-float/2addr v4, v11

    .line 146
    const/high16 v8, 0x41300000    # 11.0f

    .line 147
    .line 148
    mul-float/2addr v8, v2

    .line 149
    const/high16 v9, 0x41b80000    # 23.0f

    .line 150
    .line 151
    mul-float/2addr v0, v9

    .line 152
    mul-float/2addr v8, v3

    .line 153
    add-float/2addr v0, v8

    .line 154
    mul-float/2addr v4, v9

    .line 155
    mul-float/2addr v4, v2

    .line 156
    const/high16 v8, 0x42d80000    # 108.0f

    .line 157
    .line 158
    mul-float/2addr v2, v8

    .line 159
    mul-float/2addr v2, v7

    .line 160
    add-float/2addr v0, v2

    .line 161
    div-float/2addr v4, v0

    .line 162
    mul-float/2addr v3, v4

    .line 163
    mul-float/2addr v4, v7

    .line 164
    const/high16 v0, 0x43e60000    # 460.0f

    .line 165
    .line 166
    mul-float/2addr v11, v0

    .line 167
    const v0, 0x43e18000    # 451.0f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v0, v3

    .line 171
    add-float/2addr v0, v11

    .line 172
    const/high16 v2, 0x43900000    # 288.0f

    .line 173
    .line 174
    mul-float/2addr v2, v4

    .line 175
    add-float/2addr v0, v2

    .line 176
    const v2, 0x44af6000    # 1403.0f

    .line 177
    .line 178
    .line 179
    div-float/2addr v0, v2

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    float-to-double v7, v7

    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    float-to-double v9, v9

    .line 190
    const-wide v12, 0x403b2147ae147ae1L    # 27.13

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    mul-double/2addr v7, v12

    .line 196
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 197
    .line 198
    sub-double v9, v14, v9

    .line 199
    .line 200
    div-double/2addr v7, v9

    .line 201
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    double-to-float v7, v7

    .line 206
    const/high16 v8, 0x42c80000    # 100.0f

    .line 207
    .line 208
    iget v9, v1, Lagu;->h:F

    .line 209
    .line 210
    div-float/2addr v8, v9

    .line 211
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    mul-float/2addr v0, v8

    .line 216
    float-to-double v9, v7

    .line 217
    move v7, v2

    .line 218
    move/from16 p0, v3

    .line 219
    .line 220
    const-wide v2, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    double-to-float v9, v9

    .line 230
    const v10, 0x445ec000    # 891.0f

    .line 231
    .line 232
    .line 233
    mul-float v10, v10, p0

    .line 234
    .line 235
    sub-float v10, v11, v10

    .line 236
    .line 237
    const v16, 0x43828000    # 261.0f

    .line 238
    .line 239
    .line 240
    mul-float v16, v16, v4

    .line 241
    .line 242
    sub-float v10, v10, v16

    .line 243
    .line 244
    div-float/2addr v10, v7

    .line 245
    move/from16 v16, v7

    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move-wide/from16 v17, v12

    .line 252
    .line 253
    float-to-double v12, v7

    .line 254
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    move-wide/from16 v19, v14

    .line 259
    .line 260
    float-to-double v14, v7

    .line 261
    mul-double v12, v12, v17

    .line 262
    .line 263
    sub-double v14, v19, v14

    .line 264
    .line 265
    div-double/2addr v12, v14

    .line 266
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    double-to-float v7, v12

    .line 271
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    mul-float/2addr v10, v8

    .line 276
    float-to-double v12, v7

    .line 277
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    double-to-float v7, v12

    .line 282
    const/high16 v12, 0x435c0000    # 220.0f

    .line 283
    .line 284
    mul-float v12, v12, p0

    .line 285
    .line 286
    sub-float/2addr v11, v12

    .line 287
    const v12, 0x45c4e000    # 6300.0f

    .line 288
    .line 289
    .line 290
    mul-float/2addr v4, v12

    .line 291
    sub-float/2addr v11, v4

    .line 292
    div-float v11, v11, v16

    .line 293
    .line 294
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    float-to-double v12, v4

    .line 299
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    mul-double v12, v12, v17

    .line 304
    .line 305
    mul-float/2addr v0, v9

    .line 306
    float-to-double v14, v4

    .line 307
    sub-double v14, v19, v14

    .line 308
    .line 309
    div-double/2addr v12, v14

    .line 310
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    double-to-float v4, v4

    .line 315
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    mul-float/2addr v5, v8

    .line 320
    float-to-double v8, v4

    .line 321
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    double-to-float v2, v2

    .line 326
    iget-object v1, v1, Lagu;->g:[F

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    aget v4, v1, v3

    .line 330
    .line 331
    div-float/2addr v0, v4

    .line 332
    const/4 v4, 0x1

    .line 333
    aget v6, v1, v4

    .line 334
    .line 335
    mul-float/2addr v10, v7

    .line 336
    div-float/2addr v10, v6

    .line 337
    const/4 v6, 0x2

    .line 338
    aget v1, v1, v6

    .line 339
    .line 340
    mul-float/2addr v5, v2

    .line 341
    div-float/2addr v5, v1

    .line 342
    sget-object v1, Lagn;->b:[[F

    .line 343
    .line 344
    aget-object v2, v1, v3

    .line 345
    .line 346
    aget v7, v2, v3

    .line 347
    .line 348
    mul-float/2addr v7, v0

    .line 349
    aget v8, v2, v4

    .line 350
    .line 351
    mul-float/2addr v8, v10

    .line 352
    aget v2, v2, v6

    .line 353
    .line 354
    mul-float/2addr v2, v5

    .line 355
    aget-object v9, v1, v4

    .line 356
    .line 357
    aget v11, v9, v3

    .line 358
    .line 359
    mul-float/2addr v11, v0

    .line 360
    aget v12, v9, v4

    .line 361
    .line 362
    mul-float/2addr v12, v10

    .line 363
    aget v9, v9, v6

    .line 364
    .line 365
    mul-float/2addr v9, v5

    .line 366
    aget-object v1, v1, v6

    .line 367
    .line 368
    aget v3, v1, v3

    .line 369
    .line 370
    mul-float/2addr v0, v3

    .line 371
    aget v3, v1, v4

    .line 372
    .line 373
    mul-float/2addr v10, v3

    .line 374
    aget v1, v1, v6

    .line 375
    .line 376
    mul-float/2addr v5, v1

    .line 377
    add-float/2addr v7, v8

    .line 378
    add-float/2addr v7, v2

    .line 379
    float-to-double v13, v7

    .line 380
    add-float/2addr v11, v12

    .line 381
    add-float/2addr v11, v9

    .line 382
    float-to-double v1, v11

    .line 383
    add-float/2addr v0, v10

    .line 384
    add-float/2addr v0, v5

    .line 385
    float-to-double v3, v0

    .line 386
    move-wide v15, v1

    .line 387
    move-wide/from16 v17, v3

    .line 388
    .line 389
    invoke-static/range {v13 .. v18}, Lagv;->a(DDD)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    return v0
.end method
