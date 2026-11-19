###### Class defpackage.aca (aca)
.class public final Laca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field public b:Lxw;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field j:F

.field k:I

.field l:I

.field m:F

.field public n:Labr;

.field final o:Ljava/util/LinkedHashMap;

.field public p:I

.field q:[D

.field r:[D


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v4, "height"

    .line 2
    .line 3
    const-string v5, "pathRotate"

    .line 4
    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    const-string v1, "x"

    .line 8
    .line 9
    const-string v2, "y"

    .line 10
    .line 11
    const-string v3, "width"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laca;->a:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laca;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Laca;->j:F

    const/4 v2, -0x1

    iput v2, p0, Laca;->k:I

    iput v2, p0, Laca;->l:I

    iput v1, p0, Laca;->m:F

    const/4 v1, 0x0

    iput-object v1, p0, Laca;->n:Labr;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Laca;->o:Ljava/util/LinkedHashMap;

    iput v0, p0, Laca;->p:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Laca;->q:[D

    new-array v0, v0, [D

    iput-object v0, p0, Laca;->r:[D

    return-void
.end method

.method public constructor <init>(IILabk;Laca;Laca;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v0, Laca;->c:I

    .line 14
    .line 15
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v5, v0, Laca;->j:F

    .line 18
    .line 19
    const/4 v6, -0x1

    .line 20
    iput v6, v0, Laca;->k:I

    .line 21
    .line 22
    iput v6, v0, Laca;->l:I

    .line 23
    .line 24
    iput v5, v0, Laca;->m:F

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Laca;->n:Labr;

    .line 28
    .line 29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v0, Laca;->o:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    iput v4, v0, Laca;->p:I

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    new-array v7, v5, [D

    .line 41
    .line 42
    iput-object v7, v0, Laca;->q:[D

    .line 43
    .line 44
    new-array v5, v5, [D

    .line 45
    .line 46
    iput-object v5, v0, Laca;->r:[D

    .line 47
    .line 48
    iget v5, v2, Laca;->l:I

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    const/high16 v8, 0x42c80000    # 100.0f

    .line 52
    .line 53
    if-eq v5, v6, :cond_e2

    .line 54
    .line 55
    iget v4, v1, Labk;->a:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v4, v8

    .line 59
    iput v4, v0, Laca;->d:F

    .line 60
    .line 61
    iget v5, v1, Labk;->h:I

    .line 62
    .line 63
    iput v5, v0, Laca;->c:I

    .line 64
    .line 65
    iget v5, v1, Labk;->o:I

    .line 66
    .line 67
    iput v5, v0, Laca;->p:I

    .line 68
    .line 69
    iget v5, v1, Labk;->i:F

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4e

    .line 76
    .line 77
    move v5, v4

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iget v5, v1, Labk;->i:F

    .line 80
    .line 81
    :goto_50
    iget v6, v1, Labk;->j:F

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5a

    .line 88
    .line 89
    move v6, v4

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    iget v6, v1, Labk;->j:F

    .line 92
    .line 93
    :goto_5c
    iget v8, v3, Laca;->h:F

    .line 94
    .line 95
    iget v9, v2, Laca;->h:F

    .line 96
    .line 97
    sub-float/2addr v8, v9

    .line 98
    iget v10, v3, Laca;->i:F

    .line 99
    .line 100
    iget v11, v2, Laca;->i:F

    .line 101
    .line 102
    sub-float/2addr v10, v11

    .line 103
    iget v12, v0, Laca;->d:F

    .line 104
    .line 105
    iput v12, v0, Laca;->e:F

    .line 106
    .line 107
    mul-float/2addr v8, v5

    .line 108
    add-float/2addr v9, v8

    .line 109
    float-to-int v8, v9

    .line 110
    int-to-float v8, v8

    .line 111
    iput v8, v0, Laca;->h:F

    .line 112
    .line 113
    mul-float/2addr v10, v6

    .line 114
    add-float/2addr v11, v10

    .line 115
    float-to-int v8, v11

    .line 116
    int-to-float v8, v8

    .line 117
    iput v8, v0, Laca;->i:F

    .line 118
    .line 119
    iget v8, v1, Labk;->o:I

    .line 120
    .line 121
    if-eq v8, v7, :cond_a4

    .line 122
    .line 123
    iget v5, v1, Labk;->k:F

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_84

    .line 130
    .line 131
    move v5, v4

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    iget v5, v1, Labk;->k:F

    .line 134
    .line 135
    :goto_86
    iget v6, v3, Laca;->f:F

    .line 136
    .line 137
    iget v7, v2, Laca;->f:F

    .line 138
    .line 139
    sub-float/2addr v6, v7

    .line 140
    mul-float/2addr v5, v6

    .line 141
    add-float/2addr v5, v7

    .line 142
    iput v5, v0, Laca;->f:F

    .line 143
    .line 144
    iget v5, v1, Labk;->l:F

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_98

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    iget v4, v1, Labk;->l:F

    .line 154
    .line 155
    :goto_9a
    iget v3, v3, Laca;->g:F

    .line 156
    .line 157
    iget v5, v2, Laca;->g:F

    .line 158
    .line 159
    sub-float/2addr v3, v5

    .line 160
    mul-float/2addr v4, v3

    .line 161
    add-float/2addr v4, v5

    .line 162
    iput v4, v0, Laca;->g:F

    .line 163
    .line 164
    goto :goto_d1

    .line 165
    :cond_a4
    iget v7, v1, Labk;->k:F

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_b4

    .line 172
    .line 173
    iget v5, v3, Laca;->f:F

    .line 174
    .line 175
    iget v6, v2, Laca;->f:F

    .line 176
    .line 177
    sub-float/2addr v5, v6

    .line 178
    mul-float/2addr v5, v4

    .line 179
    add-float/2addr v5, v6

    .line 180
    goto :goto_bb

    .line 181
    :cond_b4
    iget v7, v1, Labk;->k:F

    .line 182
    .line 183
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    mul-float/2addr v5, v7

    .line 188
    :goto_bb
    iput v5, v0, Laca;->f:F

    .line 189
    .line 190
    iget v5, v1, Labk;->l:F

    .line 191
    .line 192
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_cd

    .line 197
    .line 198
    iget v3, v3, Laca;->g:F

    .line 199
    .line 200
    iget v5, v2, Laca;->g:F

    .line 201
    .line 202
    sub-float/2addr v3, v5

    .line 203
    mul-float/2addr v4, v3

    .line 204
    add-float/2addr v4, v5

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    iget v4, v1, Labk;->l:F

    .line 207
    .line 208
    :goto_cf
    iput v4, v0, Laca;->g:F

    .line 209
    .line 210
    :goto_d1
    iget v2, v2, Laca;->l:I

    .line 211
    .line 212
    iput v2, v0, Laca;->l:I

    .line 213
    .line 214
    iget-object v2, v1, Labk;->f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, Lxw;->c(Ljava/lang/String;)Lxw;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v0, Laca;->b:Lxw;

    .line 221
    .line 222
    iget v1, v1, Labk;->g:I

    .line 223
    .line 224
    iput v1, v0, Laca;->k:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    iget v5, v1, Labk;->o:I

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    const/high16 v10, 0x40000000    # 2.0f

    .line 231
    .line 232
    if-eq v5, v6, :cond_336

    .line 233
    .line 234
    if-eq v5, v7, :cond_292

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    if-eq v5, v6, :cond_1b1

    .line 238
    .line 239
    iget v5, v1, Labk;->a:I

    .line 240
    .line 241
    int-to-float v5, v5

    .line 242
    div-float/2addr v5, v8

    .line 243
    iput v5, v0, Laca;->d:F

    .line 244
    .line 245
    iget v6, v1, Labk;->h:I

    .line 246
    .line 247
    iput v6, v0, Laca;->c:I

    .line 248
    .line 249
    iget v6, v1, Labk;->i:F

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_102

    .line 256
    .line 257
    move v6, v5

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    iget v6, v1, Labk;->i:F

    .line 260
    .line 261
    :goto_104
    iget v7, v1, Labk;->j:F

    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_10e

    .line 268
    .line 269
    move v7, v5

    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    iget v7, v1, Labk;->j:F

    .line 272
    .line 273
    :goto_110
    iget v8, v3, Laca;->h:F

    .line 274
    .line 275
    iget v11, v2, Laca;->h:F

    .line 276
    .line 277
    sub-float v12, v8, v11

    .line 278
    .line 279
    iget v13, v3, Laca;->i:F

    .line 280
    .line 281
    iget v14, v2, Laca;->i:F

    .line 282
    .line 283
    sub-float v15, v13, v14

    .line 284
    .line 285
    iget v9, v0, Laca;->d:F

    .line 286
    .line 287
    iput v9, v0, Laca;->e:F

    .line 288
    .line 289
    iget v9, v2, Laca;->f:F

    .line 290
    .line 291
    div-float v17, v11, v10

    .line 292
    .line 293
    add-float v17, v9, v17

    .line 294
    .line 295
    move/from16 v18, v10

    .line 296
    .line 297
    iget v10, v2, Laca;->g:F

    .line 298
    .line 299
    div-float v19, v14, v18

    .line 300
    .line 301
    add-float v19, v10, v19

    .line 302
    .line 303
    iget v4, v3, Laca;->f:F

    .line 304
    .line 305
    div-float v8, v8, v18

    .line 306
    .line 307
    add-float/2addr v4, v8

    .line 308
    iget v3, v3, Laca;->g:F

    .line 309
    .line 310
    div-float v13, v13, v18

    .line 311
    .line 312
    add-float/2addr v3, v13

    .line 313
    sub-float v4, v4, v17

    .line 314
    .line 315
    mul-float v8, v4, v5

    .line 316
    .line 317
    add-float/2addr v9, v8

    .line 318
    mul-float/2addr v12, v6

    .line 319
    div-float v6, v12, v18

    .line 320
    .line 321
    sub-float/2addr v9, v6

    .line 322
    float-to-int v8, v9

    .line 323
    int-to-float v8, v8

    .line 324
    iput v8, v0, Laca;->f:F

    .line 325
    .line 326
    sub-float v3, v3, v19

    .line 327
    .line 328
    mul-float v8, v3, v5

    .line 329
    .line 330
    add-float/2addr v10, v8

    .line 331
    mul-float/2addr v15, v7

    .line 332
    div-float v7, v15, v18

    .line 333
    .line 334
    sub-float/2addr v10, v7

    .line 335
    float-to-int v8, v10

    .line 336
    int-to-float v8, v8

    .line 337
    iput v8, v0, Laca;->g:F

    .line 338
    .line 339
    add-float/2addr v11, v12

    .line 340
    float-to-int v8, v11

    .line 341
    int-to-float v8, v8

    .line 342
    iput v8, v0, Laca;->h:F

    .line 343
    .line 344
    add-float/2addr v14, v15

    .line 345
    float-to-int v8, v14

    .line 346
    int-to-float v8, v8

    .line 347
    iput v8, v0, Laca;->i:F

    .line 348
    .line 349
    iget v8, v1, Labk;->k:F

    .line 350
    .line 351
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_166

    .line 356
    .line 357
    move v8, v5

    .line 358
    goto :goto_168

    .line 359
    :cond_166
    iget v8, v1, Labk;->k:F

    .line 360
    .line 361
    :goto_168
    iget v9, v1, Labk;->n:F

    .line 362
    .line 363
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_172

    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    goto :goto_174

    .line 371
    :cond_172
    iget v9, v1, Labk;->n:F

    .line 372
    .line 373
    :goto_174
    iget v10, v1, Labk;->l:F

    .line 374
    .line 375
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_17d

    .line 380
    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    iget v5, v1, Labk;->l:F

    .line 383
    .line 384
    :goto_17f
    iget v10, v1, Labk;->m:F

    .line 385
    .line 386
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_189

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    iget v10, v1, Labk;->m:F

    .line 395
    .line 396
    :goto_18b
    const/4 v11, 0x0

    .line 397
    iput v11, v0, Laca;->p:I

    .line 398
    .line 399
    iget v11, v2, Laca;->f:F

    .line 400
    .line 401
    mul-float/2addr v8, v4

    .line 402
    add-float/2addr v11, v8

    .line 403
    mul-float/2addr v10, v3

    .line 404
    add-float/2addr v11, v10

    .line 405
    sub-float/2addr v11, v6

    .line 406
    float-to-int v6, v11

    .line 407
    int-to-float v6, v6

    .line 408
    iput v6, v0, Laca;->f:F

    .line 409
    .line 410
    iget v2, v2, Laca;->g:F

    .line 411
    .line 412
    mul-float/2addr v4, v9

    .line 413
    add-float/2addr v2, v4

    .line 414
    mul-float/2addr v3, v5

    .line 415
    add-float/2addr v2, v3

    .line 416
    sub-float/2addr v2, v7

    .line 417
    float-to-int v2, v2

    .line 418
    int-to-float v2, v2

    .line 419
    iput v2, v0, Laca;->g:F

    .line 420
    .line 421
    iget-object v2, v1, Labk;->f:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v2}, Lxw;->c(Ljava/lang/String;)Lxw;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iput-object v2, v0, Laca;->b:Lxw;

    .line 428
    .line 429
    iget v1, v1, Labk;->g:I

    .line 430
    .line 431
    iput v1, v0, Laca;->k:I

    .line 432
    .line 433
    return-void

    .line 434
    :cond_1b1
    move/from16 v18, v10

    .line 435
    .line 436
    iget v4, v1, Labk;->a:I

    .line 437
    .line 438
    int-to-float v4, v4

    .line 439
    div-float/2addr v4, v8

    .line 440
    iput v4, v0, Laca;->d:F

    .line 441
    .line 442
    iget v5, v1, Labk;->h:I

    .line 443
    .line 444
    iput v5, v0, Laca;->c:I

    .line 445
    .line 446
    iget v5, v1, Labk;->i:F

    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_1c7

    .line 453
    .line 454
    move v5, v4

    .line 455
    goto :goto_1c9

    .line 456
    :cond_1c7
    iget v5, v1, Labk;->i:F

    .line 457
    .line 458
    :goto_1c9
    iget v6, v1, Labk;->j:F

    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_1d3

    .line 465
    .line 466
    move v6, v4

    .line 467
    goto :goto_1d5

    .line 468
    :cond_1d3
    iget v6, v1, Labk;->j:F

    .line 469
    .line 470
    :goto_1d5
    iget v7, v3, Laca;->h:F

    .line 471
    .line 472
    iget v8, v2, Laca;->h:F

    .line 473
    .line 474
    sub-float v9, v7, v8

    .line 475
    .line 476
    iget v10, v3, Laca;->i:F

    .line 477
    .line 478
    iget v11, v2, Laca;->i:F

    .line 479
    .line 480
    sub-float v12, v10, v11

    .line 481
    .line 482
    iget v13, v0, Laca;->d:F

    .line 483
    .line 484
    iput v13, v0, Laca;->e:F

    .line 485
    .line 486
    iget v13, v2, Laca;->f:F

    .line 487
    .line 488
    div-float v14, v8, v18

    .line 489
    .line 490
    add-float/2addr v14, v13

    .line 491
    iget v15, v2, Laca;->g:F

    .line 492
    .line 493
    div-float v17, v11, v18

    .line 494
    .line 495
    add-float v17, v15, v17

    .line 496
    .line 497
    move/from16 p1, v4

    .line 498
    .line 499
    iget v4, v3, Laca;->f:F

    .line 500
    .line 501
    div-float v7, v7, v18

    .line 502
    .line 503
    add-float/2addr v4, v7

    .line 504
    iget v3, v3, Laca;->g:F

    .line 505
    .line 506
    div-float v10, v10, v18

    .line 507
    .line 508
    add-float/2addr v3, v10

    .line 509
    cmpl-float v7, v14, v4

    .line 510
    .line 511
    if-lez v7, :cond_202

    .line 512
    .line 513
    move v10, v4

    .line 514
    goto :goto_203

    .line 515
    :cond_202
    move v10, v14

    .line 516
    :goto_203
    if-lez v7, :cond_206

    .line 517
    .line 518
    goto :goto_207

    .line 519
    :cond_206
    move v14, v4

    .line 520
    :goto_207
    sub-float/2addr v14, v10

    .line 521
    mul-float v4, v14, p1

    .line 522
    .line 523
    add-float/2addr v13, v4

    .line 524
    mul-float/2addr v9, v5

    .line 525
    div-float v4, v9, v18

    .line 526
    .line 527
    sub-float/2addr v13, v4

    .line 528
    float-to-int v5, v13

    .line 529
    int-to-float v5, v5

    .line 530
    iput v5, v0, Laca;->f:F

    .line 531
    .line 532
    cmpl-float v5, v17, v3

    .line 533
    .line 534
    if-lez v5, :cond_219

    .line 535
    .line 536
    move v7, v3

    .line 537
    goto :goto_21b

    .line 538
    :cond_219
    move/from16 v7, v17

    .line 539
    .line 540
    :goto_21b
    if-lez v5, :cond_21e

    .line 541
    .line 542
    goto :goto_220

    .line 543
    :cond_21e
    move/from16 v17, v3

    .line 544
    .line 545
    :goto_220
    sub-float v17, v17, v7

    .line 546
    .line 547
    mul-float v3, v17, p1

    .line 548
    .line 549
    add-float/2addr v15, v3

    .line 550
    mul-float/2addr v12, v6

    .line 551
    div-float v3, v12, v18

    .line 552
    .line 553
    sub-float/2addr v15, v3

    .line 554
    float-to-int v5, v15

    .line 555
    int-to-float v5, v5

    .line 556
    iput v5, v0, Laca;->g:F

    .line 557
    .line 558
    add-float/2addr v8, v9

    .line 559
    float-to-int v5, v8

    .line 560
    int-to-float v5, v5

    .line 561
    iput v5, v0, Laca;->h:F

    .line 562
    .line 563
    add-float/2addr v11, v12

    .line 564
    float-to-int v5, v11

    .line 565
    int-to-float v5, v5

    .line 566
    iput v5, v0, Laca;->i:F

    .line 567
    .line 568
    iget v5, v1, Labk;->k:F

    .line 569
    .line 570
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_242

    .line 575
    .line 576
    move/from16 v5, p1

    .line 577
    .line 578
    goto :goto_244

    .line 579
    :cond_242
    iget v5, v1, Labk;->k:F

    .line 580
    .line 581
    :goto_244
    iget v6, v1, Labk;->n:F

    .line 582
    .line 583
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_24e

    .line 588
    .line 589
    const/4 v6, 0x0

    .line 590
    goto :goto_250

    .line 591
    :cond_24e
    iget v6, v1, Labk;->n:F

    .line 592
    .line 593
    :goto_250
    iget v7, v1, Labk;->l:F

    .line 594
    .line 595
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_25b

    .line 600
    .line 601
    move/from16 v7, p1

    .line 602
    .line 603
    goto :goto_25d

    .line 604
    :cond_25b
    iget v7, v1, Labk;->l:F

    .line 605
    .line 606
    :goto_25d
    iget v8, v1, Labk;->m:F

    .line 607
    .line 608
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-eqz v8, :cond_267

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    goto :goto_269

    .line 616
    :cond_267
    iget v9, v1, Labk;->m:F

    .line 617
    .line 618
    :goto_269
    const/4 v11, 0x0

    .line 619
    iput v11, v0, Laca;->p:I

    .line 620
    .line 621
    iget v8, v2, Laca;->f:F

    .line 622
    .line 623
    mul-float/2addr v5, v14

    .line 624
    add-float/2addr v8, v5

    .line 625
    mul-float v9, v9, v17

    .line 626
    .line 627
    add-float/2addr v8, v9

    .line 628
    sub-float/2addr v8, v4

    .line 629
    float-to-int v4, v8

    .line 630
    int-to-float v4, v4

    .line 631
    iput v4, v0, Laca;->f:F

    .line 632
    .line 633
    iget v2, v2, Laca;->g:F

    .line 634
    .line 635
    mul-float/2addr v14, v6

    .line 636
    add-float/2addr v2, v14

    .line 637
    mul-float v17, v17, v7

    .line 638
    .line 639
    add-float v2, v2, v17

    .line 640
    .line 641
    sub-float/2addr v2, v3

    .line 642
    float-to-int v2, v2

    .line 643
    int-to-float v2, v2

    .line 644
    iput v2, v0, Laca;->g:F

    .line 645
    .line 646
    iget-object v2, v1, Labk;->f:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v2}, Lxw;->c(Ljava/lang/String;)Lxw;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iput-object v2, v0, Laca;->b:Lxw;

    .line 653
    .line 654
    iget v1, v1, Labk;->g:I

    .line 655
    .line 656
    iput v1, v0, Laca;->k:I

    .line 657
    .line 658
    return-void

    .line 659
    :cond_292
    move/from16 v18, v10

    .line 660
    .line 661
    iget v4, v1, Labk;->a:I

    .line 662
    .line 663
    int-to-float v4, v4

    .line 664
    div-float/2addr v4, v8

    .line 665
    iput v4, v0, Laca;->d:F

    .line 666
    .line 667
    iget v5, v1, Labk;->h:I

    .line 668
    .line 669
    iput v5, v0, Laca;->c:I

    .line 670
    .line 671
    iget v5, v1, Labk;->i:F

    .line 672
    .line 673
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_2a8

    .line 678
    .line 679
    move v5, v4

    .line 680
    goto :goto_2aa

    .line 681
    :cond_2a8
    iget v5, v1, Labk;->i:F

    .line 682
    .line 683
    :goto_2aa
    iget v6, v1, Labk;->j:F

    .line 684
    .line 685
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_2b4

    .line 690
    .line 691
    move v6, v4

    .line 692
    goto :goto_2b6

    .line 693
    :cond_2b4
    iget v6, v1, Labk;->j:F

    .line 694
    .line 695
    :goto_2b6
    iget v8, v3, Laca;->h:F

    .line 696
    .line 697
    iget v9, v2, Laca;->h:F

    .line 698
    .line 699
    sub-float v10, v8, v9

    .line 700
    .line 701
    iget v11, v3, Laca;->i:F

    .line 702
    .line 703
    iget v12, v2, Laca;->i:F

    .line 704
    .line 705
    sub-float v13, v11, v12

    .line 706
    .line 707
    iget v14, v0, Laca;->d:F

    .line 708
    .line 709
    iput v14, v0, Laca;->e:F

    .line 710
    .line 711
    iget v14, v2, Laca;->f:F

    .line 712
    .line 713
    div-float v15, v9, v18

    .line 714
    .line 715
    add-float/2addr v15, v14

    .line 716
    iget v2, v2, Laca;->g:F

    .line 717
    .line 718
    div-float v16, v12, v18

    .line 719
    .line 720
    add-float v16, v2, v16

    .line 721
    .line 722
    iget v7, v3, Laca;->f:F

    .line 723
    .line 724
    div-float v8, v8, v18

    .line 725
    .line 726
    add-float/2addr v7, v8

    .line 727
    iget v3, v3, Laca;->g:F

    .line 728
    .line 729
    div-float v11, v11, v18

    .line 730
    .line 731
    add-float/2addr v3, v11

    .line 732
    sub-float/2addr v7, v15

    .line 733
    mul-float/2addr v7, v4

    .line 734
    add-float/2addr v14, v7

    .line 735
    mul-float/2addr v10, v5

    .line 736
    div-float v5, v10, v18

    .line 737
    .line 738
    sub-float/2addr v14, v5

    .line 739
    float-to-int v5, v14

    .line 740
    int-to-float v5, v5

    .line 741
    iput v5, v0, Laca;->f:F

    .line 742
    .line 743
    sub-float v3, v3, v16

    .line 744
    .line 745
    mul-float/2addr v3, v4

    .line 746
    add-float/2addr v2, v3

    .line 747
    mul-float/2addr v13, v6

    .line 748
    div-float v3, v13, v18

    .line 749
    .line 750
    sub-float/2addr v2, v3

    .line 751
    float-to-int v2, v2

    .line 752
    int-to-float v2, v2

    .line 753
    iput v2, v0, Laca;->g:F

    .line 754
    .line 755
    add-float/2addr v9, v10

    .line 756
    float-to-int v2, v9

    .line 757
    int-to-float v2, v2

    .line 758
    iput v2, v0, Laca;->h:F

    .line 759
    .line 760
    add-float/2addr v12, v13

    .line 761
    float-to-int v2, v12

    .line 762
    int-to-float v2, v2

    .line 763
    iput v2, v0, Laca;->i:F

    .line 764
    .line 765
    const/4 v2, 0x2

    .line 766
    iput v2, v0, Laca;->p:I

    .line 767
    .line 768
    iget v2, v1, Labk;->k:F

    .line 769
    .line 770
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_314

    .line 775
    .line 776
    iget v2, v0, Laca;->h:F

    .line 777
    .line 778
    float-to-int v2, v2

    .line 779
    sub-int v2, p1, v2

    .line 780
    .line 781
    iget v3, v1, Labk;->k:F

    .line 782
    .line 783
    int-to-float v2, v2

    .line 784
    mul-float/2addr v3, v2

    .line 785
    float-to-int v2, v3

    .line 786
    int-to-float v2, v2

    .line 787
    iput v2, v0, Laca;->f:F

    .line 788
    .line 789
    :cond_314
    iget v2, v1, Labk;->l:F

    .line 790
    .line 791
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-nez v2, :cond_329

    .line 796
    .line 797
    iget v2, v0, Laca;->i:F

    .line 798
    .line 799
    float-to-int v2, v2

    .line 800
    sub-int v2, p2, v2

    .line 801
    .line 802
    iget v3, v1, Labk;->l:F

    .line 803
    .line 804
    int-to-float v2, v2

    .line 805
    mul-float/2addr v3, v2

    .line 806
    float-to-int v2, v3

    .line 807
    int-to-float v2, v2

    .line 808
    iput v2, v0, Laca;->g:F

    .line 809
    .line 810
    :cond_329
    iget-object v2, v1, Labk;->f:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v2}, Lxw;->c(Ljava/lang/String;)Lxw;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iput-object v2, v0, Laca;->b:Lxw;

    .line 817
    .line 818
    iget v1, v1, Labk;->g:I

    .line 819
    .line 820
    iput v1, v0, Laca;->k:I

    .line 821
    .line 822
    return-void

    .line 823
    :cond_336
    move/from16 v18, v10

    .line 824
    .line 825
    iget v4, v1, Labk;->a:I

    .line 826
    .line 827
    int-to-float v4, v4

    .line 828
    div-float/2addr v4, v8

    .line 829
    iput v4, v0, Laca;->d:F

    .line 830
    .line 831
    iget v5, v1, Labk;->h:I

    .line 832
    .line 833
    iput v5, v0, Laca;->c:I

    .line 834
    .line 835
    iget v5, v1, Labk;->i:F

    .line 836
    .line 837
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_34c

    .line 842
    .line 843
    move v5, v4

    .line 844
    goto :goto_34e

    .line 845
    :cond_34c
    iget v5, v1, Labk;->i:F

    .line 846
    .line 847
    :goto_34e
    iget v7, v1, Labk;->j:F

    .line 848
    .line 849
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_358

    .line 854
    .line 855
    move v7, v4

    .line 856
    goto :goto_35a

    .line 857
    :cond_358
    iget v7, v1, Labk;->j:F

    .line 858
    .line 859
    :goto_35a
    iget v8, v3, Laca;->h:F

    .line 860
    .line 861
    iget v9, v2, Laca;->h:F

    .line 862
    .line 863
    sub-float/2addr v8, v9

    .line 864
    iget v9, v3, Laca;->i:F

    .line 865
    .line 866
    iget v10, v2, Laca;->i:F

    .line 867
    .line 868
    sub-float/2addr v9, v10

    .line 869
    iget v10, v0, Laca;->d:F

    .line 870
    .line 871
    iput v10, v0, Laca;->e:F

    .line 872
    .line 873
    iget v10, v1, Labk;->k:F

    .line 874
    .line 875
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 876
    .line 877
    .line 878
    move-result v10

    .line 879
    if-nez v10, :cond_372

    .line 880
    .line 881
    iget v4, v1, Labk;->k:F

    .line 882
    .line 883
    :cond_372
    iget v10, v2, Laca;->f:F

    .line 884
    .line 885
    iget v11, v2, Laca;->h:F

    .line 886
    .line 887
    div-float v12, v11, v18

    .line 888
    .line 889
    add-float/2addr v12, v10

    .line 890
    iget v13, v2, Laca;->g:F

    .line 891
    .line 892
    iget v14, v2, Laca;->i:F

    .line 893
    .line 894
    div-float v15, v14, v18

    .line 895
    .line 896
    add-float/2addr v15, v13

    .line 897
    iget v6, v3, Laca;->f:F

    .line 898
    .line 899
    move/from16 p1, v4

    .line 900
    .line 901
    iget v4, v3, Laca;->h:F

    .line 902
    .line 903
    div-float v4, v4, v18

    .line 904
    .line 905
    add-float/2addr v6, v4

    .line 906
    iget v4, v3, Laca;->g:F

    .line 907
    .line 908
    iget v3, v3, Laca;->i:F

    .line 909
    .line 910
    div-float v3, v3, v18

    .line 911
    .line 912
    add-float/2addr v4, v3

    .line 913
    sub-float/2addr v6, v12

    .line 914
    mul-float v3, v6, p1

    .line 915
    .line 916
    add-float/2addr v10, v3

    .line 917
    mul-float/2addr v8, v5

    .line 918
    div-float v5, v8, v18

    .line 919
    .line 920
    sub-float/2addr v10, v5

    .line 921
    float-to-int v10, v10

    .line 922
    int-to-float v10, v10

    .line 923
    iput v10, v0, Laca;->f:F

    .line 924
    .line 925
    sub-float/2addr v4, v15

    .line 926
    mul-float v10, v4, p1

    .line 927
    .line 928
    add-float/2addr v13, v10

    .line 929
    mul-float/2addr v9, v7

    .line 930
    div-float v7, v9, v18

    .line 931
    .line 932
    sub-float/2addr v13, v7

    .line 933
    float-to-int v12, v13

    .line 934
    int-to-float v12, v12

    .line 935
    iput v12, v0, Laca;->g:F

    .line 936
    .line 937
    add-float/2addr v11, v8

    .line 938
    float-to-int v8, v11

    .line 939
    int-to-float v8, v8

    .line 940
    iput v8, v0, Laca;->h:F

    .line 941
    .line 942
    add-float/2addr v14, v9

    .line 943
    float-to-int v8, v14

    .line 944
    int-to-float v8, v8

    .line 945
    iput v8, v0, Laca;->i:F

    .line 946
    .line 947
    iget v8, v1, Labk;->l:F

    .line 948
    .line 949
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 950
    .line 951
    .line 952
    move-result v8

    .line 953
    if-eqz v8, :cond_3bc

    .line 954
    .line 955
    const/4 v9, 0x0

    .line 956
    goto :goto_3be

    .line 957
    :cond_3bc
    iget v9, v1, Labk;->l:F

    .line 958
    .line 959
    :goto_3be
    neg-float v4, v4

    .line 960
    mul-float/2addr v6, v9

    .line 961
    const/4 v8, 0x1

    .line 962
    iput v8, v0, Laca;->p:I

    .line 963
    .line 964
    iget v8, v2, Laca;->f:F

    .line 965
    .line 966
    add-float/2addr v8, v3

    .line 967
    sub-float/2addr v8, v5

    .line 968
    iget v2, v2, Laca;->g:F

    .line 969
    .line 970
    add-float/2addr v2, v10

    .line 971
    sub-float/2addr v2, v7

    .line 972
    float-to-int v3, v8

    .line 973
    int-to-float v3, v3

    .line 974
    mul-float/2addr v4, v9

    .line 975
    add-float/2addr v3, v4

    .line 976
    iput v3, v0, Laca;->f:F

    .line 977
    .line 978
    float-to-int v2, v2

    .line 979
    int-to-float v2, v2

    .line 980
    add-float/2addr v2, v6

    .line 981
    iput v2, v0, Laca;->g:F

    .line 982
    .line 983
    iget-object v2, v1, Labk;->f:Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v2}, Lxw;->c(Ljava/lang/String;)Lxw;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iput-object v2, v0, Laca;->b:Lxw;

    .line 990
    .line 991
    iget v1, v1, Labk;->g:I

    .line 992
    .line 993
    iput v1, v0, Laca;->k:I

    .line 994
    .line 995
    return-void
.end method

.method public static final e(FF[F[I[D[D)V
    .registers 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    move v6, v5

    .line 8
    :goto_7
    array-length v7, p3

    .line 9
    const/4 v8, 0x1

    .line 10
    if-ge v2, v7, :cond_28

    .line 11
    .line 12
    aget-wide v9, p4, v2

    .line 13
    .line 14
    double-to-float v7, v9

    .line 15
    aget-wide v9, p5, v2

    .line 16
    .line 17
    aget v9, p3, v2

    .line 18
    .line 19
    if-eq v9, v8, :cond_24

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v9, v8, :cond_22

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    if-eq v9, v8, :cond_20

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v9, v8, :cond_1e

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    move v6, v7

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    move v4, v7

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    move v5, v7

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v7

    .line 38
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    mul-float p3, v4, v1

    .line 42
    .line 43
    const/high16 v2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p3, v2

    .line 46
    sub-float/2addr v3, p3

    .line 47
    mul-float p3, v6, v1

    .line 48
    .line 49
    div-float/2addr p3, v2

    .line 50
    sub-float/2addr v5, p3

    .line 51
    add-float/2addr v4, v3

    .line 52
    add-float/2addr v6, v5

    .line 53
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float v2, p3, p0

    .line 56
    .line 57
    mul-float/2addr v4, p0

    .line 58
    mul-float/2addr v3, v2

    .line 59
    add-float/2addr v3, v4

    .line 60
    add-float/2addr v3, v1

    .line 61
    aput v3, p2, v0

    .line 62
    .line 63
    sub-float/2addr p3, p1

    .line 64
    mul-float/2addr v6, p1

    .line 65
    mul-float/2addr v5, p3

    .line 66
    add-float/2addr v5, v6

    .line 67
    add-float/2addr v5, v1

    .line 68
    aput v5, p2, v8

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lacr;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lacr;->d:Lact;

    .line 2
    .line 3
    iget-object v1, v0, Lact;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lxw;->c(Ljava/lang/String;)Lxw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Laca;->b:Lxw;

    .line 10
    .line 11
    iget v1, v0, Lact;->f:I

    .line 12
    .line 13
    iput v1, p0, Laca;->k:I

    .line 14
    .line 15
    iget v1, v0, Lact;->c:I

    .line 16
    .line 17
    iput v1, p0, Laca;->l:I

    .line 18
    .line 19
    iget v1, v0, Lact;->j:F

    .line 20
    .line 21
    iput v1, p0, Laca;->j:F

    .line 22
    .line 23
    iget v0, v0, Lact;->g:I

    .line 24
    .line 25
    iput v0, p0, Laca;->c:I

    .line 26
    .line 27
    iget-object v0, p1, Lacr;->c:Lacu;

    .line 28
    .line 29
    iget-object v0, p1, Lacr;->e:Lacs;

    .line 30
    .line 31
    iget v0, v0, Lacs;->D:F

    .line 32
    .line 33
    iput v0, p0, Laca;->m:F

    .line 34
    .line 35
    iget-object v0, p1, Lacr;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4e

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lacr;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Laci;

    .line 64
    .line 65
    if-eqz v2, :cond_2c

    .line 66
    .line 67
    invoke-virtual {v2}, Laci;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2c

    .line 72
    .line 73
    iget-object v3, p0, Laca;->o:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2c

    .line 79
    :cond_4e
    return-void
.end method

.method public final b(D[I[D[FI)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Laca;->f:F

    .line 6
    .line 7
    iget v3, v0, Laca;->g:F

    .line 8
    .line 9
    iget v4, v0, Laca;->h:F

    .line 10
    .line 11
    iget v5, v0, Laca;->i:F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_e
    array-length v8, v1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-ge v7, v8, :cond_2d

    .line 19
    .line 20
    aget-wide v11, p4, v7

    .line 21
    .line 22
    double-to-float v8, v11

    .line 23
    aget v11, v1, v7

    .line 24
    .line 25
    if-eq v11, v10, :cond_29

    .line 26
    .line 27
    if-eq v11, v9, :cond_27

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-eq v11, v9, :cond_25

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    if-eq v11, v9, :cond_23

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    move v5, v8

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    move v4, v8

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    move v3, v8

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v8

    .line 43
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    iget-object v0, v0, Laca;->n:Labr;

    .line 47
    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-eqz v0, :cond_60

    .line 51
    .line 52
    new-array v7, v9, [F

    .line 53
    .line 54
    new-array v8, v9, [F

    .line 55
    .line 56
    move-wide/from16 v11, p1

    .line 57
    .line 58
    invoke-virtual {v0, v11, v12, v7, v8}, Labr;->f(D[F[F)V

    .line 59
    .line 60
    .line 61
    aget v0, v7, v6

    .line 62
    .line 63
    aget v6, v7, v10

    .line 64
    .line 65
    float-to-double v7, v0

    .line 66
    float-to-double v11, v2

    .line 67
    float-to-double v2, v3

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    mul-double/2addr v13, v11

    .line 73
    div-float v0, v4, v1

    .line 74
    .line 75
    move/from16 p0, v1

    .line 76
    .line 77
    move-wide/from16 p1, v2

    .line 78
    .line 79
    float-to-double v1, v6

    .line 80
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    mul-double/2addr v11, v15

    .line 85
    div-float v3, v5, p0

    .line 86
    .line 87
    add-double/2addr v7, v13

    .line 88
    sub-double/2addr v1, v11

    .line 89
    float-to-double v11, v0

    .line 90
    sub-double/2addr v7, v11

    .line 91
    double-to-float v0, v7

    .line 92
    float-to-double v6, v3

    .line 93
    sub-double/2addr v1, v6

    .line 94
    double-to-float v3, v1

    .line 95
    move v2, v0

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move/from16 p0, v1

    .line 98
    .line 99
    :goto_62
    div-float v4, v4, p0

    .line 100
    .line 101
    add-float/2addr v2, v4

    .line 102
    const/4 v0, 0x0

    .line 103
    add-float/2addr v2, v0

    .line 104
    aput v2, p5, p6

    .line 105
    .line 106
    add-int/lit8 v1, p6, 0x1

    .line 107
    .line 108
    div-float v5, v5, p0

    .line 109
    .line 110
    add-float/2addr v3, v5

    .line 111
    add-float/2addr v3, v0

    .line 112
    aput v3, p5, v1

    .line 113
    .line 114
    return-void
.end method

.method public final c(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Laca;->f:F

    .line 2
    .line 3
    iput p2, p0, Laca;->g:F

    .line 4
    .line 5
    iput p3, p0, Laca;->h:F

    .line 6
    .line 7
    iput p4, p0, Laca;->i:F

    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Laca;

    .line 2
    .line 3
    iget p0, p0, Laca;->e:F

    .line 4
    .line 5
    iget p1, p1, Laca;->e:F

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(Labr;Laca;)V
    .registers 8

    .line 1
    iget v0, p0, Laca;->f:F

    .line 2
    .line 3
    iget v1, p0, Laca;->h:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p2, Laca;->f:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p2, Laca;->h:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    iget v3, p0, Laca;->g:F

    .line 16
    .line 17
    iget v4, p0, Laca;->i:F

    .line 18
    .line 19
    div-float/2addr v4, v2

    .line 20
    add-float/2addr v3, v4

    .line 21
    iget v4, p2, Laca;->g:F

    .line 22
    .line 23
    sub-float/2addr v3, v4

    .line 24
    iget p2, p2, Laca;->i:F

    .line 25
    .line 26
    div-float/2addr p2, v2

    .line 27
    iput-object p1, p0, Laca;->n:Labr;

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    sub-float/2addr v3, p2

    .line 31
    float-to-double p1, v3

    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v2, v2

    .line 38
    iput v2, p0, Laca;->f:F

    .line 39
    .line 40
    iget v2, p0, Laca;->m:F

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3d

    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    add-double/2addr p1, v0

    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p0, Laca;->g:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget p1, p0, Laca;->m:F

    .line 63
    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-float p1, p1

    .line 70
    iput p1, p0, Laca;->g:F

    .line 71
    .line 72
    return-void
.end method
