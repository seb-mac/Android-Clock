###### Class defpackage.eos (eos)
.class public final synthetic Leos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Leos;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Leos;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_1dc

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_d
    check-cast p1, Lkkm;

    .line 15
    .line 16
    iget-object p0, p1, Lkkm;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    check-cast p1, Lhca;

    .line 20
    .line 21
    iget p0, p1, Lhca;->a:I

    .line 22
    .line 23
    const/16 v1, 0x734a

    .line 24
    .line 25
    if-ne p0, v1, :cond_57

    .line 26
    .line 27
    sget-object p0, Lhcq;->a:Lhcq;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lhcn;->b:Lhcn;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1}, Lkgt;->p()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lkgt;->b:Lkgy;

    .line 47
    .line 48
    check-cast v3, Lhcn;

    .line 49
    .line 50
    iget v4, v3, Lhcn;->c:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    iput v4, v3, Lhcn;->c:I

    .line 55
    .line 56
    iput-wide v1, v3, Lhcn;->g:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lkgt;->p()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 62
    .line 63
    check-cast v1, Lhcq;

    .line 64
    .line 65
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lhcn;

    .line 70
    .line 71
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Lhcq;->c:Lhcn;

    .line 75
    .line 76
    iget p1, v1, Lhcq;->b:I

    .line 77
    .line 78
    or-int/2addr p1, v0

    .line 79
    iput p1, v1, Lhcq;->b:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lhcq;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    throw p1

    .line 89
    :pswitch_58
    check-cast p1, Landroid/content/Context;

    .line 90
    .line 91
    sget-object p0, Lhdp;->a:Lhdm;

    .line 92
    .line 93
    const-string p0, ""

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    check-cast p1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p0, "AccountRemovedRecv"

    .line 99
    .line 100
    const-string v0, "Failed to remove account snapshot: "

    .line 101
    .line 102
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6e
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Lipj;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_75
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    const-string p0, "CheckboxChecker"

    .line 121
    .line 122
    const-string v1, "fetching usage reporting opt-in failed"

    .line 123
    .line 124
    invoke-static {p0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_83
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    check-cast p1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    sget-object p0, Lgrz;->a:Liwy;

    .line 146
    .line 147
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Liwv;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Liwv;

    .line 158
    .line 159
    const-string p1, "record"

    .line 160
    .line 161
    const/16 v0, 0x19c

    .line 162
    .line 163
    const-string v1, "com/google/android/libraries/performance/primes/metrics/memory/MemoryMetricServiceImpl"

    .line 164
    .line 165
    const-string v2, "MemoryMetricServiceImpl.java"

    .line 166
    .line 167
    invoke-interface {p0, v1, p1, v0, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Liwv;

    .line 172
    .line 173
    const-string p1, "Metric extension provider failed."

    .line 174
    .line 175
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    return-object p0

    .line 180
    :pswitch_b3
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    invoke-static {p1}, Litt;->o(Ljava/util/Collection;)Litt;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_ba
    check-cast p1, Lmnv;

    .line 188
    .line 189
    sget-object p0, Lmoy;->a:Lmoy;

    .line 190
    .line 191
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lkgt;->p()V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 199
    .line 200
    check-cast v1, Lmoy;

    .line 201
    .line 202
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iput-object p1, v1, Lmoy;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput v0, v1, Lmoy;->c:I

    .line 208
    .line 209
    sget-object p1, Lmpa;->a:Lmpa;

    .line 210
    .line 211
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lkgt;->p()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 219
    .line 220
    check-cast v1, Lmpa;

    .line 221
    .line 222
    iget v2, v1, Lmpa;->b:I

    .line 223
    .line 224
    or-int/lit8 v2, v2, 0x2

    .line 225
    .line 226
    iput v2, v1, Lmpa;->b:I

    .line 227
    .line 228
    iput-boolean v0, v1, Lmpa;->c:Z

    .line 229
    .line 230
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lmpa;

    .line 235
    .line 236
    invoke-virtual {p0}, Lkgt;->p()V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 240
    .line 241
    check-cast v1, Lmoy;

    .line 242
    .line 243
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iput-object p1, v1, Lmoy;->e:Lmpa;

    .line 247
    .line 248
    iget p1, v1, Lmoy;->b:I

    .line 249
    .line 250
    or-int/2addr p1, v0

    .line 251
    iput p1, v1, Lmoy;->b:I

    .line 252
    .line 253
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lmoy;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_103
    check-cast p1, Lmpd;

    .line 261
    .line 262
    sget-object p0, Lmoy;->a:Lmoy;

    .line 263
    .line 264
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Lkgt;->p()V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 272
    .line 273
    check-cast v1, Lmoy;

    .line 274
    .line 275
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iput-object p1, v1, Lmoy;->d:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 p1, 0x3

    .line 281
    iput p1, v1, Lmoy;->c:I

    .line 282
    .line 283
    sget-object p1, Lmpa;->a:Lmpa;

    .line 284
    .line 285
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lkgt;->p()V

    .line 290
    .line 291
    .line 292
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 293
    .line 294
    check-cast v1, Lmpa;

    .line 295
    .line 296
    iget v2, v1, Lmpa;->b:I

    .line 297
    .line 298
    or-int/lit8 v2, v2, 0x2

    .line 299
    .line 300
    iput v2, v1, Lmpa;->b:I

    .line 301
    .line 302
    iput-boolean v0, v1, Lmpa;->c:Z

    .line 303
    .line 304
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lmpa;

    .line 309
    .line 310
    invoke-virtual {p0}, Lkgt;->p()V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 314
    .line 315
    check-cast v1, Lmoy;

    .line 316
    .line 317
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iput-object p1, v1, Lmoy;->e:Lmpa;

    .line 321
    .line 322
    iget p1, v1, Lmoy;->b:I

    .line 323
    .line 324
    or-int/2addr p1, v0

    .line 325
    iput p1, v1, Lmoy;->b:I

    .line 326
    .line 327
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lmoy;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_14d
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 335
    .line 336
    iget-object p0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 337
    .line 338
    invoke-static {p0}, Liqo;->g(Ljava/lang/Object;)Liqo;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_156
    invoke-static {p1}, Lgag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_15b
    invoke-static {p1}, Lgag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_160
    new-instance p0, Ljava/util/HashMap;

    .line 354
    .line 355
    check-cast p1, Ljava/util/Map;

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_168
    check-cast p1, Ljava/util/Map;

    .line 362
    .line 363
    sget-object p0, Lfrg;->a:Liyf;

    .line 364
    .line 365
    const-string p0, "promotions"

    .line 366
    .line 367
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    new-instance p1, Lahu;

    .line 375
    .line 376
    const/16 v0, 0xf

    .line 377
    .line 378
    invoke-direct {p1, v0}, Lahu;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p0, p1}, Llhm;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_181
    check-cast p1, Ljava/lang/Throwable;

    .line 387
    .line 388
    sget-object p0, Lfqy;->a:Liyf;

    .line 389
    .line 390
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Liyb;

    .line 395
    .line 396
    invoke-interface {p0, p1}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Liyb;

    .line 401
    .line 402
    const-string p1, "instrumentProcessResult"

    .line 403
    .line 404
    const/16 v0, 0x62

    .line 405
    .line 406
    const-string v1, "com/google/android/libraries/internal/growth/growthkit/internal/promotions/impl/PromotionsManagerImpl"

    .line 407
    .line 408
    const-string v2, "PromotionsManagerImpl.java"

    .line 409
    .line 410
    invoke-interface {p0, v1, p1, v0, v2}, Liyb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Liyb;

    .line 415
    .line 416
    const-string p1, "Failed to process event"

    .line 417
    .line 418
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const/4 p0, 0x0

    .line 422
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1aa
    check-cast p1, Ljava/lang/Boolean;

    .line 428
    .line 429
    sget-object p0, Lfqy;->a:Liyf;

    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_1af
    check-cast p1, Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 439
    .line 440
    :goto_1b7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_1cc

    .line 445
    .line 446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Lenp;

    .line 451
    .line 452
    invoke-virtual {p1}, Lenp;->b()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    and-int/2addr v0, v3

    .line 457
    iget-wide v3, p1, Lenp;->f:D

    .line 458
    .line 459
    mul-double/2addr v1, v3

    .line 460
    goto :goto_1b7

    .line 461
    :cond_1cc
    invoke-static {v0, v1, v2}, Lenp;->a(ZD)Lenp;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_1d1
    check-cast p1, Lepd;

    .line 467
    .line 468
    iget-boolean p0, p1, Lepd;->a:Z

    .line 469
    .line 470
    sget-object p1, Leot;->b:Ljava/util/WeakHashMap;

    .line 471
    .line 472
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_1d1
        :pswitch_1af
        :pswitch_1aa
        :pswitch_181
        :pswitch_168
        :pswitch_160
        :pswitch_15b
        :pswitch_156
        :pswitch_14d
        :pswitch_103
        :pswitch_ba
        :pswitch_b3
        :pswitch_8e
        :pswitch_83
        :pswitch_75
        :pswitch_6e
        :pswitch_5f
        :pswitch_58
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method
