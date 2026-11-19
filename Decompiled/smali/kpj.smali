###### Class defpackage.kpj (kpj)
.class final Lkpj;
.super Lkph;
.source "PG"


# instance fields
.field final synthetic d:Lkpn;

.field private e:J

.field private f:Z

.field private final g:Lkpr;


# direct methods
.method public constructor <init>(Lkpn;Lkpr;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpj;->d:Lkpn;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkph;-><init>(Lkpn;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lkpj;->e:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lkpj;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lkpj;->g:Lkpr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lmpj;J)J
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-ltz v5, :cond_1fa

    .line 10
    .line 11
    iget-boolean v5, v0, Lkpj;->b:Z

    .line 12
    .line 13
    if-nez v5, :cond_1f2

    .line 14
    .line 15
    iget-boolean v5, v0, Lkpj;->f:Z

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    if-nez v5, :cond_18

    .line 20
    .line 21
    move-wide/from16 v18, v6

    .line 22
    .line 23
    goto/16 :goto_1bf

    .line 24
    .line 25
    :cond_18
    iget-wide v8, v0, Lkpj;->e:J

    .line 26
    .line 27
    cmp-long v5, v8, v3

    .line 28
    .line 29
    if-eqz v5, :cond_28

    .line 30
    .line 31
    cmp-long v5, v8, v6

    .line 32
    .line 33
    if-nez v5, :cond_24

    .line 34
    .line 35
    move-wide v8, v6

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    move-wide/from16 v18, v6

    .line 38
    .line 39
    goto/16 :goto_19a

    .line 40
    .line 41
    :cond_28
    :goto_28
    cmp-long v5, v8, v6

    .line 42
    .line 43
    if-eqz v5, :cond_33

    .line 44
    .line 45
    iget-object v5, v0, Lkpj;->d:Lkpn;

    .line 46
    .line 47
    iget-object v5, v5, Lkpn;->b:Lmpl;

    .line 48
    .line 49
    invoke-interface {v5}, Lmpl;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_33
    :try_start_33
    iget-object v5, v0, Lkpj;->d:Lkpn;

    .line 53
    .line 54
    iget-object v8, v5, Lkpn;->b:Lmpl;

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    check-cast v9, Lmpz;

    .line 58
    .line 59
    const-wide/16 v10, 0x1

    .line 60
    .line 61
    invoke-virtual {v9, v10, v11}, Lmpz;->t(J)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_40
    add-int/lit8 v11, v10, 0x1

    .line 66
    .line 67
    move-object v12, v8

    .line 68
    check-cast v12, Lmpz;

    .line 69
    .line 70
    int-to-long v13, v11

    .line 71
    invoke-virtual {v12, v13, v14}, Lmpz;->w(J)Z

    .line 72
    .line 73
    .line 74
    move-result v12
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_4a} :catch_1e7

    .line 75
    const-string v13, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 76
    .line 77
    move-wide/from16 v16, v3

    .line 78
    .line 79
    const/16 v3, 0x41

    .line 80
    .line 81
    const/16 v4, 0x39

    .line 82
    .line 83
    move-wide/from16 v18, v6

    .line 84
    .line 85
    const/16 v6, 0x61

    .line 86
    .line 87
    const/16 v7, 0x30

    .line 88
    .line 89
    if-eqz v12, :cond_97

    .line 90
    .line 91
    :try_start_5a
    move-object v12, v8

    .line 92
    check-cast v12, Lmpz;

    .line 93
    .line 94
    iget-object v12, v12, Lmpz;->b:Lmpj;

    .line 95
    .line 96
    int-to-long v14, v10

    .line 97
    invoke-virtual {v12, v14, v15}, Lmpj;->c(J)B

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-lt v12, v7, :cond_68

    .line 102
    .line 103
    if-le v12, v4, :cond_75

    .line 104
    .line 105
    :cond_68
    if-lt v12, v6, :cond_6e

    .line 106
    .line 107
    const/16 v14, 0x66

    .line 108
    .line 109
    if-le v12, v14, :cond_75

    .line 110
    .line 111
    :cond_6e
    if-lt v12, v3, :cond_7b

    .line 112
    .line 113
    const/16 v14, 0x46

    .line 114
    .line 115
    if-le v12, v14, :cond_75

    .line 116
    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    move v10, v11

    .line 119
    move-wide/from16 v3, v16

    .line 120
    .line 121
    move-wide/from16 v6, v18

    .line 122
    .line 123
    goto :goto_40

    .line 124
    :cond_7b
    :goto_7b
    if-eqz v10, :cond_7e

    .line 125
    .line 126
    goto :goto_97

    .line 127
    :cond_7e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 128
    .line 129
    const/16 v1, 0x10

    .line 130
    .line 131
    invoke-static {v12, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "toString(...)"

    .line 136
    .line 137
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    :goto_97
    move-object v10, v8

    .line 153
    check-cast v10, Lmpz;

    .line 154
    .line 155
    iget-object v10, v10, Lmpz;->b:Lmpj;

    .line 156
    .line 157
    iget-wide v11, v10, Lmpj;->b:J

    .line 158
    .line 159
    cmp-long v11, v11, v16

    .line 160
    .line 161
    if-eqz v11, :cond_1e1

    .line 162
    .line 163
    move-wide/from16 v11, v16

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    :goto_a8
    iget-object v9, v10, Lmpj;->a:Lmqa;

    .line 170
    .line 171
    invoke-static {v9}, Llxj;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v9, Lmqa;->a:[B

    .line 175
    .line 176
    iget v6, v9, Lmqa;->b:I

    .line 177
    .line 178
    iget v4, v9, Lmqa;->c:I

    .line 179
    .line 180
    :goto_b3
    if-ge v6, v4, :cond_139

    .line 181
    .line 182
    move-object/from16 v24, v3

    .line 183
    .line 184
    aget-byte v3, v24, v6

    .line 185
    .line 186
    if-lt v3, v7, :cond_c4

    .line 187
    .line 188
    const/16 v7, 0x39

    .line 189
    .line 190
    if-gt v3, v7, :cond_c4

    .line 191
    .line 192
    add-int/lit8 v23, v3, -0x30

    .line 193
    .line 194
    move/from16 v7, v23

    .line 195
    .line 196
    goto :goto_dd

    .line 197
    :cond_c4
    const/16 v7, 0x61

    .line 198
    .line 199
    if-lt v3, v7, :cond_d1

    .line 200
    .line 201
    const/16 v7, 0x66

    .line 202
    .line 203
    if-gt v3, v7, :cond_d1

    .line 204
    .line 205
    add-int/lit8 v21, v3, -0x57

    .line 206
    .line 207
    move/from16 v7, v21

    .line 208
    .line 209
    goto :goto_dd

    .line 210
    :cond_d1
    const/16 v7, 0x41

    .line 211
    .line 212
    if-lt v3, v7, :cond_111

    .line 213
    .line 214
    const/16 v7, 0x46

    .line 215
    .line 216
    if-gt v3, v7, :cond_111

    .line 217
    .line 218
    add-int/lit8 v20, v3, -0x37

    .line 219
    .line 220
    move/from16 v7, v20

    .line 221
    .line 222
    :goto_dd
    const-wide/high16 v25, -0x1000000000000000L    # -3.105036184601418E231

    .line 223
    .line 224
    and-long v25, v11, v25

    .line 225
    .line 226
    cmp-long v20, v25, v16

    .line 227
    .line 228
    if-nez v20, :cond_f6

    .line 229
    .line 230
    const/4 v3, 0x4

    .line 231
    shl-long/2addr v11, v3

    .line 232
    move-object/from16 v20, v8

    .line 233
    .line 234
    int-to-long v7, v7

    .line 235
    or-long/2addr v11, v7

    .line 236
    add-int/lit8 v14, v14, 0x1

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    move-object/from16 v8, v20

    .line 241
    .line 242
    move-object/from16 v3, v24

    .line 243
    .line 244
    const/16 v7, 0x30

    .line 245
    .line 246
    goto :goto_b3

    .line 247
    :cond_f6
    new-instance v0, Lmpj;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v11, v12}, Lmpj;->O(J)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lmpj;->F(I)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 259
    .line 260
    invoke-virtual {v0}, Lmpj;->j()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "Number too large: "

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_111
    move-object/from16 v20, v8

    .line 275
    .line 276
    const/4 v15, 0x1

    .line 277
    if-eqz v14, :cond_117

    .line 278
    .line 279
    goto :goto_13b

    .line 280
    :cond_117
    shr-int/lit8 v0, v3, 0x4

    .line 281
    .line 282
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 283
    .line 284
    sget-object v2, Lmqi;->a:[C

    .line 285
    .line 286
    and-int/lit8 v0, v0, 0xf

    .line 287
    .line 288
    aget-char v0, v2, v0

    .line 289
    .line 290
    and-int/lit8 v3, v3, 0xf

    .line 291
    .line 292
    aget-char v2, v2, v3

    .line 293
    .line 294
    const/4 v3, 0x2

    .line 295
    new-array v3, v3, [C

    .line 296
    .line 297
    aput-char v0, v3, v22

    .line 298
    .line 299
    aput-char v2, v3, v15

    .line 300
    .line 301
    new-instance v0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_139
    move-object/from16 v20, v8

    .line 315
    .line 316
    :goto_13b
    if-ne v6, v4, :cond_147

    .line 317
    .line 318
    invoke-virtual {v9}, Lmqa;->a()Lmqa;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v10, Lmpj;->a:Lmqa;

    .line 323
    .line 324
    invoke-static {v9}, Lmqb;->b(Lmqa;)V

    .line 325
    .line 326
    .line 327
    goto :goto_149

    .line 328
    :cond_147
    iput v6, v9, Lmqa;->b:I

    .line 329
    .line 330
    :goto_149
    if-nez v15, :cond_15c

    .line 331
    .line 332
    iget-object v3, v10, Lmpj;->a:Lmqa;

    .line 333
    .line 334
    if-nez v3, :cond_150

    .line 335
    .line 336
    goto :goto_15c

    .line 337
    :cond_150
    move-object/from16 v8, v20

    .line 338
    .line 339
    const/16 v3, 0x41

    .line 340
    .line 341
    const/16 v4, 0x39

    .line 342
    .line 343
    const/16 v6, 0x61

    .line 344
    .line 345
    const/16 v7, 0x30

    .line 346
    .line 347
    goto/16 :goto_a8

    .line 348
    .line 349
    :cond_15c
    :goto_15c
    iget-wide v3, v10, Lmpj;->b:J

    .line 350
    .line 351
    int-to-long v6, v14

    .line 352
    sub-long/2addr v3, v6

    .line 353
    iput-wide v3, v10, Lmpj;->b:J

    .line 354
    .line 355
    iput-wide v11, v0, Lkpj;->e:J

    .line 356
    .line 357
    invoke-interface/range {v20 .. v20}, Lmpl;->l()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-wide v6, v0, Lkpj;->e:J

    .line 366
    .line 367
    cmp-long v4, v6, v16

    .line 368
    .line 369
    if-ltz v4, :cond_1c0

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_180

    .line 376
    .line 377
    const-string v4, ";"

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v4
    :try_end_17e
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_17e} :catch_1e7

    .line 383
    if-eqz v4, :cond_1c0

    .line 384
    .line 385
    :cond_180
    iget-wide v3, v0, Lkpj;->e:J

    .line 386
    .line 387
    cmp-long v3, v3, v16

    .line 388
    .line 389
    if-nez v3, :cond_196

    .line 390
    .line 391
    move/from16 v3, v22

    .line 392
    .line 393
    iput-boolean v3, v0, Lkpj;->f:Z

    .line 394
    .line 395
    iget-object v3, v0, Lkpj;->g:Lkpr;

    .line 396
    .line 397
    invoke-virtual {v5}, Lkpn;->a()Lkmy;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v3, v4}, Lkpr;->d(Lkmy;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lkph;->c()V

    .line 405
    .line 406
    .line 407
    :cond_196
    iget-boolean v3, v0, Lkpj;->f:Z

    .line 408
    .line 409
    if-eqz v3, :cond_1bf

    .line 410
    .line 411
    :goto_19a
    iget-object v3, v0, Lkpj;->d:Lkpn;

    .line 412
    .line 413
    iget-wide v4, v0, Lkpj;->e:J

    .line 414
    .line 415
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    iget-object v3, v3, Lkpn;->b:Lmpl;

    .line 420
    .line 421
    move-object/from16 v4, p1

    .line 422
    .line 423
    invoke-interface {v3, v4, v1, v2}, Lmpl;->b(Lmpj;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    cmp-long v3, v1, v18

    .line 428
    .line 429
    if-eqz v3, :cond_1b4

    .line 430
    .line 431
    iget-wide v3, v0, Lkpj;->e:J

    .line 432
    .line 433
    sub-long/2addr v3, v1

    .line 434
    iput-wide v3, v0, Lkpj;->e:J

    .line 435
    .line 436
    return-wide v1

    .line 437
    :cond_1b4
    invoke-virtual {v0}, Lkph;->d()V

    .line 438
    .line 439
    .line 440
    new-instance v0, Ljava/net/ProtocolException;

    .line 441
    .line 442
    const-string v1, "unexpected end of stream"

    .line 443
    .line 444
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_1bf
    :goto_1bf
    return-wide v18

    .line 449
    :cond_1c0
    :try_start_1c0
    new-instance v1, Ljava/net/ProtocolException;

    .line 450
    .line 451
    iget-wide v4, v0, Lkpj;->e:J

    .line 452
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v2, "expected chunk size and optional extensions but was \""

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v2, "\""

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v1

    .line 482
    :cond_1e1
    new-instance v0, Ljava/io/EOFException;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 485
    .line 486
    .line 487
    throw v0
    :try_end_1e7
    .catch Ljava/lang/NumberFormatException; {:try_start_1c0 .. :try_end_1e7} :catch_1e7

    .line 488
    :catch_1e7
    move-exception v0

    .line 489
    new-instance v1, Ljava/net/ProtocolException;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_1f2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    const-string v1, "closed"

    .line 502
    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v0

    .line 507
    :cond_1fa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    const-string v3, "byteCount < 0: "

    .line 510
    .line 511
    invoke-static {v1, v2, v3}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkpj;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lkpj;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lknu;->k(Lmqe;Ljava/util/concurrent/TimeUnit;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lkph;->d()V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lkpj;->b:Z

    .line 23
    .line 24
    return-void
.end method
