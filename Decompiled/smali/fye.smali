###### Class defpackage.fye (fye)
.class public final Lfye;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final A:[I

.field private final B:Landroid/graphics/Point;

.field private final C:I

.field private final D:Landroid/graphics/Shader;

.field private final E:Landroid/graphics/Shader;

.field private final F:Landroid/graphics/Shader;

.field private final G:Landroid/graphics/Shader;

.field private final H:Landroid/graphics/Shader;

.field private final I:Landroid/graphics/Shader;

.field private final J:Landroid/graphics/Shader;

.field private final K:F

.field private final L:F

.field private final M:F

.field private final N:F

.field private final O:F

.field private final P:F

.field private final Q:F

.field private final R:F

.field private final S:F

.field private final T:F

.field private final U:F

.field private final V:F

.field private final W:F

.field public final a:Landroid/graphics/Rect;

.field private aa:I

.field private ab:I

.field private ac:I

.field b:Z

.field public c:Landroid/widget/PopupWindow;

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:F

.field public h:I

.field public i:I

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lfye;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    iput-object v2, v0, Lfye;->A:[I

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lfye;->B:Landroid/graphics/Point;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iput v2, v0, Lfye;->ab:I

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v3, v0, Lfye;->g:F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, v0, Lfye;->h:I

    .line 34
    .line 35
    iput v4, v0, Lfye;->i:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iput v5, v0, Lfye;->ac:I

    .line 39
    .line 40
    const v6, 0x7f0b05b8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Lfye;->setId(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lfye;->setWillNotDraw(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, v0, Lfye;->l:Landroid/graphics/Path;

    .line 55
    .line 56
    new-instance v6, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v6, v0, Lfye;->m:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v6, Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v6, v0, Lfye;->n:Landroid/graphics/Paint;

    .line 69
    .line 70
    new-instance v7, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v7, v0, Lfye;->p:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance v7, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v7, v0, Lfye;->q:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v7, Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v0, Lfye;->o:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v0}, Lfye;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v10, Lfyd;->a:[I

    .line 101
    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    invoke-virtual {v11, v10}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v9, v4}, Lflx;->r(Landroid/util/DisplayMetrics;I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/4 v12, 0x5

    .line 113
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iput v11, v0, Lfye;->r:I

    .line 118
    .line 119
    invoke-static {}, Lkyh;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/16 v13, 0x8

    .line 124
    .line 125
    if-eq v5, v11, :cond_80

    .line 126
    .line 127
    move v11, v13

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move v11, v1

    .line 130
    :goto_81
    invoke-static {v9, v11}, Lflx;->r(Landroid/util/DisplayMetrics;I)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v10, v8, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iput v11, v0, Lfye;->s:I

    .line 139
    .line 140
    const/16 v11, 0x10

    .line 141
    .line 142
    invoke-static {v9, v11}, Lflx;->r(Landroid/util/DisplayMetrics;I)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v10, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iput v11, v0, Lfye;->t:I

    .line 151
    .line 152
    const/16 v14, 0x18

    .line 153
    .line 154
    invoke-static {v9, v14}, Lflx;->r(Landroid/util/DisplayMetrics;I)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    invoke-virtual {v10, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    iput v15, v0, Lfye;->w:I

    .line 163
    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    invoke-static {v9, v8}, Lflx;->r(Landroid/util/DisplayMetrics;I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v10, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v0, Lfye;->C:I

    .line 175
    .line 176
    invoke-static {v9, v8}, Lflx;->r(Landroid/util/DisplayMetrics;I)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    iput v13, v0, Lfye;->u:I

    .line 181
    .line 182
    invoke-static {v9, v8}, Lflx;->r(Landroid/util/DisplayMetrics;I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    iput v14, v0, Lfye;->v:I

    .line 187
    .line 188
    move/from16 v18, v8

    .line 189
    .line 190
    invoke-static {}, Lkyh;->e()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eq v5, v8, :cond_c6

    .line 195
    .line 196
    const/16 v8, 0x18

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    const/16 v8, 0x8

    .line 200
    .line 201
    :goto_c8
    invoke-static {v9, v8}, Lflx;->r(Landroid/util/DisplayMetrics;I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    iput v8, v0, Lfye;->x:I

    .line 210
    .line 211
    move/from16 v17, v2

    .line 212
    .line 213
    const/16 v2, 0x1e

    .line 214
    .line 215
    invoke-static {v9, v2}, Lflx;->r(Landroid/util/DisplayMetrics;I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v0, Lfye;->z:I

    .line 220
    .line 221
    const v2, -0xf4a830

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v9, 0x6

    .line 229
    move/from16 v19, v1

    .line 230
    .line 231
    const v1, 0x40202020

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v9, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, v0, Lfye;->y:I

    .line 239
    .line 240
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    .line 242
    .line 243
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 244
    .line 245
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lfye;->b(I)V

    .line 254
    .line 255
    .line 256
    const/16 v2, 0x44

    .line 257
    .line 258
    invoke-static {v1, v2}, Lagv;->c(II)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/16 v6, 0x14

    .line 263
    .line 264
    invoke-static {v1, v6}, Lagv;->c(II)I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-static {v1, v4}, Lagv;->c(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 273
    .line 274
    int-to-float v7, v3

    .line 275
    filled-new-array {v2, v6, v1}, [I

    .line 276
    .line 277
    .line 278
    move-result-object v25

    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    move/from16 v24, v7

    .line 290
    .line 291
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v7, v20

    .line 295
    .line 296
    iput-object v7, v0, Lfye;->D:Landroid/graphics/Shader;

    .line 297
    .line 298
    new-instance v20, Landroid/graphics/LinearGradient;

    .line 299
    .line 300
    int-to-float v7, v3

    .line 301
    filled-new-array {v2, v6, v1}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v25

    .line 305
    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    move/from16 v23, v7

    .line 310
    .line 311
    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v7, v20

    .line 315
    .line 316
    iput-object v7, v0, Lfye;->E:Landroid/graphics/Shader;

    .line 317
    .line 318
    add-int/2addr v8, v3

    .line 319
    int-to-float v7, v8

    .line 320
    invoke-direct {v0, v7}, Lfye;->e(F)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    sub-float v9, v16, v8

    .line 325
    .line 326
    const/high16 v10, 0x40000000    # 2.0f

    .line 327
    .line 328
    div-float/2addr v9, v10

    .line 329
    add-float/2addr v9, v8

    .line 330
    new-instance v20, Landroid/graphics/RadialGradient;

    .line 331
    .line 332
    filled-new-array {v4, v4, v2, v6, v1}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v24

    .line 336
    move/from16 p1, v10

    .line 337
    .line 338
    new-array v10, v12, [F

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    aput v27, v10, v4

    .line 343
    .line 344
    aput v8, v10, v5

    .line 345
    .line 346
    aput v8, v10, v19

    .line 347
    .line 348
    aput v9, v10, v17

    .line 349
    .line 350
    aput v16, v10, v18

    .line 351
    .line 352
    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 353
    .line 354
    move/from16 v22, v7

    .line 355
    .line 356
    move/from16 v23, v7

    .line 357
    .line 358
    move/from16 v21, v7

    .line 359
    .line 360
    move-object/from16 v25, v10

    .line 361
    .line 362
    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v7, v20

    .line 366
    .line 367
    iput-object v7, v0, Lfye;->F:Landroid/graphics/Shader;

    .line 368
    .line 369
    sub-int v7, v11, v13

    .line 370
    .line 371
    int-to-float v7, v7

    .line 372
    iput v7, v0, Lfye;->K:F

    .line 373
    .line 374
    int-to-float v8, v15

    .line 375
    add-int v9, v11, v11

    .line 376
    .line 377
    mul-float v10, v8, v7

    .line 378
    .line 379
    int-to-float v9, v9

    .line 380
    div-float/2addr v10, v9

    .line 381
    iput v10, v0, Lfye;->L:F

    .line 382
    .line 383
    add-float v9, v10, v10

    .line 384
    .line 385
    sub-float/2addr v8, v9

    .line 386
    iput v8, v0, Lfye;->M:F

    .line 387
    .line 388
    div-float v9, v7, v10

    .line 389
    .line 390
    float-to-double v12, v9

    .line 391
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    double-to-float v9, v12

    .line 400
    iput v9, v0, Lfye;->N:F

    .line 401
    .line 402
    const v12, 0x3e19999a    # 0.15f

    .line 403
    .line 404
    .line 405
    mul-float/2addr v10, v12

    .line 406
    mul-float/2addr v7, v12

    .line 407
    add-float/2addr v10, v10

    .line 408
    float-to-double v12, v10

    .line 409
    move/from16 v21, v5

    .line 410
    .line 411
    float-to-double v4, v7

    .line 412
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    double-to-float v4, v4

    .line 417
    invoke-static {v4, v9}, Lfye;->k(FF)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iput v4, v0, Lfye;->T:F

    .line 422
    .line 423
    invoke-direct {v0, v4}, Lfye;->e(F)F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    sub-float v7, v16, v5

    .line 428
    .line 429
    div-float v7, v7, p1

    .line 430
    .line 431
    add-float/2addr v7, v5

    .line 432
    new-instance v28, Landroid/graphics/RadialGradient;

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    filled-new-array {v10, v1, v6, v2}, [I

    .line 436
    .line 437
    .line 438
    move-result-object v32

    .line 439
    move/from16 v12, v18

    .line 440
    .line 441
    new-array v13, v12, [F

    .line 442
    .line 443
    aput v27, v13, v10

    .line 444
    .line 445
    aput v5, v13, v21

    .line 446
    .line 447
    aput v7, v13, v19

    .line 448
    .line 449
    aput v16, v13, v17

    .line 450
    .line 451
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 452
    .line 453
    move/from16 v30, v4

    .line 454
    .line 455
    move/from16 v31, v4

    .line 456
    .line 457
    move/from16 v29, v4

    .line 458
    .line 459
    move-object/from16 v33, v13

    .line 460
    .line 461
    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v4, v28

    .line 465
    .line 466
    iput-object v4, v0, Lfye;->G:Landroid/graphics/Shader;

    .line 467
    .line 468
    add-float/2addr v9, v9

    .line 469
    invoke-static {v8, v9}, Lfye;->k(FF)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    int-to-float v5, v3

    .line 474
    add-float/2addr v4, v5

    .line 475
    iput v4, v0, Lfye;->U:F

    .line 476
    .line 477
    invoke-direct {v0, v4}, Lfye;->e(F)F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    sub-float v7, v16, v5

    .line 482
    .line 483
    div-float v7, v7, p1

    .line 484
    .line 485
    add-float/2addr v7, v5

    .line 486
    new-instance v28, Landroid/graphics/RadialGradient;

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    filled-new-array {v10, v10, v2, v6, v1}, [I

    .line 490
    .line 491
    .line 492
    move-result-object v32

    .line 493
    const/4 v8, 0x5

    .line 494
    new-array v9, v8, [F

    .line 495
    .line 496
    aput v27, v9, v10

    .line 497
    .line 498
    aput v5, v9, v21

    .line 499
    .line 500
    aput v5, v9, v19

    .line 501
    .line 502
    aput v7, v9, v17

    .line 503
    .line 504
    const/16 v18, 0x4

    .line 505
    .line 506
    aput v16, v9, v18

    .line 507
    .line 508
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 509
    .line 510
    move/from16 v30, v4

    .line 511
    .line 512
    move/from16 v31, v4

    .line 513
    .line 514
    move/from16 v29, v4

    .line 515
    .line 516
    move-object/from16 v33, v9

    .line 517
    .line 518
    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v4, v28

    .line 522
    .line 523
    iput-object v4, v0, Lfye;->H:Landroid/graphics/Shader;

    .line 524
    .line 525
    sub-int v4, v11, v14

    .line 526
    .line 527
    int-to-float v4, v4

    .line 528
    iput v4, v0, Lfye;->O:F

    .line 529
    .line 530
    int-to-float v5, v15

    .line 531
    int-to-float v7, v11

    .line 532
    sub-float v8, v7, v4

    .line 533
    .line 534
    mul-float/2addr v8, v5

    .line 535
    div-float/2addr v8, v7

    .line 536
    iput v8, v0, Lfye;->P:F

    .line 537
    .line 538
    sub-float/2addr v5, v8

    .line 539
    iput v5, v0, Lfye;->R:F

    .line 540
    .line 541
    div-float v7, v4, v5

    .line 542
    .line 543
    float-to-double v7, v7

    .line 544
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v7

    .line 548
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v7

    .line 552
    double-to-float v7, v7

    .line 553
    iput v7, v0, Lfye;->S:F

    .line 554
    .line 555
    const v8, 0x3d4ccccd    # 0.05f

    .line 556
    .line 557
    .line 558
    mul-float/2addr v5, v8

    .line 559
    mul-float/2addr v4, v8

    .line 560
    add-float/2addr v5, v5

    .line 561
    float-to-double v8, v5

    .line 562
    float-to-double v4, v4

    .line 563
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 564
    .line 565
    .line 566
    move-result-wide v4

    .line 567
    double-to-float v4, v4

    .line 568
    invoke-static {v4, v7}, Lfye;->k(FF)F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iput v4, v0, Lfye;->V:F

    .line 573
    .line 574
    invoke-direct {v0, v4}, Lfye;->e(F)F

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    sub-float v8, v16, v5

    .line 579
    .line 580
    div-float v8, v8, p1

    .line 581
    .line 582
    add-float/2addr v8, v5

    .line 583
    new-instance v28, Landroid/graphics/RadialGradient;

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    filled-new-array {v10, v1, v6, v2}, [I

    .line 587
    .line 588
    .line 589
    move-result-object v32

    .line 590
    const/4 v12, 0x4

    .line 591
    new-array v9, v12, [F

    .line 592
    .line 593
    aput v27, v9, v10

    .line 594
    .line 595
    aput v5, v9, v21

    .line 596
    .line 597
    aput v8, v9, v19

    .line 598
    .line 599
    aput v16, v9, v17

    .line 600
    .line 601
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 602
    .line 603
    move/from16 v30, v4

    .line 604
    .line 605
    move/from16 v31, v4

    .line 606
    .line 607
    move/from16 v29, v4

    .line 608
    .line 609
    move-object/from16 v33, v9

    .line 610
    .line 611
    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v4, v28

    .line 615
    .line 616
    iput-object v4, v0, Lfye;->I:Landroid/graphics/Shader;

    .line 617
    .line 618
    int-to-float v4, v11

    .line 619
    int-to-float v5, v14

    .line 620
    int-to-float v8, v15

    .line 621
    const v9, 0x3f333333    # 0.7f

    .line 622
    .line 623
    .line 624
    mul-float/2addr v9, v5

    .line 625
    sub-float v9, v4, v9

    .line 626
    .line 627
    sub-float v9, v4, v9

    .line 628
    .line 629
    div-float/2addr v9, v4

    .line 630
    mul-float/2addr v8, v9

    .line 631
    iput v8, v0, Lfye;->Q:F

    .line 632
    .line 633
    const/high16 v4, 0x42b40000    # 90.0f

    .line 634
    .line 635
    add-float/2addr v7, v4

    .line 636
    float-to-double v8, v8

    .line 637
    const v4, 0x3e99999a    # 0.3f

    .line 638
    .line 639
    .line 640
    mul-float/2addr v5, v4

    .line 641
    float-to-double v4, v5

    .line 642
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 643
    .line 644
    .line 645
    move-result-wide v4

    .line 646
    double-to-float v4, v4

    .line 647
    invoke-static {v4, v7}, Lfye;->k(FF)F

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    int-to-float v3, v3

    .line 652
    add-float/2addr v4, v3

    .line 653
    iput v4, v0, Lfye;->W:F

    .line 654
    .line 655
    invoke-direct {v0, v4}, Lfye;->e(F)F

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    sub-float v5, v16, v3

    .line 660
    .line 661
    div-float v5, v5, p1

    .line 662
    .line 663
    add-float/2addr v5, v3

    .line 664
    new-instance v28, Landroid/graphics/RadialGradient;

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    filled-new-array {v10, v10, v2, v6, v1}, [I

    .line 668
    .line 669
    .line 670
    move-result-object v32

    .line 671
    const/4 v8, 0x5

    .line 672
    new-array v1, v8, [F

    .line 673
    .line 674
    aput v27, v1, v10

    .line 675
    .line 676
    aput v3, v1, v21

    .line 677
    .line 678
    aput v3, v1, v19

    .line 679
    .line 680
    aput v5, v1, v17

    .line 681
    .line 682
    const/16 v18, 0x4

    .line 683
    .line 684
    aput v16, v1, v18

    .line 685
    .line 686
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 687
    .line 688
    move/from16 v30, v4

    .line 689
    .line 690
    move/from16 v31, v4

    .line 691
    .line 692
    move-object/from16 v33, v1

    .line 693
    .line 694
    move/from16 v29, v4

    .line 695
    .line 696
    invoke-direct/range {v28 .. v34}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v1, v28

    .line 700
    .line 701
    iput-object v1, v0, Lfye;->J:Landroid/graphics/Shader;

    .line 702
    .line 703
    move/from16 v1, v21

    .line 704
    .line 705
    iput-boolean v1, v0, Lfye;->d:Z

    .line 706
    .line 707
    return-void
.end method

.method private final e(F)F
    .registers 2

    .line 1
    iget p0, p0, Lfye;->C:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    div-float/2addr p0, p1

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float/2addr p1, p0

    .line 8
    return p1
.end method

.method private final f()I
    .registers 4

    .line 1
    iget-object v0, p0, Lfye;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sget v2, Lakm;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p0, v2, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int v1, p0, v1

    .line 23
    .line 24
    :cond_17
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    add-int/2addr v1, p0

    .line 27
    return v1
.end method

.method private final g()I
    .registers 2

    .line 1
    iget v0, p0, Lfye;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object p0, p0, Lfye;->m:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-float/2addr v0, p0

    .line 11
    float-to-int p0, v0

    .line 12
    return p0
.end method

.method private static h(III)I
    .registers 3

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final i(Landroid/graphics/Canvas;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfye;->p:Landroid/graphics/RectF;

    .line 7
    .line 8
    int-to-float v1, p2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lfye;->p:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object p0, p0, Lfye;->o:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private final j(Landroid/graphics/Point;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lfye;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "window"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final k(FF)F
    .registers 5

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    float-to-double v1, p1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    div-float/2addr p0, v0

    .line 14
    float-to-double p0, p0

    .line 15
    div-double/2addr p0, v1

    .line 16
    double-to-float p0, p0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfye;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfye;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .registers 10

    .line 1
    iget-object v0, p0, Lfye;->B:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfye;->j(Landroid/graphics/Point;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lfye;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lfye;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    iput v4, p0, Lfye;->ac:I

    .line 20
    .line 21
    iget v5, p0, Lfye;->ab:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v4, :cond_1e

    .line 25
    .line 26
    neg-int v4, v3

    .line 27
    iget v5, p0, Lfye;->s:I

    .line 28
    .line 29
    sub-int/2addr v4, v5

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    if-ne v5, v6, :cond_2a

    .line 32
    .line 33
    iget-object v4, p0, Lfye;->a:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget v5, p0, Lfye;->s:I

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v5

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v4, 0x0

    .line 44
    :goto_2b
    iget-object v5, p0, Lfye;->a:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sub-int/2addr v8, v2

    .line 53
    div-int/2addr v8, v6

    .line 54
    add-int/2addr v7, v8

    .line 55
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    add-int/2addr v5, v4

    .line 58
    iget v4, p0, Lfye;->s:I

    .line 59
    .line 60
    sub-int/2addr v1, v4

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-static {v7, v4, v1}, Lfye;->h(III)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lfye;->h:I

    .line 67
    .line 68
    sub-int/2addr v0, v4

    .line 69
    sub-int/2addr v0, v3

    .line 70
    invoke-static {v5, v4, v0}, Lfye;->h(III)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lfye;->i:I

    .line 75
    .line 76
    invoke-direct {p0}, Lfye;->f()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lfye;->w:I

    .line 81
    .line 82
    div-int/2addr v1, v6

    .line 83
    sub-int v3, v0, v1

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    iget v4, p0, Lfye;->h:I

    .line 87
    .line 88
    sub-int/2addr v3, v4

    .line 89
    iget v5, p0, Lfye;->C:I

    .line 90
    .line 91
    add-int/2addr v4, v2

    .line 92
    iget v7, p0, Lfye;->z:I

    .line 93
    .line 94
    add-int/2addr v3, v5

    .line 95
    if-ge v3, v7, :cond_66

    .line 96
    .line 97
    sub-int/2addr v0, v5

    .line 98
    iput v0, p0, Lfye;->h:I

    .line 99
    .line 100
    iput v6, p0, Lfye;->ac:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    add-int/2addr v4, v5

    .line 104
    sub-int/2addr v4, v1

    .line 105
    if-ge v4, v7, :cond_71

    .line 106
    .line 107
    sub-int/2addr v0, v2

    .line 108
    sub-int/2addr v0, v5

    .line 109
    iput v0, p0, Lfye;->h:I

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    iput v0, p0, Lfye;->ac:I

    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/graphics/Rect;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lfye;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfye;->a(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lfye;->aa:I

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lfye;->ab:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lfye;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v6, v0, Lfye;->o:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v2, v0, Lfye;->F:Landroid/graphics/Shader;

    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    .line 14
    .line 15
    iget v7, v0, Lfye;->C:I

    .line 16
    .line 17
    iget-object v2, v0, Lfye;->p:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v8, v0, Lfye;->x:I

    .line 20
    .line 21
    add-int v3, v7, v8

    .line 22
    .line 23
    int-to-float v9, v3

    .line 24
    add-float v3, v9, v9

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-virtual {v2, v10, v10, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    iget v3, v0, Lfye;->ab:I

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-ne v3, v11, :cond_2b

    .line 37
    .line 38
    iget v3, v0, Lfye;->t:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v3, v0, Lfye;->ab:I

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    if-ne v3, v13, :cond_33

    .line 49
    .line 50
    move v14, v13

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v14, v12

    .line 53
    :goto_34
    iget v3, v0, Lfye;->ac:I

    .line 54
    .line 55
    if-ne v3, v11, :cond_3a

    .line 56
    .line 57
    move v15, v13

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v15, v12

    .line 60
    :goto_3b
    const/4 v4, 0x3

    .line 61
    if-ne v3, v4, :cond_41

    .line 62
    .line 63
    move/from16 v16, v13

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v16, v12

    .line 67
    .line 68
    :goto_43
    if-nez v14, :cond_47

    .line 69
    .line 70
    if-nez v15, :cond_4f

    .line 71
    .line 72
    :cond_47
    const/high16 v4, 0x42b40000    # 90.0f

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/high16 v3, 0x43340000    # 180.0f

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v3, v0, Lfye;->m:Landroid/graphics/RectF;

    .line 81
    .line 82
    add-int v4, v8, v8

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v4, v4

    .line 89
    sub-float/2addr v5, v4

    .line 90
    invoke-virtual {v1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    if-nez v14, :cond_66

    .line 94
    .line 95
    if-nez v16, :cond_61

    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    move-object/from16 v19, v3

    .line 99
    .line 100
    move/from16 v17, v4

    .line 101
    .line 102
    goto :goto_75

    .line 103
    :cond_66
    :goto_66
    move v5, v4

    .line 104
    const/high16 v4, 0x42b40000    # 90.0f

    .line 105
    .line 106
    move/from16 v17, v5

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    move-object/from16 v18, v3

    .line 110
    .line 111
    const/high16 v3, 0x43870000    # 270.0f

    .line 112
    .line 113
    move-object/from16 v19, v18

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-float v3, v3, v17

    .line 123
    .line 124
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    .line 126
    .line 127
    if-eqz v14, :cond_82

    .line 128
    .line 129
    if-nez v16, :cond_89

    .line 130
    .line 131
    :cond_82
    const/high16 v4, 0x42b40000    # 90.0f

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-float v3, v3, v17

    .line 143
    .line 144
    neg-float v3, v3

    .line 145
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    if-eqz v14, :cond_97

    .line 149
    .line 150
    if-nez v15, :cond_9e

    .line 151
    .line 152
    :cond_97
    const/high16 v3, 0x42b40000    # 90.0f

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    move v4, v3

    .line 156
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    move-object v14, v2

    .line 160
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    .line 162
    .line 163
    iget-object v15, v0, Lfye;->D:Landroid/graphics/Shader;

    .line 164
    .line 165
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-float v2, v2, v17

    .line 173
    .line 174
    int-to-float v3, v7

    .line 175
    invoke-virtual {v14, v10, v10, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    iget v2, v0, Lfye;->ab:I

    .line 182
    .line 183
    if-ne v2, v11, :cond_be

    .line 184
    .line 185
    iget v2, v0, Lfye;->t:I

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget v2, v0, Lfye;->ab:I

    .line 192
    .line 193
    const/16 v4, 0xb4

    .line 194
    .line 195
    if-eq v2, v11, :cond_d0

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v1, v4}, Lfye;->i(Landroid/graphics/Canvas;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget v2, v0, Lfye;->ab:I

    .line 210
    .line 211
    if-eq v2, v13, :cond_e5

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-float/2addr v2, v3

    .line 221
    invoke-virtual {v1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1, v12}, Lfye;->i(Landroid/graphics/Canvas;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object v2, v0, Lfye;->E:Landroid/graphics/Shader;

    .line 231
    .line 232
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    sub-float v5, v5, v17

    .line 240
    .line 241
    invoke-virtual {v14, v10, v10, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1, v4}, Lfye;->i(Landroid/graphics/Canvas;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    add-float/2addr v5, v3

    .line 258
    invoke-virtual {v1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1, v12}, Lfye;->i(Landroid/graphics/Canvas;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 268
    .line 269
    .line 270
    iget v5, v0, Lfye;->ac:I

    .line 271
    .line 272
    add-int/lit8 v4, v5, -0x1

    .line 273
    .line 274
    if-eqz v5, :cond_5ce

    .line 275
    .line 276
    int-to-float v5, v8

    .line 277
    const/16 v17, -0x1

    .line 278
    .line 279
    const/high16 v18, 0x43870000    # 270.0f

    .line 280
    .line 281
    const/high16 v20, 0x42b40000    # 90.0f

    .line 282
    .line 283
    if-eqz v4, :cond_3e6

    .line 284
    .line 285
    const v21, 0x3f733333    # 0.95f

    .line 286
    .line 287
    .line 288
    const v22, 0x3d4ccccd    # 0.05f

    .line 289
    .line 290
    .line 291
    const v23, 0x3e99999a    # 0.3f

    .line 292
    .line 293
    .line 294
    if-eq v4, v13, :cond_27e

    .line 295
    .line 296
    if-eq v4, v11, :cond_12e

    .line 297
    .line 298
    move v8, v3

    .line 299
    move/from16 v28, v5

    .line 300
    .line 301
    goto/16 :goto_5a9

    .line 302
    .line 303
    :cond_12e
    iget v11, v0, Lfye;->ab:I

    .line 304
    .line 305
    invoke-direct {v0}, Lfye;->g()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 310
    .line 311
    .line 312
    if-ne v11, v13, :cond_13a

    .line 313
    .line 314
    move v12, v13

    .line 315
    :cond_13a
    if-eqz v12, :cond_145

    .line 316
    .line 317
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 318
    .line 319
    .line 320
    move-result v25

    .line 321
    add-float v25, v3, v25

    .line 322
    .line 323
    move/from16 v13, v25

    .line 324
    .line 325
    goto :goto_148

    .line 326
    :cond_145
    iget v13, v0, Lfye;->t:I

    .line 327
    .line 328
    int-to-float v13, v13

    .line 329
    :goto_148
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 330
    .line 331
    .line 332
    iget v9, v0, Lfye;->h:I

    .line 333
    .line 334
    sub-int/2addr v4, v9

    .line 335
    iget v9, v0, Lfye;->w:I

    .line 336
    .line 337
    iget v13, v0, Lfye;->R:F

    .line 338
    .line 339
    sub-int/2addr v4, v9

    .line 340
    sub-int/2addr v4, v8

    .line 341
    int-to-float v4, v4

    .line 342
    mul-float v8, v13, v22

    .line 343
    .line 344
    sub-float/2addr v4, v8

    .line 345
    invoke-virtual {v14, v10, v10, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    if-eq v4, v12, :cond_164

    .line 353
    .line 354
    const/16 v9, 0xb4

    .line 355
    .line 356
    goto :goto_165

    .line 357
    :cond_164
    const/4 v9, 0x0

    .line 358
    :goto_165
    invoke-direct {v0, v1, v9}, Lfye;->i(Landroid/graphics/Canvas;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    move/from16 v26, v5

    .line 366
    .line 367
    iget v5, v0, Lfye;->V:F

    .line 368
    .line 369
    sub-float/2addr v4, v5

    .line 370
    if-eqz v12, :cond_174

    .line 371
    .line 372
    goto :goto_177

    .line 373
    :cond_174
    neg-float v10, v5

    .line 374
    add-float/2addr v10, v10

    .line 375
    add-float/2addr v10, v3

    .line 376
    :goto_177
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Lfye;->I:Landroid/graphics/Shader;

    .line 380
    .line 381
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 382
    .line 383
    .line 384
    move-object v4, v2

    .line 385
    iget-object v2, v0, Lfye;->q:Landroid/graphics/RectF;

    .line 386
    .line 387
    add-float v10, v5, v5

    .line 388
    .line 389
    move/from16 v16, v5

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-virtual {v2, v5, v5, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393
    .line 394
    .line 395
    if-eqz v12, :cond_18f

    .line 396
    .line 397
    move/from16 v5, v18

    .line 398
    .line 399
    goto :goto_193

    .line 400
    :cond_18f
    iget v5, v0, Lfye;->S:F

    .line 401
    .line 402
    sub-float v5, v20, v5

    .line 403
    .line 404
    :goto_193
    move-object/from16 v27, v4

    .line 405
    .line 406
    iget v4, v0, Lfye;->S:F

    .line 407
    .line 408
    move/from16 v28, v3

    .line 409
    .line 410
    move v3, v5

    .line 411
    const/4 v5, 0x1

    .line 412
    move/from16 v29, v8

    .line 413
    .line 414
    move/from16 v8, v28

    .line 415
    .line 416
    move/from16 v28, v26

    .line 417
    .line 418
    move/from16 v26, v12

    .line 419
    .line 420
    move-object/from16 v12, v27

    .line 421
    .line 422
    move/from16 v27, v13

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 426
    .line 427
    .line 428
    if-nez v26, :cond_1b0

    .line 429
    .line 430
    invoke-virtual {v1, v13, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    const/4 v3, 0x1

    .line 434
    if-ne v11, v3, :cond_1b5

    .line 435
    .line 436
    const/4 v13, 0x1

    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    move/from16 v13, v17

    .line 439
    .line 440
    :goto_1b7
    iget v10, v0, Lfye;->O:F

    .line 441
    .line 442
    int-to-float v3, v13

    .line 443
    mul-float v5, v3, v10

    .line 444
    .line 445
    mul-float v5, v5, v22

    .line 446
    .line 447
    add-float v11, v29, v29

    .line 448
    .line 449
    add-float v11, v11, v16

    .line 450
    .line 451
    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 452
    .line 453
    .line 454
    mul-float v5, v3, v4

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 457
    .line 458
    .line 459
    if-nez v26, :cond_1d2

    .line 460
    .line 461
    neg-int v5, v7

    .line 462
    int-to-float v5, v5

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 465
    .line 466
    .line 467
    :cond_1d2
    mul-float v5, v27, v21

    .line 468
    .line 469
    iget v7, v0, Lfye;->P:F

    .line 470
    .line 471
    mul-float v21, v21, v10

    .line 472
    .line 473
    iget v11, v0, Lfye;->v:I

    .line 474
    .line 475
    mul-float v7, v7, v23

    .line 476
    .line 477
    add-float/2addr v5, v7

    .line 478
    move-object/from16 v27, v12

    .line 479
    .line 480
    move/from16 v16, v13

    .line 481
    .line 482
    float-to-double v12, v5

    .line 483
    int-to-float v7, v11

    .line 484
    mul-float v7, v7, v23

    .line 485
    .line 486
    add-float v7, v21, v7

    .line 487
    .line 488
    move/from16 v17, v10

    .line 489
    .line 490
    move/from16 v21, v11

    .line 491
    .line 492
    float-to-double v10, v7

    .line 493
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    double-to-float v10, v10

    .line 498
    iput v10, v14, Landroid/graphics/RectF;->right:F

    .line 499
    .line 500
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v1, v9}, Lfye;->i(Landroid/graphics/Canvas;I)V

    .line 504
    .line 505
    .line 506
    if-nez v26, :cond_1ff

    .line 507
    .line 508
    const/4 v13, 0x0

    .line 509
    invoke-virtual {v1, v13, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    iget v9, v0, Lfye;->W:F

    .line 513
    .line 514
    sub-float v10, v20, v4

    .line 515
    .line 516
    float-to-double v10, v10

    .line 517
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    sub-float v15, v9, v8

    .line 526
    .line 527
    move-wide/from16 v29, v10

    .line 528
    .line 529
    float-to-double v10, v15

    .line 530
    mul-double/2addr v12, v10

    .line 531
    if-eqz v26, :cond_221

    .line 532
    .line 533
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->toRadians(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v29

    .line 537
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 538
    .line 539
    .line 540
    move-result-wide v29

    .line 541
    mul-double v10, v10, v29

    .line 542
    .line 543
    double-to-float v10, v10

    .line 544
    add-float/2addr v10, v9

    .line 545
    goto :goto_22e

    .line 546
    :cond_221
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->toRadians(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v29

    .line 550
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 551
    .line 552
    .line 553
    move-result-wide v29

    .line 554
    mul-double v10, v10, v29

    .line 555
    .line 556
    double-to-float v10, v10

    .line 557
    sub-float v10, v9, v10

    .line 558
    .line 559
    :goto_22e
    move v15, v10

    .line 560
    float-to-double v10, v9

    .line 561
    sub-double/2addr v10, v12

    .line 562
    neg-float v12, v4

    .line 563
    mul-float/2addr v12, v3

    .line 564
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 565
    .line 566
    .line 567
    double-to-float v10, v10

    .line 568
    sub-float/2addr v5, v10

    .line 569
    mul-float/2addr v3, v7

    .line 570
    sub-float/2addr v3, v15

    .line 571
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 572
    .line 573
    .line 574
    move v3, v4

    .line 575
    add-float v4, v3, v20

    .line 576
    .line 577
    iget-object v5, v0, Lfye;->J:Landroid/graphics/Shader;

    .line 578
    .line 579
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 580
    .line 581
    .line 582
    add-float/2addr v9, v9

    .line 583
    const/4 v13, 0x0

    .line 584
    invoke-virtual {v2, v13, v13, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 585
    .line 586
    .line 587
    if-eqz v26, :cond_24e

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    goto :goto_250

    .line 591
    :cond_24e
    sub-float v3, v18, v3

    .line 592
    .line 593
    :goto_250
    const/4 v5, 0x1

    .line 594
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 595
    .line 596
    .line 597
    iget v2, v0, Lfye;->Q:F

    .line 598
    .line 599
    add-float/2addr v10, v2

    .line 600
    mul-int v13, v16, v21

    .line 601
    .line 602
    int-to-float v2, v13

    .line 603
    mul-float v2, v2, v23

    .line 604
    .line 605
    sub-float/2addr v15, v2

    .line 606
    invoke-virtual {v1, v10, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 607
    .line 608
    .line 609
    add-float v10, v17, v28

    .line 610
    .line 611
    const/4 v13, 0x0

    .line 612
    invoke-virtual {v14, v13, v13, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 613
    .line 614
    .line 615
    if-eqz v26, :cond_270

    .line 616
    .line 617
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    neg-float v2, v2

    .line 622
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 623
    .line 624
    .line 625
    :cond_270
    move-object/from16 v12, v27

    .line 626
    .line 627
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 628
    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    invoke-direct {v0, v1, v2}, Lfye;->i(Landroid/graphics/Canvas;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_5a9

    .line 638
    .line 639
    :cond_27e
    move v8, v12

    .line 640
    move-object v12, v2

    .line 641
    move v2, v8

    .line 642
    move v8, v3

    .line 643
    move/from16 v28, v5

    .line 644
    .line 645
    iget v9, v0, Lfye;->ab:I

    .line 646
    .line 647
    iget v3, v0, Lfye;->h:I

    .line 648
    .line 649
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 650
    .line 651
    .line 652
    iget v4, v0, Lfye;->h:I

    .line 653
    .line 654
    sub-int/2addr v3, v4

    .line 655
    add-int/2addr v3, v7

    .line 656
    iget v4, v0, Lfye;->w:I

    .line 657
    .line 658
    iget v10, v0, Lfye;->R:F

    .line 659
    .line 660
    const/4 v5, 0x1

    .line 661
    if-ne v9, v5, :cond_298

    .line 662
    .line 663
    const/4 v11, 0x1

    .line 664
    goto :goto_299

    .line 665
    :cond_298
    move v11, v2

    .line 666
    :goto_299
    if-eqz v11, :cond_2a1

    .line 667
    .line 668
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    add-float/2addr v5, v8

    .line 673
    goto :goto_2a4

    .line 674
    :cond_2a1
    iget v5, v0, Lfye;->t:I

    .line 675
    .line 676
    int-to-float v5, v5

    .line 677
    :goto_2a4
    mul-float v13, v10, v22

    .line 678
    .line 679
    add-int/2addr v3, v4

    .line 680
    int-to-float v3, v3

    .line 681
    add-float/2addr v3, v13

    .line 682
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    int-to-float v4, v4

    .line 690
    sub-float/2addr v3, v4

    .line 691
    sub-float v3, v3, v28

    .line 692
    .line 693
    sub-float/2addr v3, v13

    .line 694
    const/4 v5, 0x0

    .line 695
    invoke-virtual {v14, v5, v5, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 699
    .line 700
    .line 701
    const/4 v3, 0x1

    .line 702
    if-eq v3, v11, :cond_2c1

    .line 703
    .line 704
    const/16 v2, 0xb4

    .line 705
    .line 706
    :cond_2c1
    invoke-direct {v0, v1, v2}, Lfye;->i(Landroid/graphics/Canvas;I)V

    .line 707
    .line 708
    .line 709
    iget v3, v0, Lfye;->V:F

    .line 710
    .line 711
    neg-float v4, v3

    .line 712
    if-eqz v11, :cond_2cb

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    goto :goto_2ce

    .line 716
    :cond_2cb
    add-float v5, v4, v4

    .line 717
    .line 718
    add-float/2addr v5, v8

    .line 719
    :goto_2ce
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 720
    .line 721
    .line 722
    iget-object v4, v0, Lfye;->I:Landroid/graphics/Shader;

    .line 723
    .line 724
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 725
    .line 726
    .line 727
    move v4, v2

    .line 728
    iget-object v2, v0, Lfye;->q:Landroid/graphics/RectF;

    .line 729
    .line 730
    add-float v5, v3, v3

    .line 731
    .line 732
    move/from16 v24, v10

    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    invoke-virtual {v2, v10, v10, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 736
    .line 737
    .line 738
    if-eqz v11, :cond_2e8

    .line 739
    .line 740
    iget v10, v0, Lfye;->S:F

    .line 741
    .line 742
    sub-float v18, v18, v10

    .line 743
    .line 744
    goto :goto_2ea

    .line 745
    :cond_2e8
    move/from16 v18, v20

    .line 746
    .line 747
    :goto_2ea
    move v10, v4

    .line 748
    iget v4, v0, Lfye;->S:F

    .line 749
    .line 750
    move/from16 v26, v5

    .line 751
    .line 752
    const/4 v5, 0x1

    .line 753
    move/from16 v16, v26

    .line 754
    .line 755
    move/from16 v26, v13

    .line 756
    .line 757
    move/from16 v13, v16

    .line 758
    .line 759
    move/from16 v16, v3

    .line 760
    .line 761
    move/from16 v3, v18

    .line 762
    .line 763
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 764
    .line 765
    .line 766
    if-nez v11, :cond_303

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    invoke-virtual {v1, v5, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 770
    .line 771
    .line 772
    :cond_303
    const/4 v3, 0x1

    .line 773
    if-ne v9, v3, :cond_308

    .line 774
    .line 775
    const/4 v9, 0x1

    .line 776
    goto :goto_30a

    .line 777
    :cond_308
    move/from16 v9, v17

    .line 778
    .line 779
    :goto_30a
    mul-float v3, v24, v21

    .line 780
    .line 781
    iget v5, v0, Lfye;->P:F

    .line 782
    .line 783
    iget v13, v0, Lfye;->O:F

    .line 784
    .line 785
    move/from16 v17, v5

    .line 786
    .line 787
    iget v5, v0, Lfye;->v:I

    .line 788
    .line 789
    move/from16 v18, v3

    .line 790
    .line 791
    int-to-float v3, v9

    .line 792
    mul-float v24, v3, v13

    .line 793
    .line 794
    mul-float v24, v24, v22

    .line 795
    .line 796
    add-float v22, v26, v26

    .line 797
    .line 798
    sub-float v16, v16, v22

    .line 799
    .line 800
    mul-float v17, v17, v23

    .line 801
    .line 802
    move/from16 v22, v3

    .line 803
    .line 804
    add-float v3, v18, v17

    .line 805
    .line 806
    move/from16 v17, v9

    .line 807
    .line 808
    sub-float v9, v16, v3

    .line 809
    .line 810
    move/from16 v16, v13

    .line 811
    .line 812
    int-to-float v13, v5

    .line 813
    mul-float v18, v16, v21

    .line 814
    .line 815
    mul-float v13, v13, v23

    .line 816
    .line 817
    add-float v13, v18, v13

    .line 818
    .line 819
    mul-float v18, v22, v13

    .line 820
    .line 821
    move/from16 v21, v5

    .line 822
    .line 823
    add-float v5, v24, v18

    .line 824
    .line 825
    invoke-virtual {v1, v9, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 826
    .line 827
    .line 828
    neg-float v5, v4

    .line 829
    mul-float v5, v5, v22

    .line 830
    .line 831
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 832
    .line 833
    .line 834
    if-nez v11, :cond_349

    .line 835
    .line 836
    neg-int v5, v7

    .line 837
    int-to-float v5, v5

    .line 838
    const/4 v7, 0x0

    .line 839
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 840
    .line 841
    .line 842
    :cond_349
    move/from16 v24, v8

    .line 843
    .line 844
    float-to-double v7, v3

    .line 845
    move v5, v4

    .line 846
    float-to-double v3, v13

    .line 847
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 848
    .line 849
    .line 850
    move-result-wide v3

    .line 851
    double-to-float v3, v3

    .line 852
    iput v3, v14, Landroid/graphics/RectF;->right:F

    .line 853
    .line 854
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 855
    .line 856
    .line 857
    invoke-direct {v0, v1, v10}, Lfye;->i(Landroid/graphics/Canvas;I)V

    .line 858
    .line 859
    .line 860
    move/from16 v8, v24

    .line 861
    .line 862
    if-nez v11, :cond_363

    .line 863
    .line 864
    const/4 v13, 0x0

    .line 865
    invoke-virtual {v1, v13, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 866
    .line 867
    .line 868
    :cond_363
    iget v3, v0, Lfye;->W:F

    .line 869
    .line 870
    sub-float v4, v20, v5

    .line 871
    .line 872
    float-to-double v9, v4

    .line 873
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 874
    .line 875
    .line 876
    move-result-wide v29

    .line 877
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 878
    .line 879
    .line 880
    move-result-wide v29

    .line 881
    sub-float v4, v3, v8

    .line 882
    .line 883
    move v7, v5

    .line 884
    float-to-double v4, v4

    .line 885
    mul-double v29, v29, v4

    .line 886
    .line 887
    if-eqz v11, :cond_384

    .line 888
    .line 889
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 890
    .line 891
    .line 892
    move-result-wide v9

    .line 893
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 894
    .line 895
    .line 896
    move-result-wide v9

    .line 897
    mul-double/2addr v9, v4

    .line 898
    double-to-float v4, v9

    .line 899
    add-float/2addr v4, v3

    .line 900
    goto :goto_390

    .line 901
    :cond_384
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 902
    .line 903
    .line 904
    move-result-wide v9

    .line 905
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 906
    .line 907
    .line 908
    move-result-wide v9

    .line 909
    mul-double/2addr v9, v4

    .line 910
    double-to-float v4, v9

    .line 911
    sub-float v4, v3, v4

    .line 912
    .line 913
    :goto_390
    move v9, v4

    .line 914
    float-to-double v4, v3

    .line 915
    sub-double v4, v4, v29

    .line 916
    .line 917
    mul-float v10, v22, v7

    .line 918
    .line 919
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 920
    .line 921
    .line 922
    add-float v10, v3, v3

    .line 923
    .line 924
    double-to-float v13, v4

    .line 925
    sub-float v3, v13, v10

    .line 926
    .line 927
    neg-float v4, v9

    .line 928
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 929
    .line 930
    .line 931
    add-float v4, v7, v20

    .line 932
    .line 933
    iget-object v3, v0, Lfye;->J:Landroid/graphics/Shader;

    .line 934
    .line 935
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 936
    .line 937
    .line 938
    const/4 v5, 0x0

    .line 939
    invoke-virtual {v2, v5, v5, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 940
    .line 941
    .line 942
    const/4 v3, 0x1

    .line 943
    if-eq v3, v11, :cond_3b2

    .line 944
    .line 945
    const/4 v3, 0x0

    .line 946
    goto :goto_3b3

    .line 947
    :cond_3b2
    move v3, v4

    .line 948
    :goto_3b3
    const/high16 v5, 0x43340000    # 180.0f

    .line 949
    .line 950
    sub-float v3, v5, v3

    .line 951
    .line 952
    const/4 v5, 0x1

    .line 953
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 954
    .line 955
    .line 956
    iget v2, v0, Lfye;->Q:F

    .line 957
    .line 958
    mul-int v3, v17, v21

    .line 959
    .line 960
    int-to-float v3, v3

    .line 961
    mul-float v3, v3, v23

    .line 962
    .line 963
    sub-float/2addr v10, v13

    .line 964
    sub-float/2addr v10, v2

    .line 965
    sub-float/2addr v10, v8

    .line 966
    sub-float/2addr v9, v3

    .line 967
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 968
    .line 969
    .line 970
    add-float v13, v16, v28

    .line 971
    .line 972
    const/4 v5, 0x0

    .line 973
    invoke-virtual {v14, v5, v5, v8, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 974
    .line 975
    .line 976
    if-eqz v11, :cond_3d9

    .line 977
    .line 978
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    neg-float v2, v2

    .line 983
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 984
    .line 985
    .line 986
    :cond_3d9
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 987
    .line 988
    .line 989
    const/16 v3, 0xb4

    .line 990
    .line 991
    invoke-direct {v0, v1, v3}, Lfye;->i(Landroid/graphics/Canvas;I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_5a9

    .line 998
    .line 999
    :cond_3e6
    move v8, v3

    .line 1000
    move/from16 v28, v5

    .line 1001
    .line 1002
    move v2, v12

    .line 1003
    const/16 v3, 0xb4

    .line 1004
    .line 1005
    iget v10, v0, Lfye;->ab:I

    .line 1006
    .line 1007
    invoke-direct {v0}, Lfye;->f()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    int-to-float v11, v4

    .line 1012
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1013
    .line 1014
    .line 1015
    const/4 v4, 0x1

    .line 1016
    if-ne v10, v4, :cond_3fb

    .line 1017
    .line 1018
    const/4 v12, 0x1

    .line 1019
    goto :goto_3fc

    .line 1020
    :cond_3fb
    move v12, v2

    .line 1021
    :goto_3fc
    if-eqz v12, :cond_404

    .line 1022
    .line 1023
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    add-float/2addr v4, v8

    .line 1028
    goto :goto_407

    .line 1029
    :cond_404
    iget v4, v0, Lfye;->t:I

    .line 1030
    .line 1031
    int-to-float v4, v4

    .line 1032
    :goto_407
    invoke-virtual {v1, v9, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1033
    .line 1034
    .line 1035
    iget v4, v0, Lfye;->h:I

    .line 1036
    .line 1037
    int-to-float v4, v4

    .line 1038
    sub-float v4, v11, v4

    .line 1039
    .line 1040
    iget v5, v0, Lfye;->w:I

    .line 1041
    .line 1042
    iget v9, v0, Lfye;->L:F

    .line 1043
    .line 1044
    sub-float/2addr v4, v8

    .line 1045
    int-to-float v5, v5

    .line 1046
    const/high16 v13, 0x40000000    # 2.0f

    .line 1047
    .line 1048
    div-float v16, v5, v13

    .line 1049
    .line 1050
    sub-float v4, v4, v16

    .line 1051
    .line 1052
    sub-float v4, v4, v28

    .line 1053
    .line 1054
    const v21, 0x3e19999a    # 0.15f

    .line 1055
    .line 1056
    .line 1057
    mul-float v22, v9, v21

    .line 1058
    .line 1059
    sub-float v4, v4, v22

    .line 1060
    .line 1061
    const/4 v5, 0x0

    .line 1062
    invoke-virtual {v14, v5, v5, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1066
    .line 1067
    .line 1068
    const/4 v4, 0x1

    .line 1069
    if-eq v4, v12, :cond_42f

    .line 1070
    .line 1071
    move v2, v3

    .line 1072
    :cond_42f
    invoke-direct {v0, v1, v2}, Lfye;->i(Landroid/graphics/Canvas;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    iget v4, v0, Lfye;->T:F

    .line 1080
    .line 1081
    sub-float/2addr v3, v4

    .line 1082
    if-eqz v12, :cond_43d

    .line 1083
    .line 1084
    const/4 v5, 0x0

    .line 1085
    goto :goto_440

    .line 1086
    :cond_43d
    neg-float v5, v4

    .line 1087
    add-float/2addr v5, v5

    .line 1088
    add-float/2addr v5, v8

    .line 1089
    :goto_440
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v0, Lfye;->G:Landroid/graphics/Shader;

    .line 1093
    .line 1094
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1095
    .line 1096
    .line 1097
    move v5, v2

    .line 1098
    iget-object v2, v0, Lfye;->q:Landroid/graphics/RectF;

    .line 1099
    .line 1100
    move/from16 v23, v13

    .line 1101
    .line 1102
    add-float v13, v4, v4

    .line 1103
    .line 1104
    move/from16 v24, v5

    .line 1105
    .line 1106
    const/4 v5, 0x0

    .line 1107
    invoke-virtual {v2, v5, v5, v13, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1108
    .line 1109
    .line 1110
    if-eqz v12, :cond_45a

    .line 1111
    .line 1112
    move/from16 v5, v18

    .line 1113
    .line 1114
    goto :goto_45e

    .line 1115
    :cond_45a
    iget v5, v0, Lfye;->N:F

    .line 1116
    .line 1117
    sub-float v5, v20, v5

    .line 1118
    .line 1119
    :goto_45e
    move/from16 v26, v4

    .line 1120
    .line 1121
    iget v4, v0, Lfye;->N:F

    .line 1122
    .line 1123
    move/from16 v27, v9

    .line 1124
    .line 1125
    sub-float v9, v20, v4

    .line 1126
    .line 1127
    move-object/from16 v29, v3

    .line 1128
    .line 1129
    move v3, v5

    .line 1130
    const/4 v5, 0x1

    .line 1131
    move/from16 v30, v11

    .line 1132
    .line 1133
    move/from16 v11, v24

    .line 1134
    .line 1135
    move-object/from16 v32, v29

    .line 1136
    .line 1137
    move/from16 v24, v12

    .line 1138
    .line 1139
    const/4 v12, 0x0

    .line 1140
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1141
    .line 1142
    .line 1143
    move v3, v4

    .line 1144
    if-nez v24, :cond_47c

    .line 1145
    .line 1146
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1147
    .line 1148
    .line 1149
    :cond_47c
    const/4 v4, 0x1

    .line 1150
    if-ne v10, v4, :cond_481

    .line 1151
    .line 1152
    const/4 v4, 0x1

    .line 1153
    goto :goto_483

    .line 1154
    :cond_481
    move/from16 v4, v17

    .line 1155
    .line 1156
    :goto_483
    iget v10, v0, Lfye;->K:F

    .line 1157
    .line 1158
    int-to-float v12, v4

    .line 1159
    mul-float v4, v12, v10

    .line 1160
    .line 1161
    mul-float v4, v4, v21

    .line 1162
    .line 1163
    add-float v5, v22, v22

    .line 1164
    .line 1165
    add-float v5, v5, v26

    .line 1166
    .line 1167
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1168
    .line 1169
    .line 1170
    mul-float v4, v12, v3

    .line 1171
    .line 1172
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1173
    .line 1174
    .line 1175
    if-nez v24, :cond_4a1

    .line 1176
    .line 1177
    neg-int v5, v7

    .line 1178
    int-to-float v5, v5

    .line 1179
    move/from16 v17, v4

    .line 1180
    .line 1181
    const/4 v4, 0x0

    .line 1182
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_4a3

    .line 1186
    :cond_4a1
    move/from16 v17, v4

    .line 1187
    .line 1188
    :goto_4a3
    const v4, 0x3f59999a    # 0.85f

    .line 1189
    .line 1190
    .line 1191
    mul-float v5, v27, v4

    .line 1192
    .line 1193
    mul-float/2addr v4, v10

    .line 1194
    move/from16 v29, v12

    .line 1195
    .line 1196
    move/from16 v21, v13

    .line 1197
    .line 1198
    float-to-double v12, v5

    .line 1199
    move-object/from16 v31, v2

    .line 1200
    .line 1201
    move/from16 v33, v3

    .line 1202
    .line 1203
    float-to-double v2, v4

    .line 1204
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v2

    .line 1208
    double-to-float v2, v2

    .line 1209
    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 1210
    .line 1211
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1212
    .line 1213
    .line 1214
    invoke-direct {v0, v1, v11}, Lfye;->i(Landroid/graphics/Canvas;I)V

    .line 1215
    .line 1216
    .line 1217
    if-nez v24, :cond_4c6

    .line 1218
    .line 1219
    const/4 v13, 0x0

    .line 1220
    invoke-virtual {v1, v13, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1221
    .line 1222
    .line 1223
    :cond_4c6
    float-to-double v2, v9

    .line 1224
    iget v9, v0, Lfye;->U:F

    .line 1225
    .line 1226
    sub-float v12, v9, v8

    .line 1227
    .line 1228
    iget v13, v0, Lfye;->M:F

    .line 1229
    .line 1230
    div-float v23, v13, v23

    .line 1231
    .line 1232
    move-wide/from16 v34, v2

    .line 1233
    .line 1234
    float-to-double v2, v12

    .line 1235
    if-eqz v24, :cond_4e1

    .line 1236
    .line 1237
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toRadians(D)D

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v34

    .line 1241
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v34

    .line 1245
    mul-double v2, v2, v34

    .line 1246
    .line 1247
    double-to-float v2, v2

    .line 1248
    add-float/2addr v2, v9

    .line 1249
    goto :goto_4ee

    .line 1250
    :cond_4e1
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->toRadians(D)D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v34

    .line 1254
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v34

    .line 1258
    mul-double v2, v2, v34

    .line 1259
    .line 1260
    double-to-float v2, v2

    .line 1261
    sub-float v2, v9, v2

    .line 1262
    .line 1263
    :goto_4ee
    move v12, v2

    .line 1264
    sub-float v23, v9, v23

    .line 1265
    .line 1266
    move/from16 v3, v33

    .line 1267
    .line 1268
    neg-float v2, v3

    .line 1269
    mul-float v2, v2, v29

    .line 1270
    .line 1271
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1272
    .line 1273
    .line 1274
    if-eqz v24, :cond_4fc

    .line 1275
    .line 1276
    goto :goto_4fd

    .line 1277
    :cond_4fc
    neg-float v4, v4

    .line 1278
    :goto_4fd
    sub-float/2addr v4, v12

    .line 1279
    sub-float v5, v5, v23

    .line 1280
    .line 1281
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v4, v0, Lfye;->H:Landroid/graphics/Shader;

    .line 1285
    .line 1286
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1287
    .line 1288
    .line 1289
    add-float/2addr v9, v9

    .line 1290
    move-object/from16 v4, v31

    .line 1291
    .line 1292
    const/4 v5, 0x0

    .line 1293
    invoke-virtual {v4, v5, v5, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1294
    .line 1295
    .line 1296
    move/from16 v9, v24

    .line 1297
    .line 1298
    const/4 v5, 0x1

    .line 1299
    if-eq v5, v9, :cond_517

    .line 1300
    .line 1301
    const/16 v5, 0x10e

    .line 1302
    .line 1303
    goto :goto_519

    .line 1304
    :cond_517
    const/16 v5, 0x5a

    .line 1305
    .line 1306
    :goto_519
    int-to-float v5, v5

    .line 1307
    sub-float/2addr v5, v3

    .line 1308
    move-object/from16 v31, v4

    .line 1309
    .line 1310
    add-float v4, v3, v3

    .line 1311
    .line 1312
    move/from16 v33, v3

    .line 1313
    .line 1314
    move v3, v5

    .line 1315
    const/4 v5, 0x1

    .line 1316
    move/from16 v24, v9

    .line 1317
    .line 1318
    move/from16 v9, v17

    .line 1319
    .line 1320
    move/from16 v17, v13

    .line 1321
    .line 1322
    move v13, v2

    .line 1323
    move-object/from16 v2, v31

    .line 1324
    .line 1325
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1326
    .line 1327
    .line 1328
    add-float v3, v17, v23

    .line 1329
    .line 1330
    invoke-virtual {v1, v3, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1334
    .line 1335
    .line 1336
    if-nez v24, :cond_540

    .line 1337
    .line 1338
    neg-int v3, v7

    .line 1339
    int-to-float v3, v3

    .line 1340
    const/4 v5, 0x0

    .line 1341
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_541

    .line 1345
    :cond_540
    const/4 v5, 0x0

    .line 1346
    :goto_541
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v0, v1, v11}, Lfye;->i(Landroid/graphics/Canvas;I)V

    .line 1350
    .line 1351
    .line 1352
    if-nez v24, :cond_54c

    .line 1353
    .line 1354
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1355
    .line 1356
    .line 1357
    :cond_54c
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1358
    .line 1359
    .line 1360
    const v3, 0x3f933333    # 1.15f

    .line 1361
    .line 1362
    .line 1363
    mul-float v9, v27, v3

    .line 1364
    .line 1365
    neg-float v3, v10

    .line 1366
    mul-float v12, v29, v3

    .line 1367
    .line 1368
    sub-float v9, v9, v26

    .line 1369
    .line 1370
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1371
    .line 1372
    .line 1373
    move/from16 v7, v26

    .line 1374
    .line 1375
    if-nez v24, :cond_567

    .line 1376
    .line 1377
    neg-float v3, v7

    .line 1378
    add-float/2addr v3, v3

    .line 1379
    const/4 v5, 0x0

    .line 1380
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_568

    .line 1384
    :cond_567
    const/4 v5, 0x0

    .line 1385
    :goto_568
    move-object/from16 v3, v32

    .line 1386
    .line 1387
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1388
    .line 1389
    .line 1390
    move/from16 v9, v21

    .line 1391
    .line 1392
    invoke-virtual {v2, v5, v5, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1393
    .line 1394
    .line 1395
    if-eqz v24, :cond_576

    .line 1396
    .line 1397
    sub-float v20, v18, v33

    .line 1398
    .line 1399
    :cond_576
    move/from16 v3, v20

    .line 1400
    .line 1401
    const/4 v5, 0x1

    .line 1402
    move/from16 v4, v33

    .line 1403
    .line 1404
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    sub-float v2, v2, v28

    .line 1412
    .line 1413
    iget v3, v0, Lfye;->h:I

    .line 1414
    .line 1415
    int-to-float v3, v3

    .line 1416
    sub-float v3, v30, v3

    .line 1417
    .line 1418
    sub-float/2addr v3, v8

    .line 1419
    sub-float/2addr v2, v3

    .line 1420
    sub-float v2, v2, v16

    .line 1421
    .line 1422
    sub-float v2, v2, v22

    .line 1423
    .line 1424
    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 1425
    .line 1426
    if-eqz v24, :cond_595

    .line 1427
    .line 1428
    const/4 v5, 0x0

    .line 1429
    goto :goto_597

    .line 1430
    :cond_595
    sub-float v5, v9, v8

    .line 1431
    .line 1432
    :goto_597
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1439
    .line 1440
    .line 1441
    invoke-direct {v0, v1, v11}, Lfye;->i(Landroid/graphics/Canvas;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1448
    .line 1449
    .line 1450
    :goto_5a9
    invoke-virtual {v1, v8, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1454
    .line 1455
    .line 1456
    iget v2, v0, Lfye;->s:I

    .line 1457
    .line 1458
    iget v3, v0, Lfye;->h:I

    .line 1459
    .line 1460
    sub-int/2addr v2, v3

    .line 1461
    int-to-float v2, v2

    .line 1462
    const/4 v5, 0x0

    .line 1463
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v0, Lfye;->l:Landroid/graphics/Path;

    .line 1467
    .line 1468
    iget-object v0, v0, Lfye;->n:Landroid/graphics/Paint;

    .line 1469
    .line 1470
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v2, v19

    .line 1477
    .line 1478
    move/from16 v3, v28

    .line 1479
    .line 1480
    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1484
    .line 1485
    .line 1486
    return-void

    .line 1487
    :cond_5ce
    const/4 v0, 0x0

    .line 1488
    throw v0
.end method

.method protected final onLayout(ZIIII)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfye;->e:Landroid/view/View;

    .line 4
    .line 5
    iget v2, v0, Lfye;->ab:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-ne v2, v4, :cond_f

    .line 10
    .line 11
    iget v2, v0, Lfye;->t:I

    .line 12
    .line 13
    move v5, v2

    .line 14
    move v2, v4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v5, v3

    .line 17
    :goto_10
    iget v6, v0, Lfye;->r:I

    .line 18
    .line 19
    iget v7, v0, Lfye;->C:I

    .line 20
    .line 21
    sub-int v8, p4, p2

    .line 22
    .line 23
    sub-int v9, p5, p3

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-ne v2, v10, :cond_1d

    .line 27
    .line 28
    iget v3, v0, Lfye;->t:I

    .line 29
    .line 30
    :cond_1d
    add-int v2, v7, v6

    .line 31
    .line 32
    sub-int/2addr v9, v6

    .line 33
    sub-int/2addr v8, v6

    .line 34
    add-int/2addr v5, v2

    .line 35
    sub-int/2addr v9, v3

    .line 36
    invoke-virtual {v1, v2, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lfye;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v11, v0, Lfye;->c:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    iget v12, v0, Lfye;->h:I

    .line 45
    .line 46
    iget v13, v0, Lfye;->i:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lfye;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-virtual {v0}, Lfye;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    invoke-virtual/range {v11 .. v16}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lfye;->ac:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-ne v1, v10, :cond_ae

    .line 65
    .line 66
    invoke-direct {v0}, Lfye;->f()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v3, v0, Lfye;->l:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 73
    .line 74
    .line 75
    iget v5, v0, Lfye;->ab:I

    .line 76
    .line 77
    const/high16 v6, 0x40000000    # 2.0f

    .line 78
    .line 79
    if-ne v5, v10, :cond_7e

    .line 80
    .line 81
    iget v4, v0, Lfye;->s:I

    .line 82
    .line 83
    sub-int/2addr v1, v4

    .line 84
    iget v4, v0, Lfye;->w:I

    .line 85
    .line 86
    div-int/lit8 v5, v4, 0x2

    .line 87
    .line 88
    iget-object v8, v0, Lfye;->m:Landroid/graphics/RectF;

    .line 89
    .line 90
    sub-int/2addr v1, v7

    .line 91
    sub-int/2addr v1, v5

    .line 92
    int-to-float v1, v1

    .line 93
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    .line 97
    .line 98
    int-to-float v1, v4

    .line 99
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 100
    .line 101
    .line 102
    iget v1, v0, Lfye;->L:F

    .line 103
    .line 104
    neg-float v1, v1

    .line 105
    iget v4, v0, Lfye;->K:F

    .line 106
    .line 107
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 108
    .line 109
    .line 110
    iget v0, v0, Lfye;->M:F

    .line 111
    .line 112
    neg-float v5, v0

    .line 113
    div-float v7, v5, v6

    .line 114
    .line 115
    div-float/2addr v0, v6

    .line 116
    invoke-virtual {v3, v7, v0, v5, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 117
    .line 118
    .line 119
    neg-float v0, v4

    .line 120
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    if-ne v5, v4, :cond_19a

    .line 128
    .line 129
    iget v4, v0, Lfye;->s:I

    .line 130
    .line 131
    sub-int/2addr v1, v4

    .line 132
    iget v4, v0, Lfye;->w:I

    .line 133
    .line 134
    div-int/lit8 v5, v4, 0x2

    .line 135
    .line 136
    iget-object v8, v0, Lfye;->m:Landroid/graphics/RectF;

    .line 137
    .line 138
    sub-int/2addr v1, v7

    .line 139
    add-int/2addr v1, v5

    .line 140
    int-to-float v1, v1

    .line 141
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 142
    .line 143
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    .line 145
    .line 146
    neg-int v1, v4

    .line 147
    int-to-float v1, v1

    .line 148
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 149
    .line 150
    .line 151
    iget v1, v0, Lfye;->L:F

    .line 152
    .line 153
    iget v4, v0, Lfye;->K:F

    .line 154
    .line 155
    neg-float v5, v4

    .line 156
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 157
    .line 158
    .line 159
    iget v0, v0, Lfye;->M:F

    .line 160
    .line 161
    div-float v5, v0, v6

    .line 162
    .line 163
    neg-float v7, v0

    .line 164
    div-float/2addr v7, v6

    .line 165
    invoke-virtual {v3, v5, v7, v0, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    const/4 v3, 0x3

    .line 176
    const/high16 v5, 0x41200000    # 10.0f

    .line 177
    .line 178
    if-eq v1, v3, :cond_127

    .line 179
    .line 180
    if-ne v1, v4, :cond_19a

    .line 181
    .line 182
    if-ne v1, v4, :cond_19a

    .line 183
    .line 184
    iget v1, v0, Lfye;->h:I

    .line 185
    .line 186
    iget-object v3, v0, Lfye;->l:Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 189
    .line 190
    .line 191
    iget v6, v0, Lfye;->ab:I

    .line 192
    .line 193
    if-ne v6, v10, :cond_f3

    .line 194
    .line 195
    iget v4, v0, Lfye;->s:I

    .line 196
    .line 197
    sub-int/2addr v1, v4

    .line 198
    iget v4, v0, Lfye;->w:I

    .line 199
    .line 200
    iget-object v6, v0, Lfye;->m:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget v7, v0, Lfye;->x:I

    .line 203
    .line 204
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    int-to-float v7, v7

    .line 207
    sub-float/2addr v6, v7

    .line 208
    add-int/2addr v1, v4

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 211
    .line 212
    .line 213
    neg-int v1, v4

    .line 214
    int-to-float v1, v1

    .line 215
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 216
    .line 217
    .line 218
    iget v1, v0, Lfye;->O:F

    .line 219
    .line 220
    add-float/2addr v7, v1

    .line 221
    invoke-virtual {v3, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 222
    .line 223
    .line 224
    iget v4, v0, Lfye;->P:F

    .line 225
    .line 226
    div-float v5, v4, v5

    .line 227
    .line 228
    iget v6, v0, Lfye;->v:I

    .line 229
    .line 230
    int-to-float v6, v6

    .line 231
    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 232
    .line 233
    .line 234
    iget v0, v0, Lfye;->R:F

    .line 235
    .line 236
    neg-float v1, v1

    .line 237
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    if-ne v6, v4, :cond_19a

    .line 245
    .line 246
    iget v4, v0, Lfye;->s:I

    .line 247
    .line 248
    sub-int/2addr v1, v4

    .line 249
    iget v4, v0, Lfye;->w:I

    .line 250
    .line 251
    iget-object v6, v0, Lfye;->m:Landroid/graphics/RectF;

    .line 252
    .line 253
    iget v7, v0, Lfye;->x:I

    .line 254
    .line 255
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 256
    .line 257
    int-to-float v7, v7

    .line 258
    add-float/2addr v6, v7

    .line 259
    add-int/2addr v1, v4

    .line 260
    int-to-float v1, v1

    .line 261
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 262
    .line 263
    .line 264
    neg-int v1, v4

    .line 265
    int-to-float v1, v1

    .line 266
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 267
    .line 268
    .line 269
    iget v1, v0, Lfye;->O:F

    .line 270
    .line 271
    add-float/2addr v7, v1

    .line 272
    neg-float v4, v7

    .line 273
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 274
    .line 275
    .line 276
    iget v4, v0, Lfye;->P:F

    .line 277
    .line 278
    div-float v5, v4, v5

    .line 279
    .line 280
    iget v6, v0, Lfye;->v:I

    .line 281
    .line 282
    neg-int v6, v6

    .line 283
    int-to-float v6, v6

    .line 284
    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 285
    .line 286
    .line 287
    iget v0, v0, Lfye;->R:F

    .line 288
    .line 289
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_127
    invoke-direct {v0}, Lfye;->g()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v3, v0, Lfye;->l:Landroid/graphics/Path;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 303
    .line 304
    .line 305
    iget v6, v0, Lfye;->ab:I

    .line 306
    .line 307
    if-ne v6, v10, :cond_166

    .line 308
    .line 309
    iget v4, v0, Lfye;->s:I

    .line 310
    .line 311
    sub-int/2addr v1, v4

    .line 312
    iget v4, v0, Lfye;->w:I

    .line 313
    .line 314
    iget-object v6, v0, Lfye;->m:Landroid/graphics/RectF;

    .line 315
    .line 316
    iget v7, v0, Lfye;->x:I

    .line 317
    .line 318
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 319
    .line 320
    int-to-float v7, v7

    .line 321
    sub-float/2addr v6, v7

    .line 322
    sub-int/2addr v1, v4

    .line 323
    int-to-float v1, v1

    .line 324
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 325
    .line 326
    .line 327
    int-to-float v1, v4

    .line 328
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 329
    .line 330
    .line 331
    iget v1, v0, Lfye;->O:F

    .line 332
    .line 333
    add-float/2addr v7, v1

    .line 334
    invoke-virtual {v3, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 335
    .line 336
    .line 337
    iget v4, v0, Lfye;->P:F

    .line 338
    .line 339
    neg-float v4, v4

    .line 340
    div-float v5, v4, v5

    .line 341
    .line 342
    iget v6, v0, Lfye;->v:I

    .line 343
    .line 344
    int-to-float v6, v6

    .line 345
    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 346
    .line 347
    .line 348
    iget v0, v0, Lfye;->R:F

    .line 349
    .line 350
    neg-float v0, v0

    .line 351
    neg-float v1, v1

    .line 352
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_166
    if-ne v6, v4, :cond_19a

    .line 360
    .line 361
    iget v4, v0, Lfye;->s:I

    .line 362
    .line 363
    sub-int/2addr v1, v4

    .line 364
    iget v4, v0, Lfye;->w:I

    .line 365
    .line 366
    iget-object v6, v0, Lfye;->m:Landroid/graphics/RectF;

    .line 367
    .line 368
    iget v7, v0, Lfye;->x:I

    .line 369
    .line 370
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 371
    .line 372
    int-to-float v7, v7

    .line 373
    add-float/2addr v6, v7

    .line 374
    sub-int/2addr v1, v4

    .line 375
    int-to-float v1, v1

    .line 376
    invoke-virtual {v3, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 377
    .line 378
    .line 379
    int-to-float v1, v4

    .line 380
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 381
    .line 382
    .line 383
    iget v1, v0, Lfye;->O:F

    .line 384
    .line 385
    add-float/2addr v7, v1

    .line 386
    neg-float v4, v7

    .line 387
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 388
    .line 389
    .line 390
    iget v4, v0, Lfye;->P:F

    .line 391
    .line 392
    neg-float v4, v4

    .line 393
    div-float v5, v4, v5

    .line 394
    .line 395
    iget v6, v0, Lfye;->v:I

    .line 396
    .line 397
    neg-int v6, v6

    .line 398
    int-to-float v6, v6

    .line 399
    invoke-virtual {v3, v5, v6, v4, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 400
    .line 401
    .line 402
    iget v0, v0, Lfye;->R:F

    .line 403
    .line 404
    neg-float v0, v0

    .line 405
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 409
    .line 410
    .line 411
    :cond_19a
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 13

    .line 1
    iget p1, p0, Lfye;->ab:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, p2, :cond_23

    .line 8
    .line 9
    iget-boolean p1, p0, Lfye;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_23

    .line 12
    .line 13
    iget p1, p0, Lfye;->aa:I

    .line 14
    .line 15
    add-int/lit8 p2, p1, -0x1

    .line 16
    .line 17
    if-eqz p1, :cond_22

    .line 18
    .line 19
    if-eqz p2, :cond_1e

    .line 20
    .line 21
    if-ne p2, v2, :cond_18

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    move p1, v2

    .line 32
    :goto_1f
    iput p1, p0, Lfye;->ab:I

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    :goto_23
    iget-object p1, p0, Lfye;->A:[I

    .line 37
    .line 38
    iget-object p2, p0, Lfye;->B:Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lfye;->j(Landroid/graphics/Point;)V

    .line 41
    .line 42
    .line 43
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v4, p2, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    iget v5, p0, Lfye;->ab:I

    .line 48
    .line 49
    add-int/lit8 v6, v5, -0x1

    .line 50
    .line 51
    if-eqz v5, :cond_ed

    .line 52
    .line 53
    if-eqz v6, :cond_4e

    .line 54
    .line 55
    if-ne v6, v2, :cond_48

    .line 56
    .line 57
    iget v1, p0, Lfye;->s:I

    .line 58
    .line 59
    add-int v5, v1, v1

    .line 60
    .line 61
    sub-int/2addr v3, v5

    .line 62
    iget-object v5, p0, Lfye;->a:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    sub-int/2addr v4, v6

    .line 67
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v4, v5

    .line 72
    goto :goto_57

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4e
    iget v1, p0, Lfye;->s:I

    .line 80
    .line 81
    add-int v4, v1, v1

    .line 82
    .line 83
    sub-int/2addr v3, v4

    .line 84
    iget-object v4, p0, Lfye;->a:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    :goto_57
    sub-int/2addr v4, v1

    .line 89
    const/4 v1, 0x0

    .line 90
    aput v3, p1, v1

    .line 91
    .line 92
    aput v4, p1, v2

    .line 93
    .line 94
    iget p1, p0, Lfye;->r:I

    .line 95
    .line 96
    add-int/2addr p1, p1

    .line 97
    sub-int/2addr v3, p1

    .line 98
    iget v5, p0, Lfye;->C:I

    .line 99
    .line 100
    iget v6, p0, Lfye;->t:I

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lfye;->j(Landroid/graphics/Point;)V

    .line 103
    .line 104
    .line 105
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    int-to-float p2, p2

    .line 108
    iget v7, p0, Lfye;->g:F

    .line 109
    .line 110
    mul-float/2addr p2, v7

    .line 111
    add-int/2addr v5, v5

    .line 112
    float-to-int p2, p2

    .line 113
    sub-int/2addr v3, v5

    .line 114
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v7, p0, Lfye;->e:Landroid/view/View;

    .line 119
    .line 120
    const/high16 v8, -0x80000000

    .line 121
    .line 122
    invoke-static {p2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    sub-int/2addr v4, p1

    .line 127
    sub-int/2addr v4, v5

    .line 128
    sub-int/2addr v4, v6

    .line 129
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-virtual {v7, p2, v9}, Landroid/view/View;->measure(II)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lfye;->e:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-le p2, v4, :cond_b3

    .line 143
    .line 144
    iget-object p2, p0, Lfye;->e:Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {p2, v7, v9}, Landroid/view/View;->measure(II)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lfye;->e:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-le p2, v4, :cond_b3

    .line 164
    .line 165
    iget-object p2, p0, Lfye;->e:Landroid/view/View;

    .line 166
    .line 167
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 176
    .line 177
    .line 178
    move p2, v1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move p2, v2

    .line 181
    :goto_b4
    iget-object v3, p0, Lfye;->e:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v3, p1

    .line 188
    iget-object v4, p0, Lfye;->e:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-int/2addr v4, p1

    .line 195
    iget-object p1, p0, Lfye;->m:Landroid/graphics/RectF;

    .line 196
    .line 197
    iget v7, p0, Lfye;->ab:I

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    if-ne v7, v0, :cond_cb

    .line 201
    .line 202
    int-to-float v9, v6

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v9, v8

    .line 205
    :goto_cc
    int-to-float v3, v3

    .line 206
    if-ne v7, v0, :cond_d1

    .line 207
    .line 208
    move v0, v6

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move v0, v1

    .line 211
    :goto_d2
    add-int/2addr v4, v0

    .line 212
    int-to-float v0, v4

    .line 213
    invoke-virtual {p1, v8, v9, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    float-to-int v0, v0

    .line 221
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    float-to-int p1, p1

    .line 226
    if-eq v2, p2, :cond_e5

    .line 227
    .line 228
    const/high16 v1, 0x1000000

    .line 229
    .line 230
    :cond_e5
    add-int/2addr p1, v5

    .line 231
    add-int/2addr p1, v6

    .line 232
    add-int/2addr v0, v5

    .line 233
    or-int/2addr p1, v1

    .line 234
    invoke-virtual {p0, v0, p1}, Lfye;->setMeasuredDimension(II)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_ed
    throw v1
.end method
