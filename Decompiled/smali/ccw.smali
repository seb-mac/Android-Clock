###### Class defpackage.ccw (ccw)
.class public final synthetic Lccw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldmn;I)V
    .registers 3

    .line 1
    iput p2, p0, Lccw;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lccw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Liju;Landroid/view/View;I)V
    .registers 4

    .line 13
    iput p3, p0, Lccw;->b:I

    iput-object p2, p0, Lccw;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liml;I)V
    .registers 3

    .line 14
    iput p2, p0, Lccw;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lccw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 12
    iput p2, p0, Lccw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 26

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
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    iget v10, v0, Lccw;->b:I

    .line 22
    .line 23
    if-eqz v10, :cond_1c6

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-eq v10, v11, :cond_1ba

    .line 27
    .line 28
    const/4 v12, 0x2

    .line 29
    if-eq v10, v12, :cond_bb

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    const/4 v14, 0x4

    .line 33
    if-eq v10, v12, :cond_a6

    .line 34
    .line 35
    if-eq v10, v14, :cond_35

    .line 36
    .line 37
    iget-object v0, v0, Lccw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    if-eq v10, v2, :cond_2f

    .line 41
    .line 42
    check-cast v0, Liml;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Liml;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, v0, Lccw;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Liec;

    .line 57
    .line 58
    iget-object v1, v0, Liec;->e:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_4c

    .line 65
    .line 66
    invoke-virtual {v0}, Liec;->O()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4c

    .line 71
    .line 72
    iget-object v6, v0, Liec;->n:Lhvv;

    .line 73
    .line 74
    invoke-static {v6, v1}, Lian;->Z(Lhvv;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v1, v0, Liec;->c:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    sub-int v2, v4, v2

    .line 86
    .line 87
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 88
    .line 89
    add-int/2addr v2, v4

    .line 90
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 91
    .line 92
    add-int/2addr v2, v4

    .line 93
    sub-int v3, v5, v3

    .line 94
    .line 95
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    add-int/2addr v3, v4

    .line 98
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 99
    .line 100
    add-int/2addr v3, v1

    .line 101
    iget v1, v0, Liec;->o:I

    .line 102
    .line 103
    if-ne v1, v11, :cond_1cf

    .line 104
    .line 105
    iget v1, v0, Liec;->k:I

    .line 106
    .line 107
    const/4 v4, -0x2

    .line 108
    if-ne v1, v4, :cond_1cf

    .line 109
    .line 110
    iget-object v1, v0, Liec;->d:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    iget v6, v0, Liec;->k:I

    .line 119
    .line 120
    if-ne v6, v4, :cond_94

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eq v4, v2, :cond_94

    .line 127
    .line 128
    iget v4, v0, Liec;->j:I

    .line 129
    .line 130
    invoke-virtual {v0}, Liec;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget v0, v0, Liec;->m:I

    .line 135
    .line 136
    add-int/2addr v0, v0

    .line 137
    sub-int/2addr v6, v0

    .line 138
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v11, 0x0

    .line 150
    :goto_95
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v0, v3, :cond_9e

    .line 155
    .line 156
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 157
    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    if-nez v11, :cond_a2

    .line 160
    .line 161
    goto/16 :goto_1cf

    .line 162
    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    if-ne v2, v6, :cond_b0

    .line 168
    .line 169
    if-ne v3, v7, :cond_b0

    .line 170
    .line 171
    if-ne v4, v8, :cond_b0

    .line 172
    .line 173
    if-ne v5, v9, :cond_b0

    .line 174
    .line 175
    goto/16 :goto_1cf

    .line 176
    .line 177
    :cond_b0
    iget-object v0, v0, Lccw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v2, Ldok;

    .line 180
    .line 181
    invoke-direct {v2, v0, v14}, Ldok;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Ldls;->b(Landroid/view/View;Ljava/lang/Runnable;)Ldls;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    iget-object v0, v0, Lccw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ldmn;

    .line 191
    .line 192
    iget v1, v0, Ldmn;->f:F

    .line 193
    .line 194
    iget-object v2, v0, Ldmn;->a:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move v3, v1

    .line 201
    :goto_c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_198

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    int-to-float v5, v5

    .line 218
    iget v6, v0, Ldmn;->c:F

    .line 219
    .line 220
    const/high16 v7, 0x3f800000    # 1.0f

    .line 221
    .line 222
    sub-float v6, v7, v6

    .line 223
    .line 224
    mul-float/2addr v5, v6

    .line 225
    float-to-double v8, v5

    .line 226
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    double-to-int v5, v8

    .line 231
    iget-boolean v8, v0, Ldmn;->h:Z

    .line 232
    .line 233
    if-eqz v8, :cond_f4

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    add-int/2addr v9, v10

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 v9, 0x0

    .line 246
    :goto_f5
    sub-int/2addr v5, v9

    .line 247
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    int-to-float v9, v9

    .line 252
    mul-float/2addr v9, v6

    .line 253
    float-to-double v9, v9

    .line 254
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    double-to-int v6, v9

    .line 259
    if-eqz v8, :cond_10e

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    add-int/2addr v8, v9

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    const/4 v8, 0x0

    .line 272
    :goto_10f
    sub-int/2addr v6, v8

    .line 273
    iget-object v8, v0, Ldmn;->d:Lj$/util/Optional;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/CharSequence;

    .line 284
    .line 285
    iget-object v9, v0, Ldmn;->i:Landroid/text/TextPaint;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v9, v10}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 292
    .line 293
    .line 294
    iget v10, v0, Ldmn;->e:F

    .line 295
    .line 296
    move v12, v1

    .line 297
    move v11, v10

    .line 298
    :goto_129
    cmpl-float v14, v12, v10

    .line 299
    .line 300
    if-lez v14, :cond_190

    .line 301
    .line 302
    add-float v14, v12, v10

    .line 303
    .line 304
    const/high16 v15, 0x40000000    # 2.0f

    .line 305
    .line 306
    div-float/2addr v14, v15

    .line 307
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    int-to-float v14, v14

    .line 312
    invoke-virtual {v9, v14}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    move/from16 p0, v7

    .line 320
    .line 321
    iget-object v7, v0, Ldmn;->j:Landroid/text/BoringLayout$Metrics;

    .line 322
    .line 323
    invoke-static {v8, v9, v7}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iput-object v7, v0, Ldmn;->j:Landroid/text/BoringLayout$Metrics;

    .line 328
    .line 329
    iget-object v7, v0, Ldmn;->j:Landroid/text/BoringLayout$Metrics;

    .line 330
    .line 331
    if-eqz v7, :cond_157

    .line 332
    .line 333
    iget v7, v7, Landroid/text/BoringLayout$Metrics;->bottom:I

    .line 334
    .line 335
    iget-object v13, v0, Ldmn;->j:Landroid/text/BoringLayout$Metrics;

    .line 336
    .line 337
    iget v13, v13, Landroid/text/BoringLayout$Metrics;->top:I

    .line 338
    .line 339
    sub-int/2addr v7, v13

    .line 340
    int-to-float v7, v7

    .line 341
    move/from16 p1, v1

    .line 342
    .line 343
    goto :goto_174

    .line 344
    :cond_157
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    float-to-int v13, v15

    .line 349
    move/from16 p1, v1

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-static {v8, v1, v7, v9, v13}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v4}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v7, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    int-to-float v7, v1

    .line 373
    :goto_174
    int-to-float v1, v5

    .line 374
    cmpl-float v1, v15, v1

    .line 375
    .line 376
    if-gtz v1, :cond_187

    .line 377
    .line 378
    int-to-float v1, v6

    .line 379
    cmpl-float v1, v7, v1

    .line 380
    .line 381
    if-lez v1, :cond_17f

    .line 382
    .line 383
    goto :goto_187

    .line 384
    :cond_17f
    add-float v10, v14, p0

    .line 385
    .line 386
    move/from16 v7, p0

    .line 387
    .line 388
    move/from16 v1, p1

    .line 389
    .line 390
    move v11, v14

    .line 391
    goto :goto_129

    .line 392
    :cond_187
    :goto_187
    const/high16 v1, -0x40800000    # -1.0f

    .line 393
    .line 394
    add-float v12, v14, v1

    .line 395
    .line 396
    move/from16 v7, p0

    .line 397
    .line 398
    move/from16 v1, p1

    .line 399
    .line 400
    goto :goto_129

    .line 401
    :cond_190
    move/from16 p1, v1

    .line 402
    .line 403
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_c8

    .line 408
    .line 409
    :cond_198
    iget v1, v0, Ldmn;->g:F

    .line 410
    .line 411
    mul-float/2addr v3, v1

    .line 412
    iget-object v0, v0, Ldmn;->b:Ljava/util/Set;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :cond_1a1
    :goto_1a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1cf

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    cmpl-float v2, v3, v2

    .line 435
    .line 436
    if-eqz v2, :cond_1a1

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 440
    .line 441
    .line 442
    goto :goto_1a1

    .line 443
    :cond_1ba
    iget-object v0, v0, Lccw;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/android/deskclock/DeskClock;

    .line 446
    .line 447
    iget-object v1, v0, Lcom/android/deskclock/DeskClock;->p:Ldky;

    .line 448
    .line 449
    iget-object v1, v1, Ldky;->b:Ldkv;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lcom/android/deskclock/DeskClock;->y(Ldkv;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_1c6
    if-ne v2, v6, :cond_1d0

    .line 456
    .line 457
    if-ne v3, v7, :cond_1d0

    .line 458
    .line 459
    if-ne v4, v8, :cond_1d0

    .line 460
    .line 461
    if-eq v5, v9, :cond_1cf

    .line 462
    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    :goto_1cf
    return-void

    .line 465
    :cond_1d0
    :goto_1d0
    iget-object v0, v0, Lccw;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lccx;

    .line 468
    .line 469
    iget-object v1, v0, Lccx;->d:Ldky;

    .line 470
    .line 471
    iget-object v1, v1, Ldky;->b:Ldkv;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lccx;->cb(Ldkv;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method
