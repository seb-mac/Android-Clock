###### Class defpackage.hvy (hvy)
.class public final Lhvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhvx;

.field public final b:Lhvx;

.field final c:F

.field final d:F

.field final e:F

.field final f:F

.field final g:F

.field final h:F

.field final i:I

.field final j:I

.field final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhvx;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhvx;

    .line 5
    .line 6
    invoke-direct {v0}, Lhvx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhvy;->b:Lhvx;

    .line 10
    .line 11
    iget v1, p2, Lhvx;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    invoke-static {p1, v1}, Lian;->k(Landroid/content/Context;I)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_1a
    move-object v4, v1

    .line 28
    if-nez v3, :cond_20

    .line 29
    .line 30
    const v3, 0x7f150c03

    .line 31
    .line 32
    .line 33
    :cond_20
    move v7, v3

    .line 34
    sget-object v5, Lhvz;->a:[I

    .line 35
    .line 36
    const v6, 0x7f04006e

    .line 37
    .line 38
    .line 39
    new-array v8, v2, [I

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-static/range {v3 .. v8}, Licw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x5

    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    iput v4, p0, Lhvy;->c:F

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v6, 0x7f0705c9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iput v4, p0, Lhvy;->i:I

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v6, 0x7f0705cc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, p0, Lhvy;->j:I

    .line 84
    .line 85
    const/16 v4, 0xf

    .line 86
    .line 87
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    iput v4, p0, Lhvy;->d:F

    .line 93
    .line 94
    const/16 v4, 0xd

    .line 95
    .line 96
    const v6, 0x7f0702ee

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lhvy;->e:F

    .line 108
    .line 109
    const/16 v4, 0x12

    .line 110
    .line 111
    const v7, 0x7f0702f2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {p1, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, p0, Lhvy;->g:F

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput v4, p0, Lhvy;->f:F

    .line 134
    .line 135
    const/16 v4, 0xe

    .line 136
    .line 137
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, p0, Lhvy;->h:F

    .line 146
    .line 147
    const/16 v4, 0x19

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iput v4, p0, Lhvy;->k:I

    .line 155
    .line 156
    const/4 v4, 0x2

    .line 157
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iput v4, p0, Lhvy;->l:I

    .line 162
    .line 163
    iget v4, p2, Lhvx;->i:I

    .line 164
    .line 165
    const/4 v7, -0x2

    .line 166
    if-ne v4, v7, :cond_a9

    .line 167
    .line 168
    const/16 v4, 0xff

    .line 169
    .line 170
    :cond_a9
    iput v4, v0, Lhvx;->i:I

    .line 171
    .line 172
    iget v4, p2, Lhvx;->k:I

    .line 173
    .line 174
    if-eq v4, v7, :cond_b2

    .line 175
    .line 176
    iput v4, v0, Lhvx;->k:I

    .line 177
    .line 178
    goto :goto_c3

    .line 179
    :cond_b2
    const/16 v4, 0x18

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_c1

    .line 186
    .line 187
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput v4, v0, Lhvx;->k:I

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    iput v5, v0, Lhvx;->k:I

    .line 195
    .line 196
    :goto_c3
    iget-object v4, p2, Lhvx;->j:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v4, :cond_ca

    .line 199
    .line 200
    iput-object v4, v0, Lhvx;->j:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_d8

    .line 203
    :cond_ca
    const/16 v4, 0x8

    .line 204
    .line 205
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_d8

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v0, Lhvx;->j:Ljava/lang/String;

    .line 216
    .line 217
    :cond_d8
    :goto_d8
    iget-object v4, p2, Lhvx;->o:Ljava/lang/CharSequence;

    .line 218
    .line 219
    iput-object v4, v0, Lhvx;->o:Ljava/lang/CharSequence;

    .line 220
    .line 221
    iget-object v4, p2, Lhvx;->p:Ljava/lang/CharSequence;

    .line 222
    .line 223
    if-nez v4, :cond_e7

    .line 224
    .line 225
    const v4, 0x7f140381

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_e7
    iput-object v4, v0, Lhvx;->p:Ljava/lang/CharSequence;

    .line 233
    .line 234
    iget v4, p2, Lhvx;->q:I

    .line 235
    .line 236
    if-nez v4, :cond_f0

    .line 237
    .line 238
    const v4, 0x7f12000c

    .line 239
    .line 240
    .line 241
    :cond_f0
    iput v4, v0, Lhvx;->q:I

    .line 242
    .line 243
    iget v4, p2, Lhvx;->r:I

    .line 244
    .line 245
    if-nez v4, :cond_f9

    .line 246
    .line 247
    const v4, 0x7f140392

    .line 248
    .line 249
    .line 250
    :cond_f9
    iput v4, v0, Lhvx;->r:I

    .line 251
    .line 252
    iget-object v4, p2, Lhvx;->t:Ljava/lang/Boolean;

    .line 253
    .line 254
    if-eqz v4, :cond_108

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_106

    .line 261
    .line 262
    goto :goto_108

    .line 263
    :cond_106
    move v4, v2

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    :goto_108
    move v4, v6

    .line 266
    :goto_109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v4, v0, Lhvx;->t:Ljava/lang/Boolean;

    .line 271
    .line 272
    iget v4, p2, Lhvx;->l:I

    .line 273
    .line 274
    if-ne v4, v7, :cond_119

    .line 275
    .line 276
    const/16 v4, 0x16

    .line 277
    .line 278
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    :cond_119
    iput v4, v0, Lhvx;->l:I

    .line 283
    .line 284
    iget v4, p2, Lhvx;->m:I

    .line 285
    .line 286
    if-ne v4, v7, :cond_125

    .line 287
    .line 288
    const/16 v4, 0x17

    .line 289
    .line 290
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    :cond_125
    iput v4, v0, Lhvx;->m:I

    .line 295
    .line 296
    iget-object v4, p2, Lhvx;->e:Ljava/lang/Integer;

    .line 297
    .line 298
    const v5, 0x7f15033a

    .line 299
    .line 300
    .line 301
    if-nez v4, :cond_134

    .line 302
    .line 303
    const/4 v4, 0x6

    .line 304
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    goto :goto_138

    .line 309
    :cond_134
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    :goto_138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v0, Lhvx;->e:Ljava/lang/Integer;

    .line 318
    .line 319
    iget-object v4, p2, Lhvx;->f:Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v4, :cond_148

    .line 322
    .line 323
    const/4 v4, 0x7

    .line 324
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    goto :goto_14c

    .line 329
    :cond_148
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    :goto_14c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput-object v4, v0, Lhvx;->f:Ljava/lang/Integer;

    .line 338
    .line 339
    iget-object v4, p2, Lhvx;->g:Ljava/lang/Integer;

    .line 340
    .line 341
    if-nez v4, :cond_15d

    .line 342
    .line 343
    const/16 v4, 0x10

    .line 344
    .line 345
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    goto :goto_161

    .line 350
    :cond_15d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    :goto_161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iput-object v4, v0, Lhvx;->g:Ljava/lang/Integer;

    .line 359
    .line 360
    iget-object v4, p2, Lhvx;->h:Ljava/lang/Integer;

    .line 361
    .line 362
    if-nez v4, :cond_172

    .line 363
    .line 364
    const/16 v4, 0x11

    .line 365
    .line 366
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    goto :goto_176

    .line 371
    :cond_172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    :goto_176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iput-object v4, v0, Lhvx;->h:Ljava/lang/Integer;

    .line 380
    .line 381
    iget-object v4, p2, Lhvx;->b:Ljava/lang/Integer;

    .line 382
    .line 383
    if-nez v4, :cond_185

    .line 384
    .line 385
    invoke-static {v3, p1, v6}, Lhvy;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    goto :goto_189

    .line 390
    :cond_185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    :goto_189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iput-object v4, v0, Lhvx;->b:Ljava/lang/Integer;

    .line 399
    .line 400
    iget-object v4, p2, Lhvx;->d:Ljava/lang/Integer;

    .line 401
    .line 402
    if-nez v4, :cond_19d

    .line 403
    .line 404
    const/16 v4, 0x9

    .line 405
    .line 406
    const v5, 0x7f150562

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto :goto_1a1

    .line 414
    :cond_19d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    :goto_1a1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iput-object v4, v0, Lhvx;->d:Ljava/lang/Integer;

    .line 423
    .line 424
    iget-object v4, p2, Lhvx;->c:Ljava/lang/Integer;

    .line 425
    .line 426
    if-eqz v4, :cond_1ae

    .line 427
    .line 428
    iput-object v4, v0, Lhvx;->c:Ljava/lang/Integer;

    .line 429
    .line 430
    goto :goto_1d8

    .line 431
    :cond_1ae
    const/16 v4, 0xa

    .line 432
    .line 433
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_1c1

    .line 438
    .line 439
    invoke-static {v3, p1, v4}, Lhvy;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v0, Lhvx;->c:Ljava/lang/Integer;

    .line 448
    .line 449
    goto :goto_1d8

    .line 450
    :cond_1c1
    new-instance v4, Lign;

    .line 451
    .line 452
    iget-object v5, v0, Lhvx;->d:Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    invoke-direct {v4, v3, v5}, Lign;-><init>(Landroid/content/Context;I)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v4, Lign;->k:Landroid/content/res/ColorStateList;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iput-object v3, v0, Lhvx;->c:Ljava/lang/Integer;

    .line 472
    .line 473
    :goto_1d8
    iget-object v3, p2, Lhvx;->s:Ljava/lang/Integer;

    .line 474
    .line 475
    if-nez v3, :cond_1e5

    .line 476
    .line 477
    const/4 v3, 0x3

    .line 478
    const v4, 0x800035

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    goto :goto_1e9

    .line 486
    :cond_1e5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    :goto_1e9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iput-object v3, v0, Lhvx;->s:Ljava/lang/Integer;

    .line 495
    .line 496
    iget-object v3, p2, Lhvx;->u:Ljava/lang/Integer;

    .line 497
    .line 498
    if-nez v3, :cond_201

    .line 499
    .line 500
    const v3, 0x7f0705ca

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const/16 v4, 0xc

    .line 508
    .line 509
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    goto :goto_205

    .line 514
    :cond_201
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    :goto_205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iput-object v3, v0, Lhvx;->u:Ljava/lang/Integer;

    .line 523
    .line 524
    iget-object v3, p2, Lhvx;->v:Ljava/lang/Integer;

    .line 525
    .line 526
    if-nez v3, :cond_21d

    .line 527
    .line 528
    const v3, 0x7f0702f4

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/16 v3, 0xb

    .line 536
    .line 537
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    goto :goto_221

    .line 542
    :cond_21d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    :goto_221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iput-object v1, v0, Lhvx;->v:Ljava/lang/Integer;

    .line 551
    .line 552
    iget-object v1, p2, Lhvx;->w:Ljava/lang/Integer;

    .line 553
    .line 554
    if-nez v1, :cond_232

    .line 555
    .line 556
    const/16 v1, 0x13

    .line 557
    .line 558
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    goto :goto_236

    .line 563
    :cond_232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    :goto_236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v0, Lhvx;->w:Ljava/lang/Integer;

    .line 572
    .line 573
    iget-object v1, p2, Lhvx;->x:Ljava/lang/Integer;

    .line 574
    .line 575
    if-nez v1, :cond_247

    .line 576
    .line 577
    const/16 v1, 0x1a

    .line 578
    .line 579
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    goto :goto_24b

    .line 584
    :cond_247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    :goto_24b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v0, Lhvx;->x:Ljava/lang/Integer;

    .line 593
    .line 594
    iget-object v1, p2, Lhvx;->y:Ljava/lang/Integer;

    .line 595
    .line 596
    if-nez v1, :cond_262

    .line 597
    .line 598
    iget-object v1, v0, Lhvx;->w:Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/16 v3, 0x14

    .line 605
    .line 606
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    goto :goto_266

    .line 611
    :cond_262
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    :goto_266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v0, Lhvx;->y:Ljava/lang/Integer;

    .line 620
    .line 621
    iget-object v1, p2, Lhvx;->z:Ljava/lang/Integer;

    .line 622
    .line 623
    if-nez v1, :cond_27d

    .line 624
    .line 625
    iget-object v1, v0, Lhvx;->x:Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const/16 v3, 0x1b

    .line 632
    .line 633
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    goto :goto_281

    .line 638
    :cond_27d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    :goto_281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iput-object v1, v0, Lhvx;->z:Ljava/lang/Integer;

    .line 647
    .line 648
    iget-object v1, p2, Lhvx;->C:Ljava/lang/Integer;

    .line 649
    .line 650
    if-nez v1, :cond_292

    .line 651
    .line 652
    const/16 v1, 0x15

    .line 653
    .line 654
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    goto :goto_296

    .line 659
    :cond_292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    :goto_296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iput-object v1, v0, Lhvx;->C:Ljava/lang/Integer;

    .line 668
    .line 669
    iget-object v1, p2, Lhvx;->A:Ljava/lang/Integer;

    .line 670
    .line 671
    if-nez v1, :cond_2a2

    .line 672
    .line 673
    move v1, v2

    .line 674
    goto :goto_2a6

    .line 675
    :cond_2a2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    :goto_2a6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v1, v0, Lhvx;->A:Ljava/lang/Integer;

    .line 684
    .line 685
    iget-object v1, p2, Lhvx;->B:Ljava/lang/Integer;

    .line 686
    .line 687
    if-nez v1, :cond_2b2

    .line 688
    .line 689
    move v1, v2

    .line 690
    goto :goto_2b6

    .line 691
    :cond_2b2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    :goto_2b6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iput-object v1, v0, Lhvx;->B:Ljava/lang/Integer;

    .line 700
    .line 701
    iget-object v1, p2, Lhvx;->D:Ljava/lang/Boolean;

    .line 702
    .line 703
    if-nez v1, :cond_2c5

    .line 704
    .line 705
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    goto :goto_2c9

    .line 710
    :cond_2c5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    :goto_2c9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iput-object v1, v0, Lhvx;->D:Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 721
    .line 722
    .line 723
    iget-object p1, p2, Lhvx;->n:Ljava/util/Locale;

    .line 724
    .line 725
    if-nez p1, :cond_2de

    .line 726
    .line 727
    invoke-static {}, Lip$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/Locale$Category;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-static {p1}, Lip$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    :cond_2de
    iput-object p1, v0, Lhvx;->n:Ljava/util/Locale;

    .line 736
    .line 737
    iput-object p2, p0, Lhvy;->a:Lhvx;

    .line 738
    .line 739
    return-void
.end method

.method private static k(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Libt;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhvy;->b:Lhvx;

    .line 2
    .line 3
    iget-object p0, p0, Lhvx;->s:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhvy;->b:Lhvx;

    .line 2
    .line 3
    iget-object p0, p0, Lhvx;->f:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhvy;->b:Lhvx;

    .line 2
    .line 3
    iget-object p0, p0, Lhvx;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhvy;->b:Lhvx;

    .line 2
    .line 3
    iget-object p0, p0, Lhvx;->h:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final e()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhvy;->b:Lhvx;

    .line 2
    .line 3
    iget-object p0, p0, Lhvx;->g:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhvy;->b:Lhvx;

    .line 2
    .line 3
    iget p0, p0, Lhvx;->q:I

    .line 4
    .line 5
    return p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget-object p0, p0, Lhvy;->b:Lhvx;

    .line 2
    .line 3
    iget-object p0, p0, Lhvx;->w:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final h()Ljava/util/Locale;
    .registers 1

    .line 1
    iget-object p0, p0, Lhvy;->b:Lhvx;

    .line 2
    .line 3
    iget-object p0, p0, Lhvx;->n:Ljava/util/Locale;

    .line 4
    .line 5
    return-object p0
.end method

.method final i()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhvy;->b:Lhvx;

    .line 2
    .line 3
    iget p0, p0, Lhvx;->k:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhvy;->b:Lhvx;

    .line 2
    .line 3
    iget-object p0, p0, Lhvx;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
