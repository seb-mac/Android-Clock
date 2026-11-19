###### Class defpackage.edo (edo)
.class public final Ledo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvr;


# static fields
.field private static final c:Lens;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final d:Lens;

.field private final e:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lens;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lens;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ledo;->c:Lens;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ldyi;Ldyp;)V
    .registers 6

    .line 1
    sget-object v0, Ledo;->c:Lens;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ledo;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ledo;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lgog;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p3, p4, p2}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ledo;->e:Lgog;

    .line 21
    .line 22
    iput-object v0, p0, Ledo;->d:Lens;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILdvp;)Ldya;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    const-string v0, "x"

    .line 8
    .line 9
    const-string v9, "Decoded GIF from stream in "

    .line 10
    .line 11
    const-string v10, "BufferGifDecoder"

    .line 12
    .line 13
    iget-object v2, v1, Ledo;->d:Lens;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lens;->p(Ljava/nio/ByteBuffer;)Lduy;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    :try_start_16
    sget v2, Legm;->a:I

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_3ad

    .line 29
    :try_start_1c
    iget-object v2, v11, Lduy;->b:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-eqz v2, :cond_385

    .line 32
    .line 33
    invoke-virtual {v11}, Lduy;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_2f

    .line 39
    .line 40
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 41
    .line 42
    move-object/from16 v17, v9

    .line 43
    .line 44
    const/16 p1, 0x0

    .line 45
    .line 46
    goto/16 :goto_238

    .line 47
    .line 48
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_37
    const/4 v7, 0x6

    .line 57
    if-ge v15, v7, :cond_45

    .line 58
    .line 59
    invoke-virtual {v11}, Lduy;->a()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-char v7, v7

    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v15, v15, 0x1

    .line 68
    .line 69
    goto :goto_37

    .line 70
    :cond_45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v7, "GIF"

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_4f
    .catchall {:try_start_1c .. :try_end_4f} :catchall_38d

    .line 80
    const/16 v16, 0x2

    .line 81
    .line 82
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    if-nez v2, :cond_61

    .line 85
    .line 86
    :try_start_55
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 87
    .line 88
    iput v8, v2, Ldux;->b:I
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_5c

    .line 89
    .line 90
    move-object/from16 v17, v9

    .line 91
    .line 92
    goto :goto_be

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move/from16 v8, v16

    .line 95
    .line 96
    goto/16 :goto_38f

    .line 97
    .line 98
    :cond_61
    :try_start_61
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 99
    .line 100
    invoke-virtual {v11}, Lduy;->b()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iput v7, v2, Ldux;->f:I

    .line 105
    .line 106
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 107
    .line 108
    invoke-virtual {v11}, Lduy;->b()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iput v7, v2, Ldux;->g:I

    .line 113
    .line 114
    invoke-virtual {v11}, Lduy;->a()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v7, v11, Lduy;->c:Ldux;

    .line 119
    .line 120
    and-int/lit16 v4, v2, 0x80

    .line 121
    .line 122
    if-eqz v4, :cond_7d

    .line 123
    .line 124
    move v4, v8

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move/from16 v4, p1

    .line 127
    .line 128
    :goto_7f
    iput-boolean v4, v7, Ldux;->h:Z
    :try_end_81
    .catchall {:try_start_61 .. :try_end_81} :catchall_38d

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x7

    .line 131
    .line 132
    add-int/2addr v2, v8

    .line 133
    move-object/from16 v17, v9

    .line 134
    .line 135
    int-to-double v8, v2

    .line 136
    :try_start_87
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    double-to-int v2, v8

    .line 141
    iput v2, v7, Ldux;->i:I

    .line 142
    .line 143
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 144
    .line 145
    invoke-virtual {v11}, Lduy;->a()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iput v7, v2, Ldux;->j:I

    .line 150
    .line 151
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 152
    .line 153
    invoke-virtual {v11}, Lduy;->a()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iput v7, v2, Ldux;->k:I

    .line 158
    .line 159
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 160
    .line 161
    iget-boolean v2, v2, Ldux;->h:Z
    :try_end_a2
    .catchall {:try_start_87 .. :try_end_a2} :catchall_381

    .line 162
    .line 163
    if-eqz v2, :cond_be

    .line 164
    .line 165
    :try_start_a4
    invoke-virtual {v11}, Lduy;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_be

    .line 170
    .line 171
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 172
    .line 173
    iget v7, v2, Ldux;->i:I

    .line 174
    .line 175
    invoke-virtual {v11, v7}, Lduy;->f(I)[I

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v2, Ldux;->a:[I

    .line 180
    .line 181
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 182
    .line 183
    iget-object v7, v2, Ldux;->a:[I

    .line 184
    .line 185
    iget v8, v2, Ldux;->j:I

    .line 186
    .line 187
    aget v7, v7, v8

    .line 188
    .line 189
    iput v7, v2, Ldux;->l:I
    :try_end_be
    .catchall {:try_start_a4 .. :try_end_be} :catchall_170

    .line 190
    .line 191
    :cond_be
    :goto_be
    :try_start_be
    invoke-virtual {v11}, Lduy;->e()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c6

    .line 196
    .line 197
    goto/16 :goto_236

    .line 198
    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {v11}, Lduy;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_22d

    .line 204
    .line 205
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 206
    .line 207
    iget v2, v2, Ldux;->c:I

    .line 208
    .line 209
    invoke-virtual {v11}, Lduy;->a()I

    .line 210
    .line 211
    .line 212
    move-result v2
    :try_end_d4
    .catchall {:try_start_be .. :try_end_d4} :catchall_381

    .line 213
    const/16 v7, 0x21

    .line 214
    .line 215
    if-eq v2, v7, :cond_177

    .line 216
    .line 217
    const/16 v7, 0x2c

    .line 218
    .line 219
    if-eq v2, v7, :cond_e7

    .line 220
    .line 221
    const/16 v7, 0x3b

    .line 222
    .line 223
    if-eq v2, v7, :cond_22d

    .line 224
    .line 225
    :try_start_e0
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    iput v4, v2, Ldux;->b:I

    .line 229
    .line 230
    goto/16 :goto_229

    .line 231
    .line 232
    :cond_e7
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 233
    .line 234
    iget-object v7, v2, Ldux;->d:Lduw;

    .line 235
    .line 236
    if-nez v7, :cond_f4

    .line 237
    .line 238
    new-instance v7, Lduw;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v7, v2, Ldux;->d:Lduw;

    .line 244
    .line 245
    :cond_f4
    iget-object v2, v2, Ldux;->d:Lduw;

    .line 246
    .line 247
    invoke-virtual {v11}, Lduy;->b()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iput v7, v2, Lduw;->a:I

    .line 252
    .line 253
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 254
    .line 255
    iget-object v2, v2, Ldux;->d:Lduw;

    .line 256
    .line 257
    invoke-virtual {v11}, Lduy;->b()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    iput v7, v2, Lduw;->b:I

    .line 262
    .line 263
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 264
    .line 265
    iget-object v2, v2, Ldux;->d:Lduw;

    .line 266
    .line 267
    invoke-virtual {v11}, Lduy;->b()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    iput v7, v2, Lduw;->c:I

    .line 272
    .line 273
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 274
    .line 275
    iget-object v2, v2, Ldux;->d:Lduw;

    .line 276
    .line 277
    invoke-virtual {v11}, Lduy;->b()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iput v7, v2, Lduw;->d:I

    .line 282
    .line 283
    invoke-virtual {v11}, Lduy;->a()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    and-int/lit16 v7, v2, 0x80

    .line 288
    .line 289
    and-int/lit8 v8, v2, 0x7

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    add-int/2addr v8, v4

    .line 293
    int-to-double v8, v8

    .line 294
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    double-to-int v8, v8

    .line 299
    iget-object v9, v11, Lduy;->c:Ldux;

    .line 300
    .line 301
    iget-object v9, v9, Ldux;->d:Lduw;

    .line 302
    .line 303
    and-int/lit8 v2, v2, 0x40

    .line 304
    .line 305
    if-eqz v2, :cond_134

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    goto :goto_136

    .line 309
    :cond_134
    move/from16 v2, p1

    .line 310
    .line 311
    :goto_136
    iput-boolean v2, v9, Lduw;->e:Z

    .line 312
    .line 313
    if-eqz v7, :cond_142

    .line 314
    .line 315
    invoke-virtual {v11, v8}, Lduy;->f(I)[I

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v9, Lduw;->k:[I

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    goto :goto_145

    .line 323
    :cond_142
    const/4 v2, 0x0

    .line 324
    iput-object v2, v9, Lduw;->k:[I

    .line 325
    .line 326
    :goto_145
    iget-object v7, v11, Lduy;->c:Ldux;

    .line 327
    .line 328
    iget-object v7, v7, Ldux;->d:Lduw;

    .line 329
    .line 330
    iget-object v8, v11, Lduy;->b:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    iput v8, v7, Lduw;->j:I

    .line 337
    .line 338
    invoke-virtual {v11}, Lduy;->a()I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Lduy;->d()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Lduy;->e()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_15f

    .line 349
    .line 350
    goto/16 :goto_229

    .line 351
    .line 352
    :cond_15f
    iget-object v7, v11, Lduy;->c:Ldux;

    .line 353
    .line 354
    iget v8, v7, Ldux;->c:I

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    add-int/2addr v8, v4

    .line 358
    iput v8, v7, Ldux;->c:I

    .line 359
    .line 360
    iget-object v8, v7, Ldux;->e:Ljava/util/List;

    .line 361
    .line 362
    iget-object v7, v7, Ldux;->d:Lduw;

    .line 363
    .line 364
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16e
    .catchall {:try_start_e0 .. :try_end_16e} :catchall_170

    .line 365
    .line 366
    .line 367
    goto/16 :goto_229

    .line 368
    .line 369
    :catchall_170
    move-exception v0

    .line 370
    move/from16 v8, v16

    .line 371
    .line 372
    move-object/from16 v9, v17

    .line 373
    .line 374
    goto/16 :goto_38f

    .line 375
    .line 376
    :cond_177
    const/4 v2, 0x0

    .line 377
    :try_start_178
    invoke-virtual {v11}, Lduy;->a()I

    .line 378
    .line 379
    .line 380
    move-result v7
    :try_end_17c
    .catchall {:try_start_178 .. :try_end_17c} :catchall_381

    .line 381
    const/4 v4, 0x1

    .line 382
    if-eq v7, v4, :cond_226

    .line 383
    .line 384
    const/16 v8, 0xf9

    .line 385
    .line 386
    if-eq v7, v8, :cond_1df

    .line 387
    .line 388
    const/16 v8, 0xfe

    .line 389
    .line 390
    if-eq v7, v8, :cond_1db

    .line 391
    .line 392
    const/16 v8, 0xff

    .line 393
    .line 394
    if-eq v7, v8, :cond_190

    .line 395
    .line 396
    :try_start_18b
    invoke-virtual {v11}, Lduy;->d()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_229

    .line 400
    .line 401
    :cond_190
    invoke-virtual {v11}, Lduy;->c()V

    .line 402
    .line 403
    .line 404
    new-instance v7, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    move/from16 v9, p1

    .line 410
    .line 411
    :goto_19a
    const/16 v2, 0xb

    .line 412
    .line 413
    if-ge v9, v2, :cond_1a9

    .line 414
    .line 415
    iget-object v2, v11, Lduy;->a:[B

    .line 416
    .line 417
    aget-byte v2, v2, v9

    .line 418
    .line 419
    int-to-char v2, v2

    .line 420
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto :goto_19a

    .line 426
    :cond_1a9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const-string v7, "NETSCAPE2.0"

    .line 431
    .line 432
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_1d7

    .line 437
    .line 438
    :cond_1b5
    invoke-virtual {v11}, Lduy;->c()V

    .line 439
    .line 440
    .line 441
    iget-object v2, v11, Lduy;->a:[B

    .line 442
    .line 443
    aget-byte v7, v2, p1

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    if-ne v7, v4, :cond_1cc

    .line 447
    .line 448
    aget-byte v7, v2, v4

    .line 449
    .line 450
    and-int/2addr v7, v8

    .line 451
    aget-byte v2, v2, v16

    .line 452
    .line 453
    and-int/2addr v2, v8

    .line 454
    iget-object v9, v11, Lduy;->c:Ldux;

    .line 455
    .line 456
    shl-int/lit8 v2, v2, 0x8

    .line 457
    .line 458
    or-int/2addr v2, v7

    .line 459
    iput v2, v9, Ldux;->m:I

    .line 460
    .line 461
    :cond_1cc
    iget v2, v11, Lduy;->d:I

    .line 462
    .line 463
    if-lez v2, :cond_229

    .line 464
    .line 465
    invoke-virtual {v11}, Lduy;->e()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_1b5

    .line 470
    .line 471
    goto :goto_229

    .line 472
    :cond_1d7
    invoke-virtual {v11}, Lduy;->d()V

    .line 473
    .line 474
    .line 475
    goto :goto_229

    .line 476
    :cond_1db
    invoke-virtual {v11}, Lduy;->d()V
    :try_end_1de
    .catchall {:try_start_18b .. :try_end_1de} :catchall_170

    .line 477
    .line 478
    .line 479
    goto :goto_229

    .line 480
    :cond_1df
    :try_start_1df
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 481
    .line 482
    new-instance v7, Lduw;

    .line 483
    .line 484
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v7, v2, Ldux;->d:Lduw;

    .line 488
    .line 489
    invoke-virtual {v11}, Lduy;->a()I

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11}, Lduy;->a()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget-object v7, v11, Lduy;->c:Ldux;

    .line 497
    .line 498
    iget-object v7, v7, Ldux;->d:Lduw;

    .line 499
    .line 500
    and-int/lit8 v8, v2, 0x1c

    .line 501
    .line 502
    shr-int/lit8 v8, v8, 0x2

    .line 503
    .line 504
    iput v8, v7, Lduw;->g:I
    :try_end_1f9
    .catchall {:try_start_1df .. :try_end_1f9} :catchall_381

    .line 505
    .line 506
    if-nez v8, :cond_1ff

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    :try_start_1fc
    iput v4, v7, Lduw;->g:I
    :try_end_1fe
    .catchall {:try_start_1fc .. :try_end_1fe} :catchall_170

    .line 510
    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    const/4 v4, 0x1

    .line 513
    :goto_200
    and-int/lit8 v2, v2, 0x1

    .line 514
    .line 515
    if-eq v4, v2, :cond_207

    .line 516
    .line 517
    move/from16 v2, p1

    .line 518
    .line 519
    goto :goto_208

    .line 520
    :cond_207
    const/4 v2, 0x1

    .line 521
    :goto_208
    :try_start_208
    iput-boolean v2, v7, Lduw;->f:Z

    .line 522
    .line 523
    invoke-virtual {v11}, Lduy;->b()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    const/16 v7, 0xa

    .line 528
    .line 529
    move/from16 v8, v16

    .line 530
    .line 531
    if-ge v2, v8, :cond_215

    .line 532
    .line 533
    move v2, v7

    .line 534
    :cond_215
    iget-object v8, v11, Lduy;->c:Ldux;

    .line 535
    .line 536
    iget-object v8, v8, Ldux;->d:Lduw;

    .line 537
    .line 538
    mul-int/2addr v2, v7

    .line 539
    iput v2, v8, Lduw;->i:I

    .line 540
    .line 541
    invoke-virtual {v11}, Lduy;->a()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    iput v2, v8, Lduw;->h:I

    .line 546
    .line 547
    invoke-virtual {v11}, Lduy;->a()I

    .line 548
    .line 549
    .line 550
    goto :goto_229

    .line 551
    :cond_226
    invoke-virtual {v11}, Lduy;->d()V

    .line 552
    .line 553
    .line 554
    :cond_229
    :goto_229
    const/16 v16, 0x2

    .line 555
    .line 556
    goto/16 :goto_c6

    .line 557
    .line 558
    :cond_22d
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 559
    .line 560
    iget v7, v2, Ldux;->c:I

    .line 561
    .line 562
    if-gez v7, :cond_236

    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    iput v4, v2, Ldux;->b:I

    .line 566
    .line 567
    :cond_236
    :goto_236
    iget-object v2, v11, Lduy;->c:Ldux;

    .line 568
    .line 569
    :goto_238
    iget v7, v2, Ldux;->c:I

    .line 570
    .line 571
    if-lez v7, :cond_35d

    .line 572
    .line 573
    iget v7, v2, Ldux;->b:I

    .line 574
    .line 575
    if-eqz v7, :cond_242

    .line 576
    .line 577
    goto/16 :goto_35d

    .line 578
    .line 579
    :cond_242
    sget-object v7, Ledv;->a:Ldvo;

    .line 580
    .line 581
    move-object/from16 v8, p4

    .line 582
    .line 583
    invoke-virtual {v8, v7}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    sget-object v8, Ldva;->b:Ldva;

    .line 588
    .line 589
    if-ne v7, v8, :cond_251

    .line 590
    .line 591
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 592
    .line 593
    goto :goto_253

    .line 594
    :cond_251
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 595
    .line 596
    :goto_253
    iget v8, v2, Ldux;->g:I

    .line 597
    .line 598
    div-int/2addr v8, v6

    .line 599
    iget v9, v2, Ldux;->f:I

    .line 600
    .line 601
    div-int/2addr v9, v5

    .line 602
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-nez v8, :cond_263

    .line 607
    .line 608
    move/from16 v8, p1

    .line 609
    .line 610
    :goto_261
    const/4 v4, 0x1

    .line 611
    goto :goto_268

    .line 612
    :cond_263
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    goto :goto_261

    .line 617
    :goto_268
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    const/4 v9, 0x2

    .line 622
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    if-eqz v14, :cond_2ae

    .line 627
    .line 628
    if-le v8, v4, :cond_2ae

    .line 629
    .line 630
    iget v4, v2, Ldux;->f:I

    .line 631
    .line 632
    iget v9, v2, Ldux;->g:I

    .line 633
    .line 634
    new-instance v14, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    const-string v15, "Downsampling GIF, sampleSize: "

    .line 640
    .line 641
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v15, ", target dimens: ["

    .line 648
    .line 649
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v15, "], actual dimens: ["

    .line 662
    .line 663
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v0, "]"

    .line 676
    .line 677
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    :cond_2ae
    iget-object v0, v1, Ledo;->e:Lgog;

    .line 688
    .line 689
    new-instance v4, Lduz;

    .line 690
    .line 691
    invoke-direct {v4, v0, v2, v3, v8}, Lduz;-><init>(Lgog;Ldux;Ljava/nio/ByteBuffer;I)V

    .line 692
    .line 693
    .line 694
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 695
    .line 696
    if-eq v7, v0, :cond_2f5

    .line 697
    .line 698
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 699
    .line 700
    if-ne v7, v0, :cond_2be

    .line 701
    .line 702
    goto :goto_2f5

    .line 703
    :cond_2be
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 704
    .line 705
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 710
    .line 711
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 716
    .line 717
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    new-instance v5, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    const-string v6, "Unsupported format: "

    .line 727
    .line 728
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v2, ", must be one of "

    .line 735
    .line 736
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v2, " or "

    .line 743
    .line 744
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_2f5
    :goto_2f5
    iput-object v7, v4, Lduz;->i:Landroid/graphics/Bitmap$Config;

    .line 759
    .line 760
    invoke-interface {v4}, Lduv;->b()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v4}, Lduv;->a()Landroid/graphics/Bitmap;

    .line 764
    .line 765
    .line 766
    move-result-object v8
    :try_end_2fe
    .catchall {:try_start_208 .. :try_end_2fe} :catchall_381

    .line 767
    if-nez v8, :cond_320

    .line 768
    .line 769
    const/4 v9, 0x2

    .line 770
    :try_start_301
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_37a

    .line 775
    .line 776
    invoke-static {v12, v13}, Legm;->a(J)D

    .line 777
    .line 778
    .line 779
    move-result-wide v2

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    move-object/from16 v9, v17

    .line 786
    .line 787
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :goto_31c
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_31f
    .catchall {:try_start_301 .. :try_end_31f} :catchall_3ad

    .line 798
    .line 799
    .line 800
    goto :goto_37a

    .line 801
    :cond_320
    move-object/from16 v9, v17

    .line 802
    .line 803
    :try_start_322
    sget-object v7, Lebg;->b:Ldvt;

    .line 804
    .line 805
    new-instance v0, Ledq;

    .line 806
    .line 807
    iget-object v2, v1, Ledo;->a:Landroid/content/Context;

    .line 808
    .line 809
    new-instance v14, Ledp;

    .line 810
    .line 811
    move-object v3, v2

    .line 812
    new-instance v2, Ledu;

    .line 813
    .line 814
    invoke-static {v3}, Ldtm;->b(Landroid/content/Context;)Ldtm;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-direct/range {v2 .. v8}, Ledu;-><init>(Ldtm;Lduv;IILdvt;Landroid/graphics/Bitmap;)V

    .line 819
    .line 820
    .line 821
    invoke-direct {v14, v2}, Ledp;-><init>(Ledu;)V

    .line 822
    .line 823
    .line 824
    invoke-direct {v0, v14}, Ledq;-><init>(Ledp;)V

    .line 825
    .line 826
    .line 827
    new-instance v4, Leds;

    .line 828
    .line 829
    invoke-direct {v4, v0}, Leds;-><init>(Ledq;)V
    :try_end_33f
    .catchall {:try_start_322 .. :try_end_33f} :catchall_38d

    .line 830
    .line 831
    .line 832
    const/4 v8, 0x2

    .line 833
    :try_start_340
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_37b

    .line 838
    .line 839
    invoke-static {v12, v13}, Legm;->a(J)D

    .line 840
    .line 841
    .line 842
    move-result-wide v2

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    goto :goto_37b

    .line 862
    :cond_35d
    :goto_35d
    move-object/from16 v9, v17

    .line 863
    .line 864
    const/4 v8, 0x2

    .line 865
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_37a

    .line 870
    .line 871
    invoke-static {v12, v13}, Legm;->a(J)D

    .line 872
    .line 873
    .line 874
    move-result-wide v2

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0
    :try_end_379
    .catchall {:try_start_340 .. :try_end_379} :catchall_3ad

    .line 890
    goto :goto_31c

    .line 891
    :cond_37a
    :goto_37a
    const/4 v4, 0x0

    .line 892
    :cond_37b
    :goto_37b
    iget-object v0, v1, Ledo;->d:Lens;

    .line 893
    .line 894
    invoke-virtual {v0, v11}, Lens;->q(Lduy;)V

    .line 895
    .line 896
    .line 897
    return-object v4

    .line 898
    :catchall_381
    move-exception v0

    .line 899
    move-object/from16 v9, v17

    .line 900
    .line 901
    goto :goto_38e

    .line 902
    :cond_385
    :try_start_385
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    const-string v2, "You must call setData() before parseHeader()"

    .line 905
    .line 906
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0
    :try_end_38d
    .catchall {:try_start_385 .. :try_end_38d} :catchall_38d

    .line 910
    :catchall_38d
    move-exception v0

    .line 911
    :goto_38e
    const/4 v8, 0x2

    .line 912
    :goto_38f
    :try_start_38f
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_396

    .line 917
    .line 918
    goto :goto_3ac

    .line 919
    :cond_396
    invoke-static {v12, v13}, Legm;->a(J)D

    .line 920
    .line 921
    .line 922
    move-result-wide v2

    .line 923
    new-instance v4, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    :goto_3ac
    throw v0
    :try_end_3ad
    .catchall {:try_start_38f .. :try_end_3ad} :catchall_3ad

    .line 942
    :catchall_3ad
    move-exception v0

    .line 943
    iget-object v1, v1, Ledo;->d:Lens;

    .line 944
    .line 945
    invoke-virtual {v1, v11}, Lens;->q(Lduy;)V

    .line 946
    .line 947
    .line 948
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ldvp;)Z
    .registers 4

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Ledv;->b:Ldvo;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1c

    .line 16
    .line 17
    iget-object p0, p0, Ledo;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0, p1}, Leif;->R(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method
