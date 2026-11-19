###### Class defpackage.acm (acm)
.class public final Lacm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lacm;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private static final b(III)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v1, v2, :cond_1d

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq p0, v1, :cond_1a

    .line 24
    .line 25
    if-nez p0, :cond_1d

    .line 26
    .line 27
    :cond_1a
    if-ne p2, p1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(Lyo;Lyy;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_296

    .line 10
    .line 11
    :cond_a
    iget v3, v1, Lyo;->aq:I

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-eq v3, v4, :cond_297

    .line 16
    .line 17
    iget-object v3, v1, Lyo;->Z:Lyo;

    .line 18
    .line 19
    if-eqz v3, :cond_296

    .line 20
    .line 21
    iget-object v3, v2, Lyy;->a:Lyn;

    .line 22
    .line 23
    iget-object v4, v2, Lyy;->b:Lyn;

    .line 24
    .line 25
    iget v6, v2, Lyy;->c:I

    .line 26
    .line 27
    iget v7, v2, Lyy;->d:I

    .line 28
    .line 29
    iget v8, v0, Lacm;->b:I

    .line 30
    .line 31
    iget v9, v0, Lacm;->c:I

    .line 32
    .line 33
    add-int/2addr v8, v9

    .line 34
    iget v9, v0, Lacm;->d:I

    .line 35
    .line 36
    iget-object v10, v1, Lyo;->ap:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3}, Lyn;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    const/4 v12, 0x3

    .line 43
    const/4 v13, -0x2

    .line 44
    const/4 v14, -0x1

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    if-eqz v11, :cond_8e

    .line 48
    .line 49
    if-eq v11, v15, :cond_85

    .line 50
    .line 51
    if-eq v11, v5, :cond_4f

    .line 52
    .line 53
    if-eq v11, v12, :cond_38

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_94

    .line 57
    :cond_38
    iget v6, v0, Lacm;->f:I

    .line 58
    .line 59
    iget-object v11, v1, Lyo;->N:Lym;

    .line 60
    .line 61
    if-eqz v11, :cond_41

    .line 62
    .line 63
    iget v11, v11, Lym;->f:I

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v11, 0x0

    .line 67
    :goto_42
    iget-object v12, v1, Lyo;->P:Lym;

    .line 68
    .line 69
    if-eqz v12, :cond_49

    .line 70
    .line 71
    iget v12, v12, Lym;->f:I

    .line 72
    .line 73
    add-int/2addr v11, v12

    .line 74
    :cond_49
    add-int/2addr v9, v11

    .line 75
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_94

    .line 80
    :cond_4f
    iget v6, v0, Lacm;->f:I

    .line 81
    .line 82
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v9, v1, Lyo;->t:I

    .line 87
    .line 88
    iget v11, v2, Lyy;->j:I

    .line 89
    .line 90
    if-eq v11, v15, :cond_5d

    .line 91
    .line 92
    if-ne v11, v5, :cond_94

    .line 93
    .line 94
    :cond_5d
    move-object v11, v10

    .line 95
    check-cast v11, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v1}, Lyo;->i()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    iget v14, v2, Lyy;->j:I

    .line 106
    .line 107
    if-eq v14, v5, :cond_7a

    .line 108
    .line 109
    if-ne v9, v15, :cond_7a

    .line 110
    .line 111
    if-eq v11, v12, :cond_7a

    .line 112
    .line 113
    instance-of v9, v10, Lacy;

    .line 114
    .line 115
    if-nez v9, :cond_7a

    .line 116
    .line 117
    invoke-virtual {v1}, Lyo;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_94

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v1}, Lyo;->k()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/high16 v11, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_94

    .line 134
    :cond_85
    const/high16 v11, 0x40000000    # 2.0f

    .line 135
    .line 136
    iget v6, v0, Lacm;->f:I

    .line 137
    .line 138
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    const/high16 v11, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {v4}, Lyn;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_fe

    .line 154
    .line 155
    if-eq v9, v15, :cond_f5

    .line 156
    .line 157
    if-eq v9, v5, :cond_bf

    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    if-eq v9, v7, :cond_a3

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    goto :goto_104

    .line 164
    :cond_a3
    iget v7, v0, Lacm;->g:I

    .line 165
    .line 166
    iget-object v9, v1, Lyo;->N:Lym;

    .line 167
    .line 168
    if-eqz v9, :cond_ae

    .line 169
    .line 170
    iget-object v9, v1, Lyo;->O:Lym;

    .line 171
    .line 172
    iget v9, v9, Lym;->f:I

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v9, 0x0

    .line 176
    :goto_af
    iget-object v11, v1, Lyo;->P:Lym;

    .line 177
    .line 178
    if-eqz v11, :cond_b8

    .line 179
    .line 180
    iget-object v11, v1, Lyo;->Q:Lym;

    .line 181
    .line 182
    iget v11, v11, Lym;->f:I

    .line 183
    .line 184
    add-int/2addr v9, v11

    .line 185
    :cond_b8
    add-int/2addr v8, v9

    .line 186
    const/4 v9, -0x1

    .line 187
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto :goto_104

    .line 192
    :cond_bf
    iget v7, v0, Lacm;->g:I

    .line 193
    .line 194
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget v8, v1, Lyo;->u:I

    .line 199
    .line 200
    iget v9, v2, Lyy;->j:I

    .line 201
    .line 202
    if-eq v9, v15, :cond_cd

    .line 203
    .line 204
    if-ne v9, v5, :cond_104

    .line 205
    .line 206
    :cond_cd
    move-object v9, v10

    .line 207
    check-cast v9, Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-virtual {v1}, Lyo;->k()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    iget v12, v2, Lyy;->j:I

    .line 218
    .line 219
    if-eq v12, v5, :cond_ea

    .line 220
    .line 221
    if-ne v8, v15, :cond_ea

    .line 222
    .line 223
    if-eq v9, v11, :cond_ea

    .line 224
    .line 225
    instance-of v8, v10, Lacy;

    .line 226
    .line 227
    if-nez v8, :cond_ea

    .line 228
    .line 229
    invoke-virtual {v1}, Lyo;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_104

    .line 234
    .line 235
    :cond_ea
    invoke-virtual {v1}, Lyo;->i()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/high16 v11, 0x40000000    # 2.0f

    .line 240
    .line 241
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    goto :goto_104

    .line 246
    :cond_f5
    const/high16 v11, 0x40000000    # 2.0f

    .line 247
    .line 248
    iget v7, v0, Lacm;->g:I

    .line 249
    .line 250
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    goto :goto_104

    .line 255
    :cond_fe
    const/high16 v11, 0x40000000    # 2.0f

    .line 256
    .line 257
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :cond_104
    :goto_104
    iget-object v8, v1, Lyo;->Z:Lyo;

    .line 262
    .line 263
    check-cast v8, Lyp;

    .line 264
    .line 265
    if-eqz v8, :cond_178

    .line 266
    .line 267
    iget-object v9, v0, Lacm;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    iget v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 270
    .line 271
    const/16 v11, 0x100

    .line 272
    .line 273
    invoke-static {v9, v11}, Lyu;->b(II)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_178

    .line 278
    .line 279
    move-object v9, v10

    .line 280
    check-cast v9, Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-virtual {v1}, Lyo;->k()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-ne v11, v12, :cond_178

    .line 291
    .line 292
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v8}, Lyo;->k()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-ge v11, v12, :cond_178

    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual {v1}, Lyo;->i()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-ne v11, v12, :cond_178

    .line 311
    .line 312
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v8}, Lyo;->i()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-ge v11, v8, :cond_178

    .line 321
    .line 322
    invoke-virtual {v9}, Landroid/view/View;->getBaseline()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    iget v9, v1, Lyo;->ak:I

    .line 327
    .line 328
    if-ne v8, v9, :cond_178

    .line 329
    .line 330
    invoke-virtual {v1}, Lyo;->R()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_178

    .line 335
    .line 336
    iget v8, v1, Lyo;->L:I

    .line 337
    .line 338
    invoke-virtual {v1}, Lyo;->k()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-static {v8, v6, v9}, Lacm;->b(III)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_178

    .line 347
    .line 348
    iget v8, v1, Lyo;->M:I

    .line 349
    .line 350
    invoke-virtual {v1}, Lyo;->i()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-static {v8, v7, v9}, Lacm;->b(III)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_178

    .line 359
    .line 360
    invoke-virtual {v1}, Lyo;->k()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, v2, Lyy;->e:I

    .line 365
    .line 366
    invoke-virtual {v1}, Lyo;->i()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput v0, v2, Lyy;->f:I

    .line 371
    .line 372
    iget v0, v1, Lyo;->ak:I

    .line 373
    .line 374
    iput v0, v2, Lyy;->g:I

    .line 375
    .line 376
    return-void

    .line 377
    :cond_178
    sget-object v8, Lyn;->c:Lyn;

    .line 378
    .line 379
    if-ne v3, v8, :cond_17e

    .line 380
    .line 381
    move v9, v15

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    const/4 v9, 0x0

    .line 384
    :goto_17f
    if-ne v4, v8, :cond_183

    .line 385
    .line 386
    move v8, v15

    .line 387
    goto :goto_184

    .line 388
    :cond_183
    const/4 v8, 0x0

    .line 389
    :goto_184
    sget-object v11, Lyn;->d:Lyn;

    .line 390
    .line 391
    if-eq v4, v11, :cond_18f

    .line 392
    .line 393
    sget-object v12, Lyn;->a:Lyn;

    .line 394
    .line 395
    if-ne v4, v12, :cond_18d

    .line 396
    .line 397
    goto :goto_18f

    .line 398
    :cond_18d
    const/4 v4, 0x0

    .line 399
    goto :goto_190

    .line 400
    :cond_18f
    :goto_18f
    move v4, v15

    .line 401
    :goto_190
    if-eq v3, v11, :cond_199

    .line 402
    .line 403
    sget-object v11, Lyn;->a:Lyn;

    .line 404
    .line 405
    if-ne v3, v11, :cond_197

    .line 406
    .line 407
    goto :goto_199

    .line 408
    :cond_197
    const/4 v3, 0x0

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    :goto_199
    move v3, v15

    .line 411
    :goto_19a
    const/4 v11, 0x0

    .line 412
    if-eqz v9, :cond_1a5

    .line 413
    .line 414
    iget v12, v1, Lyo;->ac:F

    .line 415
    .line 416
    cmpl-float v12, v12, v11

    .line 417
    .line 418
    if-lez v12, :cond_1a5

    .line 419
    .line 420
    move v12, v15

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    const/4 v12, 0x0

    .line 423
    :goto_1a6
    if-eqz v8, :cond_1b0

    .line 424
    .line 425
    iget v13, v1, Lyo;->ac:F

    .line 426
    .line 427
    cmpl-float v11, v13, v11

    .line 428
    .line 429
    if-lez v11, :cond_1b0

    .line 430
    .line 431
    move v11, v15

    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    const/4 v11, 0x0

    .line 434
    :goto_1b1
    if-eqz v10, :cond_296

    .line 435
    .line 436
    move-object v13, v10

    .line 437
    check-cast v13, Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    check-cast v14, Lacl;

    .line 444
    .line 445
    move/from16 v16, v3

    .line 446
    .line 447
    iget v3, v2, Lyy;->j:I

    .line 448
    .line 449
    if-eq v3, v15, :cond_1d7

    .line 450
    .line 451
    if-eq v3, v5, :cond_1d7

    .line 452
    .line 453
    if-eqz v9, :cond_1d7

    .line 454
    .line 455
    iget v3, v1, Lyo;->t:I

    .line 456
    .line 457
    if-nez v3, :cond_1d7

    .line 458
    .line 459
    if-eqz v8, :cond_1d7

    .line 460
    .line 461
    iget v3, v1, Lyo;->u:I

    .line 462
    .line 463
    if-eqz v3, :cond_1d1

    .line 464
    .line 465
    goto :goto_1d7

    .line 466
    :cond_1d1
    const/4 v0, -0x1

    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    goto/16 :goto_268

    .line 471
    .line 472
    :cond_1d7
    :goto_1d7
    instance-of v3, v10, Ladc;

    .line 473
    .line 474
    if-eqz v3, :cond_1e8

    .line 475
    .line 476
    instance-of v3, v1, Lyw;

    .line 477
    .line 478
    if-eqz v3, :cond_1e8

    .line 479
    .line 480
    move-object v3, v1

    .line 481
    check-cast v3, Lyw;

    .line 482
    .line 483
    check-cast v10, Ladc;

    .line 484
    .line 485
    invoke-virtual {v10, v3, v6, v7}, Ladc;->c(Lyw;II)V

    .line 486
    .line 487
    .line 488
    goto :goto_1eb

    .line 489
    :cond_1e8
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 490
    .line 491
    .line 492
    :goto_1eb
    invoke-virtual {v1, v6, v7}, Lyo;->G(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    iget v9, v1, Lyo;->w:I

    .line 508
    .line 509
    if-lez v9, :cond_203

    .line 510
    .line 511
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    goto :goto_204

    .line 516
    :cond_203
    move v9, v3

    .line 517
    :goto_204
    iget v10, v1, Lyo;->x:I

    .line 518
    .line 519
    if-lez v10, :cond_20c

    .line 520
    .line 521
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    :cond_20c
    iget v10, v1, Lyo;->z:I

    .line 526
    .line 527
    if-lez v10, :cond_215

    .line 528
    .line 529
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    goto :goto_216

    .line 534
    :cond_215
    move v10, v5

    .line 535
    :goto_216
    iget v15, v1, Lyo;->A:I

    .line 536
    .line 537
    if-lez v15, :cond_21e

    .line 538
    .line 539
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    :cond_21e
    iget-object v0, v0, Lacm;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 544
    .line 545
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:I

    .line 546
    .line 547
    const/4 v15, 0x1

    .line 548
    invoke-static {v0, v15}, Lyu;->b(II)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_240

    .line 553
    .line 554
    const/high16 v0, 0x3f000000    # 0.5f

    .line 555
    .line 556
    if-eqz v12, :cond_236

    .line 557
    .line 558
    if-eqz v4, :cond_236

    .line 559
    .line 560
    iget v4, v1, Lyo;->ac:F

    .line 561
    .line 562
    int-to-float v9, v10

    .line 563
    mul-float/2addr v9, v4

    .line 564
    add-float/2addr v9, v0

    .line 565
    float-to-int v9, v9

    .line 566
    goto :goto_240

    .line 567
    :cond_236
    if-eqz v11, :cond_240

    .line 568
    .line 569
    if-eqz v16, :cond_240

    .line 570
    .line 571
    iget v4, v1, Lyo;->ac:F

    .line 572
    .line 573
    int-to-float v10, v9

    .line 574
    div-float/2addr v10, v4

    .line 575
    add-float/2addr v10, v0

    .line 576
    float-to-int v10, v10

    .line 577
    :cond_240
    :goto_240
    if-ne v3, v9, :cond_247

    .line 578
    .line 579
    if-eq v5, v10, :cond_245

    .line 580
    .line 581
    goto :goto_247

    .line 582
    :cond_245
    :goto_245
    const/4 v0, -0x1

    .line 583
    goto :goto_268

    .line 584
    :cond_247
    :goto_247
    const/high16 v11, 0x40000000    # 2.0f

    .line 585
    .line 586
    if-eq v3, v9, :cond_24f

    .line 587
    .line 588
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    :cond_24f
    if-eq v5, v10, :cond_255

    .line 593
    .line 594
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    :cond_255
    invoke-virtual {v13, v6, v7}, Landroid/view/View;->measure(II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v6, v7}, Lyo;->G(II)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    goto :goto_245

    .line 617
    :goto_268
    if-ne v8, v0, :cond_26c

    .line 618
    .line 619
    const/4 v15, 0x0

    .line 620
    goto :goto_26d

    .line 621
    :cond_26c
    const/4 v15, 0x1

    .line 622
    :goto_26d
    iget v0, v2, Lyy;->c:I

    .line 623
    .line 624
    if-ne v9, v0, :cond_278

    .line 625
    .line 626
    iget v0, v2, Lyy;->d:I

    .line 627
    .line 628
    if-eq v10, v0, :cond_276

    .line 629
    .line 630
    goto :goto_278

    .line 631
    :cond_276
    const/4 v5, 0x0

    .line 632
    goto :goto_279

    .line 633
    :cond_278
    :goto_278
    const/4 v5, 0x1

    .line 634
    :goto_279
    iput-boolean v5, v2, Lyy;->i:Z

    .line 635
    .line 636
    iget-boolean v0, v14, Lacl;->ag:Z

    .line 637
    .line 638
    or-int/2addr v0, v15

    .line 639
    if-eqz v0, :cond_28d

    .line 640
    .line 641
    const/4 v3, -0x1

    .line 642
    if-eq v8, v3, :cond_28b

    .line 643
    .line 644
    iget v1, v1, Lyo;->ak:I

    .line 645
    .line 646
    if-eq v1, v8, :cond_28d

    .line 647
    .line 648
    const/4 v15, 0x1

    .line 649
    iput-boolean v15, v2, Lyy;->i:Z

    .line 650
    .line 651
    goto :goto_28d

    .line 652
    :cond_28b
    move v14, v3

    .line 653
    goto :goto_28e

    .line 654
    :cond_28d
    :goto_28d
    move v14, v8

    .line 655
    :goto_28e
    iput v9, v2, Lyy;->e:I

    .line 656
    .line 657
    iput v10, v2, Lyy;->f:I

    .line 658
    .line 659
    iput-boolean v0, v2, Lyy;->h:Z

    .line 660
    .line 661
    iput v14, v2, Lyy;->g:I

    .line 662
    .line 663
    :cond_296
    :goto_296
    return-void

    .line 664
    :cond_297
    const/4 v0, 0x0

    .line 665
    iput v0, v2, Lyy;->e:I

    .line 666
    .line 667
    iput v0, v2, Lyy;->f:I

    .line 668
    .line 669
    iput v0, v2, Lyy;->g:I

    .line 670
    .line 671
    return-void
.end method
