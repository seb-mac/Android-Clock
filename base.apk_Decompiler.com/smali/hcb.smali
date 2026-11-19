###### Class defpackage.hcb (hcb)
.class public final synthetic Lhcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfan;


# virtual methods
.method public final a(Lfay;)Ljava/lang/Object;
    .registers 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfay;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Leyw;

    .line 6
    .line 7
    sget-object v1, Lhby;->a:Lhby;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Leyw;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkgt;->p()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 19
    .line 20
    check-cast v3, Lhby;

    .line 21
    .line 22
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v4, v3, Lhby;->b:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    iput v4, v3, Lhby;->b:I

    .line 30
    .line 31
    iput-object v2, v3, Lhby;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Leyw;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkgt;->p()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 39
    .line 40
    check-cast v3, Lhby;

    .line 41
    .line 42
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v4, v3, Lhby;->b:I

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    or-int/2addr v4, v6

    .line 49
    iput v4, v3, Lhby;->b:I

    .line 50
    .line 51
    iput-object v2, v3, Lhby;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v2, v0, Leyw;->f:Z

    .line 54
    .line 55
    invoke-virtual {v1}, Lkgt;->p()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 59
    .line 60
    check-cast v3, Lhby;

    .line 61
    .line 62
    iget v4, v3, Lhby;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    iput v4, v3, Lhby;->b:I

    .line 67
    .line 68
    iput-boolean v2, v3, Lhby;->h:Z

    .line 69
    .line 70
    iget-wide v2, v0, Leyw;->g:J

    .line 71
    .line 72
    invoke-virtual {v1}, Lkgt;->p()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 76
    .line 77
    check-cast v4, Lhby;

    .line 78
    .line 79
    iget v7, v4, Lhby;->b:I

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x10

    .line 82
    .line 83
    iput v7, v4, Lhby;->b:I

    .line 84
    .line 85
    iput-wide v2, v4, Lhby;->i:J

    .line 86
    .line 87
    iget-object v2, v0, Leyw;->b:[B

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-eqz v2, :cond_70

    .line 91
    .line 92
    invoke-static {v2}, Lkfz;->q([B)Lkfz;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lkgt;->p()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, Lkgt;->b:Lkgy;

    .line 100
    .line 101
    check-cast v4, Lhby;

    .line 102
    .line 103
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget v7, v4, Lhby;->b:I

    .line 107
    .line 108
    or-int/2addr v7, v3

    .line 109
    iput v7, v4, Lhby;->b:I

    .line 110
    .line 111
    iput-object v2, v4, Lhby;->d:Lkfz;

    .line 112
    .line 113
    :cond_70
    iget-object v0, v0, Leyw;->d:[Leyv;

    .line 114
    .line 115
    array-length v2, v0

    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_74
    if-ge v7, v2, :cond_234

    .line 118
    .line 119
    aget-object v8, v0, v7

    .line 120
    .line 121
    iget-object v9, v8, Leyv;->b:[Lezc;

    .line 122
    .line 123
    array-length v10, v9

    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_7c
    if-ge v11, v10, :cond_204

    .line 126
    .line 127
    aget-object v12, v9, v11

    .line 128
    .line 129
    iget v13, v12, Lezc;->g:I

    .line 130
    .line 131
    if-eq v13, v5, :cond_1a2

    .line 132
    .line 133
    if-eq v13, v3, :cond_161

    .line 134
    .line 135
    const/4 v14, 0x3

    .line 136
    if-eq v13, v14, :cond_11f

    .line 137
    .line 138
    if-eq v13, v6, :cond_df

    .line 139
    .line 140
    const/4 v14, 0x5

    .line 141
    if-ne v13, v14, :cond_d3

    .line 142
    .line 143
    sget-object v15, Lhbz;->a:Lhbz;

    .line 144
    .line 145
    invoke-virtual {v15}, Lkgy;->k()Lkgt;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    iget-object v4, v12, Lezc;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v15}, Lkgt;->p()V

    .line 152
    .line 153
    .line 154
    move/from16 p1, v5

    .line 155
    .line 156
    iget-object v5, v15, Lkgt;->b:Lkgy;

    .line 157
    .line 158
    check-cast v5, Lhbz;

    .line 159
    .line 160
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget v3, v5, Lhbz;->b:I

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    iput v3, v5, Lhbz;->b:I

    .line 168
    .line 169
    iput-object v4, v5, Lhbz;->e:Ljava/lang/String;

    .line 170
    .line 171
    if-ne v13, v14, :cond_cb

    .line 172
    .line 173
    iget-object v3, v12, Lezc;->f:[B

    .line 174
    .line 175
    invoke-static {v3}, Lewg;->an(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lkfz;->q([B)Lkfz;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v15}, Lkgt;->p()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v15, Lkgt;->b:Lkgy;

    .line 186
    .line 187
    check-cast v4, Lhbz;

    .line 188
    .line 189
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iput v14, v4, Lhbz;->c:I

    .line 193
    .line 194
    iput-object v3, v4, Lhbz;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v15}, Lkgt;->k()Lkgy;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lhbz;

    .line 201
    .line 202
    goto/16 :goto_154

    .line 203
    .line 204
    :cond_cb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v1, "Not a bytes type"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_d3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v1, "Unrecognized flag type: "

    .line 215
    .line 216
    invoke-static {v13, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_df
    move/from16 p1, v5

    .line 225
    .line 226
    sget-object v3, Lhbz;->a:Lhbz;

    .line 227
    .line 228
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, v12, Lezc;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3}, Lkgt;->p()V

    .line 235
    .line 236
    .line 237
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 238
    .line 239
    check-cast v5, Lhbz;

    .line 240
    .line 241
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget v14, v5, Lhbz;->b:I

    .line 245
    .line 246
    or-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    iput v14, v5, Lhbz;->b:I

    .line 249
    .line 250
    iput-object v4, v5, Lhbz;->e:Ljava/lang/String;

    .line 251
    .line 252
    if-ne v13, v6, :cond_117

    .line 253
    .line 254
    iget-object v4, v12, Lezc;->e:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v4}, Lewg;->an(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lkgt;->p()V

    .line 260
    .line 261
    .line 262
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 263
    .line 264
    check-cast v5, Lhbz;

    .line 265
    .line 266
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iput v6, v5, Lhbz;->c:I

    .line 270
    .line 271
    iput-object v4, v5, Lhbz;->d:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lhbz;

    .line 278
    .line 279
    goto :goto_154

    .line 280
    :cond_117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string v1, "Not a String type"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_11f
    move/from16 p1, v5

    .line 289
    .line 290
    sget-object v3, Lhbz;->a:Lhbz;

    .line 291
    .line 292
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v4, v12, Lezc;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3}, Lkgt;->p()V

    .line 299
    .line 300
    .line 301
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 302
    .line 303
    check-cast v5, Lhbz;

    .line 304
    .line 305
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget v15, v5, Lhbz;->b:I

    .line 309
    .line 310
    or-int/lit8 v15, v15, 0x1

    .line 311
    .line 312
    iput v15, v5, Lhbz;->b:I

    .line 313
    .line 314
    iput-object v4, v5, Lhbz;->e:Ljava/lang/String;

    .line 315
    .line 316
    if-ne v13, v14, :cond_159

    .line 317
    .line 318
    iget-wide v4, v12, Lezc;->d:D

    .line 319
    .line 320
    invoke-virtual {v3}, Lkgt;->p()V

    .line 321
    .line 322
    .line 323
    iget-object v12, v3, Lkgt;->b:Lkgy;

    .line 324
    .line 325
    check-cast v12, Lhbz;

    .line 326
    .line 327
    iput v14, v12, Lhbz;->c:I

    .line 328
    .line 329
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iput-object v4, v12, Lhbz;->d:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lhbz;

    .line 340
    .line 341
    :goto_154
    move/from16 v5, p1

    .line 342
    .line 343
    const/4 v4, 0x2

    .line 344
    goto/16 :goto_1da

    .line 345
    .line 346
    :cond_159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string v1, "Not a double type"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_161
    move/from16 p1, v5

    .line 355
    .line 356
    sget-object v3, Lhbz;->a:Lhbz;

    .line 357
    .line 358
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v4, v12, Lezc;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v3}, Lkgt;->p()V

    .line 365
    .line 366
    .line 367
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 368
    .line 369
    check-cast v5, Lhbz;

    .line 370
    .line 371
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget v14, v5, Lhbz;->b:I

    .line 375
    .line 376
    or-int/lit8 v14, v14, 0x1

    .line 377
    .line 378
    iput v14, v5, Lhbz;->b:I

    .line 379
    .line 380
    iput-object v4, v5, Lhbz;->e:Ljava/lang/String;

    .line 381
    .line 382
    const/4 v4, 0x2

    .line 383
    if-ne v13, v4, :cond_19a

    .line 384
    .line 385
    iget-boolean v5, v12, Lezc;->c:Z

    .line 386
    .line 387
    invoke-virtual {v3}, Lkgt;->p()V

    .line 388
    .line 389
    .line 390
    iget-object v12, v3, Lkgt;->b:Lkgy;

    .line 391
    .line 392
    check-cast v12, Lhbz;

    .line 393
    .line 394
    iput v4, v12, Lhbz;->c:I

    .line 395
    .line 396
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iput-object v5, v12, Lhbz;->d:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Lhbz;

    .line 407
    .line 408
    move/from16 v5, p1

    .line 409
    .line 410
    goto :goto_1da

    .line 411
    :cond_19a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    const-string v1, "Not a boolean type"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_1a2
    move v4, v3

    .line 420
    move/from16 p1, v5

    .line 421
    .line 422
    sget-object v3, Lhbz;->a:Lhbz;

    .line 423
    .line 424
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iget-object v5, v12, Lezc;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v3}, Lkgt;->p()V

    .line 431
    .line 432
    .line 433
    iget-object v14, v3, Lkgt;->b:Lkgy;

    .line 434
    .line 435
    check-cast v14, Lhbz;

    .line 436
    .line 437
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget v15, v14, Lhbz;->b:I

    .line 441
    .line 442
    or-int/lit8 v15, v15, 0x1

    .line 443
    .line 444
    iput v15, v14, Lhbz;->b:I

    .line 445
    .line 446
    iput-object v5, v14, Lhbz;->e:Ljava/lang/String;

    .line 447
    .line 448
    move/from16 v5, p1

    .line 449
    .line 450
    if-ne v13, v5, :cond_1fc

    .line 451
    .line 452
    iget-wide v12, v12, Lezc;->b:J

    .line 453
    .line 454
    invoke-virtual {v3}, Lkgt;->p()V

    .line 455
    .line 456
    .line 457
    iget-object v14, v3, Lkgt;->b:Lkgy;

    .line 458
    .line 459
    check-cast v14, Lhbz;

    .line 460
    .line 461
    iput v5, v14, Lhbz;->c:I

    .line 462
    .line 463
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    iput-object v12, v14, Lhbz;->d:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lhbz;

    .line 474
    .line 475
    :goto_1da
    invoke-virtual {v1}, Lkgt;->p()V

    .line 476
    .line 477
    .line 478
    iget-object v12, v1, Lkgt;->b:Lkgy;

    .line 479
    .line 480
    check-cast v12, Lhby;

    .line 481
    .line 482
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    iget-object v13, v12, Lhby;->f:Lkhh;

    .line 486
    .line 487
    invoke-interface {v13}, Lkhh;->c()Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    if-nez v14, :cond_1f2

    .line 492
    .line 493
    invoke-static {v13}, Lkgy;->z(Lkhh;)Lkhh;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    iput-object v13, v12, Lhby;->f:Lkhh;

    .line 498
    .line 499
    :cond_1f2
    iget-object v12, v12, Lhby;->f:Lkhh;

    .line 500
    .line 501
    invoke-interface {v12, v3}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    add-int/lit8 v11, v11, 0x1

    .line 505
    .line 506
    move v3, v4

    .line 507
    goto/16 :goto_7c

    .line 508
    .line 509
    :cond_1fc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    const-string v1, "Not a long type"

    .line 512
    .line 513
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_204
    move v4, v3

    .line 518
    iget-object v3, v8, Leyv;->c:[Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v3, :cond_22f

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    :goto_20a
    array-length v9, v3

    .line 524
    if-ge v8, v9, :cond_22f

    .line 525
    .line 526
    aget-object v9, v3, v8

    .line 527
    .line 528
    invoke-virtual {v1}, Lkgt;->p()V

    .line 529
    .line 530
    .line 531
    iget-object v10, v1, Lkgt;->b:Lkgy;

    .line 532
    .line 533
    check-cast v10, Lhby;

    .line 534
    .line 535
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    iget-object v11, v10, Lhby;->g:Lkhh;

    .line 539
    .line 540
    invoke-interface {v11}, Lkhh;->c()Z

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    if-nez v12, :cond_227

    .line 545
    .line 546
    invoke-static {v11}, Lkgy;->z(Lkhh;)Lkhh;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    iput-object v11, v10, Lhby;->g:Lkhh;

    .line 551
    .line 552
    :cond_227
    iget-object v10, v10, Lhby;->g:Lkhh;

    .line 553
    .line 554
    invoke-interface {v10, v9}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    add-int/lit8 v8, v8, 0x1

    .line 558
    .line 559
    goto :goto_20a

    .line 560
    :cond_22f
    add-int/lit8 v7, v7, 0x1

    .line 561
    .line 562
    move v3, v4

    .line 563
    goto/16 :goto_74

    .line 564
    .line 565
    :cond_234
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lhby;

    .line 570
    .line 571
    return-object v0
.end method
