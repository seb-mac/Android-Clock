###### Class defpackage.ftu (ftu)
.class public final Lftu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lftk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lftk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lftu;->a:Lftk;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lkah;)Ljqz;
    .registers 13

    .line 1
    iget-object v0, p0, Lkah;->m:Lkbe;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lkbe;->a:Lkbe;

    .line 6
    .line 7
    :cond_6
    iget-object v0, v0, Lkbe;->d:Lkbc;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    sget-object v0, Lkbc;->a:Lkbc;

    .line 12
    .line 13
    :cond_c
    sget-object v1, Ljqz;->a:Ljqz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljrd;->a:Ljrd;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lkbc;->i:Lkba;

    .line 26
    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    sget-object v4, Lkba;->a:Lkba;

    .line 30
    .line 31
    :cond_1e
    iget-wide v4, v4, Lkba;->c:J

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    invoke-virtual {v3}, Lkgt;->p()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 38
    .line 39
    check-cast v5, Ljrd;

    .line 40
    .line 41
    iput v4, v5, Ljrd;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lkgt;->p()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 47
    .line 48
    check-cast v4, Ljqz;

    .line 49
    .line 50
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljrd;

    .line 55
    .line 56
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-object v3, v4, Ljqz;->c:Ljrd;

    .line 60
    .line 61
    iget v3, v4, Ljqz;->b:I

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    or-int/2addr v3, v5

    .line 65
    iput v3, v4, Ljqz;->b:I

    .line 66
    .line 67
    iget v3, p0, Lkah;->c:I

    .line 68
    .line 69
    const/16 v4, 0x19

    .line 70
    .line 71
    if-ne v3, v4, :cond_4d

    .line 72
    .line 73
    iget-object v3, p0, Lkah;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lkaj;

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget-object v3, Lkaj;->a:Lkaj;

    .line 79
    .line 80
    :goto_4f
    iget v3, v3, Lkaj;->b:I

    .line 81
    .line 82
    and-int/2addr v3, v5

    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_c6

    .line 86
    .line 87
    iget v3, p0, Lkah;->c:I

    .line 88
    .line 89
    if-ne v3, v4, :cond_5f

    .line 90
    .line 91
    iget-object v3, p0, Lkah;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lkaj;

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget-object v3, Lkaj;->a:Lkaj;

    .line 97
    .line 98
    :goto_61
    iget-object v3, v3, Lkaj;->c:Lkby;

    .line 99
    .line 100
    if-nez v3, :cond_67

    .line 101
    .line 102
    sget-object v3, Lkby;->a:Lkby;

    .line 103
    .line 104
    :cond_67
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 105
    .line 106
    check-cast v4, Ljqz;

    .line 107
    .line 108
    iget-object v4, v4, Ljqz;->c:Ljrd;

    .line 109
    .line 110
    if-eqz v4, :cond_70

    .line 111
    .line 112
    move-object v2, v4

    .line 113
    :cond_70
    invoke-virtual {v2}, Lkgy;->m()Lkgt;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v4, v3, Lkby;->h:Lkhd;

    .line 118
    .line 119
    invoke-virtual {v2}, Lkgt;->p()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v2, Lkgt;->b:Lkgy;

    .line 123
    .line 124
    check-cast v7, Ljrd;

    .line 125
    .line 126
    iget-object v8, v7, Ljrd;->c:Lkhd;

    .line 127
    .line 128
    invoke-interface {v8}, Lkhd;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_8b

    .line 133
    .line 134
    invoke-static {v8}, Lkgy;->x(Lkhd;)Lkhd;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iput-object v8, v7, Ljrd;->c:Lkhd;

    .line 139
    .line 140
    :cond_8b
    iget-object v7, v7, Ljrd;->c:Lkhd;

    .line 141
    .line 142
    invoke-static {v4, v7}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lkgt;->p()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 149
    .line 150
    check-cast v4, Ljqz;

    .line 151
    .line 152
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljrd;

    .line 157
    .line 158
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iput-object v2, v4, Ljqz;->c:Ljrd;

    .line 162
    .line 163
    iget v2, v4, Ljqz;->b:I

    .line 164
    .line 165
    or-int/2addr v2, v5

    .line 166
    iput v2, v4, Ljqz;->b:I

    .line 167
    .line 168
    iget v2, v3, Lkby;->c:I

    .line 169
    .line 170
    invoke-static {v2}, Ljbi;->k(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eq v2, v6, :cond_c6

    .line 175
    .line 176
    sget-object v2, Lftu;->a:Lftk;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lfsg;->b(Lkby;)Ljtk;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1}, Lkgt;->p()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 186
    .line 187
    check-cast v3, Ljqz;

    .line 188
    .line 189
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iput-object v2, v3, Ljqz;->h:Ljtk;

    .line 193
    .line 194
    iget v2, v3, Ljqz;->b:I

    .line 195
    .line 196
    or-int/2addr v2, v6

    .line 197
    iput v2, v3, Ljqz;->b:I

    .line 198
    .line 199
    :cond_c6
    iget v2, p0, Lkah;->b:I

    .line 200
    .line 201
    and-int/lit8 v2, v2, 0x20

    .line 202
    .line 203
    if-eqz v2, :cond_dd

    .line 204
    .line 205
    iget-wide v2, p0, Lkah;->h:J

    .line 206
    .line 207
    invoke-virtual {v1}, Lkgt;->p()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 211
    .line 212
    check-cast v4, Ljqz;

    .line 213
    .line 214
    iget v7, v4, Ljqz;->b:I

    .line 215
    .line 216
    or-int/lit16 v7, v7, 0x200

    .line 217
    .line 218
    iput v7, v4, Ljqz;->b:I

    .line 219
    .line 220
    iput-wide v2, v4, Ljqz;->k:J

    .line 221
    .line 222
    :cond_dd
    iget-object v2, p0, Lkah;->m:Lkbe;

    .line 223
    .line 224
    if-nez v2, :cond_e3

    .line 225
    .line 226
    sget-object v2, Lkbe;->a:Lkbe;

    .line 227
    .line 228
    :cond_e3
    iget-object v2, v2, Lkbe;->c:Lkhh;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x4

    .line 235
    if-eqz v2, :cond_102

    .line 236
    .line 237
    iget v2, v0, Lkbc;->b:I

    .line 238
    .line 239
    and-int/lit8 v4, v2, 0x1

    .line 240
    .line 241
    if-eqz v4, :cond_f3

    .line 242
    .line 243
    goto :goto_102

    .line 244
    :cond_f3
    and-int/lit8 v4, v2, 0x10

    .line 245
    .line 246
    if-nez v4, :cond_102

    .line 247
    .line 248
    and-int/2addr v2, v3

    .line 249
    if-nez v2, :cond_102

    .line 250
    .line 251
    iget-object v2, v0, Lkbc;->g:Lkhh;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_17f

    .line 258
    .line 259
    :cond_102
    :goto_102
    iget-object v2, p0, Lkah;->m:Lkbe;

    .line 260
    .line 261
    if-nez v2, :cond_108

    .line 262
    .line 263
    sget-object v2, Lkbe;->a:Lkbe;

    .line 264
    .line 265
    :cond_108
    sget-object v4, Ljty;->a:Ljty;

    .line 266
    .line 267
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v7, v2, Lkbe;->c:Lkhh;

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    :goto_114
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_144

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lkbd;

    .line 288
    .line 289
    sget-object v9, Lftr;->a:Liqi;

    .line 290
    .line 291
    invoke-interface {v9, v8}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v4}, Lkgt;->p()V

    .line 296
    .line 297
    .line 298
    iget-object v9, v4, Lkgt;->b:Lkgy;

    .line 299
    .line 300
    check-cast v9, Ljty;

    .line 301
    .line 302
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget-object v10, v9, Ljty;->c:Lkhh;

    .line 306
    .line 307
    invoke-interface {v10}, Lkhh;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_13e

    .line 312
    .line 313
    invoke-static {v10}, Lkgy;->z(Lkhh;)Lkhh;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iput-object v10, v9, Ljty;->c:Lkhh;

    .line 318
    .line 319
    :cond_13e
    iget-object v9, v9, Ljty;->c:Lkhh;

    .line 320
    .line 321
    invoke-interface {v9, v8}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_114

    .line 325
    :cond_144
    iget v7, v2, Lkbe;->b:I

    .line 326
    .line 327
    and-int/2addr v7, v5

    .line 328
    if-eqz v7, :cond_168

    .line 329
    .line 330
    sget-object v7, Lftr;->b:Liqi;

    .line 331
    .line 332
    iget-object v2, v2, Lkbe;->d:Lkbc;

    .line 333
    .line 334
    if-nez v2, :cond_151

    .line 335
    .line 336
    sget-object v2, Lkbc;->a:Lkbc;

    .line 337
    .line 338
    :cond_151
    invoke-interface {v7, v2}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v4}, Lkgt;->p()V

    .line 343
    .line 344
    .line 345
    iget-object v7, v4, Lkgt;->b:Lkgy;

    .line 346
    .line 347
    check-cast v7, Ljty;

    .line 348
    .line 349
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    check-cast v2, Ljtw;

    .line 353
    .line 354
    iput-object v2, v7, Ljty;->d:Ljtw;

    .line 355
    .line 356
    iget v2, v7, Ljty;->b:I

    .line 357
    .line 358
    or-int/2addr v2, v5

    .line 359
    iput v2, v7, Ljty;->b:I

    .line 360
    .line 361
    :cond_168
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Ljty;

    .line 366
    .line 367
    invoke-virtual {v1}, Lkgt;->p()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 371
    .line 372
    check-cast v4, Ljqz;

    .line 373
    .line 374
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iput-object v2, v4, Ljqz;->g:Ljty;

    .line 378
    .line 379
    iget v2, v4, Ljqz;->b:I

    .line 380
    .line 381
    or-int/2addr v2, v3

    .line 382
    iput v2, v4, Ljqz;->b:I

    .line 383
    .line 384
    :cond_17f
    iget-object v2, v0, Lkbc;->i:Lkba;

    .line 385
    .line 386
    if-nez v2, :cond_186

    .line 387
    .line 388
    sget-object v4, Lkba;->a:Lkba;

    .line 389
    .line 390
    goto :goto_187

    .line 391
    :cond_186
    move-object v4, v2

    .line 392
    :goto_187
    iget v4, v4, Lkba;->b:I

    .line 393
    .line 394
    const/4 v7, 0x2

    .line 395
    and-int/2addr v4, v7

    .line 396
    if-eqz v4, :cond_18e

    .line 397
    .line 398
    goto :goto_199

    .line 399
    :cond_18e
    if-nez v2, :cond_193

    .line 400
    .line 401
    sget-object v4, Lkba;->a:Lkba;

    .line 402
    .line 403
    goto :goto_194

    .line 404
    :cond_193
    move-object v4, v2

    .line 405
    :goto_194
    iget v4, v4, Lkba;->b:I

    .line 406
    .line 407
    and-int/2addr v4, v3

    .line 408
    if-eqz v4, :cond_28c

    .line 409
    .line 410
    :goto_199
    if-nez v2, :cond_19d

    .line 411
    .line 412
    sget-object v2, Lkba;->a:Lkba;

    .line 413
    .line 414
    :cond_19d
    sget-object v4, Ljrc;->a:Ljrc;

    .line 415
    .line 416
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-boolean v8, v2, Lkba;->f:Z

    .line 421
    .line 422
    invoke-virtual {v4}, Lkgt;->p()V

    .line 423
    .line 424
    .line 425
    iget-object v9, v4, Lkgt;->b:Lkgy;

    .line 426
    .line 427
    check-cast v9, Ljrc;

    .line 428
    .line 429
    iget v10, v9, Ljrc;->b:I

    .line 430
    .line 431
    or-int/2addr v10, v7

    .line 432
    iput v10, v9, Ljrc;->b:I

    .line 433
    .line 434
    iput-boolean v8, v9, Ljrc;->e:Z

    .line 435
    .line 436
    sget-object v8, Lkjq;->a:Lkgj;

    .line 437
    .line 438
    iget v9, v2, Lkba;->b:I

    .line 439
    .line 440
    and-int/2addr v9, v3

    .line 441
    if-eqz v9, :cond_219

    .line 442
    .line 443
    sget-object v8, Ljrb;->a:Ljrb;

    .line 444
    .line 445
    invoke-virtual {v8}, Lkgy;->k()Lkgt;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v9}, Lkgt;->p()V

    .line 450
    .line 451
    .line 452
    iget-object v10, v9, Lkgt;->b:Lkgy;

    .line 453
    .line 454
    check-cast v10, Ljrb;

    .line 455
    .line 456
    invoke-static {v6}, Ljam;->w(I)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    iput v11, v10, Ljrb;->c:I

    .line 461
    .line 462
    iget-object v10, v2, Lkba;->e:Lkgj;

    .line 463
    .line 464
    if-nez v10, :cond_1d3

    .line 465
    .line 466
    sget-object v10, Lkgj;->a:Lkgj;

    .line 467
    .line 468
    :cond_1d3
    invoke-virtual {v9}, Lkgt;->p()V

    .line 469
    .line 470
    .line 471
    iget-object v11, v9, Lkgt;->b:Lkgy;

    .line 472
    .line 473
    check-cast v11, Ljrb;

    .line 474
    .line 475
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    iput-object v10, v11, Ljrb;->d:Lkgj;

    .line 479
    .line 480
    iget v10, v11, Ljrb;->b:I

    .line 481
    .line 482
    or-int/2addr v10, v5

    .line 483
    iput v10, v11, Ljrb;->b:I

    .line 484
    .line 485
    invoke-virtual {v4, v9}, Lkgt;->ah(Lkgt;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Lkgy;->k()Lkgt;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v8}, Lkgt;->p()V

    .line 493
    .line 494
    .line 495
    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 496
    .line 497
    check-cast v9, Ljrb;

    .line 498
    .line 499
    const/4 v10, 0x3

    .line 500
    invoke-static {v10}, Ljam;->w(I)I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    iput v10, v9, Ljrb;->c:I

    .line 505
    .line 506
    iget-object v9, v2, Lkba;->e:Lkgj;

    .line 507
    .line 508
    if-nez v9, :cond_1ff

    .line 509
    .line 510
    sget-object v9, Lkgj;->a:Lkgj;

    .line 511
    .line 512
    :cond_1ff
    invoke-virtual {v8}, Lkgt;->p()V

    .line 513
    .line 514
    .line 515
    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 516
    .line 517
    check-cast v10, Ljrb;

    .line 518
    .line 519
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iput-object v9, v10, Ljrb;->d:Lkgj;

    .line 523
    .line 524
    iget v9, v10, Ljrb;->b:I

    .line 525
    .line 526
    or-int/2addr v9, v5

    .line 527
    iput v9, v10, Ljrb;->b:I

    .line 528
    .line 529
    invoke-virtual {v4, v8}, Lkgt;->ah(Lkgt;)V

    .line 530
    .line 531
    .line 532
    iget-object v8, v2, Lkba;->e:Lkgj;

    .line 533
    .line 534
    if-nez v8, :cond_219

    .line 535
    .line 536
    sget-object v8, Lkgj;->a:Lkgj;

    .line 537
    .line 538
    :cond_219
    iget v9, v2, Lkba;->b:I

    .line 539
    .line 540
    and-int/2addr v9, v7

    .line 541
    if-eqz v9, :cond_263

    .line 542
    .line 543
    sget-object v9, Ljrb;->a:Ljrb;

    .line 544
    .line 545
    invoke-virtual {v9}, Lkgy;->k()Lkgt;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v9}, Lkgt;->p()V

    .line 550
    .line 551
    .line 552
    iget-object v10, v9, Lkgt;->b:Lkgy;

    .line 553
    .line 554
    check-cast v10, Ljrb;

    .line 555
    .line 556
    invoke-static {v3}, Ljam;->w(I)I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    iput v11, v10, Ljrb;->c:I

    .line 561
    .line 562
    iget-object v10, v2, Lkba;->d:Lkgj;

    .line 563
    .line 564
    if-nez v10, :cond_237

    .line 565
    .line 566
    sget-object v10, Lkgj;->a:Lkgj;

    .line 567
    .line 568
    :cond_237
    invoke-virtual {v9}, Lkgt;->p()V

    .line 569
    .line 570
    .line 571
    iget-object v11, v9, Lkgt;->b:Lkgy;

    .line 572
    .line 573
    check-cast v11, Ljrb;

    .line 574
    .line 575
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    iput-object v10, v11, Ljrb;->d:Lkgj;

    .line 579
    .line 580
    iget v10, v11, Ljrb;->b:I

    .line 581
    .line 582
    or-int/2addr v10, v5

    .line 583
    iput v10, v11, Ljrb;->b:I

    .line 584
    .line 585
    invoke-virtual {v4, v9}, Lkgt;->ah(Lkgt;)V

    .line 586
    .line 587
    .line 588
    iget v9, v2, Lkba;->b:I

    .line 589
    .line 590
    and-int/2addr v9, v3

    .line 591
    if-eqz v9, :cond_25c

    .line 592
    .line 593
    iget-object v9, v2, Lkba;->d:Lkgj;

    .line 594
    .line 595
    if-nez v9, :cond_256

    .line 596
    .line 597
    sget-object v9, Lkgj;->a:Lkgj;

    .line 598
    .line 599
    :cond_256
    invoke-static {v8, v9}, Lkkq;->l(Lkgj;Lkgj;)I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    if-lez v9, :cond_263

    .line 604
    .line 605
    :cond_25c
    iget-object v2, v2, Lkba;->d:Lkgj;

    .line 606
    .line 607
    if-nez v2, :cond_262

    .line 608
    .line 609
    sget-object v2, Lkgj;->a:Lkgj;

    .line 610
    .line 611
    :cond_262
    move-object v8, v2

    .line 612
    :cond_263
    invoke-virtual {v4}, Lkgt;->p()V

    .line 613
    .line 614
    .line 615
    iget-object v2, v4, Lkgt;->b:Lkgy;

    .line 616
    .line 617
    check-cast v2, Ljrc;

    .line 618
    .line 619
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    iput-object v8, v2, Ljrc;->d:Lkgj;

    .line 623
    .line 624
    iget v8, v2, Ljrc;->b:I

    .line 625
    .line 626
    or-int/2addr v8, v5

    .line 627
    iput v8, v2, Ljrc;->b:I

    .line 628
    .line 629
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljrc;

    .line 634
    .line 635
    invoke-virtual {v1}, Lkgt;->p()V

    .line 636
    .line 637
    .line 638
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 639
    .line 640
    check-cast v4, Ljqz;

    .line 641
    .line 642
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    iput-object v2, v4, Ljqz;->j:Ljrc;

    .line 646
    .line 647
    iget v2, v4, Ljqz;->b:I

    .line 648
    .line 649
    or-int/lit16 v2, v2, 0x100

    .line 650
    .line 651
    iput v2, v4, Ljqz;->b:I

    .line 652
    .line 653
    :cond_28c
    iget v2, v0, Lkbc;->b:I

    .line 654
    .line 655
    and-int/2addr v2, v6

    .line 656
    if-eqz v2, :cond_2ea

    .line 657
    .line 658
    iget-object v0, v0, Lkbc;->f:Ljzz;

    .line 659
    .line 660
    if-nez v0, :cond_297

    .line 661
    .line 662
    sget-object v0, Ljzz;->a:Ljzz;

    .line 663
    .line 664
    :cond_297
    sget-object v2, Ljsg;->a:Ljsg;

    .line 665
    .line 666
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v0, v0, Ljzz;->b:Lkhh;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_2a3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_2d3

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Ljzx;

    .line 687
    .line 688
    sget-object v8, Lftf;->a:Liqi;

    .line 689
    .line 690
    invoke-interface {v8, v4}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v2}, Lkgt;->p()V

    .line 695
    .line 696
    .line 697
    iget-object v8, v2, Lkgt;->b:Lkgy;

    .line 698
    .line 699
    check-cast v8, Ljsg;

    .line 700
    .line 701
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    iget-object v9, v8, Ljsg;->b:Lkhh;

    .line 705
    .line 706
    invoke-interface {v9}, Lkhh;->c()Z

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    if-nez v10, :cond_2cd

    .line 711
    .line 712
    invoke-static {v9}, Lkgy;->z(Lkhh;)Lkhh;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    iput-object v9, v8, Ljsg;->b:Lkhh;

    .line 717
    .line 718
    :cond_2cd
    iget-object v8, v8, Ljsg;->b:Lkhh;

    .line 719
    .line 720
    invoke-interface {v8, v4}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_2a3

    .line 724
    :cond_2d3
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Ljsg;

    .line 729
    .line 730
    invoke-virtual {v1}, Lkgt;->p()V

    .line 731
    .line 732
    .line 733
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 734
    .line 735
    check-cast v2, Ljqz;

    .line 736
    .line 737
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    iput-object v0, v2, Ljqz;->f:Ljsg;

    .line 741
    .line 742
    iget v0, v2, Ljqz;->b:I

    .line 743
    .line 744
    or-int/2addr v0, v7

    .line 745
    iput v0, v2, Ljqz;->b:I

    .line 746
    .line 747
    :cond_2ea
    iget v0, p0, Lkah;->b:I

    .line 748
    .line 749
    const v2, 0x8000

    .line 750
    .line 751
    .line 752
    and-int/2addr v0, v2

    .line 753
    if-eqz v0, :cond_30a

    .line 754
    .line 755
    iget-wide v8, p0, Lkah;->j:J

    .line 756
    .line 757
    invoke-static {v8, v9}, Lkjs;->c(J)Lkis;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v1}, Lkgt;->p()V

    .line 762
    .line 763
    .line 764
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 765
    .line 766
    check-cast v2, Ljqz;

    .line 767
    .line 768
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    iput-object v0, v2, Ljqz;->i:Lkis;

    .line 772
    .line 773
    iget v0, v2, Ljqz;->b:I

    .line 774
    .line 775
    or-int/lit8 v0, v0, 0x40

    .line 776
    .line 777
    iput v0, v2, Ljqz;->b:I

    .line 778
    .line 779
    :cond_30a
    iget v0, p0, Lkah;->b:I

    .line 780
    .line 781
    const/high16 v2, 0x100000

    .line 782
    .line 783
    and-int/2addr v0, v2

    .line 784
    if-eqz v0, :cond_34a

    .line 785
    .line 786
    iget-object v0, p0, Lkah;->l:Lkaq;

    .line 787
    .line 788
    if-nez v0, :cond_317

    .line 789
    .line 790
    sget-object v0, Lkaq;->a:Lkaq;

    .line 791
    .line 792
    :cond_317
    sget-object v2, Ljtl;->a:Ljtl;

    .line 793
    .line 794
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iget v4, v0, Lkaq;->b:I

    .line 799
    .line 800
    and-int/2addr v4, v5

    .line 801
    if-eqz v4, :cond_332

    .line 802
    .line 803
    iget-wide v8, v0, Lkaq;->c:D

    .line 804
    .line 805
    invoke-virtual {v2}, Lkgt;->p()V

    .line 806
    .line 807
    .line 808
    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 809
    .line 810
    check-cast v0, Ljtl;

    .line 811
    .line 812
    iget v4, v0, Ljtl;->b:I

    .line 813
    .line 814
    or-int/2addr v4, v5

    .line 815
    iput v4, v0, Ljtl;->b:I

    .line 816
    .line 817
    iput-wide v8, v0, Ljtl;->c:D

    .line 818
    .line 819
    :cond_332
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljtl;

    .line 824
    .line 825
    invoke-virtual {v1}, Lkgt;->p()V

    .line 826
    .line 827
    .line 828
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 829
    .line 830
    check-cast v2, Ljqz;

    .line 831
    .line 832
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    iput-object v0, v2, Ljqz;->l:Ljtl;

    .line 836
    .line 837
    iget v0, v2, Ljqz;->b:I

    .line 838
    .line 839
    or-int/lit16 v0, v0, 0x400

    .line 840
    .line 841
    iput v0, v2, Ljqz;->b:I

    .line 842
    .line 843
    :cond_34a
    iget v0, p0, Lkah;->b:I

    .line 844
    .line 845
    and-int/lit8 v0, v0, 0x10

    .line 846
    .line 847
    if-eqz v0, :cond_36a

    .line 848
    .line 849
    iget-object v0, p0, Lkah;->g:Lkaf;

    .line 850
    .line 851
    if-nez v0, :cond_356

    .line 852
    .line 853
    sget-object v0, Lkaf;->a:Lkaf;

    .line 854
    .line 855
    :cond_356
    iget-object v0, v0, Lkaf;->b:Lkai;

    .line 856
    .line 857
    if-nez v0, :cond_35c

    .line 858
    .line 859
    sget-object v0, Lkai;->a:Lkai;

    .line 860
    .line 861
    :cond_35c
    iget-object v0, v0, Lkai;->b:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v1}, Lkgt;->p()V

    .line 864
    .line 865
    .line 866
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 867
    .line 868
    check-cast v2, Ljqz;

    .line 869
    .line 870
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    iput-object v0, v2, Ljqz;->d:Ljava/lang/String;

    .line 874
    .line 875
    :cond_36a
    iget-object v0, p0, Lkah;->p:Lkhh;

    .line 876
    .line 877
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_370
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-eqz v2, :cond_3b1

    .line 886
    .line 887
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lkae;

    .line 892
    .line 893
    sget-object v4, Ljqy;->a:Ljqy;

    .line 894
    .line 895
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    iget v2, v2, Lkae;->b:I

    .line 900
    .line 901
    invoke-virtual {v4}, Lkgt;->p()V

    .line 902
    .line 903
    .line 904
    iget-object v8, v4, Lkgt;->b:Lkgy;

    .line 905
    .line 906
    check-cast v8, Ljqy;

    .line 907
    .line 908
    iput v2, v8, Ljqy;->b:I

    .line 909
    .line 910
    invoke-virtual {v1}, Lkgt;->p()V

    .line 911
    .line 912
    .line 913
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 914
    .line 915
    check-cast v2, Ljqz;

    .line 916
    .line 917
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    check-cast v4, Ljqy;

    .line 922
    .line 923
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    iget-object v8, v2, Ljqz;->e:Lkhh;

    .line 927
    .line 928
    invoke-interface {v8}, Lkhh;->c()Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-nez v9, :cond_3ab

    .line 933
    .line 934
    invoke-static {v8}, Lkgy;->z(Lkhh;)Lkhh;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    iput-object v8, v2, Ljqz;->e:Lkhh;

    .line 939
    .line 940
    :cond_3ab
    iget-object v2, v2, Ljqz;->e:Lkhh;

    .line 941
    .line 942
    invoke-interface {v2, v4}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto :goto_370

    .line 946
    :cond_3b1
    iget-object p0, p0, Lkah;->r:Lkaa;

    .line 947
    .line 948
    if-nez p0, :cond_3b7

    .line 949
    .line 950
    sget-object p0, Lkaa;->a:Lkaa;

    .line 951
    .line 952
    :cond_3b7
    iget p0, p0, Lkaa;->b:I

    .line 953
    .line 954
    invoke-static {p0}, La;->S(I)I

    .line 955
    .line 956
    .line 957
    move-result p0

    .line 958
    if-nez p0, :cond_3c0

    .line 959
    .line 960
    goto :goto_3c2

    .line 961
    :cond_3c0
    if-eq p0, v7, :cond_3f5

    .line 962
    .line 963
    :goto_3c2
    iget-object p0, v1, Lkgt;->b:Lkgy;

    .line 964
    .line 965
    check-cast p0, Ljqz;

    .line 966
    .line 967
    iget-object p0, p0, Ljqz;->h:Ljtk;

    .line 968
    .line 969
    if-nez p0, :cond_3cc

    .line 970
    .line 971
    sget-object p0, Ljtk;->a:Ljtk;

    .line 972
    .line 973
    :cond_3cc
    invoke-virtual {p0}, Lkgy;->m()Lkgt;

    .line 974
    .line 975
    .line 976
    move-result-object p0

    .line 977
    invoke-virtual {p0}, Lkgt;->p()V

    .line 978
    .line 979
    .line 980
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 981
    .line 982
    check-cast v0, Ljtk;

    .line 983
    .line 984
    iget v2, v0, Ljtk;->b:I

    .line 985
    .line 986
    or-int/2addr v2, v3

    .line 987
    iput v2, v0, Ljtk;->b:I

    .line 988
    .line 989
    iput-boolean v5, v0, Ljtk;->f:Z

    .line 990
    .line 991
    invoke-virtual {v1}, Lkgt;->p()V

    .line 992
    .line 993
    .line 994
    iget-object v0, v1, Lkgt;->b:Lkgy;

    .line 995
    .line 996
    check-cast v0, Ljqz;

    .line 997
    .line 998
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0

    .line 1002
    check-cast p0, Ljtk;

    .line 1003
    .line 1004
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    iput-object p0, v0, Ljqz;->h:Ljtk;

    .line 1008
    .line 1009
    iget p0, v0, Ljqz;->b:I

    .line 1010
    .line 1011
    or-int/2addr p0, v6

    .line 1012
    iput p0, v0, Ljqz;->b:I

    .line 1013
    .line 1014
    :cond_3f5
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p0

    .line 1018
    check-cast p0, Ljqz;

    .line 1019
    .line 1020
    return-object p0
.end method
