###### Class defpackage.ien (ien)
.class public abstract Lien;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lied;

.field public final b:Lieg;

.field public final c:Liei;

.field public d:Lvc;

.field private e:Landroid/view/MenuInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p4}, Lile;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Liei;

    .line 15
    .line 16
    invoke-direct {v7}, Liei;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v7, v0, Lien;->c:Liei;

    .line 20
    .line 21
    invoke-virtual {v0}, Lien;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v3, Lieo;->b:[I

    .line 26
    .line 27
    const/16 v8, 0x11

    .line 28
    .line 29
    const/16 v9, 0xf

    .line 30
    .line 31
    filled-new-array {v8, v9}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move/from16 v5, p4

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Licw;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lhpm;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0}, Lien;->a()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-instance v10, Lied;

    .line 50
    .line 51
    invoke-virtual {v0}, Lien;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-direct {v10, v1, v5, v6, v11}, Lied;-><init>(Landroid/content/Context;Ljava/lang/Class;IZ)V

    .line 56
    .line 57
    .line 58
    iput-object v10, v0, Lien;->a:Lied;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lien;->b(Landroid/content/Context;)Lieg;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, v0, Lien;->b:Lieg;

    .line 65
    .line 66
    invoke-virtual {v0}, Lien;->getSuggestedMinimumHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v6}, Lieg;->setMinimumHeight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lien;->c()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iput v6, v5, Lieg;->M:I

    .line 78
    .line 79
    iput-object v5, v7, Liei;->a:Lieg;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    iput v6, v7, Liei;->c:I

    .line 83
    .line 84
    iput-object v7, v5, Lieg;->G:Liei;

    .line 85
    .line 86
    invoke-virtual {v10, v7}, Lgu;->g(Lhf;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lien;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v7, v11, v10}, Liei;->c(Landroid/content/Context;Lgu;)V

    .line 94
    .line 95
    .line 96
    const/16 v7, 0xb

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Lhpm;->x(I)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6f

    .line 103
    .line 104
    invoke-virtual {v3, v7}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v5, v10}, Lieg;->g(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    goto :goto_76

    .line 112
    :cond_6f
    invoke-virtual {v5}, Lieg;->j()Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v5, v10}, Lieg;->g(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {v0}, Lien;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v11, 0x7f07065b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/16 v11, 0xa

    .line 131
    .line 132
    invoke-virtual {v3, v11, v10}, Lhpm;->l(II)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iput v10, v5, Lieg;->h:I

    .line 137
    .line 138
    iget-object v5, v5, Lieg;->e:[Lief;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    if-eqz v5, :cond_a0

    .line 142
    .line 143
    move v13, v12

    .line 144
    :goto_8f
    array-length v14, v5

    .line 145
    if-ge v13, v14, :cond_a0

    .line 146
    .line 147
    aget-object v14, v5, v13

    .line 148
    .line 149
    instance-of v15, v14, Liec;

    .line 150
    .line 151
    if-eqz v15, :cond_9d

    .line 152
    .line 153
    check-cast v14, Liec;

    .line 154
    .line 155
    invoke-virtual {v14, v10}, Liec;->u(I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    add-int/lit8 v13, v13, 0x1

    .line 159
    .line 160
    goto :goto_8f

    .line 161
    :cond_a0
    invoke-virtual {v3, v8}, Lhpm;->x(I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_ad

    .line 166
    .line 167
    invoke-virtual {v3, v8, v12}, Lhpm;->p(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v0, v5}, Lien;->j(I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v3, v9}, Lhpm;->x(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_ba

    .line 179
    .line 180
    invoke-virtual {v3, v9, v12}, Lhpm;->p(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {v0, v5}, Lien;->i(I)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    const/4 v5, 0x4

    .line 188
    invoke-virtual {v3, v5}, Lhpm;->x(I)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_df

    .line 193
    .line 194
    invoke-virtual {v3, v5, v12}, Lhpm;->p(II)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iget-object v9, v0, Lien;->b:Lieg;

    .line 199
    .line 200
    iput v8, v9, Lieg;->l:I

    .line 201
    .line 202
    iget-object v9, v9, Lieg;->e:[Lief;

    .line 203
    .line 204
    if-eqz v9, :cond_df

    .line 205
    .line 206
    move v10, v12

    .line 207
    :goto_ce
    array-length v13, v9

    .line 208
    if-ge v10, v13, :cond_df

    .line 209
    .line 210
    aget-object v13, v9, v10

    .line 211
    .line 212
    instance-of v14, v13, Liec;

    .line 213
    .line 214
    if-eqz v14, :cond_dc

    .line 215
    .line 216
    check-cast v13, Liec;

    .line 217
    .line 218
    invoke-virtual {v13, v8}, Liec;->s(I)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_ce

    .line 224
    :cond_df
    const/4 v8, 0x3

    .line 225
    invoke-virtual {v3, v8}, Lhpm;->x(I)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_104

    .line 230
    .line 231
    invoke-virtual {v3, v8, v12}, Lhpm;->p(II)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    iget-object v10, v0, Lien;->b:Lieg;

    .line 236
    .line 237
    iput v9, v10, Lieg;->m:I

    .line 238
    .line 239
    iget-object v10, v10, Lieg;->e:[Lief;

    .line 240
    .line 241
    if-eqz v10, :cond_104

    .line 242
    .line 243
    move v13, v12

    .line 244
    :goto_f3
    array-length v14, v10

    .line 245
    if-ge v13, v14, :cond_104

    .line 246
    .line 247
    aget-object v14, v10, v13

    .line 248
    .line 249
    instance-of v15, v14, Liec;

    .line 250
    .line 251
    if-eqz v15, :cond_101

    .line 252
    .line 253
    check-cast v14, Liec;

    .line 254
    .line 255
    invoke-virtual {v14, v9}, Liec;->r(I)V

    .line 256
    .line 257
    .line 258
    :cond_101
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    goto :goto_f3

    .line 261
    :cond_104
    const/16 v9, 0x10

    .line 262
    .line 263
    invoke-virtual {v3, v9, v6}, Lhpm;->w(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    iget-object v10, v0, Lien;->b:Lieg;

    .line 268
    .line 269
    iput-boolean v9, v10, Lieg;->n:Z

    .line 270
    .line 271
    iget-object v10, v10, Lieg;->e:[Lief;

    .line 272
    .line 273
    if-eqz v10, :cond_124

    .line 274
    .line 275
    move v13, v12

    .line 276
    :goto_113
    array-length v14, v10

    .line 277
    if-ge v13, v14, :cond_124

    .line 278
    .line 279
    aget-object v14, v10, v13

    .line 280
    .line 281
    instance-of v15, v14, Liec;

    .line 282
    .line 283
    if-eqz v15, :cond_121

    .line 284
    .line 285
    check-cast v14, Liec;

    .line 286
    .line 287
    invoke-virtual {v14, v9}, Liec;->I(Z)V

    .line 288
    .line 289
    .line 290
    :cond_121
    add-int/lit8 v13, v13, 0x1

    .line 291
    .line 292
    goto :goto_113

    .line 293
    :cond_124
    const/16 v9, 0x12

    .line 294
    .line 295
    invoke-virtual {v3, v9}, Lhpm;->x(I)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_14a

    .line 300
    .line 301
    invoke-virtual {v3, v9}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget-object v10, v0, Lien;->b:Lieg;

    .line 306
    .line 307
    iput-object v9, v10, Lieg;->i:Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    iget-object v10, v10, Lieg;->e:[Lief;

    .line 310
    .line 311
    if-eqz v10, :cond_14a

    .line 312
    .line 313
    move v13, v12

    .line 314
    :goto_139
    array-length v14, v10

    .line 315
    if-ge v13, v14, :cond_14a

    .line 316
    .line 317
    aget-object v14, v10, v13

    .line 318
    .line 319
    instance-of v15, v14, Liec;

    .line 320
    .line 321
    if-eqz v15, :cond_147

    .line 322
    .line 323
    check-cast v14, Liec;

    .line 324
    .line 325
    invoke-virtual {v14, v9}, Liec;->K(Landroid/content/res/ColorStateList;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    add-int/lit8 v13, v13, 0x1

    .line 329
    .line 330
    goto :goto_139

    .line 331
    :cond_14a
    invoke-virtual {v0}, Lien;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-static {v9}, Lian;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    if-eqz v9, :cond_156

    .line 340
    .line 341
    if-eqz v10, :cond_171

    .line 342
    .line 343
    :cond_156
    move/from16 v9, p4

    .line 344
    .line 345
    invoke-static {v1, v2, v4, v9}, Lihv;->m(Landroid/content/Context;Landroid/util/AttributeSet;II)Lihu;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v4, Lihv;

    .line 350
    .line 351
    invoke-direct {v4, v2}, Lihv;-><init>(Lihu;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lihn;

    .line 355
    .line 356
    invoke-direct {v2, v4}, Lihn;-><init>(Lihv;)V

    .line 357
    .line 358
    .line 359
    if-eqz v10, :cond_16b

    .line 360
    .line 361
    invoke-virtual {v2, v10}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 362
    .line 363
    .line 364
    :cond_16b
    invoke-virtual {v2, v1}, Lihn;->I(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lien;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    :cond_171
    const/16 v2, 0xd

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Lhpm;->x(I)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_180

    .line 377
    .line 378
    invoke-virtual {v3, v2, v12}, Lhpm;->l(II)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v0, v2}, Lien;->h(I)V

    .line 383
    .line 384
    .line 385
    :cond_180
    const/16 v2, 0xc

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Lhpm;->x(I)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_18f

    .line 392
    .line 393
    invoke-virtual {v3, v2, v12}, Lhpm;->l(II)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-virtual {v0, v2}, Lien;->g(I)V

    .line 398
    .line 399
    .line 400
    :cond_18f
    invoke-virtual {v3, v12}, Lhpm;->x(I)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_1b3

    .line 405
    .line 406
    invoke-virtual {v3, v12, v12}, Lhpm;->l(II)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget-object v4, v0, Lien;->b:Lieg;

    .line 411
    .line 412
    iput v2, v4, Lieg;->t:I

    .line 413
    .line 414
    iget-object v4, v4, Lieg;->e:[Lief;

    .line 415
    .line 416
    if-eqz v4, :cond_1b3

    .line 417
    .line 418
    move v9, v12

    .line 419
    :goto_1a2
    array-length v10, v4

    .line 420
    if-ge v9, v10, :cond_1b3

    .line 421
    .line 422
    aget-object v10, v4, v9

    .line 423
    .line 424
    instance-of v13, v10, Liec;

    .line 425
    .line 426
    if-eqz v13, :cond_1b0

    .line 427
    .line 428
    check-cast v10, Liec;

    .line 429
    .line 430
    invoke-virtual {v10, v2}, Liec;->l(I)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    goto :goto_1a2

    .line 436
    :cond_1b3
    const/4 v2, 0x5

    .line 437
    invoke-virtual {v3, v2}, Lhpm;->x(I)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_1d8

    .line 442
    .line 443
    invoke-virtual {v3, v2, v12}, Lhpm;->l(II)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iget-object v9, v0, Lien;->b:Lieg;

    .line 448
    .line 449
    iput v4, v9, Lieg;->u:I

    .line 450
    .line 451
    iget-object v9, v9, Lieg;->e:[Lief;

    .line 452
    .line 453
    if-eqz v9, :cond_1d8

    .line 454
    .line 455
    move v10, v12

    .line 456
    :goto_1c7
    array-length v13, v9

    .line 457
    if-ge v10, v13, :cond_1d8

    .line 458
    .line 459
    aget-object v13, v9, v10

    .line 460
    .line 461
    instance-of v14, v13, Liec;

    .line 462
    .line 463
    if-eqz v14, :cond_1d5

    .line 464
    .line 465
    check-cast v13, Liec;

    .line 466
    .line 467
    invoke-virtual {v13, v4}, Liec;->t(I)V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    add-int/lit8 v10, v10, 0x1

    .line 471
    .line 472
    goto :goto_1c7

    .line 473
    :cond_1d8
    const/4 v4, 0x2

    .line 474
    invoke-virtual {v3, v4}, Lhpm;->x(I)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-eqz v9, :cond_1e7

    .line 479
    .line 480
    invoke-virtual {v3, v4, v12}, Lhpm;->l(II)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    int-to-float v9, v9

    .line 485
    invoke-virtual {v0, v9}, Lien;->setElevation(F)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    invoke-static {v1, v3, v6}, Libt;->ab(Landroid/content/Context;Lhpm;I)Landroid/content/res/ColorStateList;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v0}, Lien;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 501
    .line 502
    .line 503
    const/16 v9, 0x15

    .line 504
    .line 505
    const/4 v10, -0x1

    .line 506
    invoke-virtual {v3, v9, v10}, Lhpm;->n(II)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-virtual {v0, v9}, Lien;->l(I)V

    .line 511
    .line 512
    .line 513
    const/16 v9, 0x9

    .line 514
    .line 515
    invoke-virtual {v3, v9, v12}, Lhpm;->n(II)I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    invoke-virtual {v0, v13}, Lien;->f(I)V

    .line 520
    .line 521
    .line 522
    const/16 v13, 0x31

    .line 523
    .line 524
    const/16 v14, 0x8

    .line 525
    .line 526
    invoke-virtual {v3, v14, v13}, Lhpm;->n(II)I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    invoke-virtual {v0, v13}, Lien;->e(I)V

    .line 531
    .line 532
    .line 533
    const/4 v13, 0x7

    .line 534
    invoke-virtual {v3, v13, v12}, Lhpm;->p(II)I

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    if-eqz v15, :cond_236

    .line 539
    .line 540
    iget-object v10, v0, Lien;->b:Lieg;

    .line 541
    .line 542
    iput v15, v10, Lieg;->p:I

    .line 543
    .line 544
    iget-object v10, v10, Lieg;->e:[Lief;

    .line 545
    .line 546
    if-eqz v10, :cond_256

    .line 547
    .line 548
    move v7, v12

    .line 549
    :goto_224
    array-length v4, v10

    .line 550
    if-ge v7, v4, :cond_256

    .line 551
    .line 552
    aget-object v4, v10, v7

    .line 553
    .line 554
    instance-of v8, v4, Liec;

    .line 555
    .line 556
    if-eqz v8, :cond_232

    .line 557
    .line 558
    check-cast v4, Liec;

    .line 559
    .line 560
    invoke-virtual {v4, v15}, Liec;->w(I)V

    .line 561
    .line 562
    .line 563
    :cond_232
    add-int/lit8 v7, v7, 0x1

    .line 564
    .line 565
    const/4 v8, 0x3

    .line 566
    goto :goto_224

    .line 567
    :cond_236
    const/16 v4, 0xe

    .line 568
    .line 569
    invoke-static {v1, v3, v4}, Libt;->ab(Landroid/content/Context;Lhpm;I)Landroid/content/res/ColorStateList;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget-object v7, v0, Lien;->b:Lieg;

    .line 574
    .line 575
    iput-object v4, v7, Lieg;->o:Landroid/content/res/ColorStateList;

    .line 576
    .line 577
    iget-object v7, v7, Lieg;->e:[Lief;

    .line 578
    .line 579
    if-eqz v7, :cond_256

    .line 580
    .line 581
    move v8, v12

    .line 582
    :goto_245
    array-length v10, v7

    .line 583
    if-ge v8, v10, :cond_256

    .line 584
    .line 585
    aget-object v10, v7, v8

    .line 586
    .line 587
    instance-of v15, v10, Liec;

    .line 588
    .line 589
    if-eqz v15, :cond_253

    .line 590
    .line 591
    check-cast v10, Liec;

    .line 592
    .line 593
    invoke-virtual {v10, v4}, Liec;->B(Landroid/content/res/ColorStateList;)V

    .line 594
    .line 595
    .line 596
    :cond_253
    add-int/lit8 v8, v8, 0x1

    .line 597
    .line 598
    goto :goto_245

    .line 599
    :cond_256
    const/16 v4, 0x16

    .line 600
    .line 601
    invoke-virtual {v3, v4, v6}, Lhpm;->w(IZ)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    iget-object v7, v0, Lien;->b:Lieg;

    .line 606
    .line 607
    iput-boolean v4, v7, Lieg;->I:Z

    .line 608
    .line 609
    iget-object v7, v7, Lieg;->e:[Lief;

    .line 610
    .line 611
    if-eqz v7, :cond_276

    .line 612
    .line 613
    move v8, v12

    .line 614
    :goto_265
    array-length v10, v7

    .line 615
    if-ge v8, v10, :cond_276

    .line 616
    .line 617
    aget-object v10, v7, v8

    .line 618
    .line 619
    instance-of v15, v10, Liec;

    .line 620
    .line 621
    if-eqz v15, :cond_273

    .line 622
    .line 623
    check-cast v10, Liec;

    .line 624
    .line 625
    invoke-virtual {v10, v4}, Liec;->F(Z)V

    .line 626
    .line 627
    .line 628
    :cond_273
    add-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    goto :goto_265

    .line 631
    :cond_276
    const/16 v4, 0x13

    .line 632
    .line 633
    invoke-virtual {v3, v4, v12}, Lhpm;->w(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    iget-object v7, v0, Lien;->b:Lieg;

    .line 638
    .line 639
    iput-boolean v4, v7, Lieg;->J:Z

    .line 640
    .line 641
    iget-object v7, v7, Lieg;->e:[Lief;

    .line 642
    .line 643
    if-eqz v7, :cond_296

    .line 644
    .line 645
    move v8, v12

    .line 646
    :goto_285
    array-length v10, v7

    .line 647
    if-ge v8, v10, :cond_296

    .line 648
    .line 649
    aget-object v10, v7, v8

    .line 650
    .line 651
    instance-of v15, v10, Liec;

    .line 652
    .line 653
    if-eqz v15, :cond_293

    .line 654
    .line 655
    check-cast v10, Liec;

    .line 656
    .line 657
    invoke-virtual {v10, v4}, Liec;->C(Z)V

    .line 658
    .line 659
    .line 660
    :cond_293
    add-int/lit8 v8, v8, 0x1

    .line 661
    .line 662
    goto :goto_285

    .line 663
    :cond_296
    const/16 v4, 0x14

    .line 664
    .line 665
    invoke-virtual {v3, v4, v6}, Lhpm;->n(II)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-virtual {v0, v4}, Lien;->k(I)V

    .line 670
    .line 671
    .line 672
    const/4 v4, 0x6

    .line 673
    invoke-virtual {v3, v4, v12}, Lhpm;->p(II)I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_444

    .line 678
    .line 679
    iget-object v8, v0, Lien;->b:Lieg;

    .line 680
    .line 681
    iput-boolean v6, v8, Lieg;->v:Z

    .line 682
    .line 683
    iget-object v8, v8, Lieg;->e:[Lief;

    .line 684
    .line 685
    if-eqz v8, :cond_2c1

    .line 686
    .line 687
    move v10, v12

    .line 688
    :goto_2af
    array-length v15, v8

    .line 689
    if-ge v10, v15, :cond_2c1

    .line 690
    .line 691
    aget-object v15, v8, v10

    .line 692
    .line 693
    instance-of v4, v15, Liec;

    .line 694
    .line 695
    if-eqz v4, :cond_2bd

    .line 696
    .line 697
    check-cast v15, Liec;

    .line 698
    .line 699
    invoke-virtual {v15, v6}, Liec;->g(Z)V

    .line 700
    .line 701
    .line 702
    :cond_2bd
    add-int/lit8 v10, v10, 0x1

    .line 703
    .line 704
    const/4 v4, 0x6

    .line 705
    goto :goto_2af

    .line 706
    :cond_2c1
    sget-object v4, Lieo;->a:[I

    .line 707
    .line 708
    invoke-virtual {v1, v7, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    iget-object v8, v0, Lien;->b:Lieg;

    .line 717
    .line 718
    iput v7, v8, Lieg;->w:I

    .line 719
    .line 720
    iget-object v8, v8, Lieg;->e:[Lief;

    .line 721
    .line 722
    if-eqz v8, :cond_2e6

    .line 723
    .line 724
    move v10, v12

    .line 725
    :goto_2d4
    array-length v15, v8

    .line 726
    if-ge v10, v15, :cond_2e6

    .line 727
    .line 728
    aget-object v15, v8, v10

    .line 729
    .line 730
    instance-of v6, v15, Liec;

    .line 731
    .line 732
    if-eqz v6, :cond_2e2

    .line 733
    .line 734
    check-cast v15, Liec;

    .line 735
    .line 736
    invoke-virtual {v15, v7}, Liec;->o(I)V

    .line 737
    .line 738
    .line 739
    :cond_2e2
    add-int/lit8 v10, v10, 0x1

    .line 740
    .line 741
    const/4 v6, 0x1

    .line 742
    goto :goto_2d4

    .line 743
    :cond_2e6
    invoke-virtual {v4, v12, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    iget-object v8, v0, Lien;->b:Lieg;

    .line 748
    .line 749
    iput v6, v8, Lieg;->x:I

    .line 750
    .line 751
    iget-object v8, v8, Lieg;->e:[Lief;

    .line 752
    .line 753
    if-eqz v8, :cond_305

    .line 754
    .line 755
    move v10, v12

    .line 756
    :goto_2f3
    array-length v15, v8

    .line 757
    if-ge v10, v15, :cond_305

    .line 758
    .line 759
    aget-object v15, v8, v10

    .line 760
    .line 761
    instance-of v5, v15, Liec;

    .line 762
    .line 763
    if-eqz v5, :cond_301

    .line 764
    .line 765
    check-cast v15, Liec;

    .line 766
    .line 767
    invoke-virtual {v15, v6}, Liec;->k(I)V

    .line 768
    .line 769
    .line 770
    :cond_301
    add-int/lit8 v10, v10, 0x1

    .line 771
    .line 772
    const/4 v5, 0x4

    .line 773
    goto :goto_2f3

    .line 774
    :cond_305
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    iget-object v6, v0, Lien;->b:Lieg;

    .line 779
    .line 780
    iput v5, v6, Lieg;->A:I

    .line 781
    .line 782
    iget-object v6, v6, Lieg;->e:[Lief;

    .line 783
    .line 784
    if-eqz v6, :cond_323

    .line 785
    .line 786
    move v8, v12

    .line 787
    :goto_312
    array-length v10, v6

    .line 788
    if-ge v8, v10, :cond_323

    .line 789
    .line 790
    aget-object v10, v6, v8

    .line 791
    .line 792
    instance-of v11, v10, Liec;

    .line 793
    .line 794
    if-eqz v11, :cond_320

    .line 795
    .line 796
    check-cast v10, Liec;

    .line 797
    .line 798
    invoke-virtual {v10, v5}, Liec;->m(I)V

    .line 799
    .line 800
    .line 801
    :cond_320
    add-int/lit8 v8, v8, 0x1

    .line 802
    .line 803
    goto :goto_312

    .line 804
    :cond_323
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    const/4 v8, -0x2

    .line 809
    if-eqz v6, :cond_342

    .line 810
    .line 811
    const-string v10, "-1"

    .line 812
    .line 813
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    if-eqz v10, :cond_334

    .line 818
    .line 819
    const/4 v10, -0x1

    .line 820
    goto :goto_343

    .line 821
    :cond_334
    const-string v10, "-2"

    .line 822
    .line 823
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_33d

    .line 828
    .line 829
    goto :goto_342

    .line 830
    :cond_33d
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    goto :goto_343

    .line 835
    :cond_342
    :goto_342
    move v10, v8

    .line 836
    :goto_343
    iget-object v6, v0, Lien;->b:Lieg;

    .line 837
    .line 838
    iput v10, v6, Lieg;->y:I

    .line 839
    .line 840
    iget-object v6, v6, Lieg;->e:[Lief;

    .line 841
    .line 842
    if-eqz v6, :cond_35d

    .line 843
    .line 844
    move v8, v12

    .line 845
    :goto_34c
    array-length v9, v6

    .line 846
    if-ge v8, v9, :cond_35d

    .line 847
    .line 848
    aget-object v9, v6, v8

    .line 849
    .line 850
    instance-of v11, v9, Liec;

    .line 851
    .line 852
    if-eqz v11, :cond_35a

    .line 853
    .line 854
    check-cast v9, Liec;

    .line 855
    .line 856
    invoke-virtual {v9, v10}, Liec;->j(I)V

    .line 857
    .line 858
    .line 859
    :cond_35a
    add-int/lit8 v8, v8, 0x1

    .line 860
    .line 861
    goto :goto_34c

    .line 862
    :cond_35d
    invoke-virtual {v4, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    iget-object v7, v0, Lien;->b:Lieg;

    .line 867
    .line 868
    iput v6, v7, Lieg;->z:I

    .line 869
    .line 870
    iget-object v7, v7, Lieg;->e:[Lief;

    .line 871
    .line 872
    if-eqz v7, :cond_37b

    .line 873
    .line 874
    move v8, v12

    .line 875
    :goto_36a
    array-length v9, v7

    .line 876
    if-ge v8, v9, :cond_37b

    .line 877
    .line 878
    aget-object v9, v7, v8

    .line 879
    .line 880
    instance-of v10, v9, Liec;

    .line 881
    .line 882
    if-eqz v10, :cond_378

    .line 883
    .line 884
    check-cast v9, Liec;

    .line 885
    .line 886
    invoke-virtual {v9, v6}, Liec;->h(I)V

    .line 887
    .line 888
    .line 889
    :cond_378
    add-int/lit8 v8, v8, 0x1

    .line 890
    .line 891
    goto :goto_36a

    .line 892
    :cond_37b
    invoke-virtual {v4, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    iget-object v6, v0, Lien;->b:Lieg;

    .line 897
    .line 898
    iput v5, v6, Lieg;->B:I

    .line 899
    .line 900
    iget-object v6, v6, Lieg;->e:[Lief;

    .line 901
    .line 902
    if-eqz v6, :cond_399

    .line 903
    .line 904
    move v7, v12

    .line 905
    :goto_388
    array-length v8, v6

    .line 906
    if-ge v7, v8, :cond_399

    .line 907
    .line 908
    aget-object v8, v6, v7

    .line 909
    .line 910
    instance-of v9, v8, Liec;

    .line 911
    .line 912
    if-eqz v9, :cond_396

    .line 913
    .line 914
    check-cast v8, Liec;

    .line 915
    .line 916
    invoke-virtual {v8, v5}, Liec;->i(I)V

    .line 917
    .line 918
    .line 919
    :cond_396
    add-int/lit8 v7, v7, 0x1

    .line 920
    .line 921
    goto :goto_388

    .line 922
    :cond_399
    invoke-virtual {v0}, Lien;->getResources()Landroid/content/res/Resources;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    const v6, 0x7f0704f0

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    const/4 v6, 0x4

    .line 938
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    invoke-virtual {v0}, Lien;->getLayoutDirection()I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    const/4 v7, 0x1

    .line 947
    if-ne v6, v7, :cond_3b6

    .line 948
    .line 949
    move v6, v5

    .line 950
    goto :goto_3b7

    .line 951
    :cond_3b6
    move v6, v2

    .line 952
    :goto_3b7
    const/4 v8, 0x6

    .line 953
    invoke-virtual {v4, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    invoke-virtual {v0}, Lien;->getLayoutDirection()I

    .line 958
    .line 959
    .line 960
    move-result v9

    .line 961
    if-eq v9, v7, :cond_3c3

    .line 962
    .line 963
    move v2, v5

    .line 964
    :cond_3c3
    const/4 v5, 0x3

    .line 965
    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    iget-object v7, v0, Lien;->b:Lieg;

    .line 970
    .line 971
    iget-object v9, v7, Lieg;->O:Landroid/graphics/Rect;

    .line 972
    .line 973
    iput v6, v9, Landroid/graphics/Rect;->left:I

    .line 974
    .line 975
    iget-object v6, v7, Lieg;->O:Landroid/graphics/Rect;

    .line 976
    .line 977
    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 978
    .line 979
    iget-object v6, v7, Lieg;->O:Landroid/graphics/Rect;

    .line 980
    .line 981
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 982
    .line 983
    iget-object v2, v7, Lieg;->O:Landroid/graphics/Rect;

    .line 984
    .line 985
    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 986
    .line 987
    iget-object v2, v7, Lieg;->e:[Lief;

    .line 988
    .line 989
    if-eqz v2, :cond_3f1

    .line 990
    .line 991
    move v5, v12

    .line 992
    :goto_3df
    array-length v6, v2

    .line 993
    if-ge v5, v6, :cond_3f1

    .line 994
    .line 995
    aget-object v6, v2, v5

    .line 996
    .line 997
    instance-of v8, v6, Liec;

    .line 998
    .line 999
    if-eqz v8, :cond_3ee

    .line 1000
    .line 1001
    check-cast v6, Liec;

    .line 1002
    .line 1003
    iget-object v8, v7, Lieg;->O:Landroid/graphics/Rect;

    .line 1004
    .line 1005
    iput-object v8, v6, Liec;->q:Landroid/graphics/Rect;

    .line 1006
    .line 1007
    :cond_3ee
    add-int/lit8 v5, v5, 0x1

    .line 1008
    .line 1009
    goto :goto_3df

    .line 1010
    :cond_3f1
    const/4 v2, 0x2

    .line 1011
    invoke-static {v1, v4, v2}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget-object v5, v0, Lien;->b:Lieg;

    .line 1016
    .line 1017
    iput-object v2, v5, Lieg;->F:Landroid/content/res/ColorStateList;

    .line 1018
    .line 1019
    iget-object v2, v5, Lieg;->e:[Lief;

    .line 1020
    .line 1021
    if-eqz v2, :cond_414

    .line 1022
    .line 1023
    move v6, v12

    .line 1024
    :goto_3ff
    array-length v7, v2

    .line 1025
    if-ge v6, v7, :cond_414

    .line 1026
    .line 1027
    aget-object v7, v2, v6

    .line 1028
    .line 1029
    instance-of v8, v7, Liec;

    .line 1030
    .line 1031
    if-eqz v8, :cond_411

    .line 1032
    .line 1033
    check-cast v7, Liec;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Lieg;->d()Landroid/graphics/drawable/Drawable;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    invoke-virtual {v7, v8}, Liec;->d(Landroid/graphics/drawable/Drawable;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_411
    add-int/lit8 v6, v6, 0x1

    .line 1043
    .line 1044
    goto :goto_3ff

    .line 1045
    :cond_414
    const/16 v2, 0xb

    .line 1046
    .line 1047
    invoke-virtual {v4, v2, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    invoke-static {v1, v2, v12}, Lihv;->l(Landroid/content/Context;II)Lihu;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    new-instance v2, Lihv;

    .line 1056
    .line 1057
    invoke-direct {v2, v1}, Lihv;-><init>(Lihu;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v1, v0, Lien;->b:Lieg;

    .line 1061
    .line 1062
    iput-object v2, v1, Lieg;->D:Lihv;

    .line 1063
    .line 1064
    iget-object v2, v1, Lieg;->e:[Lief;

    .line 1065
    .line 1066
    if-eqz v2, :cond_441

    .line 1067
    .line 1068
    move v5, v12

    .line 1069
    :goto_42c
    array-length v6, v2

    .line 1070
    if-ge v5, v6, :cond_441

    .line 1071
    .line 1072
    aget-object v6, v2, v5

    .line 1073
    .line 1074
    instance-of v7, v6, Liec;

    .line 1075
    .line 1076
    if-eqz v7, :cond_43e

    .line 1077
    .line 1078
    check-cast v6, Liec;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Lieg;->d()Landroid/graphics/drawable/Drawable;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    invoke-virtual {v6, v7}, Liec;->d(Landroid/graphics/drawable/Drawable;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_43e
    add-int/lit8 v5, v5, 0x1

    .line 1088
    .line 1089
    goto :goto_42c

    .line 1090
    :cond_441
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1091
    .line 1092
    .line 1093
    :cond_444
    const/16 v1, 0x17

    .line 1094
    .line 1095
    invoke-virtual {v3, v1}, Lhpm;->x(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_453

    .line 1100
    .line 1101
    invoke-virtual {v3, v1, v12}, Lhpm;->p(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    invoke-virtual {v0, v1}, Lien;->d(I)V

    .line 1106
    .line 1107
    .line 1108
    :cond_453
    invoke-virtual {v3}, Lhpm;->v()V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0}, Lien;->n()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-nez v1, :cond_461

    .line 1116
    .line 1117
    iget-object v1, v0, Lien;->b:Lieg;

    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Lien;->addView(Landroid/view/View;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_461
    iget-object v1, v0, Lien;->a:Lied;

    .line 1123
    .line 1124
    new-instance v2, Liel;

    .line 1125
    .line 1126
    invoke-direct {v2, v0}, Liel;-><init>(Lien;)V

    .line 1127
    .line 1128
    .line 1129
    iput-object v2, v1, Lgu;->b:Lgs;

    .line 1130
    .line 1131
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected abstract b(Landroid/content/Context;)Lieg;
.end method

.method public c()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lien;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lien;->c:Liei;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Liei;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Lien;->e:Landroid/view/MenuInflater;

    .line 7
    .line 8
    if-nez v2, :cond_14

    .line 9
    .line 10
    new-instance v2, Lgd;

    .line 11
    .line 12
    invoke-virtual {p0}, Lien;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Lgd;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lien;->e:Landroid/view/MenuInflater;

    .line 20
    .line 21
    :cond_14
    iget-object v2, p0, Lien;->e:Landroid/view/MenuInflater;

    .line 22
    .line 23
    iget-object p0, p0, Lien;->a:Lied;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, v0, Liei;->b:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Liei;->f(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lien;->b:Lieg;

    .line 2
    .line 3
    iget v1, v0, Lieg;->C:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lieg;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lien;->c:Liei;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Liei;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public f(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lien;->b:Lieg;

    .line 2
    .line 3
    iget v1, v0, Lieg;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_24

    .line 6
    .line 7
    iput p1, v0, Lieg;->d:I

    .line 8
    .line 9
    iget-object v0, v0, Lieg;->e:[Lief;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_e
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_1f

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    instance-of v4, v3, Liec;

    .line 21
    .line 22
    if-eqz v4, :cond_1c

    .line 23
    .line 24
    check-cast v3, Liec;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Liec;->y(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    iget-object p0, p0, Lien;->c:Liei;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Liei;->f(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final g(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lien;->b:Lieg;

    .line 2
    .line 3
    iput p1, p0, Lieg;->s:I

    .line 4
    .line 5
    iget-object p1, p0, Lieg;->e:[Lief;

    .line 6
    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    array-length v1, p1

    .line 11
    if-ge v0, v1, :cond_1c

    .line 12
    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    instance-of v2, v1, Liec;

    .line 16
    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    check-cast v1, Liec;

    .line 20
    .line 21
    iget v2, p0, Lieg;->s:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Liec;->z(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    return-void
.end method

.method public final h(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lien;->b:Lieg;

    .line 2
    .line 3
    iput p1, p0, Lieg;->r:I

    .line 4
    .line 5
    iget-object p0, p0, Lieg;->e:[Lief;

    .line 6
    .line 7
    if-eqz p0, :cond_1a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    array-length v1, p0

    .line 11
    if-ge v0, v1, :cond_1a

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    instance-of v2, v1, Liec;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    check-cast v1, Liec;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Liec;->A(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    return-void
.end method

.method public final i(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lien;->b:Lieg;

    .line 2
    .line 3
    iput p1, p0, Lieg;->k:I

    .line 4
    .line 5
    iget-object p0, p0, Lieg;->e:[Lief;

    .line 6
    .line 7
    if-eqz p0, :cond_1a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    array-length v1, p0

    .line 11
    if-ge v0, v1, :cond_1a

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    instance-of v2, v1, Liec;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    check-cast v1, Liec;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Liec;->H(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    return-void
.end method

.method public final j(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lien;->b:Lieg;

    .line 2
    .line 3
    iput p1, p0, Lieg;->j:I

    .line 4
    .line 5
    iget-object p0, p0, Lieg;->e:[Lief;

    .line 6
    .line 7
    if-eqz p0, :cond_1a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    array-length v1, p0

    .line 11
    if-ge v0, v1, :cond_1a

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    instance-of v2, v1, Liec;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    check-cast v1, Liec;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Liec;->J(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    return-void
.end method

.method public final k(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lien;->b:Lieg;

    .line 2
    .line 3
    iput p1, p0, Lieg;->K:I

    .line 4
    .line 5
    iget-object p0, p0, Lieg;->e:[Lief;

    .line 6
    .line 7
    if-eqz p0, :cond_1a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    array-length v1, p0

    .line 11
    if-ge v0, v1, :cond_1a

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    instance-of v2, v1, Liec;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    check-cast v1, Liec;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Liec;->D(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    return-void
.end method

.method public final l(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lien;->b:Lieg;

    .line 2
    .line 3
    iget v1, v0, Lieg;->c:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_e

    .line 6
    .line 7
    iput p1, v0, Lieg;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lien;->c:Liei;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Liei;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lihj;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Liem;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Liem;

    .line 10
    .line 11
    iget-object v0, p1, Lank;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lien;->a:Lied;

    .line 17
    .line 18
    iget-object p1, p1, Liem;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "android:menu:presenters"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_52

    .line 27
    .line 28
    iget-object p0, p0, Lgu;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_52

    .line 37
    :cond_24
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_52

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lhf;

    .line 58
    .line 59
    if-nez v2, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_28

    .line 65
    :cond_40
    invoke-interface {v2}, Lhf;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_28

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/os/Parcelable;

    .line 76
    .line 77
    if-eqz v1, :cond_28

    .line 78
    .line 79
    invoke-interface {v2, v1}, Lhf;->n(Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_28

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Liem;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Liem;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Liem;->a:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, v1, Liem;->a:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p0, p0, Lien;->a:Lied;

    .line 20
    .line 21
    iget-object p0, p0, Lgu;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    new-instance v2, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4e

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lhf;

    .line 56
    .line 57
    if-nez v5, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_26

    .line 63
    :cond_3e
    invoke-interface {v5}, Lhf;->a()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_26

    .line 68
    .line 69
    invoke-interface {v5}, Lhf;->bk()Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_26

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_26

    .line 79
    :cond_4e
    const-string p0, "android:menu:presenters"

    .line 80
    .line 81
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public final setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lihj;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
