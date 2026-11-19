###### Class defpackage.ggr (ggr)
.class public final Lggr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbzi;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbzi;Lgqi;)V
    .registers 5

    .line 1
    const-string v0, "clearcutLoggerFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lggr;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lggr;->b:Lbzi;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Lgqi;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lggq;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljxg;->a:Ljxg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "builder"

    .line 10
    .line 11
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Ljxf;->a:Ljxf;

    .line 15
    .line 16
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Ljxe;->a:Ljxe;

    .line 24
    .line 25
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lkjf;

    .line 33
    .line 34
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 35
    .line 36
    check-cast v6, Ljxe;

    .line 37
    .line 38
    iget-object v6, v6, Ljxe;->c:Lkhh;

    .line 39
    .line 40
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "getThreadContextList(...)"

    .line 45
    .line 46
    invoke-static {v6, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6}, Lkjf;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lkgt;->p()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 56
    .line 57
    check-cast v5, Ljxe;

    .line 58
    .line 59
    iget-object v6, v5, Ljxe;->c:Lkhh;

    .line 60
    .line 61
    invoke-interface {v6}, Lkhh;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_48

    .line 66
    .line 67
    invoke-static {v6}, Lkgy;->z(Lkhh;)Lkhh;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v5, Ljxe;->c:Lkhh;

    .line 72
    .line 73
    :cond_48
    move-object/from16 v6, p1

    .line 74
    .line 75
    check-cast v6, Lggs;

    .line 76
    .line 77
    iget-object v7, v6, Lggs;->l:Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v5, Ljxe;->c:Lkhh;

    .line 80
    .line 81
    invoke-static {v7, v5}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v6, Lggs;->c:Lgdi;

    .line 85
    .line 86
    iget-object v5, v5, Lgdi;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v7, "getClientId(...)"

    .line 89
    .line 90
    invoke-static {v5, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v7, "value"

    .line 94
    .line 95
    invoke-static {v5, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lkgt;->p()V

    .line 99
    .line 100
    .line 101
    iget-object v8, v4, Lkgt;->b:Lkgy;

    .line 102
    .line 103
    check-cast v8, Ljxe;

    .line 104
    .line 105
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget v9, v8, Ljxe;->b:I

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    or-int/2addr v9, v10

    .line 112
    iput v9, v8, Ljxe;->b:I

    .line 113
    .line 114
    iput-object v5, v8, Ljxe;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, v6, Lggs;->e:Lgno;

    .line 117
    .line 118
    iget-object v8, v6, Lggs;->g:Lgdm;

    .line 119
    .line 120
    if-nez v8, :cond_93

    .line 121
    .line 122
    iget-object v8, v6, Lggs;->n:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_93

    .line 129
    .line 130
    invoke-static {}, Lgdm;->a()Lgdl;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Lgrd;->a:Lgrd;

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Lgdl;->b(Lgql;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v6, Lggs;->n:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v9, v8, Lgdl;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v8}, Lgdl;->a()Lgdm;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    iget-object v8, v6, Lggs;->g:Lgdm;

    .line 149
    .line 150
    :goto_95
    invoke-interface {v5, v8}, Lgno;->a(Lgdm;)Ljya;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lkgt;->p()V

    .line 158
    .line 159
    .line 160
    iget-object v8, v4, Lkgt;->b:Lkgy;

    .line 161
    .line 162
    check-cast v8, Ljxe;

    .line 163
    .line 164
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iput-object v5, v8, Ljxe;->i:Ljya;

    .line 168
    .line 169
    iget v5, v8, Ljxe;->b:I

    .line 170
    .line 171
    or-int/lit8 v5, v5, 0x20

    .line 172
    .line 173
    iput v5, v8, Ljxe;->b:I

    .line 174
    .line 175
    iget-object v5, v6, Lggs;->f:Lgpl;

    .line 176
    .line 177
    invoke-interface {v5}, Lgpl;->a()Ljxw;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lkgt;->p()V

    .line 185
    .line 186
    .line 187
    iget-object v8, v4, Lkgt;->b:Lkgy;

    .line 188
    .line 189
    check-cast v8, Ljxe;

    .line 190
    .line 191
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iput-object v5, v8, Ljxe;->h:Ljxw;

    .line 195
    .line 196
    iget v5, v8, Ljxe;->b:I

    .line 197
    .line 198
    or-int/lit8 v5, v5, 0x10

    .line 199
    .line 200
    iput v5, v8, Ljxe;->b:I

    .line 201
    .line 202
    iget-wide v8, v6, Lggs;->m:J

    .line 203
    .line 204
    invoke-virtual {v4}, Lkgt;->p()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 208
    .line 209
    check-cast v5, Ljxe;

    .line 210
    .line 211
    iget v11, v5, Ljxe;->b:I

    .line 212
    .line 213
    or-int/lit16 v11, v11, 0x100

    .line 214
    .line 215
    iput v11, v5, Ljxe;->b:I

    .line 216
    .line 217
    iput-wide v8, v5, Ljxe;->k:J

    .line 218
    .line 219
    iget-object v5, v6, Lggs;->k:Ljxn;

    .line 220
    .line 221
    const-string v8, "build(...)"

    .line 222
    .line 223
    if-eqz v5, :cond_118

    .line 224
    .line 225
    sget-object v9, Ljxl;->a:Ljxl;

    .line 226
    .line 227
    invoke-virtual {v9}, Lkgy;->k()Lkgt;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Lkgt;->p()V

    .line 235
    .line 236
    .line 237
    iget-object v11, v9, Lkgt;->b:Lkgy;

    .line 238
    .line 239
    check-cast v11, Ljxl;

    .line 240
    .line 241
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iput-object v5, v11, Ljxl;->c:Ljxn;

    .line 245
    .line 246
    iget v5, v11, Ljxl;->b:I

    .line 247
    .line 248
    or-int/2addr v5, v10

    .line 249
    iput v5, v11, Ljxl;->b:I

    .line 250
    .line 251
    invoke-virtual {v9}, Lkgt;->k()Lkgy;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v5, Ljxl;

    .line 259
    .line 260
    invoke-static {v5, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lkgt;->p()V

    .line 264
    .line 265
    .line 266
    iget-object v9, v4, Lkgt;->b:Lkgy;

    .line 267
    .line 268
    check-cast v9, Ljxe;

    .line 269
    .line 270
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iput-object v5, v9, Ljxe;->j:Ljxl;

    .line 274
    .line 275
    iget v5, v9, Ljxe;->b:I

    .line 276
    .line 277
    or-int/lit8 v5, v5, 0x40

    .line 278
    .line 279
    iput v5, v9, Ljxe;->b:I

    .line 280
    .line 281
    :cond_118
    iget-object v5, v6, Lggs;->h:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    const-string v11, "Required value was null."

    .line 288
    .line 289
    if-nez v9, :cond_12e

    .line 290
    .line 291
    if-eqz v5, :cond_128

    .line 292
    .line 293
    invoke-static {v5, v4}, Ljwf;->a(Ljava/lang/String;Lkgt;)V

    .line 294
    .line 295
    .line 296
    goto :goto_12e

    .line 297
    :cond_128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_12e
    :goto_12e
    iget-object v5, v6, Lggs;->i:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const/4 v12, 0x4

    .line 310
    if-nez v9, :cond_151

    .line 311
    .line 312
    if-eqz v5, :cond_14b

    .line 313
    .line 314
    invoke-virtual {v4}, Lkgt;->p()V

    .line 315
    .line 316
    .line 317
    iget-object v9, v4, Lkgt;->b:Lkgy;

    .line 318
    .line 319
    check-cast v9, Ljxe;

    .line 320
    .line 321
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget v13, v9, Ljxe;->b:I

    .line 325
    .line 326
    or-int/2addr v13, v12

    .line 327
    iput v13, v9, Ljxe;->b:I

    .line 328
    .line 329
    iput-object v5, v9, Ljxe;->f:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_151

    .line 332
    :cond_14b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_151
    :goto_151
    iget-object v5, v6, Lggs;->j:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-nez v9, :cond_165

    .line 345
    .line 346
    if-eqz v5, :cond_15f

    .line 347
    .line 348
    invoke-static {v5, v4}, Ljwf;->a(Ljava/lang/String;Lkgt;)V

    .line 349
    .line 350
    .line 351
    goto :goto_165

    .line 352
    :cond_15f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_165
    :goto_165
    iget-object v5, v6, Lggs;->p:Ljava/lang/Long;

    .line 359
    .line 360
    if-eqz v5, :cond_17c

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    invoke-virtual {v4}, Lkgt;->p()V

    .line 367
    .line 368
    .line 369
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 370
    .line 371
    check-cast v5, Ljxe;

    .line 372
    .line 373
    iget v9, v5, Ljxe;->b:I

    .line 374
    .line 375
    or-int/lit8 v9, v9, 0x8

    .line 376
    .line 377
    iput v9, v5, Ljxe;->b:I

    .line 378
    .line 379
    iput-wide v13, v5, Ljxe;->g:J

    .line 380
    .line 381
    :cond_17c
    iget-object v5, v6, Lggs;->q:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v5, :cond_1be

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_1be

    .line 390
    .line 391
    sget-object v9, Ljxc;->a:Ljxc;

    .line 392
    .line 393
    invoke-virtual {v9}, Lkgy;->k()Lkgt;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v9, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9}, Lkgt;->p()V

    .line 401
    .line 402
    .line 403
    iget-object v11, v9, Lkgt;->b:Lkgy;

    .line 404
    .line 405
    check-cast v11, Ljxc;

    .line 406
    .line 407
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget v13, v11, Ljxc;->b:I

    .line 411
    .line 412
    or-int/2addr v13, v10

    .line 413
    iput v13, v11, Ljxc;->b:I

    .line 414
    .line 415
    iput-object v5, v11, Ljxc;->c:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v9}, Lkgt;->k()Lkgy;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-static {v5, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast v5, Ljxc;

    .line 425
    .line 426
    invoke-static {v5, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lkgt;->p()V

    .line 430
    .line 431
    .line 432
    iget-object v9, v4, Lkgt;->b:Lkgy;

    .line 433
    .line 434
    check-cast v9, Ljxe;

    .line 435
    .line 436
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    iput-object v5, v9, Ljxe;->o:Ljxc;

    .line 440
    .line 441
    iget v5, v9, Ljxe;->b:I

    .line 442
    .line 443
    or-int/lit16 v5, v5, 0x4000

    .line 444
    .line 445
    iput v5, v9, Ljxe;->b:I

    .line 446
    .line 447
    :cond_1be
    iget-object v5, v6, Lggs;->r:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v5, :cond_202

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_202

    .line 456
    .line 457
    sget-object v9, Ljxb;->a:Ljxb;

    .line 458
    .line 459
    invoke-virtual {v9}, Lkgy;->k()Lkgt;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v9, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9}, Lkgt;->p()V

    .line 467
    .line 468
    .line 469
    iget-object v11, v9, Lkgt;->b:Lkgy;

    .line 470
    .line 471
    check-cast v11, Ljxb;

    .line 472
    .line 473
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    iget v13, v11, Ljxb;->b:I

    .line 477
    .line 478
    or-int/2addr v13, v10

    .line 479
    iput v13, v11, Ljxb;->b:I

    .line 480
    .line 481
    iput-object v5, v11, Ljxb;->c:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v9}, Lkgt;->k()Lkgy;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v5, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    check-cast v5, Ljxb;

    .line 491
    .line 492
    invoke-static {v5, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lkgt;->p()V

    .line 496
    .line 497
    .line 498
    iget-object v9, v4, Lkgt;->b:Lkgy;

    .line 499
    .line 500
    check-cast v9, Ljxe;

    .line 501
    .line 502
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iput-object v5, v9, Ljxe;->p:Ljxb;

    .line 506
    .line 507
    iget v5, v9, Ljxe;->b:I

    .line 508
    .line 509
    const v11, 0x8000

    .line 510
    .line 511
    .line 512
    or-int/2addr v5, v11

    .line 513
    iput v5, v9, Ljxe;->b:I

    .line 514
    .line 515
    :cond_202
    iget-object v5, v6, Lggs;->t:Lgbx;

    .line 516
    .line 517
    const/4 v9, 0x3

    .line 518
    if-eqz v5, :cond_305

    .line 519
    .line 520
    iget-object v13, v5, Lgbx;->a:Ljava/lang/Long;

    .line 521
    .line 522
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v13

    .line 526
    invoke-virtual {v4}, Lkgt;->p()V

    .line 527
    .line 528
    .line 529
    iget-object v15, v4, Lkgt;->b:Lkgy;

    .line 530
    .line 531
    check-cast v15, Ljxe;

    .line 532
    .line 533
    const/16 p1, 0x2

    .line 534
    .line 535
    iget v11, v15, Ljxe;->b:I

    .line 536
    .line 537
    or-int/lit16 v11, v11, 0x200

    .line 538
    .line 539
    iput v11, v15, Ljxe;->b:I

    .line 540
    .line 541
    iput-wide v13, v15, Ljxe;->l:J

    .line 542
    .line 543
    iget v11, v6, Lggs;->w:I

    .line 544
    .line 545
    const/16 v13, 0xa

    .line 546
    .line 547
    if-eq v11, v13, :cond_230

    .line 548
    .line 549
    const/16 v13, 0x1d

    .line 550
    .line 551
    if-eq v11, v13, :cond_230

    .line 552
    .line 553
    const/16 v13, 0x2a

    .line 554
    .line 555
    if-eq v11, v13, :cond_230

    .line 556
    .line 557
    iget v11, v6, Lggs;->x:I

    .line 558
    .line 559
    if-ne v11, v12, :cond_302

    .line 560
    .line 561
    :cond_230
    iget v11, v6, Lggs;->y:I

    .line 562
    .line 563
    if-eq v11, v9, :cond_302

    .line 564
    .line 565
    sget-object v11, Ljxr;->a:Ljxr;

    .line 566
    .line 567
    invoke-virtual {v11}, Lkgy;->k()Lkgt;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-static {v11, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-wide v13, v6, Lggs;->s:J

    .line 575
    .line 576
    iget-object v15, v5, Lgbx;->b:Ljava/lang/Long;

    .line 577
    .line 578
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 579
    .line 580
    .line 581
    move-result-wide v15

    .line 582
    sub-long/2addr v13, v15

    .line 583
    invoke-virtual {v11}, Lkgt;->p()V

    .line 584
    .line 585
    .line 586
    iget-object v15, v11, Lkgt;->b:Lkgy;

    .line 587
    .line 588
    check-cast v15, Ljxr;

    .line 589
    .line 590
    move/from16 v16, v12

    .line 591
    .line 592
    iget v12, v15, Ljxr;->b:I

    .line 593
    .line 594
    or-int/2addr v12, v10

    .line 595
    iput v12, v15, Ljxr;->b:I

    .line 596
    .line 597
    iput-wide v13, v15, Ljxr;->c:J

    .line 598
    .line 599
    iget-object v12, v5, Lgbx;->c:Ljava/lang/Long;

    .line 600
    .line 601
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 602
    .line 603
    .line 604
    move-result-wide v12

    .line 605
    invoke-virtual {v11}, Lkgt;->p()V

    .line 606
    .line 607
    .line 608
    iget-object v14, v11, Lkgt;->b:Lkgy;

    .line 609
    .line 610
    check-cast v14, Ljxr;

    .line 611
    .line 612
    iget v15, v14, Ljxr;->b:I

    .line 613
    .line 614
    or-int/lit8 v15, v15, 0x2

    .line 615
    .line 616
    iput v15, v14, Ljxr;->b:I

    .line 617
    .line 618
    iput-wide v12, v14, Ljxr;->d:J

    .line 619
    .line 620
    iget-object v12, v5, Lgbx;->d:Ljava/lang/Long;

    .line 621
    .line 622
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v12

    .line 626
    invoke-virtual {v11}, Lkgt;->p()V

    .line 627
    .line 628
    .line 629
    iget-object v14, v11, Lkgt;->b:Lkgy;

    .line 630
    .line 631
    check-cast v14, Ljxr;

    .line 632
    .line 633
    iget v15, v14, Ljxr;->b:I

    .line 634
    .line 635
    or-int/lit8 v15, v15, 0x4

    .line 636
    .line 637
    iput v15, v14, Ljxr;->b:I

    .line 638
    .line 639
    iput-wide v12, v14, Ljxr;->e:J

    .line 640
    .line 641
    iget-object v12, v5, Lgbx;->e:Ljava/lang/Long;

    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v12

    .line 647
    invoke-virtual {v11}, Lkgt;->p()V

    .line 648
    .line 649
    .line 650
    iget-object v14, v11, Lkgt;->b:Lkgy;

    .line 651
    .line 652
    check-cast v14, Ljxr;

    .line 653
    .line 654
    iget v15, v14, Ljxr;->b:I

    .line 655
    .line 656
    or-int/lit8 v15, v15, 0x8

    .line 657
    .line 658
    iput v15, v14, Ljxr;->b:I

    .line 659
    .line 660
    iput-wide v12, v14, Ljxr;->f:J

    .line 661
    .line 662
    iget-object v12, v5, Lgbx;->f:Ljava/lang/Long;

    .line 663
    .line 664
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v12

    .line 668
    invoke-virtual {v11}, Lkgt;->p()V

    .line 669
    .line 670
    .line 671
    iget-object v14, v11, Lkgt;->b:Lkgy;

    .line 672
    .line 673
    check-cast v14, Ljxr;

    .line 674
    .line 675
    iget v15, v14, Ljxr;->b:I

    .line 676
    .line 677
    or-int/lit8 v15, v15, 0x10

    .line 678
    .line 679
    iput v15, v14, Ljxr;->b:I

    .line 680
    .line 681
    iput-wide v12, v14, Ljxr;->g:J

    .line 682
    .line 683
    iget-object v12, v5, Lgbx;->g:Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v12

    .line 689
    invoke-virtual {v11}, Lkgt;->p()V

    .line 690
    .line 691
    .line 692
    iget-object v14, v11, Lkgt;->b:Lkgy;

    .line 693
    .line 694
    check-cast v14, Ljxr;

    .line 695
    .line 696
    iget v15, v14, Ljxr;->b:I

    .line 697
    .line 698
    or-int/lit8 v15, v15, 0x20

    .line 699
    .line 700
    iput v15, v14, Ljxr;->b:I

    .line 701
    .line 702
    iput-wide v12, v14, Ljxr;->h:J

    .line 703
    .line 704
    iget-object v5, v5, Lgbx;->h:Ljava/lang/Long;

    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 707
    .line 708
    .line 709
    move-result-wide v12

    .line 710
    invoke-virtual {v11}, Lkgt;->p()V

    .line 711
    .line 712
    .line 713
    iget-object v5, v11, Lkgt;->b:Lkgy;

    .line 714
    .line 715
    check-cast v5, Ljxr;

    .line 716
    .line 717
    iget v14, v5, Ljxr;->b:I

    .line 718
    .line 719
    or-int/lit16 v14, v14, 0x80

    .line 720
    .line 721
    iput v14, v5, Ljxr;->b:I

    .line 722
    .line 723
    iput-wide v12, v5, Ljxr;->j:J

    .line 724
    .line 725
    invoke-virtual {v11}, Lkgt;->p()V

    .line 726
    .line 727
    .line 728
    iget-object v5, v11, Lkgt;->b:Lkgy;

    .line 729
    .line 730
    check-cast v5, Ljxr;

    .line 731
    .line 732
    iput v10, v5, Ljxr;->i:I

    .line 733
    .line 734
    iget v12, v5, Ljxr;->b:I

    .line 735
    .line 736
    or-int/lit8 v12, v12, 0x40

    .line 737
    .line 738
    iput v12, v5, Ljxr;->b:I

    .line 739
    .line 740
    invoke-virtual {v11}, Lkgt;->k()Lkgy;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v5, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    check-cast v5, Ljxr;

    .line 748
    .line 749
    invoke-static {v5, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Lkgt;->p()V

    .line 753
    .line 754
    .line 755
    iget-object v11, v4, Lkgt;->b:Lkgy;

    .line 756
    .line 757
    check-cast v11, Ljxe;

    .line 758
    .line 759
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    iput-object v5, v11, Ljxe;->m:Ljxr;

    .line 763
    .line 764
    iget v5, v11, Ljxe;->b:I

    .line 765
    .line 766
    or-int/lit16 v5, v5, 0x800

    .line 767
    .line 768
    iput v5, v11, Ljxe;->b:I

    .line 769
    .line 770
    goto :goto_309

    .line 771
    :cond_302
    move/from16 v16, v12

    .line 772
    .line 773
    goto :goto_309

    .line 774
    :cond_305
    move/from16 v16, v12

    .line 775
    .line 776
    const/16 p1, 0x2

    .line 777
    .line 778
    :goto_309
    sget-object v5, Lggs;->a:Ljava/security/SecureRandom;

    .line 779
    .line 780
    const v11, 0x3b9aca00

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-static {v5, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Lkgt;->p()V

    .line 795
    .line 796
    .line 797
    iget-object v11, v4, Lkgt;->b:Lkgy;

    .line 798
    .line 799
    check-cast v11, Ljxe;

    .line 800
    .line 801
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    iget v12, v11, Ljxe;->b:I

    .line 805
    .line 806
    or-int/lit16 v12, v12, 0x1000

    .line 807
    .line 808
    iput v12, v11, Ljxe;->b:I

    .line 809
    .line 810
    iput-object v5, v11, Ljxe;->n:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {v4, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    check-cast v4, Ljxe;

    .line 820
    .line 821
    invoke-static {v4, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Lkgt;->p()V

    .line 825
    .line 826
    .line 827
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 828
    .line 829
    check-cast v5, Ljxf;

    .line 830
    .line 831
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    iput-object v4, v5, Ljxf;->e:Ljxe;

    .line 835
    .line 836
    iget v4, v5, Ljxf;->b:I

    .line 837
    .line 838
    or-int/2addr v4, v10

    .line 839
    iput v4, v5, Ljxf;->b:I

    .line 840
    .line 841
    iget v4, v6, Lggs;->w:I

    .line 842
    .line 843
    if-eqz v4, :cond_398

    .line 844
    .line 845
    sget-object v5, Ljyb;->a:Ljyb;

    .line 846
    .line 847
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-static {v5, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Lkgt;->p()V

    .line 855
    .line 856
    .line 857
    iget-object v2, v5, Lkgt;->b:Lkgy;

    .line 858
    .line 859
    check-cast v2, Ljyb;

    .line 860
    .line 861
    add-int/lit8 v4, v4, -0x1

    .line 862
    .line 863
    iput v4, v2, Ljyb;->c:I

    .line 864
    .line 865
    iget v4, v2, Ljyb;->b:I

    .line 866
    .line 867
    or-int/2addr v4, v10

    .line 868
    iput v4, v2, Ljyb;->b:I

    .line 869
    .line 870
    iget v2, v6, Lggs;->y:I

    .line 871
    .line 872
    if-eqz v2, :cond_37a

    .line 873
    .line 874
    invoke-virtual {v5}, Lkgt;->p()V

    .line 875
    .line 876
    .line 877
    iget-object v4, v5, Lkgt;->b:Lkgy;

    .line 878
    .line 879
    check-cast v4, Ljyb;

    .line 880
    .line 881
    add-int/lit8 v2, v2, -0x1

    .line 882
    .line 883
    iput v2, v4, Ljyb;->d:I

    .line 884
    .line 885
    iget v2, v4, Ljyb;->b:I

    .line 886
    .line 887
    or-int/lit16 v2, v2, 0x80

    .line 888
    .line 889
    iput v2, v4, Ljyb;->b:I

    .line 890
    .line 891
    :cond_37a
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-static {v2, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    check-cast v2, Ljyb;

    .line 899
    .line 900
    invoke-static {v2, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Lkgt;->p()V

    .line 904
    .line 905
    .line 906
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 907
    .line 908
    check-cast v4, Ljxf;

    .line 909
    .line 910
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    iput-object v2, v4, Ljxf;->d:Ljava/lang/Object;

    .line 914
    .line 915
    move/from16 v2, p1

    .line 916
    .line 917
    iput v2, v4, Ljxf;->c:I

    .line 918
    .line 919
    goto/16 :goto_511

    .line 920
    .line 921
    :cond_398
    iget v4, v6, Lggs;->x:I

    .line 922
    .line 923
    if-eqz v4, :cond_3fc

    .line 924
    .line 925
    sget-object v5, Ljxt;->a:Ljxt;

    .line 926
    .line 927
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-static {v5, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Lkgt;->p()V

    .line 935
    .line 936
    .line 937
    iget-object v2, v5, Lkgt;->b:Lkgy;

    .line 938
    .line 939
    check-cast v2, Ljxt;

    .line 940
    .line 941
    add-int/lit8 v4, v4, -0x1

    .line 942
    .line 943
    iput v4, v2, Ljxt;->c:I

    .line 944
    .line 945
    iget v4, v2, Ljxt;->b:I

    .line 946
    .line 947
    or-int/2addr v4, v10

    .line 948
    iput v4, v2, Ljxt;->b:I

    .line 949
    .line 950
    iget v2, v6, Lggs;->A:I

    .line 951
    .line 952
    if-eqz v2, :cond_3ca

    .line 953
    .line 954
    invoke-virtual {v5}, Lkgt;->p()V

    .line 955
    .line 956
    .line 957
    iget-object v4, v5, Lkgt;->b:Lkgy;

    .line 958
    .line 959
    check-cast v4, Ljxt;

    .line 960
    .line 961
    add-int/lit8 v2, v2, -0x1

    .line 962
    .line 963
    iput v2, v4, Ljxt;->e:I

    .line 964
    .line 965
    iget v2, v4, Ljxt;->b:I

    .line 966
    .line 967
    or-int/lit16 v2, v2, 0x100

    .line 968
    .line 969
    iput v2, v4, Ljxt;->b:I

    .line 970
    .line 971
    :cond_3ca
    iget-object v2, v6, Lggs;->o:Ljava/lang/String;

    .line 972
    .line 973
    if-eqz v2, :cond_3e0

    .line 974
    .line 975
    invoke-virtual {v5}, Lkgt;->p()V

    .line 976
    .line 977
    .line 978
    iget-object v4, v5, Lkgt;->b:Lkgy;

    .line 979
    .line 980
    check-cast v4, Ljxt;

    .line 981
    .line 982
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    iget v11, v4, Ljxt;->b:I

    .line 986
    .line 987
    or-int/lit8 v11, v11, 0x20

    .line 988
    .line 989
    iput v11, v4, Ljxt;->b:I

    .line 990
    .line 991
    iput-object v2, v4, Ljxt;->d:Ljava/lang/String;

    .line 992
    .line 993
    :cond_3e0
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v2, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    check-cast v2, Ljxt;

    .line 1001
    .line 1002
    invoke-static {v2, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1006
    .line 1007
    .line 1008
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 1009
    .line 1010
    check-cast v4, Ljxf;

    .line 1011
    .line 1012
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    iput-object v2, v4, Ljxf;->d:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput v9, v4, Ljxf;->c:I

    .line 1018
    .line 1019
    goto/16 :goto_511

    .line 1020
    .line 1021
    :cond_3fc
    iget v4, v6, Lggs;->z:I

    .line 1022
    .line 1023
    if-eqz v4, :cond_437

    .line 1024
    .line 1025
    sget-object v5, Ljxy;->a:Ljxy;

    .line 1026
    .line 1027
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    invoke-static {v5, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5}, Lkgt;->p()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v5, Lkgt;->b:Lkgy;

    .line 1038
    .line 1039
    check-cast v2, Ljxy;

    .line 1040
    .line 1041
    add-int/lit8 v4, v4, -0x1

    .line 1042
    .line 1043
    iput v4, v2, Ljxy;->c:I

    .line 1044
    .line 1045
    iget v4, v2, Ljxy;->b:I

    .line 1046
    .line 1047
    or-int/2addr v4, v10

    .line 1048
    iput v4, v2, Ljxy;->b:I

    .line 1049
    .line 1050
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-static {v2, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    check-cast v2, Ljxy;

    .line 1058
    .line 1059
    invoke-static {v2, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 1066
    .line 1067
    check-cast v4, Ljxf;

    .line 1068
    .line 1069
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    iput-object v2, v4, Ljxf;->d:Ljava/lang/Object;

    .line 1073
    .line 1074
    move/from16 v2, v16

    .line 1075
    .line 1076
    iput v2, v4, Ljxf;->c:I

    .line 1077
    .line 1078
    goto/16 :goto_511

    .line 1079
    .line 1080
    :cond_437
    iget-object v4, v6, Lggs;->b:Ljava/lang/Throwable;

    .line 1081
    .line 1082
    if-eqz v4, :cond_5b6

    .line 1083
    .line 1084
    sget-object v5, Ljxj;->a:Ljxj;

    .line 1085
    .line 1086
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    invoke-static {v5, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    :goto_444
    if-eqz v4, :cond_4e6

    .line 1094
    .line 1095
    new-instance v11, Lkjf;

    .line 1096
    .line 1097
    iget-object v12, v5, Lkgt;->b:Lkgy;

    .line 1098
    .line 1099
    check-cast v12, Ljxj;

    .line 1100
    .line 1101
    iget-object v12, v12, Ljxj;->d:Lkhh;

    .line 1102
    .line 1103
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    const-string v13, "getJobExceptionDataList(...)"

    .line 1108
    .line 1109
    invoke-static {v12, v13}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v11, v12}, Lkjf;-><init>(Ljava/util/List;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v11, Ljxi;->a:Ljxi;

    .line 1116
    .line 1117
    invoke-virtual {v11}, Lkgy;->k()Lkgt;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v11

    .line 1121
    invoke-static {v11, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v12

    .line 1128
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v12

    .line 1132
    const-string v13, "getSimpleName(...)"

    .line 1133
    .line 1134
    invoke-static {v12, v13}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v12, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v11}, Lkgt;->p()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v13, v11, Lkgt;->b:Lkgy;

    .line 1144
    .line 1145
    check-cast v13, Ljxi;

    .line 1146
    .line 1147
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    iget v14, v13, Ljxi;->b:I

    .line 1151
    .line 1152
    or-int/2addr v14, v10

    .line 1153
    iput v14, v13, Ljxi;->b:I

    .line 1154
    .line 1155
    iput-object v12, v13, Ljxi;->c:Ljava/lang/String;

    .line 1156
    .line 1157
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v12

    .line 1161
    if-eqz v12, :cond_4a0

    .line 1162
    .line 1163
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1164
    .line 1165
    .line 1166
    move-result v13

    .line 1167
    const/16 v14, 0xc8

    .line 1168
    .line 1169
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 1170
    .line 1171
    .line 1172
    move-result v13

    .line 1173
    const/4 v14, 0x0

    .line 1174
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v12

    .line 1178
    const-string v13, "substring(...)"

    .line 1179
    .line 1180
    invoke-static {v12, v13}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    if-nez v12, :cond_4a2

    .line 1184
    .line 1185
    :cond_4a0
    const-string v12, ""

    .line 1186
    .line 1187
    :cond_4a2
    invoke-static {v12, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v11}, Lkgt;->p()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v13, v11, Lkgt;->b:Lkgy;

    .line 1194
    .line 1195
    check-cast v13, Ljxi;

    .line 1196
    .line 1197
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    iget v14, v13, Ljxi;->b:I

    .line 1201
    .line 1202
    const/4 v15, 0x2

    .line 1203
    or-int/2addr v14, v15

    .line 1204
    iput v14, v13, Ljxi;->b:I

    .line 1205
    .line 1206
    iput-object v12, v13, Ljxi;->d:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v11}, Lkgt;->k()Lkgy;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v11

    .line 1212
    invoke-static {v11, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    check-cast v11, Ljxi;

    .line 1216
    .line 1217
    invoke-static {v11, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5}, Lkgt;->p()V

    .line 1221
    .line 1222
    .line 1223
    iget-object v12, v5, Lkgt;->b:Lkgy;

    .line 1224
    .line 1225
    check-cast v12, Ljxj;

    .line 1226
    .line 1227
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    iget-object v13, v12, Ljxj;->d:Lkhh;

    .line 1231
    .line 1232
    invoke-interface {v13}, Lkhh;->c()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v14

    .line 1236
    if-nez v14, :cond_4db

    .line 1237
    .line 1238
    invoke-static {v13}, Lkgy;->z(Lkhh;)Lkhh;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    iput-object v13, v12, Ljxj;->d:Lkhh;

    .line 1243
    .line 1244
    :cond_4db
    iget-object v12, v12, Ljxj;->d:Lkhh;

    .line 1245
    .line 1246
    invoke-interface {v12, v11}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    goto/16 :goto_444

    .line 1254
    .line 1255
    :cond_4e6
    iget-object v2, v6, Lggs;->q:Ljava/lang/String;

    .line 1256
    .line 1257
    if-eqz v2, :cond_4ee

    .line 1258
    .line 1259
    invoke-static {v9, v5}, Ljwf;->b(ILkgt;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_4f6

    .line 1263
    :cond_4ee
    iget-object v2, v6, Lggs;->r:Ljava/lang/String;

    .line 1264
    .line 1265
    if-eqz v2, :cond_4f6

    .line 1266
    .line 1267
    const/4 v2, 0x4

    .line 1268
    invoke-static {v2, v5}, Ljwf;->b(ILkgt;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_4f6
    :goto_4f6
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-static {v2, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    check-cast v2, Ljxj;

    .line 1279
    .line 1280
    invoke-static {v2, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3}, Lkgt;->p()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 1287
    .line 1288
    check-cast v4, Ljxf;

    .line 1289
    .line 1290
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    iput-object v2, v4, Ljxf;->d:Ljava/lang/Object;

    .line 1294
    .line 1295
    const/4 v2, 0x6

    .line 1296
    iput v2, v4, Ljxf;->c:I

    .line 1297
    .line 1298
    :goto_511
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-static {v2, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    check-cast v2, Ljxf;

    .line 1306
    .line 1307
    invoke-static {v2, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v1}, Lkgt;->p()V

    .line 1311
    .line 1312
    .line 1313
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 1314
    .line 1315
    check-cast v3, Ljxg;

    .line 1316
    .line 1317
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    iput-object v2, v3, Ljxg;->c:Ljxf;

    .line 1321
    .line 1322
    iget v2, v3, Ljxg;->b:I

    .line 1323
    .line 1324
    const/4 v15, 0x2

    .line 1325
    or-int/2addr v2, v15

    .line 1326
    iput v2, v3, Ljxg;->b:I

    .line 1327
    .line 1328
    iget-object v2, v6, Lggs;->d:Lghg;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Lghg;->ordinal()I

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-eqz v2, :cond_554

    .line 1335
    .line 1336
    if-eq v2, v10, :cond_555

    .line 1337
    .line 1338
    if-eq v2, v15, :cond_551

    .line 1339
    .line 1340
    if-eq v2, v9, :cond_54e

    .line 1341
    .line 1342
    const/4 v3, 0x4

    .line 1343
    if-eq v2, v3, :cond_54b

    .line 1344
    .line 1345
    const/4 v3, 0x5

    .line 1346
    if-ne v2, v3, :cond_545

    .line 1347
    .line 1348
    move v9, v15

    .line 1349
    goto :goto_555

    .line 1350
    :cond_545
    new-instance v0, Llsy;

    .line 1351
    .line 1352
    invoke-direct {v0}, Llsy;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    throw v0

    .line 1356
    :cond_54b
    const/16 v9, 0xf

    .line 1357
    .line 1358
    goto :goto_555

    .line 1359
    :cond_54e
    const/16 v9, 0xd

    .line 1360
    .line 1361
    goto :goto_555

    .line 1362
    :cond_551
    const/16 v9, 0xe

    .line 1363
    .line 1364
    goto :goto_555

    .line 1365
    :cond_554
    const/4 v9, 0x4

    .line 1366
    :cond_555
    :goto_555
    invoke-virtual {v1}, Lkgt;->p()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 1370
    .line 1371
    check-cast v2, Ljxg;

    .line 1372
    .line 1373
    add-int/lit8 v9, v9, -0x1

    .line 1374
    .line 1375
    iput v9, v2, Ljxg;->d:I

    .line 1376
    .line 1377
    iget v3, v2, Ljxg;->b:I

    .line 1378
    .line 1379
    const/16 v16, 0x4

    .line 1380
    .line 1381
    or-int/lit8 v3, v3, 0x4

    .line 1382
    .line 1383
    iput v3, v2, Ljxg;->b:I

    .line 1384
    .line 1385
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-static {v1, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    check-cast v1, Ljxg;

    .line 1393
    .line 1394
    iget-object v2, v6, Lggs;->u:Ljava/lang/String;

    .line 1395
    .line 1396
    iget-object v3, v0, Lggr;->b:Lbzi;

    .line 1397
    .line 1398
    const-string v4, "CHIME"

    .line 1399
    .line 1400
    if-nez v2, :cond_58e

    .line 1401
    .line 1402
    iget-object v2, v3, Lbzi;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v2, Landroid/content/Context;

    .line 1405
    .line 1406
    invoke-static {v2, v4}, Lemy;->f(Landroid/content/Context;Ljava/lang/String;)Lemv;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    new-instance v3, Lkep;

    .line 1411
    .line 1412
    const/4 v4, 0x0

    .line 1413
    invoke-direct {v3, v10, v4}, Lkep;-><init>(I[B)V

    .line 1414
    .line 1415
    .line 1416
    iput-object v3, v2, Lemq;->e:Lene;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Lemv;->b()Lemy;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    goto :goto_592

    .line 1423
    :cond_58e
    invoke-virtual {v3, v4, v2}, Lbzi;->B(Ljava/lang/String;Ljava/lang/String;)Lemy;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    :goto_592
    iget-object v0, v0, Lggr;->a:Landroid/content/Context;

    .line 1428
    .line 1429
    new-instance v3, Ljxa;

    .line 1430
    .line 1431
    invoke-direct {v3}, Ljxa;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0, v3}, Lflq;->a(Landroid/content/Context;Lfkr;)Lflq;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v2, v1, v0}, Lemy;->h(Lkhw;Lflq;)Lemx;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    iget-object v1, v6, Lggs;->v:Ljava/util/Set;

    .line 1443
    .line 1444
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-nez v1, :cond_5b2

    .line 1449
    .line 1450
    iget-object v1, v6, Lggs;->v:Ljava/util/Set;

    .line 1451
    .line 1452
    invoke-static {v1}, Llhm;->ab(Ljava/util/Collection;)[I

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v0, v1}, Lems;->f([I)V

    .line 1457
    .line 1458
    .line 1459
    :cond_5b2
    invoke-virtual {v0}, Lems;->c()Lfay;

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :cond_5b6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1464
    .line 1465
    const-string v1, "GnpLogEvent must have interactionType, failureType, systemEventType, or exception."

    .line 1466
    .line 1467
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw v0
.end method
