###### Class defpackage.hfb (hfb)
.class public final synthetic Lhfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfan;


# instance fields
.field public final synthetic a:Lhfe;

.field public final synthetic b:J

.field public final synthetic c:Lhlq;

.field public final synthetic d:Ljgy;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhfe;JLhlq;Ljgy;I)V
    .registers 7

    .line 1
    iput p6, p0, Lhfb;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfb;->a:Lhfe;

    .line 7
    .line 8
    iput-wide p2, p0, Lhfb;->b:J

    .line 9
    .line 10
    iput-object p4, p0, Lhfb;->c:Lhlq;

    .line 11
    .line 12
    iput-object p5, p0, Lhfb;->d:Ljgy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfay;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lhfb;->e:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2a2

    .line 9
    .line 10
    if-eq v0, v4, :cond_203

    .line 11
    .line 12
    if-eq v0, v3, :cond_113

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_b1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lfbc;

    .line 19
    .line 20
    iget-boolean v0, v0, Lfbc;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_2a9

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lhfb;->d:Ljgy;

    .line 27
    .line 28
    iget-object v1, p0, Lhfb;->a:Lhfe;

    .line 29
    .line 30
    check-cast v0, Ljgu;

    .line 31
    .line 32
    iget-object v0, v0, Ljgu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, v1, Lhfe;->c:Lfhr;

    .line 35
    .line 36
    invoke-interface {v5}, Lfhr;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    check-cast v0, Lhep;

    .line 41
    .line 42
    invoke-virtual {p1}, Lfay;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lhkv;

    .line 53
    .line 54
    iget-object v0, v0, Lhkv;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_3b
    iget-object v0, v1, Lhfe;->k:Llnz;

    .line 61
    .line 62
    iget-object v1, p0, Lhfb;->c:Lhlq;

    .line 63
    .line 64
    iget-wide v7, p0, Lhfb;->b:J

    .line 65
    .line 66
    sget-object p0, Ljcw;->a:Ljcw;

    .line 67
    .line 68
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lkgt;->p()V

    .line 73
    .line 74
    .line 75
    iget-object v9, p0, Lkgt;->b:Lkgy;

    .line 76
    .line 77
    check-cast v9, Ljcw;

    .line 78
    .line 79
    iget v10, v9, Ljcw;->b:I

    .line 80
    .line 81
    or-int/2addr v10, v4

    .line 82
    iput v10, v9, Ljcw;->b:I

    .line 83
    .line 84
    iput v2, v9, Ljcw;->c:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljcw;

    .line 91
    .line 92
    sget-object v2, Ljcy;->a:Ljcy;

    .line 93
    .line 94
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lkgt;->p()V

    .line 99
    .line 100
    .line 101
    iget-object v9, v2, Lkgt;->b:Lkgy;

    .line 102
    .line 103
    check-cast v9, Ljcy;

    .line 104
    .line 105
    const/4 v10, 0x5

    .line 106
    iput v10, v9, Ljcy;->c:I

    .line 107
    .line 108
    iget v10, v9, Ljcy;->b:I

    .line 109
    .line 110
    or-int/2addr v4, v10

    .line 111
    iput v4, v9, Ljcy;->b:I

    .line 112
    .line 113
    invoke-virtual {v2}, Lkgt;->p()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 117
    .line 118
    check-cast v4, Ljcy;

    .line 119
    .line 120
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iput-object p0, v4, Ljcy;->g:Ljcw;

    .line 124
    .line 125
    iget p0, v4, Ljcy;->b:I

    .line 126
    .line 127
    or-int/lit16 p0, p0, 0x200

    .line 128
    .line 129
    iput p0, v4, Ljcy;->b:I

    .line 130
    .line 131
    invoke-static {p1}, Llnz;->m(Lfay;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v2}, Lkgt;->p()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 139
    .line 140
    check-cast v4, Ljcy;

    .line 141
    .line 142
    add-int/lit8 p0, p0, -0x1

    .line 143
    .line 144
    iput p0, v4, Ljcy;->d:I

    .line 145
    .line 146
    iget p0, v4, Ljcy;->b:I

    .line 147
    .line 148
    or-int/2addr p0, v3

    .line 149
    iput p0, v4, Ljcy;->b:I

    .line 150
    .line 151
    sub-long/2addr v5, v7

    .line 152
    invoke-virtual {v2}, Lkgt;->p()V

    .line 153
    .line 154
    .line 155
    iget-object p0, v2, Lkgt;->b:Lkgy;

    .line 156
    .line 157
    check-cast p0, Ljcy;

    .line 158
    .line 159
    iget v3, p0, Ljcy;->b:I

    .line 160
    .line 161
    or-int/lit8 v3, v3, 0x4

    .line 162
    .line 163
    iput v3, p0, Ljcy;->b:I

    .line 164
    .line 165
    long-to-int v3, v5

    .line 166
    iput v3, p0, Ljcy;->e:I

    .line 167
    .line 168
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljcy;

    .line 173
    .line 174
    invoke-virtual {v0, p0, v1}, Llnz;->o(Ljcy;Lhlq;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_b1
    move-object v0, p1

    .line 179
    check-cast v0, Lfbc;

    .line 180
    .line 181
    iget-boolean v0, v0, Lfbc;->c:Z

    .line 182
    .line 183
    if-nez v0, :cond_2a9

    .line 184
    .line 185
    iget-object v0, p0, Lhfb;->d:Ljgy;

    .line 186
    .line 187
    iget-object v1, p0, Lhfb;->c:Lhlq;

    .line 188
    .line 189
    iget-wide v5, p0, Lhfb;->b:J

    .line 190
    .line 191
    iget-object p0, p0, Lhfb;->a:Lhfe;

    .line 192
    .line 193
    check-cast v0, Ljgu;

    .line 194
    .line 195
    iget-object v0, v0, Ljgu;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, p0, Lhfe;->c:Lfhr;

    .line 198
    .line 199
    invoke-interface {v2}, Lfhr;->a()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    check-cast v0, Lhep;

    .line 204
    .line 205
    sget-object v0, Ljcy;->a:Ljcy;

    .line 206
    .line 207
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lkgt;->p()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 215
    .line 216
    check-cast v2, Ljcy;

    .line 217
    .line 218
    const/16 v9, 0xe

    .line 219
    .line 220
    iput v9, v2, Ljcy;->c:I

    .line 221
    .line 222
    iget v9, v2, Ljcy;->b:I

    .line 223
    .line 224
    or-int/2addr v4, v9

    .line 225
    iput v4, v2, Ljcy;->b:I

    .line 226
    .line 227
    invoke-static {p1}, Llnz;->m(Lfay;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v0}, Lkgt;->p()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 235
    .line 236
    check-cast v4, Ljcy;

    .line 237
    .line 238
    add-int/lit8 v2, v2, -0x1

    .line 239
    .line 240
    iput v2, v4, Ljcy;->d:I

    .line 241
    .line 242
    iget v2, v4, Ljcy;->b:I

    .line 243
    .line 244
    or-int/2addr v2, v3

    .line 245
    iput v2, v4, Ljcy;->b:I

    .line 246
    .line 247
    invoke-virtual {v0}, Lkgt;->p()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 251
    .line 252
    check-cast v2, Ljcy;

    .line 253
    .line 254
    iget v3, v2, Ljcy;->b:I

    .line 255
    .line 256
    or-int/lit8 v3, v3, 0x4

    .line 257
    .line 258
    iput v3, v2, Ljcy;->b:I

    .line 259
    .line 260
    sub-long/2addr v7, v5

    .line 261
    long-to-int v3, v7

    .line 262
    iput v3, v2, Ljcy;->e:I

    .line 263
    .line 264
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljcy;

    .line 269
    .line 270
    iget-object p0, p0, Lhfe;->k:Llnz;

    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, Llnz;->o(Ljcy;Lhlq;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_113
    move-object v0, p1

    .line 277
    check-cast v0, Lfbc;

    .line 278
    .line 279
    iget-boolean v0, v0, Lfbc;->c:Z

    .line 280
    .line 281
    if-eqz v0, :cond_11c

    .line 282
    .line 283
    goto/16 :goto_2a9

    .line 284
    .line 285
    :cond_11c
    iget-object v0, p0, Lhfb;->d:Ljgy;

    .line 286
    .line 287
    iget-object v5, p0, Lhfb;->a:Lhfe;

    .line 288
    .line 289
    check-cast v0, Ljgu;

    .line 290
    .line 291
    iget-object v0, v0, Ljgu;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v6, v5, Lhfe;->c:Lfhr;

    .line 294
    .line 295
    invoke-interface {v6}, Lfhr;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    check-cast v0, Lhep;

    .line 300
    .line 301
    invoke-virtual {p1}, Lfay;->j()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_13f

    .line 306
    .line 307
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lhld;

    .line 312
    .line 313
    iget-object v0, v0, Lhld;->a:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move v0, v2

    .line 321
    :goto_140
    sget-object v8, Ljdp;->a:Ljdp;

    .line 322
    .line 323
    invoke-virtual {v8}, Lkgy;->k()Lkgt;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Lkgt;->p()V

    .line 328
    .line 329
    .line 330
    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 331
    .line 332
    check-cast v9, Ljdp;

    .line 333
    .line 334
    iget v10, v9, Ljdp;->b:I

    .line 335
    .line 336
    or-int/2addr v10, v4

    .line 337
    iput v10, v9, Ljdp;->b:I

    .line 338
    .line 339
    iput v2, v9, Ljdp;->c:I

    .line 340
    .line 341
    invoke-virtual {v8}, Lkgt;->p()V

    .line 342
    .line 343
    .line 344
    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 345
    .line 346
    check-cast v9, Ljdp;

    .line 347
    .line 348
    iget v10, v9, Ljdp;->b:I

    .line 349
    .line 350
    or-int/2addr v10, v3

    .line 351
    iput v10, v9, Ljdp;->b:I

    .line 352
    .line 353
    iput v0, v9, Ljdp;->d:I

    .line 354
    .line 355
    invoke-virtual {v8}, Lkgt;->p()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v8, Lkgt;->b:Lkgy;

    .line 359
    .line 360
    check-cast v0, Ljdp;

    .line 361
    .line 362
    iget v9, v0, Ljdp;->b:I

    .line 363
    .line 364
    or-int/lit8 v9, v9, 0x4

    .line 365
    .line 366
    iput v9, v0, Ljdp;->b:I

    .line 367
    .line 368
    iput v2, v0, Ljdp;->e:I

    .line 369
    .line 370
    invoke-virtual {p1}, Lfay;->j()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1a2

    .line 375
    .line 376
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lhld;

    .line 381
    .line 382
    iget-object v9, v0, Lhld;->c:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v9, :cond_182

    .line 385
    .line 386
    move v2, v4

    .line 387
    :cond_182
    invoke-virtual {v8}, Lkgt;->p()V

    .line 388
    .line 389
    .line 390
    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 391
    .line 392
    check-cast v9, Ljdp;

    .line 393
    .line 394
    iget v10, v9, Ljdp;->b:I

    .line 395
    .line 396
    or-int/lit8 v10, v10, 0x10

    .line 397
    .line 398
    iput v10, v9, Ljdp;->b:I

    .line 399
    .line 400
    iput-boolean v2, v9, Ljdp;->f:Z

    .line 401
    .line 402
    iget v0, v0, Lhld;->d:I

    .line 403
    .line 404
    invoke-virtual {v8}, Lkgt;->p()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v8, Lkgt;->b:Lkgy;

    .line 408
    .line 409
    check-cast v2, Ljdp;

    .line 410
    .line 411
    iget v9, v2, Ljdp;->b:I

    .line 412
    .line 413
    or-int/lit8 v9, v9, 0x20

    .line 414
    .line 415
    iput v9, v2, Ljdp;->b:I

    .line 416
    .line 417
    iput v0, v2, Ljdp;->g:I

    .line 418
    .line 419
    :cond_1a2
    iget-object v0, v5, Lhfe;->k:Llnz;

    .line 420
    .line 421
    iget-object v2, p0, Lhfb;->c:Lhlq;

    .line 422
    .line 423
    iget-wide v9, p0, Lhfb;->b:J

    .line 424
    .line 425
    sget-object p0, Ljcy;->a:Ljcy;

    .line 426
    .line 427
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p0}, Lkgt;->p()V

    .line 432
    .line 433
    .line 434
    iget-object v5, p0, Lkgt;->b:Lkgy;

    .line 435
    .line 436
    check-cast v5, Ljcy;

    .line 437
    .line 438
    iput v1, v5, Ljcy;->c:I

    .line 439
    .line 440
    iget v1, v5, Ljcy;->b:I

    .line 441
    .line 442
    or-int/2addr v1, v4

    .line 443
    iput v1, v5, Ljcy;->b:I

    .line 444
    .line 445
    invoke-virtual {v8}, Lkgt;->k()Lkgy;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljdp;

    .line 450
    .line 451
    invoke-virtual {p0}, Lkgt;->p()V

    .line 452
    .line 453
    .line 454
    iget-object v4, p0, Lkgt;->b:Lkgy;

    .line 455
    .line 456
    check-cast v4, Ljcy;

    .line 457
    .line 458
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    iput-object v1, v4, Ljcy;->h:Ljdp;

    .line 462
    .line 463
    iget v1, v4, Ljcy;->b:I

    .line 464
    .line 465
    or-int/lit16 v1, v1, 0x1000

    .line 466
    .line 467
    iput v1, v4, Ljcy;->b:I

    .line 468
    .line 469
    invoke-static {p1}, Llnz;->m(Lfay;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {p0}, Lkgt;->p()V

    .line 474
    .line 475
    .line 476
    iget-object v4, p0, Lkgt;->b:Lkgy;

    .line 477
    .line 478
    check-cast v4, Ljcy;

    .line 479
    .line 480
    add-int/lit8 v1, v1, -0x1

    .line 481
    .line 482
    iput v1, v4, Ljcy;->d:I

    .line 483
    .line 484
    iget v1, v4, Ljcy;->b:I

    .line 485
    .line 486
    or-int/2addr v1, v3

    .line 487
    iput v1, v4, Ljcy;->b:I

    .line 488
    .line 489
    sub-long/2addr v6, v9

    .line 490
    invoke-virtual {p0}, Lkgt;->p()V

    .line 491
    .line 492
    .line 493
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 494
    .line 495
    check-cast v1, Ljcy;

    .line 496
    .line 497
    iget v3, v1, Ljcy;->b:I

    .line 498
    .line 499
    or-int/lit8 v3, v3, 0x4

    .line 500
    .line 501
    iput v3, v1, Ljcy;->b:I

    .line 502
    .line 503
    long-to-int v3, v6

    .line 504
    iput v3, v1, Ljcy;->e:I

    .line 505
    .line 506
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    check-cast p0, Ljcy;

    .line 511
    .line 512
    invoke-virtual {v0, p0, v2}, Llnz;->o(Ljcy;Lhlq;)V

    .line 513
    .line 514
    .line 515
    return-object p1

    .line 516
    :cond_203
    move-object v0, p1

    .line 517
    check-cast v0, Lfbc;

    .line 518
    .line 519
    iget-boolean v0, v0, Lfbc;->c:Z

    .line 520
    .line 521
    if-nez v0, :cond_2a9

    .line 522
    .line 523
    iget-object v0, p0, Lhfb;->d:Ljgy;

    .line 524
    .line 525
    iget-object v1, p0, Lhfb;->c:Lhlq;

    .line 526
    .line 527
    iget-wide v5, p0, Lhfb;->b:J

    .line 528
    .line 529
    iget-object p0, p0, Lhfb;->a:Lhfe;

    .line 530
    .line 531
    check-cast v0, Ljgu;

    .line 532
    .line 533
    iget-object v0, v0, Ljgu;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v2, p0, Lhfe;->c:Lfhr;

    .line 536
    .line 537
    invoke-interface {v2}, Lfhr;->a()J

    .line 538
    .line 539
    .line 540
    move-result-wide v7

    .line 541
    check-cast v0, Lhep;

    .line 542
    .line 543
    invoke-virtual {p1}, Lfay;->j()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    sget-object v2, Ljcx;->a:Ljcx;

    .line 548
    .line 549
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Lkgt;->p()V

    .line 554
    .line 555
    .line 556
    iget-object v9, v2, Lkgt;->b:Lkgy;

    .line 557
    .line 558
    check-cast v9, Ljcx;

    .line 559
    .line 560
    iget v10, v9, Ljcx;->b:I

    .line 561
    .line 562
    or-int/2addr v10, v4

    .line 563
    iput v10, v9, Ljcx;->b:I

    .line 564
    .line 565
    iput v4, v9, Ljcx;->c:I

    .line 566
    .line 567
    invoke-virtual {v2}, Lkgt;->p()V

    .line 568
    .line 569
    .line 570
    iget-object v9, v2, Lkgt;->b:Lkgy;

    .line 571
    .line 572
    check-cast v9, Ljcx;

    .line 573
    .line 574
    iget v10, v9, Ljcx;->b:I

    .line 575
    .line 576
    or-int/2addr v10, v3

    .line 577
    iput v10, v9, Ljcx;->b:I

    .line 578
    .line 579
    iput v0, v9, Ljcx;->d:I

    .line 580
    .line 581
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljcx;

    .line 586
    .line 587
    sget-object v2, Ljcy;->a:Ljcy;

    .line 588
    .line 589
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Lkgt;->p()V

    .line 594
    .line 595
    .line 596
    iget-object v9, v2, Lkgt;->b:Lkgy;

    .line 597
    .line 598
    check-cast v9, Ljcy;

    .line 599
    .line 600
    const/4 v10, 0x7

    .line 601
    iput v10, v9, Ljcy;->c:I

    .line 602
    .line 603
    iget v10, v9, Ljcy;->b:I

    .line 604
    .line 605
    or-int/2addr v4, v10

    .line 606
    iput v4, v9, Ljcy;->b:I

    .line 607
    .line 608
    invoke-virtual {v2}, Lkgt;->p()V

    .line 609
    .line 610
    .line 611
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 612
    .line 613
    check-cast v4, Ljcy;

    .line 614
    .line 615
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iput-object v0, v4, Ljcy;->f:Ljcx;

    .line 619
    .line 620
    iget v0, v4, Ljcy;->b:I

    .line 621
    .line 622
    or-int/lit8 v0, v0, 0x20

    .line 623
    .line 624
    iput v0, v4, Ljcy;->b:I

    .line 625
    .line 626
    invoke-static {p1}, Llnz;->m(Lfay;)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v2}, Lkgt;->p()V

    .line 631
    .line 632
    .line 633
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 634
    .line 635
    check-cast v4, Ljcy;

    .line 636
    .line 637
    add-int/lit8 v0, v0, -0x1

    .line 638
    .line 639
    iput v0, v4, Ljcy;->d:I

    .line 640
    .line 641
    iget v0, v4, Ljcy;->b:I

    .line 642
    .line 643
    or-int/2addr v0, v3

    .line 644
    iput v0, v4, Ljcy;->b:I

    .line 645
    .line 646
    invoke-virtual {v2}, Lkgt;->p()V

    .line 647
    .line 648
    .line 649
    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 650
    .line 651
    check-cast v0, Ljcy;

    .line 652
    .line 653
    iget v3, v0, Ljcy;->b:I

    .line 654
    .line 655
    or-int/lit8 v3, v3, 0x4

    .line 656
    .line 657
    iput v3, v0, Ljcy;->b:I

    .line 658
    .line 659
    sub-long/2addr v7, v5

    .line 660
    long-to-int v3, v7

    .line 661
    iput v3, v0, Ljcy;->e:I

    .line 662
    .line 663
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljcy;

    .line 668
    .line 669
    iget-object p0, p0, Lhfe;->k:Llnz;

    .line 670
    .line 671
    invoke-virtual {p0, v0, v1}, Llnz;->o(Ljcy;Lhlq;)V

    .line 672
    .line 673
    .line 674
    return-object p1

    .line 675
    :cond_2a2
    move-object v0, p1

    .line 676
    check-cast v0, Lfbc;

    .line 677
    .line 678
    iget-boolean v0, v0, Lfbc;->c:Z

    .line 679
    .line 680
    if-eqz v0, :cond_2aa

    .line 681
    .line 682
    :cond_2a9
    :goto_2a9
    return-object p1

    .line 683
    :cond_2aa
    iget-object v0, p0, Lhfb;->d:Ljgy;

    .line 684
    .line 685
    iget-object v5, p0, Lhfb;->a:Lhfe;

    .line 686
    .line 687
    check-cast v0, Ljgu;

    .line 688
    .line 689
    iget-object v0, v0, Ljgu;->b:Ljava/lang/Object;

    .line 690
    .line 691
    iget-object v6, v5, Lhfe;->c:Lfhr;

    .line 692
    .line 693
    invoke-interface {v6}, Lfhr;->a()J

    .line 694
    .line 695
    .line 696
    move-result-wide v6

    .line 697
    check-cast v0, Lhep;

    .line 698
    .line 699
    invoke-virtual {p1}, Lfay;->j()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2cd

    .line 704
    .line 705
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lhlg;

    .line 710
    .line 711
    iget-object v0, v0, Lhlg;->a:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    goto :goto_2ce

    .line 718
    :cond_2cd
    move v0, v2

    .line 719
    :goto_2ce
    iget-object v5, v5, Lhfe;->k:Llnz;

    .line 720
    .line 721
    iget-object v8, p0, Lhfb;->c:Lhlq;

    .line 722
    .line 723
    iget-wide v9, p0, Lhfb;->b:J

    .line 724
    .line 725
    sget-object p0, Ljdp;->a:Ljdp;

    .line 726
    .line 727
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-virtual {p0}, Lkgt;->p()V

    .line 732
    .line 733
    .line 734
    iget-object v11, p0, Lkgt;->b:Lkgy;

    .line 735
    .line 736
    check-cast v11, Ljdp;

    .line 737
    .line 738
    iget v12, v11, Ljdp;->b:I

    .line 739
    .line 740
    or-int/2addr v12, v4

    .line 741
    iput v12, v11, Ljdp;->b:I

    .line 742
    .line 743
    iput v2, v11, Ljdp;->c:I

    .line 744
    .line 745
    invoke-virtual {p0}, Lkgt;->p()V

    .line 746
    .line 747
    .line 748
    iget-object v11, p0, Lkgt;->b:Lkgy;

    .line 749
    .line 750
    check-cast v11, Ljdp;

    .line 751
    .line 752
    iget v12, v11, Ljdp;->b:I

    .line 753
    .line 754
    or-int/2addr v12, v3

    .line 755
    iput v12, v11, Ljdp;->b:I

    .line 756
    .line 757
    iput v0, v11, Ljdp;->d:I

    .line 758
    .line 759
    invoke-virtual {p0}, Lkgt;->p()V

    .line 760
    .line 761
    .line 762
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 763
    .line 764
    check-cast v0, Ljdp;

    .line 765
    .line 766
    iget v11, v0, Ljdp;->b:I

    .line 767
    .line 768
    or-int/lit8 v11, v11, 0x4

    .line 769
    .line 770
    iput v11, v0, Ljdp;->b:I

    .line 771
    .line 772
    iput v2, v0, Ljdp;->e:I

    .line 773
    .line 774
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    check-cast p0, Ljdp;

    .line 779
    .line 780
    sget-object v0, Ljcy;->a:Ljcy;

    .line 781
    .line 782
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Lkgt;->p()V

    .line 787
    .line 788
    .line 789
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 790
    .line 791
    check-cast v2, Ljcy;

    .line 792
    .line 793
    iput v1, v2, Ljcy;->c:I

    .line 794
    .line 795
    iget v1, v2, Ljcy;->b:I

    .line 796
    .line 797
    or-int/2addr v1, v4

    .line 798
    iput v1, v2, Ljcy;->b:I

    .line 799
    .line 800
    invoke-virtual {v0}, Lkgt;->p()V

    .line 801
    .line 802
    .line 803
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 804
    .line 805
    check-cast v1, Ljcy;

    .line 806
    .line 807
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    iput-object p0, v1, Ljcy;->h:Ljdp;

    .line 811
    .line 812
    iget p0, v1, Ljcy;->b:I

    .line 813
    .line 814
    or-int/lit16 p0, p0, 0x1000

    .line 815
    .line 816
    iput p0, v1, Ljcy;->b:I

    .line 817
    .line 818
    invoke-static {p1}, Llnz;->m(Lfay;)I

    .line 819
    .line 820
    .line 821
    move-result p0

    .line 822
    invoke-virtual {v0}, Lkgt;->p()V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 826
    .line 827
    check-cast v1, Ljcy;

    .line 828
    .line 829
    add-int/lit8 p0, p0, -0x1

    .line 830
    .line 831
    iput p0, v1, Ljcy;->d:I

    .line 832
    .line 833
    iget p0, v1, Ljcy;->b:I

    .line 834
    .line 835
    or-int/2addr p0, v3

    .line 836
    iput p0, v1, Ljcy;->b:I

    .line 837
    .line 838
    sub-long/2addr v6, v9

    .line 839
    invoke-virtual {v0}, Lkgt;->p()V

    .line 840
    .line 841
    .line 842
    iget-object p0, v0, Lkgt;->b:Lkgy;

    .line 843
    .line 844
    check-cast p0, Ljcy;

    .line 845
    .line 846
    iget v1, p0, Ljcy;->b:I

    .line 847
    .line 848
    or-int/lit8 v1, v1, 0x4

    .line 849
    .line 850
    iput v1, p0, Ljcy;->b:I

    .line 851
    .line 852
    long-to-int v1, v6

    .line 853
    iput v1, p0, Ljcy;->e:I

    .line 854
    .line 855
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    check-cast p0, Ljcy;

    .line 860
    .line 861
    invoke-virtual {v5, p0, v8}, Llnz;->o(Ljcy;Lhlq;)V

    .line 862
    .line 863
    .line 864
    return-object p1
.end method
