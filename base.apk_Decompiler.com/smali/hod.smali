###### Class defpackage.hod (hod)
.class public final Lhod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoc;


# instance fields
.field private final a:Lhlw;

.field private final b:Lhlr;


# direct methods
.method public constructor <init>(Lhlw;Lhlr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhod;->a:Lhlw;

    .line 5
    .line 6
    iput-object p2, p0, Lhod;->b:Lhlr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhmr;)V
    .registers 12

    .line 1
    sget-object v0, Ljde;->a:Ljde;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lhmr;->n:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lkgt;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 13
    .line 14
    check-cast v2, Ljde;

    .line 15
    .line 16
    iget v3, v2, Ljde;->b:I

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    or-int/2addr v3, v4

    .line 20
    iput v3, v2, Ljde;->b:I

    .line 21
    .line 22
    iput-boolean v1, v2, Ljde;->e:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lhmr;->g:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lkgt;->p()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 30
    .line 31
    check-cast v2, Ljde;

    .line 32
    .line 33
    iget v3, v2, Ljde;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x8

    .line 36
    .line 37
    iput v3, v2, Ljde;->b:I

    .line 38
    .line 39
    iput-boolean v1, v2, Ljde;->f:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lhmr;->h:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lkgt;->p()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 47
    .line 48
    check-cast v2, Ljde;

    .line 49
    .line 50
    iget v3, v2, Ljde;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x10

    .line 53
    .line 54
    iput v3, v2, Ljde;->b:I

    .line 55
    .line 56
    iput-boolean v1, v2, Ljde;->g:Z

    .line 57
    .line 58
    iget v1, p1, Lhmr;->m:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lkgt;->p()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 64
    .line 65
    check-cast v2, Ljde;

    .line 66
    .line 67
    iget v3, v2, Ljde;->b:I

    .line 68
    .line 69
    or-int/lit8 v3, v3, 0x20

    .line 70
    .line 71
    iput v3, v2, Ljde;->b:I

    .line 72
    .line 73
    iput v1, v2, Ljde;->h:I

    .line 74
    .line 75
    iget v1, p1, Lhmr;->i:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lkgt;->p()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 81
    .line 82
    check-cast v2, Ljde;

    .line 83
    .line 84
    iget v3, v2, Ljde;->b:I

    .line 85
    .line 86
    or-int/lit8 v3, v3, 0x40

    .line 87
    .line 88
    iput v3, v2, Ljde;->b:I

    .line 89
    .line 90
    iput v1, v2, Ljde;->i:I

    .line 91
    .line 92
    iget v1, p1, Lhmr;->j:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lkgt;->p()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 98
    .line 99
    check-cast v2, Ljde;

    .line 100
    .line 101
    iget v3, v2, Ljde;->b:I

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0x80

    .line 104
    .line 105
    iput v3, v2, Ljde;->b:I

    .line 106
    .line 107
    iput v1, v2, Ljde;->j:I

    .line 108
    .line 109
    iget v1, p1, Lhmr;->k:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lkgt;->p()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 115
    .line 116
    check-cast v2, Ljde;

    .line 117
    .line 118
    iget v3, v2, Ljde;->b:I

    .line 119
    .line 120
    const/high16 v5, 0x40000

    .line 121
    .line 122
    or-int/2addr v3, v5

    .line 123
    iput v3, v2, Ljde;->b:I

    .line 124
    .line 125
    iput v1, v2, Ljde;->s:I

    .line 126
    .line 127
    iget v1, p1, Lhmr;->l:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lkgt;->p()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 133
    .line 134
    check-cast v2, Ljde;

    .line 135
    .line 136
    iget v3, v2, Ljde;->b:I

    .line 137
    .line 138
    or-int/lit16 v3, v3, 0x100

    .line 139
    .line 140
    iput v3, v2, Ljde;->b:I

    .line 141
    .line 142
    iput v1, v2, Ljde;->k:I

    .line 143
    .line 144
    iget-object v1, p1, Lhmr;->o:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0}, Lkgt;->p()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 154
    .line 155
    check-cast v2, Ljde;

    .line 156
    .line 157
    iget v3, v2, Ljde;->b:I

    .line 158
    .line 159
    or-int/lit16 v3, v3, 0x200

    .line 160
    .line 161
    iput v3, v2, Ljde;->b:I

    .line 162
    .line 163
    iput v1, v2, Ljde;->l:I

    .line 164
    .line 165
    iget v1, p1, Lhmr;->p:I

    .line 166
    .line 167
    invoke-virtual {v0}, Lkgt;->p()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 171
    .line 172
    check-cast v2, Ljde;

    .line 173
    .line 174
    iget v3, v2, Ljde;->b:I

    .line 175
    .line 176
    or-int/lit16 v3, v3, 0x400

    .line 177
    .line 178
    iput v3, v2, Ljde;->b:I

    .line 179
    .line 180
    iput v1, v2, Ljde;->m:I

    .line 181
    .line 182
    iget v1, p1, Lhmr;->q:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lkgt;->p()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 188
    .line 189
    check-cast v2, Ljde;

    .line 190
    .line 191
    iget v3, v2, Ljde;->b:I

    .line 192
    .line 193
    or-int/lit16 v3, v3, 0x800

    .line 194
    .line 195
    iput v3, v2, Ljde;->b:I

    .line 196
    .line 197
    iput v1, v2, Ljde;->n:I

    .line 198
    .line 199
    iget-boolean v1, p1, Lhmr;->r:Z

    .line 200
    .line 201
    invoke-virtual {v0}, Lkgt;->p()V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 205
    .line 206
    check-cast v2, Ljde;

    .line 207
    .line 208
    iget v3, v2, Ljde;->b:I

    .line 209
    .line 210
    or-int/lit16 v3, v3, 0x1000

    .line 211
    .line 212
    iput v3, v2, Ljde;->b:I

    .line 213
    .line 214
    iput-boolean v1, v2, Ljde;->o:Z

    .line 215
    .line 216
    iget v1, p1, Lhmr;->s:I

    .line 217
    .line 218
    invoke-virtual {v0}, Lkgt;->p()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 222
    .line 223
    check-cast v2, Ljde;

    .line 224
    .line 225
    iget v3, v2, Ljde;->b:I

    .line 226
    .line 227
    or-int/lit16 v3, v3, 0x2000

    .line 228
    .line 229
    iput v3, v2, Ljde;->b:I

    .line 230
    .line 231
    iput v1, v2, Ljde;->p:I

    .line 232
    .line 233
    iget-object v1, p1, Lhmr;->a:Lhnn;

    .line 234
    .line 235
    invoke-virtual {v1}, Lhnn;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/4 v3, 0x3

    .line 240
    const/4 v5, 0x1

    .line 241
    const/4 v6, 0x2

    .line 242
    if-eqz v2, :cond_10f

    .line 243
    .line 244
    if-eq v2, v5, :cond_10d

    .line 245
    .line 246
    if-ne v2, v6, :cond_f9

    .line 247
    .line 248
    move v1, v4

    .line 249
    goto :goto_110

    .line 250
    :cond_f9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v0, "Unknown WidgetBackend: "

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    :cond_10d
    move v1, v3

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move v1, v6

    .line 273
    :goto_110
    invoke-virtual {v0}, Lkgt;->p()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 277
    .line 278
    check-cast v2, Ljde;

    .line 279
    .line 280
    add-int/lit8 v1, v1, -0x1

    .line 281
    .line 282
    iput v1, v2, Ljde;->q:I

    .line 283
    .line 284
    iget v1, v2, Ljde;->b:I

    .line 285
    .line 286
    const/high16 v7, 0x10000

    .line 287
    .line 288
    or-int/2addr v1, v7

    .line 289
    iput v1, v2, Ljde;->b:I

    .line 290
    .line 291
    iget-object v1, p1, Lhmr;->b:Lhou;

    .line 292
    .line 293
    if-eqz v1, :cond_1d1

    .line 294
    .line 295
    iget-object v2, p1, Lhmr;->c:Lhmq;

    .line 296
    .line 297
    sget-object v7, Ljdi;->a:Ljdi;

    .line 298
    .line 299
    invoke-virtual {v7}, Lkgy;->k()Lkgt;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v2, :cond_182

    .line 304
    .line 305
    invoke-virtual {v7}, Lkgt;->p()V

    .line 306
    .line 307
    .line 308
    iget-object v8, v7, Lkgt;->b:Lkgy;

    .line 309
    .line 310
    check-cast v8, Ljdi;

    .line 311
    .line 312
    iget v9, v8, Ljdi;->b:I

    .line 313
    .line 314
    or-int/2addr v9, v5

    .line 315
    iput v9, v8, Ljdi;->b:I

    .line 316
    .line 317
    iget-boolean v9, v2, Lhmq;->a:Z

    .line 318
    .line 319
    iput-boolean v9, v8, Ljdi;->c:Z

    .line 320
    .line 321
    invoke-virtual {v7}, Lkgt;->p()V

    .line 322
    .line 323
    .line 324
    iget-object v8, v7, Lkgt;->b:Lkgy;

    .line 325
    .line 326
    check-cast v8, Ljdi;

    .line 327
    .line 328
    iget v9, v8, Ljdi;->b:I

    .line 329
    .line 330
    or-int/2addr v9, v6

    .line 331
    iput v9, v8, Ljdi;->b:I

    .line 332
    .line 333
    iget-boolean v9, v2, Lhmq;->b:Z

    .line 334
    .line 335
    iput-boolean v9, v8, Ljdi;->d:Z

    .line 336
    .line 337
    invoke-virtual {v7}, Lkgt;->p()V

    .line 338
    .line 339
    .line 340
    iget-object v8, v7, Lkgt;->b:Lkgy;

    .line 341
    .line 342
    check-cast v8, Ljdi;

    .line 343
    .line 344
    iget v9, v8, Ljdi;->b:I

    .line 345
    .line 346
    or-int/2addr v4, v9

    .line 347
    iput v4, v8, Ljdi;->b:I

    .line 348
    .line 349
    iget-boolean v4, v2, Lhmq;->c:Z

    .line 350
    .line 351
    iput-boolean v4, v8, Ljdi;->e:Z

    .line 352
    .line 353
    invoke-virtual {v7}, Lkgt;->p()V

    .line 354
    .line 355
    .line 356
    iget-object v4, v7, Lkgt;->b:Lkgy;

    .line 357
    .line 358
    check-cast v4, Ljdi;

    .line 359
    .line 360
    iget v8, v4, Ljdi;->b:I

    .line 361
    .line 362
    or-int/lit8 v8, v8, 0x8

    .line 363
    .line 364
    iput v8, v4, Ljdi;->b:I

    .line 365
    .line 366
    iget-boolean v8, v2, Lhmq;->d:Z

    .line 367
    .line 368
    iput-boolean v8, v4, Ljdi;->f:Z

    .line 369
    .line 370
    invoke-virtual {v7}, Lkgt;->p()V

    .line 371
    .line 372
    .line 373
    iget-object v4, v7, Lkgt;->b:Lkgy;

    .line 374
    .line 375
    check-cast v4, Ljdi;

    .line 376
    .line 377
    iget v8, v4, Ljdi;->b:I

    .line 378
    .line 379
    or-int/lit8 v8, v8, 0x10

    .line 380
    .line 381
    iput v8, v4, Ljdi;->b:I

    .line 382
    .line 383
    iget-boolean v2, v2, Lhmq;->e:Z

    .line 384
    .line 385
    iput-boolean v2, v4, Ljdi;->g:Z

    .line 386
    .line 387
    :cond_182
    sget-object v2, Ljdd;->a:Ljdd;

    .line 388
    .line 389
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v1, v1, Lhou;->a:Lhot;

    .line 394
    .line 395
    sget-object v4, Lhot;->b:Lhot;

    .line 396
    .line 397
    if-ne v1, v4, :cond_190

    .line 398
    .line 399
    move v1, v3

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    move v1, v6

    .line 402
    :goto_191
    invoke-virtual {v2}, Lkgt;->p()V

    .line 403
    .line 404
    .line 405
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 406
    .line 407
    check-cast v4, Ljdd;

    .line 408
    .line 409
    add-int/lit8 v1, v1, -0x1

    .line 410
    .line 411
    iput v1, v4, Ljdd;->c:I

    .line 412
    .line 413
    iget v1, v4, Ljdd;->b:I

    .line 414
    .line 415
    or-int/2addr v1, v5

    .line 416
    iput v1, v4, Ljdd;->b:I

    .line 417
    .line 418
    invoke-virtual {v7}, Lkgt;->k()Lkgy;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljdi;

    .line 423
    .line 424
    invoke-virtual {v2}, Lkgt;->p()V

    .line 425
    .line 426
    .line 427
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 428
    .line 429
    check-cast v4, Ljdd;

    .line 430
    .line 431
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iput-object v1, v4, Ljdd;->d:Ljdi;

    .line 435
    .line 436
    iget v1, v4, Ljdd;->b:I

    .line 437
    .line 438
    or-int/2addr v1, v6

    .line 439
    iput v1, v4, Ljdd;->b:I

    .line 440
    .line 441
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljdd;

    .line 446
    .line 447
    invoke-virtual {v0}, Lkgt;->p()V

    .line 448
    .line 449
    .line 450
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 451
    .line 452
    check-cast v2, Ljde;

    .line 453
    .line 454
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iput-object v1, v2, Ljde;->r:Ljdd;

    .line 458
    .line 459
    iget v1, v2, Ljde;->b:I

    .line 460
    .line 461
    const/high16 v4, 0x20000

    .line 462
    .line 463
    or-int/2addr v1, v4

    .line 464
    iput v1, v2, Ljde;->b:I

    .line 465
    .line 466
    :cond_1d1
    iget-object v1, p1, Lhmr;->d:Lhnl;

    .line 467
    .line 468
    sget-object v2, Lhnl;->a:Lhnl;

    .line 469
    .line 470
    if-ne v1, v2, :cond_1e6

    .line 471
    .line 472
    invoke-virtual {v0}, Lkgt;->p()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 476
    .line 477
    check-cast v1, Ljde;

    .line 478
    .line 479
    iput v5, v1, Ljde;->c:I

    .line 480
    .line 481
    iget v2, v1, Ljde;->b:I

    .line 482
    .line 483
    or-int/2addr v2, v5

    .line 484
    iput v2, v1, Ljde;->b:I

    .line 485
    .line 486
    goto :goto_208

    .line 487
    :cond_1e6
    sget-object v2, Lhnl;->b:Lhnl;

    .line 488
    .line 489
    if-ne v1, v2, :cond_1f9

    .line 490
    .line 491
    invoke-virtual {v0}, Lkgt;->p()V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 495
    .line 496
    check-cast v1, Ljde;

    .line 497
    .line 498
    iput v6, v1, Ljde;->c:I

    .line 499
    .line 500
    iget v2, v1, Ljde;->b:I

    .line 501
    .line 502
    or-int/2addr v2, v5

    .line 503
    iput v2, v1, Ljde;->b:I

    .line 504
    .line 505
    goto :goto_208

    .line 506
    :cond_1f9
    invoke-virtual {v0}, Lkgt;->p()V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 510
    .line 511
    check-cast v1, Ljde;

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    iput v2, v1, Ljde;->c:I

    .line 515
    .line 516
    iget v2, v1, Ljde;->b:I

    .line 517
    .line 518
    or-int/2addr v2, v5

    .line 519
    iput v2, v1, Ljde;->b:I

    .line 520
    .line 521
    :goto_208
    iget-object p1, p1, Lhmr;->e:Lhos;

    .line 522
    .line 523
    sget-object v1, Lhos;->a:Lhos;

    .line 524
    .line 525
    if-ne p1, v1, :cond_21d

    .line 526
    .line 527
    invoke-virtual {v0}, Lkgt;->p()V

    .line 528
    .line 529
    .line 530
    iget-object p1, v0, Lkgt;->b:Lkgy;

    .line 531
    .line 532
    check-cast p1, Ljde;

    .line 533
    .line 534
    iput v6, p1, Ljde;->d:I

    .line 535
    .line 536
    iget v1, p1, Ljde;->b:I

    .line 537
    .line 538
    or-int/2addr v1, v6

    .line 539
    iput v1, p1, Ljde;->b:I

    .line 540
    .line 541
    goto :goto_22f

    .line 542
    :cond_21d
    sget-object v1, Lhos;->b:Lhos;

    .line 543
    .line 544
    if-ne p1, v1, :cond_22f

    .line 545
    .line 546
    invoke-virtual {v0}, Lkgt;->p()V

    .line 547
    .line 548
    .line 549
    iget-object p1, v0, Lkgt;->b:Lkgy;

    .line 550
    .line 551
    check-cast p1, Ljde;

    .line 552
    .line 553
    iput v5, p1, Ljde;->d:I

    .line 554
    .line 555
    iget v1, p1, Ljde;->b:I

    .line 556
    .line 557
    or-int/2addr v1, v6

    .line 558
    iput v1, p1, Ljde;->b:I

    .line 559
    .line 560
    :cond_22f
    :goto_22f
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Ljde;

    .line 565
    .line 566
    iget-object v0, p0, Lhod;->b:Lhlr;

    .line 567
    .line 568
    iget-object v1, v0, Lhlr;->c:Lhlq;

    .line 569
    .line 570
    sget-object v2, Lhlq;->b:Lhlq;

    .line 571
    .line 572
    if-ne v1, v2, :cond_23e

    .line 573
    .line 574
    move v3, v6

    .line 575
    :cond_23e
    invoke-static {v0, v3, v1}, Lhmw;->F(Lhlr;ILhlq;)Lkgt;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lkgt;->p()V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 583
    .line 584
    check-cast v1, Ljdf;

    .line 585
    .line 586
    sget-object v2, Ljdf;->a:Ljdf;

    .line 587
    .line 588
    const/16 v2, 0xa

    .line 589
    .line 590
    iput v2, v1, Ljdf;->d:I

    .line 591
    .line 592
    iget v2, v1, Ljdf;->b:I

    .line 593
    .line 594
    or-int/2addr v2, v6

    .line 595
    iput v2, v1, Ljdf;->b:I

    .line 596
    .line 597
    invoke-virtual {v0}, Lkgt;->p()V

    .line 598
    .line 599
    .line 600
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 601
    .line 602
    check-cast v1, Ljdf;

    .line 603
    .line 604
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    iput-object p1, v1, Ljdf;->h:Ljde;

    .line 608
    .line 609
    iget p1, v1, Ljdf;->b:I

    .line 610
    .line 611
    or-int/lit16 p1, p1, 0x4000

    .line 612
    .line 613
    iput p1, v1, Ljdf;->b:I

    .line 614
    .line 615
    iget-object p0, p0, Lhod;->a:Lhlw;

    .line 616
    .line 617
    invoke-interface {p0, v0}, Lhlw;->a(Lkgt;)V

    .line 618
    .line 619
    .line 620
    return-void
.end method
