###### Class androidx.constraintlayout.helper.widget.Flow (androidx.constraintlayout.helper.widget.Flow)
.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Ladc;
.source "PG"


# instance fields
.field private a:Lyr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ladc;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Ladc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ladc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/AttributeSet;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Ladc;->a(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyr;

    .line 5
    .line 6
    invoke-direct {v0}, Lyr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 10
    .line 11
    if-eqz p1, :cond_19c

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Flow;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lada;->b:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_199

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2e

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v3, Lyr;->bc:I

    .line 44
    .line 45
    goto/16 :goto_195

    .line 46
    .line 47
    :cond_2e
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_41

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v3, Lyw;->bh:I

    .line 57
    .line 58
    iput v4, v3, Lyw;->bi:I

    .line 59
    .line 60
    iput v4, v3, Lyw;->bj:I

    .line 61
    .line 62
    iput v4, v3, Lyw;->bk:I

    .line 63
    .line 64
    goto/16 :goto_195

    .line 65
    .line 66
    :cond_41
    const/16 v4, 0x12

    .line 67
    .line 68
    if-ne v3, v4, :cond_53

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 71
    .line 72
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, v3, Lyw;->bj:I

    .line 77
    .line 78
    iput v4, v3, Lyw;->bl:I

    .line 79
    .line 80
    iput v4, v3, Lyw;->bm:I

    .line 81
    .line 82
    goto/16 :goto_195

    .line 83
    .line 84
    :cond_53
    const/16 v4, 0x13

    .line 85
    .line 86
    if-ne v3, v4, :cond_61

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 89
    .line 90
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v3, Lyw;->bk:I

    .line 95
    .line 96
    goto/16 :goto_195

    .line 97
    .line 98
    :cond_61
    const/4 v4, 0x2

    .line 99
    if-ne v3, v4, :cond_6e

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 102
    .line 103
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v3, Lyw;->bl:I

    .line 108
    .line 109
    goto/16 :goto_195

    .line 110
    .line 111
    :cond_6e
    const/4 v5, 0x3

    .line 112
    if-ne v3, v5, :cond_7b

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 115
    .line 116
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, v3, Lyw;->bh:I

    .line 121
    .line 122
    goto/16 :goto_195

    .line 123
    .line 124
    :cond_7b
    const/4 v5, 0x4

    .line 125
    if-ne v3, v5, :cond_88

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 128
    .line 129
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput v4, v3, Lyw;->bm:I

    .line 134
    .line 135
    goto/16 :goto_195

    .line 136
    .line 137
    :cond_88
    const/4 v5, 0x5

    .line 138
    if-ne v3, v5, :cond_95

    .line 139
    .line 140
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 141
    .line 142
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iput v4, v3, Lyw;->bi:I

    .line 147
    .line 148
    goto/16 :goto_195

    .line 149
    .line 150
    :cond_95
    const/16 v5, 0x36

    .line 151
    .line 152
    if-ne v3, v5, :cond_a3

    .line 153
    .line 154
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 155
    .line 156
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, v3, Lyr;->ba:I

    .line 161
    .line 162
    goto/16 :goto_195

    .line 163
    .line 164
    :cond_a3
    const/16 v5, 0x2c

    .line 165
    .line 166
    if-ne v3, v5, :cond_b1

    .line 167
    .line 168
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 169
    .line 170
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iput v4, v3, Lyr;->a:I

    .line 175
    .line 176
    goto/16 :goto_195

    .line 177
    .line 178
    :cond_b1
    const/16 v5, 0x35

    .line 179
    .line 180
    if-ne v3, v5, :cond_bf

    .line 181
    .line 182
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 183
    .line 184
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iput v4, v3, Lyr;->b:I

    .line 189
    .line 190
    goto/16 :goto_195

    .line 191
    .line 192
    :cond_bf
    const/16 v5, 0x26

    .line 193
    .line 194
    if-ne v3, v5, :cond_cd

    .line 195
    .line 196
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 197
    .line 198
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iput v4, v3, Lyr;->c:I

    .line 203
    .line 204
    goto/16 :goto_195

    .line 205
    .line 206
    :cond_cd
    const/16 v5, 0x2e

    .line 207
    .line 208
    if-ne v3, v5, :cond_db

    .line 209
    .line 210
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 211
    .line 212
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput v4, v3, Lyr;->aO:I

    .line 217
    .line 218
    goto/16 :goto_195

    .line 219
    .line 220
    :cond_db
    const/16 v5, 0x28

    .line 221
    .line 222
    if-ne v3, v5, :cond_e9

    .line 223
    .line 224
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 225
    .line 226
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iput v4, v3, Lyr;->d:I

    .line 231
    .line 232
    goto/16 :goto_195

    .line 233
    .line 234
    :cond_e9
    const/16 v5, 0x30

    .line 235
    .line 236
    if-ne v3, v5, :cond_f7

    .line 237
    .line 238
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 239
    .line 240
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iput v4, v3, Lyr;->aP:I

    .line 245
    .line 246
    goto/16 :goto_195

    .line 247
    .line 248
    :cond_f7
    const/16 v5, 0x2a

    .line 249
    .line 250
    const/high16 v6, 0x3f000000    # 0.5f

    .line 251
    .line 252
    if-ne v3, v5, :cond_107

    .line 253
    .line 254
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 255
    .line 256
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iput v4, v3, Lyr;->aQ:F

    .line 261
    .line 262
    goto/16 :goto_195

    .line 263
    .line 264
    :cond_107
    const/16 v5, 0x25

    .line 265
    .line 266
    if-ne v3, v5, :cond_115

    .line 267
    .line 268
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 269
    .line 270
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iput v4, v3, Lyr;->aS:F

    .line 275
    .line 276
    goto/16 :goto_195

    .line 277
    .line 278
    :cond_115
    const/16 v5, 0x2d

    .line 279
    .line 280
    if-ne v3, v5, :cond_123

    .line 281
    .line 282
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 283
    .line 284
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iput v4, v3, Lyr;->aU:F

    .line 289
    .line 290
    goto/16 :goto_195

    .line 291
    .line 292
    :cond_123
    const/16 v5, 0x27

    .line 293
    .line 294
    if-ne v3, v5, :cond_130

    .line 295
    .line 296
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 297
    .line 298
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iput v4, v3, Lyr;->aT:F

    .line 303
    .line 304
    goto :goto_195

    .line 305
    :cond_130
    const/16 v5, 0x2f

    .line 306
    .line 307
    if-ne v3, v5, :cond_13d

    .line 308
    .line 309
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 310
    .line 311
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iput v4, v3, Lyr;->aV:F

    .line 316
    .line 317
    goto :goto_195

    .line 318
    :cond_13d
    const/16 v5, 0x33

    .line 319
    .line 320
    if-ne v3, v5, :cond_14a

    .line 321
    .line 322
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 323
    .line 324
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iput v4, v3, Lyr;->aR:F

    .line 329
    .line 330
    goto :goto_195

    .line 331
    :cond_14a
    const/16 v5, 0x29

    .line 332
    .line 333
    if-ne v3, v5, :cond_159

    .line 334
    .line 335
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 336
    .line 337
    const/16 v5, 0x29

    .line 338
    .line 339
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    iput v4, v3, Lyr;->aY:I

    .line 344
    .line 345
    goto :goto_195

    .line 346
    :cond_159
    const/16 v5, 0x32

    .line 347
    .line 348
    if-ne v3, v5, :cond_168

    .line 349
    .line 350
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 351
    .line 352
    const/16 v5, 0x32

    .line 353
    .line 354
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iput v4, v3, Lyr;->aZ:I

    .line 359
    .line 360
    goto :goto_195

    .line 361
    :cond_168
    const/16 v4, 0x2b

    .line 362
    .line 363
    if-ne v3, v4, :cond_177

    .line 364
    .line 365
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 366
    .line 367
    const/16 v4, 0x2b

    .line 368
    .line 369
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iput v4, v3, Lyr;->aW:I

    .line 374
    .line 375
    goto :goto_195

    .line 376
    :cond_177
    const/16 v4, 0x34

    .line 377
    .line 378
    if-ne v3, v4, :cond_186

    .line 379
    .line 380
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 381
    .line 382
    const/16 v4, 0x34

    .line 383
    .line 384
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    iput v4, v3, Lyr;->aX:I

    .line 389
    .line 390
    goto :goto_195

    .line 391
    :cond_186
    const/16 v4, 0x31

    .line 392
    .line 393
    if-ne v3, v4, :cond_195

    .line 394
    .line 395
    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 396
    .line 397
    const/16 v4, 0x31

    .line 398
    .line 399
    const/4 v5, -0x1

    .line 400
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    iput v4, v3, Lyr;->bb:I

    .line 405
    .line 406
    :cond_195
    :goto_195
    add-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    goto/16 :goto_1c

    .line 409
    .line 410
    :cond_199
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 411
    .line 412
    .line 413
    :cond_19c
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 414
    .line 415
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->i:Lyt;

    .line 416
    .line 417
    invoke-virtual {p0}, Lacj;->o()V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public final b(Lacr;Lyt;Lacl;Landroid/util/SparseArray;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ladc;->b(Lacr;Lyt;Lacl;Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Lyr;

    .line 5
    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    check-cast p2, Lyr;

    .line 9
    .line 10
    iget p0, p3, Lacl;->Z:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p0, p1, :cond_10

    .line 14
    .line 15
    iput p0, p2, Lyr;->bc:I

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final c(Lyw;II)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Lyw;->X(IIII)V

    .line 20
    .line 21
    .line 22
    iget p2, p1, Lyw;->bo:I

    .line 23
    .line 24
    iget p1, p1, Lyw;->bp:I

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lyo;Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 2
    .line 3
    iget p1, p0, Lyw;->bj:I

    .line 4
    .line 5
    if-gtz p1, :cond_c

    .line 6
    .line 7
    iget v0, p0, Lyw;->bk:I

    .line 8
    .line 9
    if-lez v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    if-eqz p2, :cond_15

    .line 14
    .line 15
    iget p2, p0, Lyw;->bk:I

    .line 16
    .line 17
    iput p2, p0, Lyw;->bl:I

    .line 18
    .line 19
    :goto_12
    iput p1, p0, Lyw;->bm:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iput p1, p0, Lyw;->bl:I

    .line 23
    .line 24
    iget p1, p0, Lyw;->bk:I

    .line 25
    .line 26
    goto :goto_12
.end method

.method protected final onMeasure(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->a:Lyr;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Ladc;->c(Lyw;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
