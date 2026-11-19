###### Class defpackage.kpb (kpb)
.class final Lkpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknw;


# instance fields
.field private final a:Lmpl;

.field private final b:Lkoz;


# direct methods
.method public constructor <init>(Lmpl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpb;->a:Lmpl;

    .line 5
    .line 6
    new-instance v0, Lkoz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkoz;-><init>(Lmpl;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkpb;->b:Lkoz;

    .line 12
    .line 13
    return-void
.end method

.method private static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method


# virtual methods
.method public final a(Lkoj;)Z
    .registers 15

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_1
    iget-object v3, p0, Lkpb;->a:Lmpl;

    .line 3
    .line 4
    invoke-interface {v3}, Lmpl;->f()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-interface {v3}, Lmpl;->f()I

    .line 9
    .line 10
    .line 11
    move-result v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_1d0

    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int/2addr v5, v4

    .line 15
    ushr-int/lit8 v6, v3, 0x18

    .line 16
    .line 17
    const v7, 0xffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v7

    .line 21
    const v8, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v5, :cond_1c2

    .line 26
    .line 27
    ushr-int/lit8 v5, v4, 0x10

    .line 28
    .line 29
    int-to-char v4, v4

    .line 30
    and-int/lit16 v5, v5, 0x7fff

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-ne v5, v10, :cond_1b6

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x4

    .line 38
    const/16 v12, 0x8

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_1d2

    .line 41
    .line 42
    .line 43
    :pswitch_2a
    iget-object v0, p0, Lkpb;->a:Lmpl;

    .line 44
    .line 45
    int-to-long v1, v3

    .line 46
    invoke-interface {v0, v1, v2}, Lmpl;->u(J)V

    .line 47
    .line 48
    .line 49
    return v9

    .line 50
    :pswitch_31
    if-ne v3, v12, :cond_59

    .line 51
    .line 52
    iget-object v0, p0, Lkpb;->a:Lmpl;

    .line 53
    .line 54
    invoke-interface {v0}, Lmpl;->f()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v8

    .line 59
    invoke-interface {v0}, Lmpl;->f()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    and-int/2addr v0, v8

    .line 64
    int-to-long v4, v0

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    cmp-long v0, v4, v6

    .line 68
    .line 69
    if-eqz v0, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4, v5}, Lkoj;->f(IJ)V

    .line 72
    .line 73
    .line 74
    return v9

    .line 75
    :cond_4a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v9, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    const-string v0, "windowSizeIncrement was 0"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkpb;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v1, v9, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v0, v1, v2

    .line 97
    .line 98
    const-string v0, "TYPE_WINDOW_UPDATE length: %d != 8"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkpb;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_68
    add-int/lit8 v3, v3, -0x4

    .line 106
    .line 107
    iget-object v2, p0, Lkpb;->a:Lmpl;

    .line 108
    .line 109
    invoke-interface {v2}, Lmpl;->f()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    and-int/2addr v2, v8

    .line 114
    iget-object v0, p0, Lkpb;->b:Lkoz;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lkoz;->a(I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x3

    .line 121
    const/4 v1, 0x0

    .line 122
    move v3, v2

    .line 123
    const/4 v2, 0x0

    .line 124
    move-object v0, p1

    .line 125
    invoke-virtual/range {v0 .. v5}, Lkoj;->h(ZZILjava/util/List;I)V

    .line 126
    .line 127
    .line 128
    return v9

    .line 129
    :pswitch_80
    if-ne v3, v12, :cond_b7

    .line 130
    .line 131
    iget-object v0, p0, Lkpb;->a:Lmpl;

    .line 132
    .line 133
    invoke-interface {v0}, Lmpl;->f()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    and-int/2addr v3, v8

    .line 138
    invoke-interface {v0}, Lmpl;->f()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {}, Lknv;->values()[Lknv;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    array-length v6, v4

    .line 147
    move v7, v2

    .line 148
    :goto_93
    if-ge v7, v6, :cond_a0

    .line 149
    .line 150
    aget-object v8, v4, v7

    .line 151
    .line 152
    iget v10, v8, Lknv;->u:I

    .line 153
    .line 154
    if-ne v10, v0, :cond_9d

    .line 155
    .line 156
    move-object v5, v8

    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    goto :goto_93

    .line 161
    :cond_a0
    :goto_a0
    if-eqz v5, :cond_a8

    .line 162
    .line 163
    sget-object v0, Lmpm;->a:Lmpm;

    .line 164
    .line 165
    invoke-virtual {p1, v3, v0}, Lkoj;->g(ILmpm;)V

    .line 166
    .line 167
    .line 168
    return v9

    .line 169
    :cond_a8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v1, v9, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object v0, v1, v2

    .line 176
    .line 177
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 178
    .line 179
    invoke-static {v0, v1}, Lkpb;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_b7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v1, v9, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v0, v1, v2

    .line 191
    .line 192
    const-string v0, "TYPE_GOAWAY length: %d != 8"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkpb;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_c6
    if-ne v3, v11, :cond_d9

    .line 200
    .line 201
    iget-object v0, p0, Lkpb;->a:Lmpl;

    .line 202
    .line 203
    invoke-interface {v0}, Lmpl;->f()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    and-int/lit8 v3, v0, 0x1

    .line 208
    .line 209
    if-eq v9, v3, :cond_d4

    .line 210
    .line 211
    move v3, v2

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v3, v9

    .line 214
    :goto_d5
    invoke-virtual {p1, v3, v0, v2}, Lkoj;->c(ZII)V

    .line 215
    .line 216
    .line 217
    return v9

    .line 218
    :cond_d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-array v1, v9, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v0, v1, v2

    .line 225
    .line 226
    const-string v0, "TYPE_PING length: %d != 4"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lkpb;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :pswitch_e8
    iget-object v0, p0, Lkpb;->a:Lmpl;

    .line 234
    .line 235
    invoke-interface {v0}, Lmpl;->f()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    mul-int/lit8 v5, v4, 0x8

    .line 240
    .line 241
    add-int/2addr v5, v11

    .line 242
    if-ne v3, v5, :cond_116

    .line 243
    .line 244
    and-int/lit8 v3, v6, 0x1

    .line 245
    .line 246
    new-instance v5, Lkpa;

    .line 247
    .line 248
    invoke-direct {v5}, Lkpa;-><init>()V

    .line 249
    .line 250
    .line 251
    move v6, v2

    .line 252
    :goto_fb
    if-ge v6, v4, :cond_10e

    .line 253
    .line 254
    invoke-interface {v0}, Lmpl;->f()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    ushr-int/lit8 v10, v8, 0x18

    .line 259
    .line 260
    and-int/2addr v8, v7

    .line 261
    invoke-interface {v0}, Lmpl;->f()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v5, v8, v10, v11}, Lkpa;->g(III)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_fb

    .line 271
    :cond_10e
    if-eq v9, v3, :cond_111

    .line 272
    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v2, v9

    .line 275
    :goto_112
    invoke-virtual {p1, v2, v5}, Lkoj;->e(ZLkpa;)V

    .line 276
    .line 277
    .line 278
    return v9

    .line 279
    :cond_116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-array v3, v10, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v0, v3, v2

    .line 290
    .line 291
    aput-object v1, v3, v9

    .line 292
    .line 293
    const-string v0, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    .line 294
    .line 295
    invoke-static {v0, v3}, Lkpb;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :pswitch_12b
    if-ne v3, v12, :cond_160

    .line 301
    .line 302
    iget-object v0, p0, Lkpb;->a:Lmpl;

    .line 303
    .line 304
    invoke-interface {v0}, Lmpl;->f()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    and-int/2addr v3, v8

    .line 309
    invoke-interface {v0}, Lmpl;->f()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {}, Lknv;->values()[Lknv;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    array-length v6, v4

    .line 318
    move v7, v2

    .line 319
    :goto_13e
    if-ge v7, v6, :cond_14b

    .line 320
    .line 321
    aget-object v8, v4, v7

    .line 322
    .line 323
    iget v10, v8, Lknv;->t:I

    .line 324
    .line 325
    if-ne v10, v0, :cond_148

    .line 326
    .line 327
    move-object v5, v8

    .line 328
    goto :goto_14b

    .line 329
    :cond_148
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    goto :goto_13e

    .line 332
    :cond_14b
    :goto_14b
    if-eqz v5, :cond_151

    .line 333
    .line 334
    invoke-virtual {p1, v3, v5}, Lkoj;->d(ILknv;)V

    .line 335
    .line 336
    .line 337
    return v9

    .line 338
    :cond_151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-array v1, v9, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v0, v1, v2

    .line 345
    .line 346
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 347
    .line 348
    invoke-static {v0, v1}, Lkpb;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-array v1, v9, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v0, v1, v2

    .line 360
    .line 361
    const-string v0, "TYPE_RST_STREAM length: %d != 8"

    .line 362
    .line 363
    invoke-static {v0, v1}, Lkpb;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :pswitch_16f
    and-int/lit8 v4, v6, 0x1

    .line 369
    .line 370
    add-int/lit8 v3, v3, -0x4

    .line 371
    .line 372
    if-eq v9, v4, :cond_176

    .line 373
    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move v2, v9

    .line 376
    :goto_177
    iget-object v4, p0, Lkpb;->a:Lmpl;

    .line 377
    .line 378
    invoke-interface {v4}, Lmpl;->f()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    and-int/2addr v4, v8

    .line 383
    iget-object v0, p0, Lkpb;->b:Lkoz;

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lkoz;->a(I)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v5, 0x2

    .line 390
    const/4 v1, 0x0

    .line 391
    move v3, v4

    .line 392
    move-object v4, v0

    .line 393
    move-object v0, p1

    .line 394
    invoke-virtual/range {v0 .. v5}, Lkoj;->h(ZZILjava/util/List;I)V

    .line 395
    .line 396
    .line 397
    return v9

    .line 398
    :pswitch_18d
    and-int/lit8 v1, v6, 0x1

    .line 399
    .line 400
    if-eq v9, v1, :cond_193

    .line 401
    .line 402
    move v1, v2

    .line 403
    goto :goto_195

    .line 404
    :cond_193
    move v1, v2

    .line 405
    move v2, v9

    .line 406
    :goto_195
    iget-object v4, p0, Lkpb;->a:Lmpl;

    .line 407
    .line 408
    invoke-interface {v4}, Lmpl;->f()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    and-int/2addr v5, v8

    .line 413
    invoke-interface {v4}, Lmpl;->f()I

    .line 414
    .line 415
    .line 416
    invoke-interface {v4}, Lmpl;->r()S

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lkpb;->b:Lkoz;

    .line 420
    .line 421
    add-int/lit8 v3, v3, -0xa

    .line 422
    .line 423
    and-int/lit8 v4, v6, 0x2

    .line 424
    .line 425
    if-eqz v4, :cond_1ab

    .line 426
    .line 427
    move v1, v9

    .line 428
    :cond_1ab
    invoke-virtual {v0, v3}, Lkoz;->a(I)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    move v3, v5

    .line 433
    const/4 v5, 0x1

    .line 434
    move-object v0, p1

    .line 435
    invoke-virtual/range {v0 .. v5}, Lkoj;->h(ZZILjava/util/List;I)V

    .line 436
    .line 437
    .line 438
    return v9

    .line 439
    :cond_1b6
    new-instance v0, Ljava/net/ProtocolException;

    .line 440
    .line 441
    const-string v1, "version != 3: "

    .line 442
    .line 443
    invoke-static {v5, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_1c2
    move v1, v2

    .line 452
    and-int/lit8 v5, v6, 0x1

    .line 453
    .line 454
    and-int/2addr v4, v8

    .line 455
    if-eq v9, v5, :cond_1c9

    .line 456
    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    move v1, v9

    .line 459
    :goto_1ca
    iget-object v0, p0, Lkpb;->a:Lmpl;

    .line 460
    .line 461
    invoke-virtual {p1, v1, v4, v0, v3}, Lkoj;->b(ZILmpl;I)V

    .line 462
    .line 463
    .line 464
    return v9

    .line 465
    :catch_1d0
    move v1, v2

    .line 466
    return v1

    .line 467
    :pswitch_data_1d2
    .packed-switch 0x1
        :pswitch_18d
        :pswitch_16f
        :pswitch_12b
        :pswitch_e8
        :pswitch_2a
        :pswitch_c6
        :pswitch_80
        :pswitch_68
        :pswitch_31
    .end packed-switch
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lkpb;->b:Lkoz;

    .line 2
    .line 3
    iget-object p0, p0, Lkoz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p0}, Lmpl;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
