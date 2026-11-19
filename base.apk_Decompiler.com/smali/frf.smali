###### Class defpackage.frf (frf)
.class public final synthetic Lfrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfrf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfrf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfrf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .registers 5

    .line 11
    iput p3, p0, Lfrf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfrf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljgy;
    .registers 9

    .line 1
    iget v0, p0, Lfrf;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_1d0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfrf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lhsh;

    .line 12
    .line 13
    iget-object v2, v1, Lhsh;->a:Ljgy;

    .line 14
    .line 15
    invoke-static {v2}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lhsh;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfrf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, v1, Lhsh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    goto/16 :goto_1c3

    .line 30
    .line 31
    :pswitch_1e
    check-cast p1, Ljava/lang/Void;

    .line 32
    .line 33
    iget-object p1, p0, Lfrf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lfrf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/net/Uri;

    .line 38
    .line 39
    check-cast p1, Lhru;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lhru;->e(Landroid/net/Uri;)Lkhw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    iget-object v0, p0, Lfrf;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lfrf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    check-cast p0, Lkkg;

    .line 57
    .line 58
    check-cast v0, Lhfl;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p0}, Lhfl;->a(Ljava/lang/String;Lkkg;)Ljgy;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_40
    iget-object v0, p0, Lfrf;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lfrf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    check-cast p0, Lkkg;

    .line 72
    .line 73
    check-cast v0, Lhfl;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p0}, Lhfl;->a(Ljava/lang/String;Lkkg;)Ljgy;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    check-cast p1, Ljava/lang/Void;

    .line 81
    .line 82
    iget-object p1, p0, Lfrf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lhdx;

    .line 85
    .line 86
    iget-object v0, p1, Lhdx;->d:Liqz;

    .line 87
    .line 88
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lens;

    .line 93
    .line 94
    iget-object p0, p0, Lfrf;->b:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v1, Lhdw;

    .line 97
    .line 98
    check-cast p0, Lhdy;

    .line 99
    .line 100
    invoke-direct {v1, p1, p0}, Lhdw;-><init>(Lhdx;Lhdy;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lens;->A(Lhdw;)Ljgy;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    check-cast p1, Ljava/lang/Void;

    .line 109
    .line 110
    sget p1, Lhdv;->a:I

    .line 111
    .line 112
    sget p1, Litt;->d:I

    .line 113
    .line 114
    new-instance p1, Lito;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-direct {p1, v0}, Litk;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lfrf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lhbo;

    .line 123
    .line 124
    iget-object v0, v0, Lhbo;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lito;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget v3, Lfmd;->a:I

    .line 130
    .line 131
    invoke-static {v0}, Lfmd;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lito;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lito;->f()Litt;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Livs;

    .line 144
    .line 145
    iget v0, v0, Livs;->c:I

    .line 146
    .line 147
    :goto_92
    if-ge v1, v0, :cond_d3

    .line 148
    .line 149
    iget-object v3, p0, Lfrf;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroid/content/Context;

    .line 156
    .line 157
    new-instance v5, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, "/phenotype/shared/"

    .line 176
    .line 177
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v3, "PhenotypeAccountStore"

    .line 193
    .line 194
    const-string v4, "Removing snapshots for removed user"

    .line 195
    .line 196
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d0

    .line 204
    .line 205
    invoke-static {v5}, Lhdv;->a(Ljava/io/File;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :cond_d0
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_92

    .line 212
    :cond_d3
    if-eqz v2, :cond_d8

    .line 213
    .line 214
    sget-object p0, Ljgu;->a:Ljgy;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_d8
    new-instance p0, Ljava/io/IOException;

    .line 218
    .line 219
    const-string p1, "Unable to remove snapshots for removed user"

    .line 220
    .line 221
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Libt;->I(Ljava/lang/Throwable;)Ljgy;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_e4
    check-cast p1, Lhca;

    .line 230
    .line 231
    iget p1, p1, Lhca;->a:I

    .line 232
    .line 233
    const/16 v0, 0x733d

    .line 234
    .line 235
    if-eq p1, v0, :cond_110

    .line 236
    .line 237
    const/16 v0, 0x7361

    .line 238
    .line 239
    if-eq p1, v0, :cond_110

    .line 240
    .line 241
    const/16 v0, 0x7362

    .line 242
    .line 243
    if-eq p1, v0, :cond_110

    .line 244
    .line 245
    const/16 v0, 0x7363

    .line 246
    .line 247
    if-eq p1, v0, :cond_110

    .line 248
    .line 249
    const/16 v0, 0x7364

    .line 250
    .line 251
    if-eq p1, v0, :cond_110

    .line 252
    .line 253
    const/16 v0, 0x7365

    .line 254
    .line 255
    if-eq p1, v0, :cond_110

    .line 256
    .line 257
    const/16 v0, 0x7366

    .line 258
    .line 259
    if-eq p1, v0, :cond_110

    .line 260
    .line 261
    const/16 v0, 0x7367

    .line 262
    .line 263
    if-eq p1, v0, :cond_110

    .line 264
    .line 265
    const/16 v0, 0x7368

    .line 266
    .line 267
    if-eq p1, v0, :cond_110

    .line 268
    .line 269
    const/16 v0, 0x736b

    .line 270
    .line 271
    if-ne p1, v0, :cond_121

    .line 272
    .line 273
    :cond_110
    iget-object p1, p0, Lfrf;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lflw;

    .line 276
    .line 277
    invoke-virtual {p1}, Lflw;->g()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_121

    .line 282
    .line 283
    iget-object p0, p0, Lfrf;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lhdp;

    .line 286
    .line 287
    invoke-virtual {p0}, Lhdp;->a()V

    .line 288
    .line 289
    .line 290
    :cond_121
    sget-object p0, Ljgu;->a:Ljgy;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_124
    check-cast p1, Lhak;

    .line 294
    .line 295
    invoke-virtual {p1}, Lkgy;->m()Lkgt;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lkgv;

    .line 300
    .line 301
    invoke-virtual {p1}, Lkgt;->p()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Lkgv;->b:Lkgy;

    .line 305
    .line 306
    check-cast v0, Lhak;

    .line 307
    .line 308
    iget-object v1, p0, Lfrf;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    check-cast v1, Lmow;

    .line 314
    .line 315
    iput-object v1, v0, Lhak;->c:Lmow;

    .line 316
    .line 317
    iget v1, v0, Lhak;->b:I

    .line 318
    .line 319
    or-int/2addr v1, v2

    .line 320
    iput v1, v0, Lhak;->b:I

    .line 321
    .line 322
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lhak;

    .line 327
    .line 328
    iget-object p0, p0, Lfrf;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lhaw;

    .line 331
    .line 332
    iget-object v0, p0, Lhaw;->e:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 333
    .line 334
    iget-object p0, p0, Lhaw;->a:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lhak;)Ljgy;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_154
    check-cast p1, Lltl;

    .line 342
    .line 343
    iget-object p1, p0, Lfrf;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object p0, p0, Lfrf;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lfxy;

    .line 348
    .line 349
    iget-object p0, p0, Lfxy;->d:Lgog;

    .line 350
    .line 351
    check-cast p1, Lfoa;

    .line 352
    .line 353
    invoke-virtual {p0, p1, v1}, Lgog;->u(Lfoa;I)Ljgy;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_165
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_170

    .line 365
    .line 366
    sget-object p0, Ljgu;->a:Ljgy;

    .line 367
    .line 368
    return-object p0

    .line 369
    :cond_170
    iget-object p1, p0, Lfrf;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object p0, p0, Lfrf;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lfph;

    .line 374
    .line 375
    iget-object p0, p0, Lfph;->b:Lkqg;

    .line 376
    .line 377
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lftx;

    .line 382
    .line 383
    check-cast p1, Ljsd;

    .line 384
    .line 385
    invoke-interface {p0, p1}, Lftx;->c(Ljsd;)Ljgy;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_185
    check-cast p1, Ljava/lang/Boolean;

    .line 391
    .line 392
    const-string v0, "wasPromoShown"

    .line 393
    .line 394
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_195

    .line 402
    .line 403
    sget-object p0, Ljgu;->a:Ljgy;

    .line 404
    .line 405
    return-object p0

    .line 406
    :cond_195
    iget-object p1, p0, Lfrf;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object p0, p0, Lfrf;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lfrg;

    .line 411
    .line 412
    iget-object p0, p0, Lfrg;->y:Lgog;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {p0, v0}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Lfty;

    .line 420
    .line 421
    check-cast p1, Ljqz;

    .line 422
    .line 423
    invoke-static {p1}, Leim;->t(Ljqz;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p0, p1}, Lfty;->e(Ljava/lang/String;)Ljgy;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    new-instance p1, Lddr;

    .line 432
    .line 433
    const/16 v0, 0xf

    .line 434
    .line 435
    invoke-direct {p1, v0}, Lddr;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lehp;

    .line 439
    .line 440
    const/16 v1, 0x8

    .line 441
    .line 442
    invoke-direct {v0, p1, v1}, Lehp;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    sget-object p1, Ljfw;->a:Ljfw;

    .line 446
    .line 447
    invoke-static {p0, v0, p1}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :goto_1c3
    :try_start_1c3
    check-cast v0, Lhsh;

    .line 453
    .line 454
    iput-object p0, v0, Lhsh;->e:Ljgy;

    .line 455
    .line 456
    monitor-exit v1
    :try_end_1c8
    .catchall {:try_start_1c3 .. :try_end_1c8} :catchall_1cd

    .line 457
    invoke-static {p1}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :catchall_1cd
    move-exception p0

    .line 463
    :try_start_1ce
    monitor-exit v1
    :try_end_1cf
    .catchall {:try_start_1ce .. :try_end_1cf} :catchall_1cd

    .line 464
    throw p0

    .line 465
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_185
        :pswitch_165
        :pswitch_154
        :pswitch_124
        :pswitch_e4
        :pswitch_6b
        :pswitch_4f
        :pswitch_40
        :pswitch_31
        :pswitch_1e
    .end packed-switch
.end method
