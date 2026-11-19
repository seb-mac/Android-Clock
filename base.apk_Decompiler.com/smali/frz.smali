###### Class defpackage.frz (frz)
.class public final Lfrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfrz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Lfrz;->a:I

    .line 2
    .line 3
    const-string v0, "unknown enum value: "

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_276

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkbx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkbx;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_272

    .line 18
    .line 19
    if-eq p0, v3, :cond_26f

    .line 20
    .line 21
    if-ne p0, v2, :cond_25d

    .line 22
    .line 23
    sget-object p0, Ljti;->b:Ljti;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    check-cast p1, Lkbm;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkbm;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3d

    .line 33
    .line 34
    if-eq p0, v3, :cond_3a

    .line 35
    .line 36
    if-ne p0, v2, :cond_28

    .line 37
    .line 38
    sget-object p0, Ljss;->c:Ljss;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    sget-object p0, Ljss;->b:Ljss;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    sget-object p0, Ljss;->a:Ljss;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_40
    check-cast p1, Lkax;

    .line 66
    .line 67
    invoke-virtual {p1}, Lkax;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_64

    .line 72
    .line 73
    if-eq p0, v3, :cond_61

    .line 74
    .line 75
    if-ne p0, v2, :cond_4f

    .line 76
    .line 77
    sget-object p0, Ljqp;->c:Ljqp;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_61
    sget-object p0, Ljqp;->b:Ljqp;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_64
    sget-object p0, Ljqp;->a:Ljqp;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_67
    check-cast p1, Lkck;

    .line 105
    .line 106
    invoke-virtual {p1}, Lkck;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_9c

    .line 111
    .line 112
    if-eq p0, v3, :cond_99

    .line 113
    .line 114
    if-eq p0, v2, :cond_96

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    if-eq p0, v2, :cond_93

    .line 118
    .line 119
    if-eq p0, v1, :cond_90

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    if-ne p0, v1, :cond_7e

    .line 123
    .line 124
    sget-object p0, Ljqk;->f:Ljqk;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    sget-object p0, Ljqk;->e:Ljqk;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_93
    sget-object p0, Ljqk;->d:Ljqk;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_96
    sget-object p0, Ljqk;->c:Ljqk;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_99
    sget-object p0, Ljqk;->b:Ljqk;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9c
    sget-object p0, Ljqk;->a:Ljqk;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_9f
    check-cast p1, Lkbb;

    .line 161
    .line 162
    sget-object p0, Ljts;->b:Ljts;

    .line 163
    .line 164
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget v0, p1, Lkbb;->c:I

    .line 169
    .line 170
    and-int/2addr v0, v3

    .line 171
    if-eqz v0, :cond_c3

    .line 172
    .line 173
    iget-object v0, p1, Lkbb;->d:Lkls;

    .line 174
    .line 175
    if-nez v0, :cond_b2

    .line 176
    .line 177
    sget-object v0, Lkls;->a:Lkls;

    .line 178
    .line 179
    :cond_b2
    invoke-virtual {p0}, Lkgt;->p()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 183
    .line 184
    check-cast v1, Ljts;

    .line 185
    .line 186
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iput-object v0, v1, Ljts;->d:Lkls;

    .line 190
    .line 191
    iget v0, v1, Ljts;->c:I

    .line 192
    .line 193
    or-int/2addr v0, v3

    .line 194
    iput v0, v1, Ljts;->c:I

    .line 195
    .line 196
    :cond_c3
    iget v0, p1, Lkbb;->c:I

    .line 197
    .line 198
    and-int/2addr v0, v2

    .line 199
    if-eqz v0, :cond_df

    .line 200
    .line 201
    iget-object v0, p1, Lkbb;->e:Lkls;

    .line 202
    .line 203
    if-nez v0, :cond_ce

    .line 204
    .line 205
    sget-object v0, Lkls;->a:Lkls;

    .line 206
    .line 207
    :cond_ce
    invoke-virtual {p0}, Lkgt;->p()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 211
    .line 212
    check-cast v1, Ljts;

    .line 213
    .line 214
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iput-object v0, v1, Ljts;->e:Lkls;

    .line 218
    .line 219
    iget v0, v1, Ljts;->c:I

    .line 220
    .line 221
    or-int/2addr v0, v2

    .line 222
    iput v0, v1, Ljts;->c:I

    .line 223
    .line 224
    :cond_df
    new-instance v0, Lkhf;

    .line 225
    .line 226
    iget-object p1, p1, Lkbb;->f:Lkhd;

    .line 227
    .line 228
    sget-object v1, Lkbb;->a:Lkhe;

    .line 229
    .line 230
    invoke-direct {v0, p1, v1}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lkgt;->p()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lkgt;->b:Lkgy;

    .line 237
    .line 238
    check-cast p1, Ljts;

    .line 239
    .line 240
    iget-object v1, p1, Ljts;->f:Lkhd;

    .line 241
    .line 242
    invoke-interface {v1}, Lkhd;->c()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_fd

    .line 247
    .line 248
    invoke-static {v1}, Lkgy;->x(Lkhd;)Lkhd;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, Ljts;->f:Lkhd;

    .line 253
    .line 254
    :cond_fd
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_117

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lkln;

    .line 269
    .line 270
    iget-object v2, p1, Ljts;->f:Lkhd;

    .line 271
    .line 272
    invoke-virtual {v1}, Lkln;->a()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-interface {v2, v1}, Lkhd;->g(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_101

    .line 280
    :cond_117
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Ljts;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_11e
    check-cast p1, Lkcd;

    .line 288
    .line 289
    sget-object p0, Ljsw;->a:Ljsw;

    .line 290
    .line 291
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iget v0, p1, Lkcd;->c:I

    .line 296
    .line 297
    invoke-static {v0}, Lkab;->b(I)Lkab;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_130

    .line 302
    .line 303
    sget-object v0, Lkab;->a:Lkab;

    .line 304
    .line 305
    :cond_130
    invoke-virtual {v0}, Lkab;->name()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p0}, Lkgt;->p()V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 313
    .line 314
    check-cast v1, Ljsw;

    .line 315
    .line 316
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget v4, v1, Ljsw;->b:I

    .line 320
    .line 321
    or-int/2addr v3, v4

    .line 322
    iput v3, v1, Ljsw;->b:I

    .line 323
    .line 324
    iput-object v0, v1, Ljsw;->c:Ljava/lang/String;

    .line 325
    .line 326
    iget v0, p1, Lkcd;->b:I

    .line 327
    .line 328
    and-int/2addr v0, v2

    .line 329
    if-eqz v0, :cond_161

    .line 330
    .line 331
    iget-object p1, p1, Lkcd;->d:Lkfm;

    .line 332
    .line 333
    if-nez p1, :cond_150

    .line 334
    .line 335
    sget-object p1, Lkfm;->a:Lkfm;

    .line 336
    .line 337
    :cond_150
    invoke-virtual {p0}, Lkgt;->p()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 341
    .line 342
    check-cast v0, Ljsw;

    .line 343
    .line 344
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iput-object p1, v0, Ljsw;->d:Lkfm;

    .line 348
    .line 349
    iget p1, v0, Ljsw;->b:I

    .line 350
    .line 351
    or-int/2addr p1, v2

    .line 352
    iput p1, v0, Ljsw;->b:I

    .line 353
    .line 354
    :cond_161
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Ljsw;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_168
    check-cast p1, Lkbt;

    .line 362
    .line 363
    sget-object p0, Ljsv;->a:Ljsv;

    .line 364
    .line 365
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    iget v0, p1, Lkbt;->b:I

    .line 370
    .line 371
    and-int/2addr v0, v3

    .line 372
    if-eqz v0, :cond_188

    .line 373
    .line 374
    iget-object v0, p1, Lkbt;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p0}, Lkgt;->p()V

    .line 377
    .line 378
    .line 379
    iget-object v4, p0, Lkgt;->b:Lkgy;

    .line 380
    .line 381
    check-cast v4, Ljsv;

    .line 382
    .line 383
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iget v5, v4, Ljsv;->b:I

    .line 387
    .line 388
    or-int/2addr v3, v5

    .line 389
    iput v3, v4, Ljsv;->b:I

    .line 390
    .line 391
    iput-object v0, v4, Ljsv;->c:Ljava/lang/String;

    .line 392
    .line 393
    :cond_188
    iget v0, p1, Lkbt;->b:I

    .line 394
    .line 395
    and-int/2addr v0, v1

    .line 396
    if-eqz v0, :cond_1a4

    .line 397
    .line 398
    iget-object p1, p1, Lkbt;->d:Lkfm;

    .line 399
    .line 400
    if-nez p1, :cond_193

    .line 401
    .line 402
    sget-object p1, Lkfm;->a:Lkfm;

    .line 403
    .line 404
    :cond_193
    invoke-virtual {p0}, Lkgt;->p()V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 408
    .line 409
    check-cast v0, Ljsv;

    .line 410
    .line 411
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iput-object p1, v0, Ljsv;->d:Lkfm;

    .line 415
    .line 416
    iget p1, v0, Ljsv;->b:I

    .line 417
    .line 418
    or-int/2addr p1, v2

    .line 419
    iput p1, v0, Ljsv;->b:I

    .line 420
    .line 421
    :cond_1a4
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Ljsv;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_1ab
    check-cast p1, Ljzv;

    .line 429
    .line 430
    sget-object p0, Ljsc;->a:Ljsc;

    .line 431
    .line 432
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    iget v0, p1, Ljzv;->b:I

    .line 437
    .line 438
    and-int/2addr v0, v3

    .line 439
    if-eqz v0, :cond_1cb

    .line 440
    .line 441
    iget-object v0, p1, Ljzv;->c:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p0}, Lkgt;->p()V

    .line 444
    .line 445
    .line 446
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 447
    .line 448
    check-cast v1, Ljsc;

    .line 449
    .line 450
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    iget v4, v1, Ljsc;->b:I

    .line 454
    .line 455
    or-int/2addr v4, v3

    .line 456
    iput v4, v1, Ljsc;->b:I

    .line 457
    .line 458
    iput-object v0, v1, Ljsc;->e:Ljava/lang/String;

    .line 459
    .line 460
    :cond_1cb
    sget-object v0, Ljta;->a:Ljta;

    .line 461
    .line 462
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget v1, p1, Ljzv;->d:I

    .line 467
    .line 468
    invoke-virtual {v0}, Lkgt;->p()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Lkgt;->b:Lkgy;

    .line 472
    .line 473
    check-cast v4, Ljta;

    .line 474
    .line 475
    iget v5, v4, Ljta;->b:I

    .line 476
    .line 477
    or-int/2addr v3, v5

    .line 478
    iput v3, v4, Ljta;->b:I

    .line 479
    .line 480
    iput v1, v4, Ljta;->c:I

    .line 481
    .line 482
    iget p1, p1, Ljzv;->e:I

    .line 483
    .line 484
    invoke-virtual {v0}, Lkgt;->p()V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 488
    .line 489
    check-cast v1, Ljta;

    .line 490
    .line 491
    iget v3, v1, Ljta;->b:I

    .line 492
    .line 493
    or-int/2addr v3, v2

    .line 494
    iput v3, v1, Ljta;->b:I

    .line 495
    .line 496
    iput p1, v1, Ljta;->d:I

    .line 497
    .line 498
    invoke-virtual {p0}, Lkgt;->p()V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lkgt;->b:Lkgy;

    .line 502
    .line 503
    check-cast p1, Ljsc;

    .line 504
    .line 505
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljta;

    .line 510
    .line 511
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iput-object v0, p1, Ljsc;->d:Ljava/lang/Object;

    .line 515
    .line 516
    iput v2, p1, Ljsc;->c:I

    .line 517
    .line 518
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Ljsc;

    .line 523
    .line 524
    return-object p0

    .line 525
    :pswitch_20c
    check-cast p1, Ljzw;

    .line 526
    .line 527
    sget-object p0, Ljsd;->a:Ljsd;

    .line 528
    .line 529
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    iget v0, p1, Ljzw;->b:I

    .line 534
    .line 535
    and-int/2addr v0, v3

    .line 536
    if-eqz v0, :cond_229

    .line 537
    .line 538
    iget v0, p1, Ljzw;->c:I

    .line 539
    .line 540
    invoke-virtual {p0}, Lkgt;->p()V

    .line 541
    .line 542
    .line 543
    iget-object v4, p0, Lkgt;->b:Lkgy;

    .line 544
    .line 545
    check-cast v4, Ljsd;

    .line 546
    .line 547
    iget v5, v4, Ljsd;->b:I

    .line 548
    .line 549
    or-int/2addr v3, v5

    .line 550
    iput v3, v4, Ljsd;->b:I

    .line 551
    .line 552
    iput v0, v4, Ljsd;->c:I

    .line 553
    .line 554
    :cond_229
    iget v0, p1, Ljzw;->b:I

    .line 555
    .line 556
    and-int/2addr v0, v2

    .line 557
    if-eqz v0, :cond_23e

    .line 558
    .line 559
    iget v0, p1, Ljzw;->d:I

    .line 560
    .line 561
    invoke-virtual {p0}, Lkgt;->p()V

    .line 562
    .line 563
    .line 564
    iget-object v3, p0, Lkgt;->b:Lkgy;

    .line 565
    .line 566
    check-cast v3, Ljsd;

    .line 567
    .line 568
    iget v4, v3, Ljsd;->b:I

    .line 569
    .line 570
    or-int/2addr v2, v4

    .line 571
    iput v2, v3, Ljsd;->b:I

    .line 572
    .line 573
    iput v0, v3, Ljsd;->d:I

    .line 574
    .line 575
    :cond_23e
    iget v0, p1, Ljzw;->b:I

    .line 576
    .line 577
    and-int/2addr v0, v1

    .line 578
    if-eqz v0, :cond_256

    .line 579
    .line 580
    iget-object p1, p1, Ljzw;->e:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {p0}, Lkgt;->p()V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 586
    .line 587
    check-cast v0, Ljsd;

    .line 588
    .line 589
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iget v2, v0, Ljsd;->b:I

    .line 593
    .line 594
    or-int/2addr v1, v2

    .line 595
    iput v1, v0, Ljsd;->b:I

    .line 596
    .line 597
    iput-object p1, v0, Ljsd;->e:Ljava/lang/String;

    .line 598
    .line 599
    :cond_256
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Ljsd;

    .line 604
    .line 605
    return-object p0

    .line 606
    :cond_25d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 607
    .line 608
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw p0

    .line 624
    :cond_26f
    sget-object p0, Ljti;->b:Ljti;

    .line 625
    .line 626
    return-object p0

    .line 627
    :cond_272
    sget-object p0, Ljti;->a:Ljti;

    .line 628
    .line 629
    return-object p0

    .line 630
    nop

    .line 631
    :pswitch_data_276
    .packed-switch 0x0
        :pswitch_20c
        :pswitch_1ab
        :pswitch_168
        :pswitch_11e
        :pswitch_9f
        :pswitch_67
        :pswitch_40
        :pswitch_19
    .end packed-switch
.end method
