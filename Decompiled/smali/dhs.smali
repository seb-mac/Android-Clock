###### Class defpackage.dhs (dhs)
.class public final Ldhs;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private final a:Lcom/android/deskclock/timer/TimerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/timer/TimerRecyclerView;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/android/deskclock/timer/TimerRecyclerView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldhs;->a:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 10
    .line 11
    return-void
.end method

.method private static final a(IIII)Landroid/util/Pair;
    .registers 4

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p3, p0

    .line 3
    sub-int p2, p1, p0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p3, p1

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p3, p2

    .line 15
    if-ge p0, p1, :cond_12

    .line 16
    .line 17
    add-int/2addr p0, p2

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    if-ge p1, p0, :cond_15

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    :cond_15
    :goto_15
    if-lez p3, :cond_1b

    .line 23
    .line 24
    shr-int/lit8 p2, p3, 0x1

    .line 25
    .line 26
    add-int/2addr p0, p2

    .line 27
    add-int/2addr p1, p2

    .line 28
    :cond_1b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final b(IIIIF)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p3, v0, :cond_a

    .line 3
    .line 4
    sub-int/2addr p0, p2

    .line 5
    int-to-float p2, p3

    .line 6
    cmpg-float p2, p2, p4

    .line 7
    .line 8
    if-gtz p2, :cond_a

    .line 9
    .line 10
    sub-int/2addr p0, p1

    .line 11
    :cond_a
    int-to-float p0, p0

    .line 12
    div-float/2addr p0, p4

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method


# virtual methods
.method public final measureChildWithMargins(Landroid/view/View;II)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldhs;->a:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/android/deskclock/timer/TimerCard;

    .line 8
    .line 9
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 10
    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    goto/16 :goto_1d6

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v3}, Llp;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1d6

    .line 20
    .line 21
    iget-object v4, v1, Lcom/android/deskclock/timer/TimerRecyclerView;->ae:Ldhp;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-ne v5, v7, :cond_20

    .line 30
    .line 31
    move v5, v7

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v5, v6

    .line 34
    :goto_21
    invoke-virtual {v4, v1}, Ldhp;->q(Landroid/view/View;)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1}, Lcom/android/deskclock/timer/TimerRecyclerView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v4, v9, v3, v8}, Ldhp;->p(Landroid/content/Context;ILandroid/util/Size;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/high16 v12, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v5, :cond_36

    .line 53
    .line 54
    goto :goto_4f

    .line 55
    :cond_36
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    sub-int/2addr v13, v14

    .line 62
    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    sub-int/2addr v13, v14

    .line 65
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const v15, 0x7f07075d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-ge v13, v14, :cond_4f

    .line 77
    .line 78
    move v13, v12

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    :goto_4f
    const/high16 v13, 0x40200000    # 2.5f

    .line 81
    .line 82
    int-to-float v14, v3

    .line 83
    invoke-static {v13, v12, v14}, Luc;->c(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    :goto_56
    rem-float v14, v13, v12

    .line 88
    .line 89
    new-instance v15, Ldhr;

    .line 90
    .line 91
    invoke-direct {v15, v14}, Ldhr;-><init>(F)V

    .line 92
    .line 93
    .line 94
    const v14, 0x7f070767

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    new-instance v14, Landroid/util/Size;

    .line 102
    .line 103
    invoke-direct {v14, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v14

    .line 107
    .line 108
    move v14, v13

    .line 109
    :goto_6c
    cmpl-float v17, v13, v12

    .line 110
    .line 111
    if-ltz v17, :cond_d0

    .line 112
    .line 113
    if-eqz v5, :cond_88

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v6, v11, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    invoke-static {v14, v12, v6, v3, v13}, Ldhs;->b(IIIIF)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    new-instance v12, Landroid/util/Size;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-direct {v12, v14, v6}, Landroid/util/Size;-><init>(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_9d

    .line 137
    :cond_88
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    invoke-static {v6, v12, v14, v3, v13}, Ldhs;->b(IIIIF)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    new-instance v12, Landroid/util/Size;

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-direct {v12, v6, v14}, Landroid/util/Size;-><init>(II)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    move-object/from16 v16, v12

    .line 159
    .line 160
    if-eqz v5, :cond_ad

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget v12, v11, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr v6, v12

    .line 169
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    sub-int/2addr v6, v12

    .line 172
    move v12, v7

    .line 173
    goto :goto_b8

    .line 174
    :cond_ad
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    sub-int/2addr v6, v12

    .line 181
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 182
    .line 183
    sub-int/2addr v6, v12

    .line 184
    const/4 v12, 0x0

    .line 185
    :goto_b8
    if-gt v10, v6, :cond_bc

    .line 186
    .line 187
    move v5, v12

    .line 188
    goto :goto_d1

    .line 189
    :cond_bc
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v15, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move v14, v13

    .line 204
    const/high16 v12, 0x3f800000    # 1.0f

    .line 205
    .line 206
    move v13, v6

    .line 207
    const/4 v6, 0x0

    .line 208
    goto :goto_6c

    .line 209
    :cond_d0
    move v13, v14

    .line 210
    :goto_d1
    iput v13, v4, Ldhp;->c:F

    .line 211
    .line 212
    iget-wide v12, v1, Lcom/android/deskclock/timer/TimerRecyclerView;->ad:J

    .line 213
    .line 214
    invoke-virtual {v4}, Lddz;->e()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eq v7, v6, :cond_dc

    .line 219
    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    const-wide/16 v12, 0x0

    .line 222
    .line 223
    :goto_de
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->E:Llu;

    .line 224
    .line 225
    iput-wide v12, v1, Llu;->j:J

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    sub-int/2addr v1, v6

    .line 234
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    sub-int/2addr v1, v6

    .line 237
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget v8, v11, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    sub-int/2addr v6, v8

    .line 244
    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    sub-int/2addr v6, v8

    .line 247
    new-instance v8, Landroid/util/Size;

    .line 248
    .line 249
    invoke-direct {v8, v1, v6}, Landroid/util/Size;-><init>(II)V

    .line 250
    .line 251
    .line 252
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    iget v6, v11, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static {v1, v6, v10, v12}, Ldhs;->a(IIII)Landroid/util/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget v6, v11, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    iget v10, v11, Landroid/graphics/Rect;->bottom:I

    .line 271
    .line 272
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-static {v6, v10, v8, v11}, Ldhs;->a(IIII)Landroid/util/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    new-instance v8, Landroid/graphics/Rect;

    .line 285
    .line 286
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v10, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v11, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-direct {v8, v10, v11, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lly;->getPosition(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v5, :cond_151

    .line 326
    .line 327
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    add-int/2addr v1, v6

    .line 332
    iput v1, v8, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 336
    .line 337
    goto :goto_15b

    .line 338
    :cond_151
    const/4 v1, 0x0

    .line 339
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    iget v10, v8, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    add-int/2addr v6, v10

    .line 344
    iput v6, v8, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    iput v1, v8, Landroid/graphics/Rect;->right:I

    .line 347
    .line 348
    :goto_15b
    add-int/lit8 v1, v3, -0x1

    .line 349
    .line 350
    if-ne v0, v1, :cond_192

    .line 351
    .line 352
    if-eqz v5, :cond_17a

    .line 353
    .line 354
    if-le v3, v7, :cond_175

    .line 355
    .line 356
    new-instance v0, Landroid/util/Size;

    .line 357
    .line 358
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 367
    .line 368
    add-int/2addr v5, v6

    .line 369
    invoke-direct {v0, v1, v5}, Landroid/util/Size;-><init>(II)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v16, v0

    .line 373
    .line 374
    :cond_175
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 375
    .line 376
    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 377
    .line 378
    goto :goto_192

    .line 379
    :cond_17a
    if-le v3, v7, :cond_18e

    .line 380
    .line 381
    new-instance v0, Landroid/util/Size;

    .line 382
    .line 383
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 388
    .line 389
    add-int/2addr v1, v5

    .line 390
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-direct {v0, v1, v5}, Landroid/util/Size;-><init>(II)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v16, v0

    .line 398
    .line 399
    :cond_18e
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 400
    .line 401
    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 402
    .line 403
    :cond_192
    :goto_192
    iget v0, v8, Landroid/graphics/Rect;->left:I

    .line 404
    .line 405
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 408
    .line 409
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 410
    .line 411
    invoke-virtual {v2, v0, v1, v5, v6}, Lcom/android/deskclock/timer/TimerCard;->setPaddingRelative(IIII)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Landroid/util/Size;

    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 421
    .line 422
    sub-int/2addr v1, v5

    .line 423
    iget v5, v8, Landroid/graphics/Rect;->right:I

    .line 424
    .line 425
    sub-int/2addr v1, v5

    .line 426
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 431
    .line 432
    sub-int/2addr v5, v6

    .line 433
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 434
    .line 435
    sub-int/2addr v5, v6

    .line 436
    invoke-direct {v0, v1, v5}, Landroid/util/Size;-><init>(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v9, v0, v3}, Lddz;->b(Landroid/content/Context;Landroid/util/Size;I)Ldhg;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v2, Lcom/android/deskclock/timer/TimerCard;->ae:Ldhg;

    .line 444
    .line 445
    iput-object v0, v2, Lcom/android/deskclock/timer/TimerCard;->af:Landroid/util/Size;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/android/deskclock/timer/TimerCard;->O()V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/high16 v1, 0x40000000    # 2.0f

    .line 455
    .line 456
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v2, v0, v1}, Lcom/android/deskclock/timer/TimerCard;->measure(II)V

    .line 469
    .line 470
    .line 471
    :cond_1d6
    :goto_1d6
    return-void
.end method

###### Class defpackage.dhr (dhr)
.class public final synthetic Ldhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldhr;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    rem-float/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    iget p0, p0, Ldhr;->a:F

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    add-float/2addr p1, v0

    .line 24
    add-float/2addr p1, p0

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p1, p0

    .line 31
    :goto_1e
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
