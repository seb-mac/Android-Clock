###### Class defpackage.hes (hes)
.class public final synthetic Lhes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfan;


# instance fields
.field public final synthetic a:Lheu;

.field public final synthetic b:Lhlq;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lheu;Ljava/lang/Object;Lhlq;I)V
    .registers 5

    .line 1
    iput p4, p0, Lhes;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhes;->a:Lheu;

    .line 7
    .line 8
    iput-object p2, p0, Lhes;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhes;->b:Lhlq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfay;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lhes;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_2c5

    .line 10
    .line 11
    const/high16 v6, 0x2000000

    .line 12
    .line 13
    if-eq v0, v5, :cond_1b0

    .line 14
    .line 15
    if-eq v0, v4, :cond_d4

    .line 16
    .line 17
    sget-object v0, Ljdg;->a:Ljdg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkgt;->p()V

    .line 24
    .line 25
    .line 26
    iget-object v6, v0, Lkgt;->b:Lkgy;

    .line 27
    .line 28
    check-cast v6, Ljdg;

    .line 29
    .line 30
    iget v7, v6, Ljdg;->b:I

    .line 31
    .line 32
    or-int/2addr v7, v4

    .line 33
    iput v7, v6, Ljdg;->b:I

    .line 34
    .line 35
    iput v5, v6, Ljdg;->c:I

    .line 36
    .line 37
    sget-object v6, Ljdk;->a:Ljdk;

    .line 38
    .line 39
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lhes;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lhkp;

    .line 46
    .line 47
    iget-object v7, v7, Lhkp;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v7}, Lhfi;->a(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Lkgt;->y(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljdk;

    .line 61
    .line 62
    invoke-virtual {v0}, Lkgt;->p()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, Lkgt;->b:Lkgy;

    .line 66
    .line 67
    check-cast v7, Ljdg;

    .line 68
    .line 69
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-object v6, v7, Ljdg;->d:Ljdk;

    .line 73
    .line 74
    iget v6, v7, Ljdg;->b:I

    .line 75
    .line 76
    or-int/2addr v6, v3

    .line 77
    iput v6, v7, Ljdg;->b:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljdg;

    .line 84
    .line 85
    iget-object v6, p0, Lhes;->a:Lheu;

    .line 86
    .line 87
    iget-object v6, v6, Lheu;->a:Llnz;

    .line 88
    .line 89
    invoke-virtual {v6}, Llnz;->n()Lkgt;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lkgt;->p()V

    .line 94
    .line 95
    .line 96
    iget-object v8, v7, Lkgt;->b:Lkgy;

    .line 97
    .line 98
    check-cast v8, Ljdl;

    .line 99
    .line 100
    sget-object v9, Ljdl;->a:Ljdl;

    .line 101
    .line 102
    iput v3, v8, Ljdl;->c:I

    .line 103
    .line 104
    iget v3, v8, Ljdl;->b:I

    .line 105
    .line 106
    or-int/2addr v3, v5

    .line 107
    iput v3, v8, Ljdl;->b:I

    .line 108
    .line 109
    invoke-virtual {v7}, Lkgt;->p()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v7, Lkgt;->b:Lkgy;

    .line 113
    .line 114
    check-cast v3, Ljdl;

    .line 115
    .line 116
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iput-object v0, v3, Ljdl;->j:Ljdg;

    .line 120
    .line 121
    iget v0, v3, Ljdl;->b:I

    .line 122
    .line 123
    const/high16 v8, 0x200000

    .line 124
    .line 125
    or-int/2addr v0, v8

    .line 126
    iput v0, v3, Ljdl;->b:I

    .line 127
    .line 128
    invoke-virtual {v7}, Lkgt;->k()Lkgy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljdl;

    .line 133
    .line 134
    iget-object p0, p0, Lhes;->b:Lhlq;

    .line 135
    .line 136
    iget-object v3, v6, Llnz;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lhlr;

    .line 139
    .line 140
    invoke-static {v3, v2, p0}, Lhmw;->F(Lhlr;ILhlq;)Lkgt;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lkgt;->p()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 148
    .line 149
    check-cast v2, Ljdf;

    .line 150
    .line 151
    sget-object v3, Ljdf;->a:Ljdf;

    .line 152
    .line 153
    iput v5, v2, Ljdf;->d:I

    .line 154
    .line 155
    iget v3, v2, Ljdf;->b:I

    .line 156
    .line 157
    or-int/2addr v3, v4

    .line 158
    iput v3, v2, Ljdf;->b:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lkgt;->p()V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 164
    .line 165
    check-cast v2, Ljdf;

    .line 166
    .line 167
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, Ljdf;->f:Ljdl;

    .line 171
    .line 172
    iget v0, v2, Ljdf;->b:I

    .line 173
    .line 174
    or-int/lit8 v0, v0, 0x40

    .line 175
    .line 176
    iput v0, v2, Ljdf;->b:I

    .line 177
    .line 178
    iget-object v0, v6, Llnz;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v0}, Lhlx;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lkgt;->p()V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 188
    .line 189
    check-cast v2, Ljdf;

    .line 190
    .line 191
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget v3, v2, Ljdf;->b:I

    .line 195
    .line 196
    or-int/2addr v1, v3

    .line 197
    iput v1, v2, Ljdf;->b:I

    .line 198
    .line 199
    iput-object v0, v2, Ljdf;->n:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v6, Llnz;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0, p0}, Lhlw;->a(Lkgt;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lhkq;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_d4
    sget-object v0, Ljdg;->a:Ljdg;

    .line 214
    .line 215
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lkgt;->p()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v0, Lkgt;->b:Lkgy;

    .line 223
    .line 224
    check-cast v7, Ljdg;

    .line 225
    .line 226
    iget v8, v7, Ljdg;->b:I

    .line 227
    .line 228
    or-int/2addr v8, v4

    .line 229
    iput v8, v7, Ljdg;->b:I

    .line 230
    .line 231
    iput v5, v7, Ljdg;->c:I

    .line 232
    .line 233
    sget-object v7, Ljdk;->a:Ljdk;

    .line 234
    .line 235
    invoke-virtual {v7}, Lkgy;->k()Lkgt;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v8, p0, Lhes;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, Lhkp;

    .line 242
    .line 243
    iget-object v9, v8, Lhkp;->b:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v9}, Lhfi;->a(Ljava/util/List;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v7, v9}, Lkgt;->y(Ljava/lang/Iterable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lkgt;->k()Lkgy;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljdk;

    .line 257
    .line 258
    invoke-virtual {v0}, Lkgt;->p()V

    .line 259
    .line 260
    .line 261
    iget-object v9, v0, Lkgt;->b:Lkgy;

    .line 262
    .line 263
    check-cast v9, Ljdg;

    .line 264
    .line 265
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iput-object v7, v9, Ljdg;->d:Ljdk;

    .line 269
    .line 270
    iget v7, v9, Ljdg;->b:I

    .line 271
    .line 272
    or-int/2addr v7, v3

    .line 273
    iput v7, v9, Ljdg;->b:I

    .line 274
    .line 275
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljdg;

    .line 280
    .line 281
    iget-object v7, p0, Lhes;->a:Lheu;

    .line 282
    .line 283
    iget-object v7, v7, Lheu;->a:Llnz;

    .line 284
    .line 285
    invoke-virtual {v7}, Llnz;->n()Lkgt;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Lkgt;->p()V

    .line 290
    .line 291
    .line 292
    iget-object v10, v9, Lkgt;->b:Lkgy;

    .line 293
    .line 294
    check-cast v10, Ljdl;

    .line 295
    .line 296
    sget-object v11, Ljdl;->a:Ljdl;

    .line 297
    .line 298
    iput v3, v10, Ljdl;->c:I

    .line 299
    .line 300
    iget v3, v10, Ljdl;->b:I

    .line 301
    .line 302
    or-int/2addr v3, v5

    .line 303
    iput v3, v10, Ljdl;->b:I

    .line 304
    .line 305
    invoke-virtual {v9}, Lkgt;->p()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v9, Lkgt;->b:Lkgy;

    .line 309
    .line 310
    check-cast v3, Ljdl;

    .line 311
    .line 312
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iput-object v0, v3, Ljdl;->f:Ljdg;

    .line 316
    .line 317
    iget v0, v3, Ljdl;->b:I

    .line 318
    .line 319
    or-int/lit16 v0, v0, 0x80

    .line 320
    .line 321
    iput v0, v3, Ljdl;->b:I

    .line 322
    .line 323
    invoke-virtual {v9}, Lkgt;->k()Lkgy;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljdl;

    .line 328
    .line 329
    iget-object p0, p0, Lhes;->b:Lhlq;

    .line 330
    .line 331
    iget-object v3, v7, Llnz;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lhlr;

    .line 334
    .line 335
    invoke-static {v3, v2, p0}, Lhmw;->F(Lhlr;ILhlq;)Lkgt;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Lkgt;->p()V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 343
    .line 344
    check-cast v2, Ljdf;

    .line 345
    .line 346
    sget-object v3, Ljdf;->a:Ljdf;

    .line 347
    .line 348
    iput v5, v2, Ljdf;->d:I

    .line 349
    .line 350
    iget v3, v2, Ljdf;->b:I

    .line 351
    .line 352
    or-int/2addr v3, v4

    .line 353
    iput v3, v2, Ljdf;->b:I

    .line 354
    .line 355
    invoke-virtual {p0}, Lkgt;->p()V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 359
    .line 360
    check-cast v2, Ljdf;

    .line 361
    .line 362
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iput-object v0, v2, Ljdf;->f:Ljdl;

    .line 366
    .line 367
    iget v0, v2, Ljdf;->b:I

    .line 368
    .line 369
    or-int/lit8 v0, v0, 0x40

    .line 370
    .line 371
    iput v0, v2, Ljdf;->b:I

    .line 372
    .line 373
    iget-object v0, v7, Llnz;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v0}, Lhlx;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p0}, Lkgt;->p()V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 383
    .line 384
    check-cast v2, Ljdf;

    .line 385
    .line 386
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget v3, v2, Ljdf;->b:I

    .line 390
    .line 391
    or-int/2addr v1, v3

    .line 392
    iput v1, v2, Ljdf;->b:I

    .line 393
    .line 394
    iput-object v0, v2, Ljdf;->n:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v0, v8, Lhkp;->c:Lhiq;

    .line 397
    .line 398
    if-eqz v0, :cond_1a4

    .line 399
    .line 400
    invoke-virtual {v0}, Lhiq;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p0}, Lkgt;->p()V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 408
    .line 409
    check-cast v1, Ljdf;

    .line 410
    .line 411
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget v2, v1, Ljdf;->b:I

    .line 415
    .line 416
    or-int/2addr v2, v6

    .line 417
    iput v2, v1, Ljdf;->b:I

    .line 418
    .line 419
    iput-object v0, v1, Ljdf;->k:Ljava/lang/String;

    .line 420
    .line 421
    :cond_1a4
    iget-object v0, v7, Llnz;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v0, p0}, Lhlw;->a(Lkgt;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lhkq;

    .line 431
    .line 432
    return-object p0

    .line 433
    :cond_1b0
    sget-object v0, Ljcz;->a:Ljcz;

    .line 434
    .line 435
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v7, p0, Lhes;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v7, Lhku;

    .line 442
    .line 443
    iget-object v8, v7, Lhku;->g:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-nez v9, :cond_1f0

    .line 450
    .line 451
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    :goto_1c6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_1f0

    .line 460
    .line 461
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0}, Lkgt;->p()V

    .line 468
    .line 469
    .line 470
    iget-object v10, v0, Lkgt;->b:Lkgy;

    .line 471
    .line 472
    check-cast v10, Ljcz;

    .line 473
    .line 474
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    iget-object v11, v10, Ljcz;->c:Lkhh;

    .line 478
    .line 479
    invoke-interface {v11}, Lkhh;->c()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-nez v12, :cond_1ea

    .line 484
    .line 485
    invoke-static {v11}, Lkgy;->z(Lkhh;)Lkhh;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    iput-object v11, v10, Ljcz;->c:Lkhh;

    .line 490
    .line 491
    :cond_1ea
    iget-object v10, v10, Ljcz;->c:Lkhh;

    .line 492
    .line 493
    invoke-interface {v10, v9}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_1c6

    .line 497
    :cond_1f0
    iget-object v8, v7, Lhku;->h:Ljava/lang/Integer;

    .line 498
    .line 499
    if-eqz v8, :cond_207

    .line 500
    .line 501
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-virtual {v0}, Lkgt;->p()V

    .line 506
    .line 507
    .line 508
    iget-object v9, v0, Lkgt;->b:Lkgy;

    .line 509
    .line 510
    check-cast v9, Ljcz;

    .line 511
    .line 512
    iget v10, v9, Ljcz;->b:I

    .line 513
    .line 514
    or-int/lit8 v10, v10, 0x10

    .line 515
    .line 516
    iput v10, v9, Ljcz;->b:I

    .line 517
    .line 518
    iput v8, v9, Ljcz;->d:I

    .line 519
    .line 520
    :cond_207
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljcz;

    .line 525
    .line 526
    sget-object v8, Ljdc;->a:Ljdc;

    .line 527
    .line 528
    invoke-virtual {v8}, Lkgy;->k()Lkgt;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    if-eqz v0, :cond_226

    .line 533
    .line 534
    invoke-virtual {v8}, Lkgt;->p()V

    .line 535
    .line 536
    .line 537
    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 538
    .line 539
    check-cast v9, Ljdc;

    .line 540
    .line 541
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    iput-object v0, v9, Ljdc;->c:Ljcz;

    .line 545
    .line 546
    iget v0, v9, Ljdc;->b:I

    .line 547
    .line 548
    or-int/2addr v0, v3

    .line 549
    iput v0, v9, Ljdc;->b:I

    .line 550
    .line 551
    :cond_226
    iget-object v0, p0, Lhes;->a:Lheu;

    .line 552
    .line 553
    iget-object p0, p0, Lhes;->b:Lhlq;

    .line 554
    .line 555
    invoke-virtual {v8}, Lkgt;->k()Lkgy;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljdc;

    .line 560
    .line 561
    iget-object v0, v0, Lheu;->a:Llnz;

    .line 562
    .line 563
    invoke-virtual {v0}, Llnz;->n()Lkgt;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v8}, Lkgt;->p()V

    .line 568
    .line 569
    .line 570
    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 571
    .line 572
    check-cast v9, Ljdl;

    .line 573
    .line 574
    sget-object v10, Ljdl;->a:Ljdl;

    .line 575
    .line 576
    const/4 v10, 0x5

    .line 577
    iput v10, v9, Ljdl;->c:I

    .line 578
    .line 579
    iget v10, v9, Ljdl;->b:I

    .line 580
    .line 581
    or-int/2addr v10, v5

    .line 582
    iput v10, v9, Ljdl;->b:I

    .line 583
    .line 584
    invoke-virtual {v8}, Lkgt;->p()V

    .line 585
    .line 586
    .line 587
    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 588
    .line 589
    check-cast v9, Ljdl;

    .line 590
    .line 591
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    iput-object v3, v9, Ljdl;->g:Ljdc;

    .line 595
    .line 596
    iget v3, v9, Ljdl;->b:I

    .line 597
    .line 598
    or-int/lit16 v3, v3, 0x100

    .line 599
    .line 600
    iput v3, v9, Ljdl;->b:I

    .line 601
    .line 602
    invoke-virtual {v8}, Lkgt;->k()Lkgy;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljdl;

    .line 607
    .line 608
    iget-object v8, v0, Llnz;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v8, Lhlr;

    .line 611
    .line 612
    invoke-static {v8, v2, p0}, Lhmw;->F(Lhlr;ILhlq;)Lkgt;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    invoke-virtual {p0}, Lkgt;->p()V

    .line 617
    .line 618
    .line 619
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 620
    .line 621
    check-cast v2, Ljdf;

    .line 622
    .line 623
    sget-object v8, Ljdf;->a:Ljdf;

    .line 624
    .line 625
    iput v5, v2, Ljdf;->d:I

    .line 626
    .line 627
    iget v5, v2, Ljdf;->b:I

    .line 628
    .line 629
    or-int/2addr v4, v5

    .line 630
    iput v4, v2, Ljdf;->b:I

    .line 631
    .line 632
    invoke-virtual {p0}, Lkgt;->p()V

    .line 633
    .line 634
    .line 635
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 636
    .line 637
    check-cast v2, Ljdf;

    .line 638
    .line 639
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    iput-object v3, v2, Ljdf;->f:Ljdl;

    .line 643
    .line 644
    iget v3, v2, Ljdf;->b:I

    .line 645
    .line 646
    or-int/lit8 v3, v3, 0x40

    .line 647
    .line 648
    iput v3, v2, Ljdf;->b:I

    .line 649
    .line 650
    iget-object v2, v0, Llnz;->b:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-interface {v2}, Lhlx;->a()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {p0}, Lkgt;->p()V

    .line 657
    .line 658
    .line 659
    iget-object v3, p0, Lkgt;->b:Lkgy;

    .line 660
    .line 661
    check-cast v3, Ljdf;

    .line 662
    .line 663
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    iget v4, v3, Ljdf;->b:I

    .line 667
    .line 668
    or-int/2addr v1, v4

    .line 669
    iput v1, v3, Ljdf;->b:I

    .line 670
    .line 671
    iput-object v2, v3, Ljdf;->n:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v1, v7, Lhku;->f:Lhiq;

    .line 674
    .line 675
    if-eqz v1, :cond_2b9

    .line 676
    .line 677
    invoke-virtual {v1}, Lhiq;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {p0}, Lkgt;->p()V

    .line 682
    .line 683
    .line 684
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 685
    .line 686
    check-cast v2, Ljdf;

    .line 687
    .line 688
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    iget v3, v2, Ljdf;->b:I

    .line 692
    .line 693
    or-int/2addr v3, v6

    .line 694
    iput v3, v2, Ljdf;->b:I

    .line 695
    .line 696
    iput-object v1, v2, Ljdf;->k:Ljava/lang/String;

    .line 697
    .line 698
    :cond_2b9
    iget-object v0, v0, Llnz;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {v0, p0}, Lhlw;->a(Lkgt;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    check-cast p0, Lhkv;

    .line 708
    .line 709
    return-object p0

    .line 710
    :cond_2c5
    sget-object v0, Ljdn;->a:Ljdn;

    .line 711
    .line 712
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sget-object v6, Ljdk;->a:Ljdk;

    .line 717
    .line 718
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    iget-object v7, p0, Lhes;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v7, Lhlf;

    .line 725
    .line 726
    iget-object v8, v7, Lhlf;->f:Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v8}, Lhfi;->a(Ljava/util/List;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v6, v8}, Lkgt;->y(Ljava/lang/Iterable;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    check-cast v6, Ljdk;

    .line 740
    .line 741
    invoke-virtual {v0}, Lkgt;->p()V

    .line 742
    .line 743
    .line 744
    iget-object v8, v0, Lkgt;->b:Lkgy;

    .line 745
    .line 746
    check-cast v8, Ljdn;

    .line 747
    .line 748
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    iput-object v6, v8, Ljdn;->h:Ljdk;

    .line 752
    .line 753
    iget v6, v8, Ljdn;->b:I

    .line 754
    .line 755
    or-int/2addr v3, v6

    .line 756
    iput v3, v8, Ljdn;->b:I

    .line 757
    .line 758
    invoke-virtual {v0}, Lkgt;->p()V

    .line 759
    .line 760
    .line 761
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 762
    .line 763
    check-cast v3, Ljdn;

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    iput v6, v3, Ljdn;->c:I

    .line 767
    .line 768
    iget v8, v3, Ljdn;->b:I

    .line 769
    .line 770
    or-int/2addr v8, v5

    .line 771
    iput v8, v3, Ljdn;->b:I

    .line 772
    .line 773
    invoke-virtual {v0}, Lkgt;->p()V

    .line 774
    .line 775
    .line 776
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 777
    .line 778
    check-cast v3, Ljdn;

    .line 779
    .line 780
    iget v8, v3, Ljdn;->b:I

    .line 781
    .line 782
    or-int/lit8 v8, v8, 0x10

    .line 783
    .line 784
    iput v8, v3, Ljdn;->b:I

    .line 785
    .line 786
    iput-boolean v6, v3, Ljdn;->i:Z

    .line 787
    .line 788
    iget-object v3, v7, Lhlf;->a:Ljava/util/List;

    .line 789
    .line 790
    if-eqz v3, :cond_331

    .line 791
    .line 792
    invoke-virtual {v0}, Lkgt;->p()V

    .line 793
    .line 794
    .line 795
    iget-object v6, v0, Lkgt;->b:Lkgy;

    .line 796
    .line 797
    check-cast v6, Ljdn;

    .line 798
    .line 799
    iget-object v8, v6, Ljdn;->d:Lkhh;

    .line 800
    .line 801
    invoke-interface {v8}, Lkhh;->c()Z

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    if-nez v9, :cond_32c

    .line 806
    .line 807
    invoke-static {v8}, Lkgy;->z(Lkhh;)Lkhh;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    iput-object v8, v6, Ljdn;->d:Lkhh;

    .line 812
    .line 813
    :cond_32c
    iget-object v6, v6, Ljdn;->d:Lkhh;

    .line 814
    .line 815
    invoke-static {v3, v6}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    :cond_331
    iget-object v3, v7, Lhlf;->b:Ljava/util/List;

    .line 819
    .line 820
    if-eqz v3, :cond_34f

    .line 821
    .line 822
    invoke-virtual {v0}, Lkgt;->p()V

    .line 823
    .line 824
    .line 825
    iget-object v6, v0, Lkgt;->b:Lkgy;

    .line 826
    .line 827
    check-cast v6, Ljdn;

    .line 828
    .line 829
    iget-object v8, v6, Ljdn;->e:Lkhh;

    .line 830
    .line 831
    invoke-interface {v8}, Lkhh;->c()Z

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    if-nez v9, :cond_34a

    .line 836
    .line 837
    invoke-static {v8}, Lkgy;->z(Lkhh;)Lkhh;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    iput-object v8, v6, Ljdn;->e:Lkhh;

    .line 842
    .line 843
    :cond_34a
    iget-object v6, v6, Ljdn;->e:Lkhh;

    .line 844
    .line 845
    invoke-static {v3, v6}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 846
    .line 847
    .line 848
    :cond_34f
    iget-object v3, v7, Lhlf;->c:Ljava/util/List;

    .line 849
    .line 850
    if-eqz v3, :cond_36d

    .line 851
    .line 852
    invoke-virtual {v0}, Lkgt;->p()V

    .line 853
    .line 854
    .line 855
    iget-object v6, v0, Lkgt;->b:Lkgy;

    .line 856
    .line 857
    check-cast v6, Ljdn;

    .line 858
    .line 859
    iget-object v8, v6, Ljdn;->f:Lkhh;

    .line 860
    .line 861
    invoke-interface {v8}, Lkhh;->c()Z

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    if-nez v9, :cond_368

    .line 866
    .line 867
    invoke-static {v8}, Lkgy;->z(Lkhh;)Lkhh;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    iput-object v8, v6, Ljdn;->f:Lkhh;

    .line 872
    .line 873
    :cond_368
    iget-object v6, v6, Ljdn;->f:Lkhh;

    .line 874
    .line 875
    invoke-static {v3, v6}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 876
    .line 877
    .line 878
    :cond_36d
    iget-object v3, v7, Lhlf;->d:Ljava/util/List;

    .line 879
    .line 880
    if-eqz v3, :cond_38b

    .line 881
    .line 882
    invoke-virtual {v0}, Lkgt;->p()V

    .line 883
    .line 884
    .line 885
    iget-object v6, v0, Lkgt;->b:Lkgy;

    .line 886
    .line 887
    check-cast v6, Ljdn;

    .line 888
    .line 889
    iget-object v7, v6, Ljdn;->g:Lkhh;

    .line 890
    .line 891
    invoke-interface {v7}, Lkhh;->c()Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-nez v8, :cond_386

    .line 896
    .line 897
    invoke-static {v7}, Lkgy;->z(Lkhh;)Lkhh;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    iput-object v7, v6, Ljdn;->g:Lkhh;

    .line 902
    .line 903
    :cond_386
    iget-object v6, v6, Ljdn;->g:Lkhh;

    .line 904
    .line 905
    invoke-static {v3, v6}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 906
    .line 907
    .line 908
    :cond_38b
    iget-object v3, p0, Lhes;->a:Lheu;

    .line 909
    .line 910
    iget-object p0, p0, Lhes;->b:Lhlq;

    .line 911
    .line 912
    iget-object v3, v3, Lheu;->a:Llnz;

    .line 913
    .line 914
    invoke-virtual {v3}, Llnz;->n()Lkgt;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-virtual {v6}, Lkgt;->p()V

    .line 919
    .line 920
    .line 921
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 922
    .line 923
    check-cast v7, Ljdl;

    .line 924
    .line 925
    sget-object v8, Ljdl;->a:Ljdl;

    .line 926
    .line 927
    iput v5, v7, Ljdl;->c:I

    .line 928
    .line 929
    iget v8, v7, Ljdl;->b:I

    .line 930
    .line 931
    or-int/2addr v8, v5

    .line 932
    iput v8, v7, Ljdl;->b:I

    .line 933
    .line 934
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Ljdn;

    .line 939
    .line 940
    invoke-virtual {v6}, Lkgt;->p()V

    .line 941
    .line 942
    .line 943
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 944
    .line 945
    check-cast v7, Ljdl;

    .line 946
    .line 947
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    iput-object v0, v7, Ljdl;->i:Ljdn;

    .line 951
    .line 952
    iget v0, v7, Ljdl;->b:I

    .line 953
    .line 954
    const/high16 v8, 0x100000

    .line 955
    .line 956
    or-int/2addr v0, v8

    .line 957
    iput v0, v7, Ljdl;->b:I

    .line 958
    .line 959
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Ljdl;

    .line 964
    .line 965
    iget-object v6, v3, Llnz;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v6, Lhlr;

    .line 968
    .line 969
    invoke-static {v6, v2, p0}, Lhmw;->F(Lhlr;ILhlq;)Lkgt;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    invoke-virtual {p0}, Lkgt;->p()V

    .line 974
    .line 975
    .line 976
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 977
    .line 978
    check-cast v2, Ljdf;

    .line 979
    .line 980
    sget-object v6, Ljdf;->a:Ljdf;

    .line 981
    .line 982
    iput v5, v2, Ljdf;->d:I

    .line 983
    .line 984
    iget v5, v2, Ljdf;->b:I

    .line 985
    .line 986
    or-int/2addr v4, v5

    .line 987
    iput v4, v2, Ljdf;->b:I

    .line 988
    .line 989
    invoke-virtual {p0}, Lkgt;->p()V

    .line 990
    .line 991
    .line 992
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 993
    .line 994
    check-cast v2, Ljdf;

    .line 995
    .line 996
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    iput-object v0, v2, Ljdf;->f:Ljdl;

    .line 1000
    .line 1001
    iget v0, v2, Ljdf;->b:I

    .line 1002
    .line 1003
    or-int/lit8 v0, v0, 0x40

    .line 1004
    .line 1005
    iput v0, v2, Ljdf;->b:I

    .line 1006
    .line 1007
    iget-object v0, v3, Llnz;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-interface {v0}, Lhlx;->a()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {p0}, Lkgt;->p()V

    .line 1014
    .line 1015
    .line 1016
    iget-object v2, p0, Lkgt;->b:Lkgy;

    .line 1017
    .line 1018
    check-cast v2, Ljdf;

    .line 1019
    .line 1020
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    iget v4, v2, Ljdf;->b:I

    .line 1024
    .line 1025
    or-int/2addr v1, v4

    .line 1026
    iput v1, v2, Ljdf;->b:I

    .line 1027
    .line 1028
    iput-object v0, v2, Ljdf;->n:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v0, v3, Llnz;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-interface {v0, p0}, Lhlw;->a(Lkgt;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p0

    .line 1039
    check-cast p0, Lhlg;

    .line 1040
    .line 1041
    return-object p0
.end method
