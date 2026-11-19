###### Class defpackage.enx (enx)
.class public final synthetic Lenx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 14
    iput p3, p0, Lenx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lenx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .registers 5

    .line 13
    iput p3, p0, Lenx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lenx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lenx;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lenx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lenx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lenx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_1ce

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lenx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto/16 :goto_19d

    .line 18
    .line 19
    :pswitch_12
    iget-object v0, p0, Lenx;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Liud;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Liud;->containsAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 28
    .line 29
    iget-object p0, p0, Lenx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Liud;->containsAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v3

    .line 39
    :goto_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    iget-object v0, p0, Lenx;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lhct;

    .line 47
    .line 48
    sget v1, Lhdv;->a:I

    .line 49
    .line 50
    sget-object v1, Lhcs;->a:Lhcs;

    .line 51
    .line 52
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v3, p1, Lhct;->b:Lkht;

    .line 56
    .line 57
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lhcs;

    .line 62
    .line 63
    if-eqz v3, :cond_41

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :cond_41
    iget-object p0, p0, Lenx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 73
    .line 74
    check-cast v3, Lhcs;

    .line 75
    .line 76
    iget-object v3, v3, Lhcs;->c:Lkhh;

    .line 77
    .line 78
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5d

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lkgt;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p1}, Lkgy;->m()Lkgt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1}, Lkgt;->p()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 102
    .line 103
    check-cast v3, Lhcs;

    .line 104
    .line 105
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget v4, v3, Lhcs;->b:I

    .line 109
    .line 110
    or-int/2addr v2, v4

    .line 111
    iput v2, v3, Lhcs;->b:I

    .line 112
    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    iput-object p0, v3, Lhcs;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lhcs;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p0}, Lkgt;->x(Ljava/lang/String;Lhcs;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lhct;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_86
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, Lenx;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lems;

    .line 140
    .line 141
    iget-object v0, v0, Lems;->g:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v1, Liqp;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Liqp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lenx;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lens;

    .line 151
    .line 152
    iget-object p0, p0, Lens;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lflw;

    .line 155
    .line 156
    iget-object p0, p0, Lflw;->e:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, [B

    .line 163
    .line 164
    invoke-static {v0, p1, p0}, Lflw;->h(Ljava/lang/String;Ljava/lang/String;[B)Lhdi;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_a8
    check-cast p1, Lhak;

    .line 170
    .line 171
    invoke-virtual {p1}, Lkgy;->m()Lkgt;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lkgv;

    .line 176
    .line 177
    invoke-virtual {p1}, Lkgt;->p()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lkgv;->b:Lkgy;

    .line 181
    .line 182
    check-cast v0, Lhak;

    .line 183
    .line 184
    iget-object v3, p0, Lenx;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    check-cast v3, Lmow;

    .line 190
    .line 191
    iput-object v3, v0, Lhak;->c:Lmow;

    .line 192
    .line 193
    iget v3, v0, Lhak;->b:I

    .line 194
    .line 195
    or-int/2addr v2, v3

    .line 196
    iput v2, v0, Lhak;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lhak;

    .line 203
    .line 204
    iget-object p0, p0, Lenx;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lhaw;

    .line 207
    .line 208
    iget-object v0, p0, Lhaw;->e:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    filled-new-array {v0}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v2, Landroid/content/Intent;

    .line 223
    .line 224
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lhaw;->a:Landroid/content/Context;

    .line 228
    .line 229
    new-instance v3, Landroid/content/ComponentName;

    .line 230
    .line 231
    const-class v4, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    .line 232
    .line 233
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    const-string v3, "Transmitters"

    .line 247
    .line 248
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lkfj;->f()[B

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v0, "MetricSnapshot"

    .line 256
    .line 257
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_107
    check-cast p1, Ljava/lang/Void;

    .line 265
    .line 266
    iget-object p1, p0, Lenx;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Litt;

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Litt;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lmms;

    .line 275
    .line 276
    :cond_113
    iget-object v0, p0, Lenx;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v4, p1, Lmms;->c:Ljava/lang/String;

    .line 279
    .line 280
    iget-wide v5, p1, Lmms;->g:J

    .line 281
    .line 282
    check-cast v0, Lgwr;

    .line 283
    .line 284
    iget-object v0, v0, Lgwr;->d:Llst;

    .line 285
    .line 286
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/content/SharedPreferences;

    .line 291
    .line 292
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v7, "lastExitProcessName"

    .line 297
    .line 298
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v4, "lastExitTimestamp"

    .line 303
    .line 304
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_158

    .line 313
    .line 314
    add-int/2addr v3, v2

    .line 315
    const/4 v0, 0x3

    .line 316
    if-lt v3, v0, :cond_113

    .line 317
    .line 318
    sget-object p0, Lgrz;->a:Liwy;

    .line 319
    .line 320
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Liwv;

    .line 325
    .line 326
    const-string p1, "updateLastRecordedAppExit"

    .line 327
    .line 328
    const/16 v0, 0xdc

    .line 329
    .line 330
    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    .line 331
    .line 332
    const-string v3, "ApplicationExitMetricServiceImpl.java"

    .line 333
    .line 334
    invoke-interface {p0, v2, p1, v0, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Liwv;

    .line 339
    .line 340
    const-string p1, "Failed to persist most recent App Exit"

    .line 341
    .line 342
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    return-object v1

    .line 346
    :pswitch_159
    check-cast p1, Lekd;

    .line 347
    .line 348
    iget-object p1, p0, Lenx;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lejy;

    .line 355
    .line 356
    iget-object p0, p0, Lenx;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lekm;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lekm;->b(Lejy;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_16b
    iget-object v0, p0, Lenx;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, Lems;

    .line 367
    .line 368
    check-cast v0, Lemt;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lems;->d(Lemt;)Ljgy;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Leoc;->c(Ljgy;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iget-object p0, p0, Lenx;->a:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v1, :cond_18d

    .line 381
    .line 382
    :try_start_17d
    invoke-static {v0}, La;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lenp;
    :try_end_183
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17d .. :try_end_183} :catch_184

    .line 387
    .line 388
    goto :goto_186

    .line 389
    :catch_184
    sget-object v0, Lenp;->b:Lenp;

    .line 390
    .line 391
    :goto_186
    check-cast p0, Leoc;

    .line 392
    .line 393
    invoke-virtual {p0, p1, v0}, Leoc;->b(Lems;Lenp;)Lfay;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :cond_18d
    invoke-static {v0}, Lflx;->f(Ljgy;)Lfay;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v1, Ljfw;->a:Ljfw;

    .line 403
    .line 404
    new-instance v2, Leny;

    .line 405
    .line 406
    invoke-direct {v2, p0, p1, v3}, Leny;-><init>(Ljava/lang/Object;Lems;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1, v2}, Lfay;->d(Ljava/util/concurrent/Executor;Lfan;)Lfay;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :goto_19d
    iget-object v1, p0, Lenx;->b:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_1cc

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/lang/Integer;

    .line 433
    .line 434
    if-eqz v3, :cond_1b9

    .line 435
    .line 436
    check-cast v1, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_19d

    .line 442
    :cond_1b9
    new-instance p0, Lirg;

    .line 443
    .line 444
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const-string v0, "Missing CPS Id for product id: "

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-direct {p0, p1}, Lirg;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p0

    .line 461
    :cond_1cc
    return-object v1

    .line 462
    nop

    .line 463
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_16b
        :pswitch_159
        :pswitch_107
        :pswitch_a8
        :pswitch_86
        :pswitch_2b
        :pswitch_12
    .end packed-switch
.end method
