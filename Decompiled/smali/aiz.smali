###### Class defpackage.aiz (aiz)
.class public final Laiz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laja;

.field private c:Landroid/view/VelocityTracker;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laja;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laiz;->e:I

    .line 6
    .line 7
    iput v0, p0, Laiz;->f:I

    .line 8
    .line 9
    iput v0, p0, Laiz;->g:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laiz;->h:[I

    .line 20
    .line 21
    iput-object p1, p0, Laiz;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Laiz;->b:Laja;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Laiz;->f:I

    .line 16
    .line 17
    const/high16 v7, 0x400000

    .line 18
    .line 19
    const/16 v8, 0x22

    .line 20
    .line 21
    const/16 v9, 0x1a

    .line 22
    .line 23
    if-ne v5, v3, :cond_26

    .line 24
    .line 25
    iget v5, v0, Laiz;->g:I

    .line 26
    .line 27
    if-ne v5, v4, :cond_26

    .line 28
    .line 29
    iget v5, v0, Laiz;->e:I

    .line 30
    .line 31
    if-eq v5, v2, :cond_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const/4 v9, 0x0

    .line 35
    const/16 v16, -0x1

    .line 36
    .line 37
    goto/16 :goto_c1

    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v5, v0, Laiz;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v13, v0, Laiz;->h:[I

    .line 42
    .line 43
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    const/16 v16, -0x1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const-string v6, "android"

    .line 60
    .line 61
    const-string v11, "dimen"

    .line 62
    .line 63
    if-lt v12, v8, :cond_47

    .line 64
    .line 65
    invoke-static {v14, v15, v2, v10}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;III)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    :goto_44
    const/16 v19, 0x0

    .line 70
    .line 71
    goto :goto_74

    .line 72
    :cond_47
    invoke-static {v15, v2, v10}, Lake;->e(III)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_51

    .line 77
    .line 78
    const v10, 0x7fffffff

    .line 79
    .line 80
    .line 81
    goto :goto_44

    .line 82
    :cond_51
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-ne v10, v7, :cond_60

    .line 87
    .line 88
    if-ne v2, v9, :cond_60

    .line 89
    .line 90
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 91
    .line 92
    invoke-virtual {v12, v10, v11, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move/from16 v10, v16

    .line 98
    .line 99
    :goto_62
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v15, Lakn;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct {v15, v14, v9}, Lakn;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 106
    .line 107
    .line 108
    move/from16 v19, v9

    .line 109
    .line 110
    const v9, 0x7fffffff

    .line 111
    .line 112
    .line 113
    invoke-static {v12, v10, v15, v9}, Lake;->d(Landroid/content/res/Resources;ILaip;I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    :goto_74
    aput v10, v13, v19

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    if-lt v12, v8, :cond_89

    .line 130
    .line 131
    invoke-static {v14, v9, v2, v10}, Lod$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/ViewConfiguration;III)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move v9, v2

    .line 136
    :goto_87
    const/4 v11, 0x1

    .line 137
    goto :goto_b7

    .line 138
    :cond_89
    invoke-static {v9, v2, v10}, Lake;->e(III)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/high16 v12, -0x80000000

    .line 143
    .line 144
    if-nez v9, :cond_94

    .line 145
    .line 146
    move v9, v2

    .line 147
    move v5, v12

    .line 148
    goto :goto_87

    .line 149
    :cond_94
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-ne v10, v7, :cond_a7

    .line 154
    .line 155
    const/16 v9, 0x1a

    .line 156
    .line 157
    if-ne v2, v9, :cond_a7

    .line 158
    .line 159
    const-string v9, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 160
    .line 161
    invoke-virtual {v5, v9, v11, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/16 v9, 0x1a

    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    move v9, v2

    .line 169
    move/from16 v6, v16

    .line 170
    .line 171
    :goto_aa
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v10, Lakn;

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    invoke-direct {v10, v14, v11}, Lakn;-><init>(Landroid/view/ViewConfiguration;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6, v10, v12}, Lake;->d(Landroid/content/res/Resources;ILaip;I)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_b7
    aput v5, v13, v11

    .line 185
    .line 186
    iput v3, v0, Laiz;->f:I

    .line 187
    .line 188
    iput v4, v0, Laiz;->g:I

    .line 189
    .line 190
    iput v2, v0, Laiz;->e:I

    .line 191
    .line 192
    move v2, v9

    .line 193
    const/4 v9, 0x1

    .line 194
    :goto_c1
    iget-object v3, v0, Laiz;->h:[I

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    aget v4, v3, v19

    .line 199
    .line 200
    iget-object v5, v0, Laiz;->c:Landroid/view/VelocityTracker;

    .line 201
    .line 202
    const v6, 0x7fffffff

    .line 203
    .line 204
    .line 205
    if-ne v4, v6, :cond_d7

    .line 206
    .line 207
    if-eqz v5, :cond_266

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    iput-object v1, v0, Laiz;->c:Landroid/view/VelocityTracker;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_d7
    if-nez v5, :cond_df

    .line 217
    .line 218
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, v0, Laiz;->c:Landroid/view/VelocityTracker;

    .line 223
    .line 224
    :cond_df
    sget-object v4, Laju;->a:Ljava/util/Map;

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 227
    .line 228
    .line 229
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    if-lt v4, v8, :cond_ec

    .line 235
    .line 236
    goto :goto_143

    .line 237
    :cond_ec
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ne v4, v7, :cond_143

    .line 242
    .line 243
    sget-object v4, Laju;->a:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_102

    .line 250
    .line 251
    new-instance v7, Lajv;

    .line 252
    .line 253
    invoke-direct {v7}, Lajv;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :cond_102
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lajv;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    iget v7, v4, Lajv;->d:I

    .line 270
    .line 271
    if-eqz v7, :cond_124

    .line 272
    .line 273
    iget-object v13, v4, Lajv;->b:[J

    .line 274
    .line 275
    iget v14, v4, Lajv;->e:I

    .line 276
    .line 277
    aget-wide v14, v13, v14

    .line 278
    .line 279
    sub-long v14, v11, v14

    .line 280
    .line 281
    const-wide/16 v20, 0x28

    .line 282
    .line 283
    cmp-long v13, v14, v20

    .line 284
    .line 285
    if-lez v13, :cond_124

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    iput v13, v4, Lajv;->d:I

    .line 289
    .line 290
    iput v10, v4, Lajv;->c:F

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    :cond_124
    iget v13, v4, Lajv;->e:I

    .line 294
    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    add-int/lit8 v13, v13, 0x1

    .line 298
    .line 299
    rem-int/2addr v13, v6

    .line 300
    iput v13, v4, Lajv;->e:I

    .line 301
    .line 302
    if-eq v7, v6, :cond_133

    .line 303
    .line 304
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    iput v7, v4, Lajv;->d:I

    .line 307
    .line 308
    :cond_133
    iget-object v7, v4, Lajv;->a:[F

    .line 309
    .line 310
    const/16 v14, 0x1a

    .line 311
    .line 312
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    aput v1, v7, v13

    .line 317
    .line 318
    iget-object v1, v4, Lajv;->b:[J

    .line 319
    .line 320
    iget v4, v4, Lajv;->e:I

    .line 321
    .line 322
    aput-wide v11, v1, v4

    .line 323
    .line 324
    :cond_143
    :goto_143
    const/16 v1, 0x3e8

    .line 325
    .line 326
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Laju;->a(Landroid/view/VelocityTracker;)Lajv;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_20b

    .line 337
    .line 338
    iget v7, v1, Lajv;->d:I

    .line 339
    .line 340
    const/4 v11, 0x2

    .line 341
    if-ge v7, v11, :cond_15b

    .line 342
    .line 343
    :goto_156
    move/from16 p1, v4

    .line 344
    .line 345
    move v11, v10

    .line 346
    goto/16 :goto_1e5

    .line 347
    .line 348
    :cond_15b
    iget v12, v1, Lajv;->e:I

    .line 349
    .line 350
    add-int/lit8 v13, v12, 0x14

    .line 351
    .line 352
    add-int/lit8 v7, v7, -0x1

    .line 353
    .line 354
    iget-object v14, v1, Lajv;->b:[J

    .line 355
    .line 356
    aget-wide v20, v14, v12

    .line 357
    .line 358
    sub-int/2addr v13, v7

    .line 359
    rem-int/2addr v13, v6

    .line 360
    :goto_167
    aget-wide v22, v14, v13

    .line 361
    .line 362
    sub-long v24, v20, v22

    .line 363
    .line 364
    const-wide/16 v26, 0x64

    .line 365
    .line 366
    cmp-long v7, v24, v26

    .line 367
    .line 368
    if-lez v7, :cond_17b

    .line 369
    .line 370
    add-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    iget v7, v1, Lajv;->d:I

    .line 373
    .line 374
    add-int/lit8 v7, v7, -0x1

    .line 375
    .line 376
    iput v7, v1, Lajv;->d:I

    .line 377
    .line 378
    rem-int/2addr v13, v6

    .line 379
    goto :goto_167

    .line 380
    :cond_17b
    iget v7, v1, Lajv;->d:I

    .line 381
    .line 382
    if-ge v7, v11, :cond_180

    .line 383
    .line 384
    goto :goto_156

    .line 385
    :cond_180
    if-ne v7, v11, :cond_199

    .line 386
    .line 387
    const/16 v17, 0x1

    .line 388
    .line 389
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    rem-int/2addr v13, v6

    .line 392
    aget-wide v6, v14, v13

    .line 393
    .line 394
    cmp-long v11, v22, v6

    .line 395
    .line 396
    if-nez v11, :cond_18e

    .line 397
    .line 398
    goto :goto_156

    .line 399
    :cond_18e
    iget-object v11, v1, Lajv;->a:[F

    .line 400
    .line 401
    aget v11, v11, v13

    .line 402
    .line 403
    sub-long v6, v6, v22

    .line 404
    .line 405
    long-to-float v6, v6

    .line 406
    div-float/2addr v11, v6

    .line 407
    move/from16 p1, v4

    .line 408
    .line 409
    goto :goto_1e5

    .line 410
    :cond_199
    move v12, v10

    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    :goto_19c
    iget v15, v1, Lajv;->d:I

    .line 414
    .line 415
    add-int/lit8 v15, v15, -0x1

    .line 416
    .line 417
    if-ge v7, v15, :cond_1df

    .line 418
    .line 419
    add-int v15, v7, v13

    .line 420
    .line 421
    rem-int/lit8 v18, v15, 0x14

    .line 422
    .line 423
    const/16 v17, 0x1

    .line 424
    .line 425
    add-int/lit8 v15, v15, 0x1

    .line 426
    .line 427
    rem-int/2addr v15, v6

    .line 428
    aget-wide v20, v14, v18

    .line 429
    .line 430
    aget-wide v22, v14, v15

    .line 431
    .line 432
    cmp-long v18, v22, v20

    .line 433
    .line 434
    if-eqz v18, :cond_1d5

    .line 435
    .line 436
    add-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    invoke-static {v12}, Lajv;->a(F)F

    .line 439
    .line 440
    .line 441
    move-result v18

    .line 442
    move/from16 p1, v4

    .line 443
    .line 444
    iget-object v4, v1, Lajv;->a:[F

    .line 445
    .line 446
    aget v4, v4, v15

    .line 447
    .line 448
    aget-wide v22, v14, v15

    .line 449
    .line 450
    move v15, v7

    .line 451
    sub-long v6, v22, v20

    .line 452
    .line 453
    long-to-float v6, v6

    .line 454
    div-float/2addr v4, v6

    .line 455
    sub-float v6, v4, v18

    .line 456
    .line 457
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    mul-float/2addr v6, v4

    .line 462
    add-float/2addr v12, v6

    .line 463
    const/4 v4, 0x1

    .line 464
    if-ne v11, v4, :cond_1d8

    .line 465
    .line 466
    const/high16 v4, 0x3f000000    # 0.5f

    .line 467
    .line 468
    mul-float/2addr v12, v4

    .line 469
    goto :goto_1d8

    .line 470
    :cond_1d5
    move/from16 p1, v4

    .line 471
    .line 472
    move v15, v7

    .line 473
    :cond_1d8
    :goto_1d8
    add-int/lit8 v7, v15, 0x1

    .line 474
    .line 475
    move/from16 v4, p1

    .line 476
    .line 477
    const/16 v6, 0x14

    .line 478
    .line 479
    goto :goto_19c

    .line 480
    :cond_1df
    move/from16 p1, v4

    .line 481
    .line 482
    invoke-static {v12}, Lajv;->a(F)F

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    :goto_1e5
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 487
    .line 488
    mul-float/2addr v11, v4

    .line 489
    iput v11, v1, Lajv;->c:F

    .line 490
    .line 491
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    neg-float v4, v4

    .line 496
    cmpg-float v4, v11, v4

    .line 497
    .line 498
    if-gez v4, :cond_1fb

    .line 499
    .line 500
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    neg-float v4, v4

    .line 505
    iput v4, v1, Lajv;->c:F

    .line 506
    .line 507
    goto :goto_20b

    .line 508
    :cond_1fb
    iget v4, v1, Lajv;->c:F

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    cmpl-float v4, v4, v6

    .line 515
    .line 516
    if-lez v4, :cond_20b

    .line 517
    .line 518
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    iput v4, v1, Lajv;->c:F

    .line 523
    .line 524
    :cond_20b
    :goto_20b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 525
    .line 526
    if-lt v1, v8, :cond_214

    .line 527
    .line 528
    invoke-static {v5, v2}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/VelocityTracker;I)F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    goto :goto_223

    .line 533
    :cond_214
    invoke-static {v5}, Laju;->a(Landroid/view/VelocityTracker;)Lajv;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_222

    .line 538
    .line 539
    const/16 v14, 0x1a

    .line 540
    .line 541
    if-eq v2, v14, :cond_21f

    .line 542
    .line 543
    goto :goto_222

    .line 544
    :cond_21f
    iget v1, v1, Lajv;->c:F

    .line 545
    .line 546
    goto :goto_223

    .line 547
    :cond_222
    :goto_222
    move v1, v10

    .line 548
    :goto_223
    iget-object v2, v0, Laiz;->b:Laja;

    .line 549
    .line 550
    invoke-interface {v2}, Laja;->a()F

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    mul-float/2addr v1, v4

    .line 555
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v9, :cond_23e

    .line 560
    .line 561
    iget v5, v0, Laiz;->d:F

    .line 562
    .line 563
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    cmpl-float v5, v4, v5

    .line 568
    .line 569
    if-eqz v5, :cond_241

    .line 570
    .line 571
    cmpl-float v4, v4, v10

    .line 572
    .line 573
    if-eqz v4, :cond_241

    .line 574
    .line 575
    :cond_23e
    invoke-interface {v2}, Laja;->b()V

    .line 576
    .line 577
    .line 578
    :cond_241
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    aget v5, v3, v19

    .line 585
    .line 586
    int-to-float v5, v5

    .line 587
    cmpg-float v4, v4, v5

    .line 588
    .line 589
    if-ltz v4, :cond_266

    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    aget v3, v3, v4

    .line 593
    .line 594
    neg-int v5, v3

    .line 595
    int-to-float v3, v3

    .line 596
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    int-to-float v3, v5

    .line 601
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-interface {v2, v1}, Laja;->c(F)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eq v4, v2, :cond_263

    .line 610
    .line 611
    goto :goto_264

    .line 612
    :cond_263
    move v10, v1

    .line 613
    :goto_264
    iput v10, v0, Laiz;->d:F

    .line 614
    .line 615
    :cond_266
    return-void
.end method

###### Class defpackage.akn (akn)
.class public final synthetic Lakn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laip;


# instance fields
.field public final synthetic a:Landroid/view/ViewConfiguration;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewConfiguration;I)V
    .registers 3

    .line 1
    iput p2, p0, Lakn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakn;->a:Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lakn;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lakn;->a:Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
