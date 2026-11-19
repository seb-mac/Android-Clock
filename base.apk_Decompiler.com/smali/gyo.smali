###### Class defpackage.gyo (gyo)
.class public final synthetic Lgyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgyo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgyo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lgyo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_29c

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lhtb;

    .line 14
    .line 15
    iget-object v1, v0, Lhtb;->i:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    goto/16 :goto_250

    .line 19
    .line 20
    :pswitch_13
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lhtb;

    .line 24
    .line 25
    iget-object v0, v0, Lhtb;->i:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    move-object v1, p0

    .line 29
    check-cast v1, Lhtb;

    .line 30
    .line 31
    iget v1, v1, Lhtb;->l:I

    .line 32
    .line 33
    if-nez v1, :cond_27

    .line 34
    .line 35
    check-cast p0, Lhtb;

    .line 36
    .line 37
    invoke-virtual {p0}, Lhtb;->d()V

    .line 38
    .line 39
    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_1b .. :try_end_2b} :catchall_29

    .line 44
    throw p0

    .line 45
    :pswitch_2c
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0}, Laxv;->b(Layc;)Laxz;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lhoi;

    .line 52
    .line 53
    check-cast p0, Lhoj;

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lhoi;-><init>(Lhoj;Llva;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3, v4, v2, v1}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lhoj;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lhoj;->e(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :try_start_47
    invoke-static {p0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    const-string v0, "StorageInfoHandler"

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_295

    .line 84
    .line 85
    const-string v0, "StorageInfoHandler"

    .line 86
    .line 87
    const-string v1, "Failed to get storage info from GMS"

    .line 88
    .line 89
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lhdy;

    .line 96
    .line 97
    iget-object p0, p0, Lhdy;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_295

    .line 110
    .line 111
    const-string p0, "PhenotypeProcessReaper"

    .line 112
    .line 113
    const-string v0, "Killing process to refresh experiment configuration"

    .line 114
    .line 115
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_80
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 130
    .line 131
    :try_start_82
    invoke-static {p0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_86
    move-exception p0

    .line 136
    const-string v0, "PhFlagUpdateRegistry"

    .line 137
    .line 138
    const-string v1, "Failed to register flag update listener which may lead to stale flags."

    .line 139
    .line 140
    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8f
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_9d
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 159
    .line 160
    :try_start_9f
    invoke-static {p0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_a2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9f .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_a3
    move-exception p0

    .line 165
    new-instance v0, Lgyo;

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, Lgyo;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lhqh;->d(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_af
    new-instance v0, Lhdo;

    .line 177
    .line 178
    invoke-direct {v0, v4}, Lhdo;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lgyo;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object p0, v4

    .line 184
    check-cast p0, Ljge;

    .line 185
    .line 186
    iget-object p0, p0, Ljge;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_c3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_d3

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lens;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lens;->x(Lhdn;)V

    .line 209
    .line 210
    .line 211
    goto :goto_c3

    .line 212
    :cond_d3
    monitor-enter v4

    .line 213
    :try_start_d4
    move-object p0, v4

    .line 214
    check-cast p0, Ljge;

    .line 215
    .line 216
    iput-object v3, p0, Ljge;->b:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-exit v4

    .line 219
    return-void

    .line 220
    :catchall_db
    move-exception p0

    .line 221
    monitor-exit v4
    :try_end_dd
    .catchall {:try_start_d4 .. :try_end_dd} :catchall_db

    .line 222
    throw p0

    .line 223
    :pswitch_de
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lhdp;

    .line 226
    .line 227
    iget-object p0, p0, Lhdp;->b:Lhbo;

    .line 228
    .line 229
    iget-object p0, p0, Lhbo;->h:Lhdx;

    .line 230
    .line 231
    sget-object v0, Ljht;->d:Ljht;

    .line 232
    .line 233
    new-instance v3, Lhmw;

    .line 234
    .line 235
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Lhdx;->c:Liqz;

    .line 239
    .line 240
    invoke-interface {v4}, Liqz;->cy()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lhdy;

    .line 245
    .line 246
    if-nez v4, :cond_fa

    .line 247
    .line 248
    sget-object p0, Ljgu;->a:Ljgy;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_fa
    iget v0, v0, Ljht;->h:I

    .line 252
    .line 253
    iget v5, p0, Lhdx;->e:I

    .line 254
    .line 255
    shl-int v0, v2, v0

    .line 256
    .line 257
    and-int v2, v5, v0

    .line 258
    .line 259
    if-nez v2, :cond_118

    .line 260
    .line 261
    iget-object v2, p0, Lhdx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    .line 263
    monitor-enter v2

    .line 264
    :try_start_107
    iget v5, p0, Lhdx;->e:I

    .line 265
    .line 266
    and-int v6, v5, v0

    .line 267
    .line 268
    if-nez v6, :cond_113

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    or-int/2addr v0, v5

    .line 274
    iput v0, p0, Lhdx;->e:I

    .line 275
    .line 276
    :cond_113
    monitor-exit v2

    .line 277
    goto :goto_118

    .line 278
    :catchall_115
    move-exception p0

    .line 279
    monitor-exit v2
    :try_end_117
    .catchall {:try_start_107 .. :try_end_117} :catchall_115

    .line 280
    throw p0

    .line 281
    :cond_118
    :goto_118
    iget-object v0, p0, Lhdx;->h:Ljgy;

    .line 282
    .line 283
    if-nez v0, :cond_295

    .line 284
    .line 285
    iget-object v0, p0, Lhdx;->g:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v0

    .line 288
    :try_start_11f
    iget-object v2, p0, Lhdx;->h:Ljgy;

    .line 289
    .line 290
    if-nez v2, :cond_174

    .line 291
    .line 292
    iget-object v2, p0, Lhdx;->a:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v2}, Lfmd;->g(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_14f

    .line 299
    .line 300
    new-instance v3, Lesu;

    .line 301
    .line 302
    invoke-direct {v3, v1}, Lesu;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lhdx;->b:Liqz;

    .line 306
    .line 307
    invoke-interface {v1}, Liqz;->cy()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    invoke-static {v2, v3, v5}, Lfmd;->e(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lfrf;

    .line 318
    .line 319
    const/4 v5, 0x6

    .line 320
    invoke-direct {v3, p0, v4, v5}, Lfrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Liqz;->cy()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    invoke-static {v2, v3, v1}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, p0, Lhdx;->h:Ljgy;

    .line 334
    .line 335
    goto :goto_162

    .line 336
    :cond_14f
    iget-object v1, p0, Lhdx;->d:Liqz;

    .line 337
    .line 338
    invoke-interface {v1}, Liqz;->cy()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lens;

    .line 343
    .line 344
    new-instance v2, Lhdw;

    .line 345
    .line 346
    invoke-direct {v2, p0, v4}, Lhdw;-><init>(Lhdx;Lhdy;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lens;->A(Lhdw;)Ljgy;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, p0, Lhdx;->h:Ljgy;

    .line 354
    .line 355
    :goto_162
    new-instance v2, Lgyo;

    .line 356
    .line 357
    const/16 v3, 0xe

    .line 358
    .line 359
    invoke-direct {v2, v1, v3}, Lgyo;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iget-object p0, p0, Lhdx;->b:Liqz;

    .line 363
    .line 364
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    invoke-interface {v1, v2, p0}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    monitor-exit v0

    .line 374
    return-void

    .line 375
    :catchall_176
    move-exception p0

    .line 376
    monitor-exit v0
    :try_end_178
    .catchall {:try_start_11f .. :try_end_178} :catchall_176

    .line 377
    throw p0

    .line 378
    :pswitch_179
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v0, p0

    .line 381
    check-cast v0, Lhdp;

    .line 382
    .line 383
    iget-object v1, v0, Lhdp;->c:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v0, v0, Lhdp;->b:Lhbo;

    .line 386
    .line 387
    invoke-static {v0}, Lhdv;->b(Lhbo;)Lhsk;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, Lenx;

    .line 392
    .line 393
    const/4 v4, 0x5

    .line 394
    invoke-direct {v3, v1, v4}, Lenx;-><init>(Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lhbo;->b()Ljhc;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v2, v3, v1}, Lhsk;->a(Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, Lfir;

    .line 406
    .line 407
    const/16 v3, 0x11

    .line 408
    .line 409
    invoke-direct {v2, p0, v1, v3}, Lfir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lhbo;->b()Ljhc;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-interface {v1, v2, p0}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_1a3
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lhdp;

    .line 423
    .line 424
    iget-boolean v0, p0, Lhdp;->e:Z

    .line 425
    .line 426
    if-eqz v0, :cond_1bb

    .line 427
    .line 428
    iget-object v0, p0, Lhdp;->b:Lhbo;

    .line 429
    .line 430
    iget-object v1, v0, Lhbo;->c:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v1}, Lfmd;->g(Landroid/content/Context;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1bb

    .line 437
    .line 438
    sget-object p0, Lhdp;->f:Ljge;

    .line 439
    .line 440
    invoke-virtual {p0, v0}, Ljge;->b(Lhbo;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_1bb
    invoke-virtual {p0}, Lhdp;->c()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_1bf
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lhdp;

    .line 451
    .line 452
    invoke-virtual {p0}, Lhdp;->a()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_1c7
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_1cf
    invoke-static {}, Lhqh;->c()V

    .line 465
    .line 466
    .line 467
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lgys;

    .line 470
    .line 471
    iget-object p0, p0, Lgys;->b:Lgyt;

    .line 472
    .line 473
    iget-object v0, p0, Lgyt;->j:Lgvk;

    .line 474
    .line 475
    if-eqz v0, :cond_1de

    .line 476
    .line 477
    goto/16 :goto_295

    .line 478
    .line 479
    :cond_1de
    invoke-static {}, Lgvk;->a()Lgvk;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, p0, Lgyt;->j:Lgvk;

    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_1e5
    invoke-static {}, Lhqh;->c()V

    .line 487
    .line 488
    .line 489
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lgys;

    .line 492
    .line 493
    iget-object p0, p0, Lgys;->b:Lgyt;

    .line 494
    .line 495
    iget-object v0, p0, Lgyt;->k:Lgvk;

    .line 496
    .line 497
    if-eqz v0, :cond_1f4

    .line 498
    .line 499
    goto/16 :goto_295

    .line 500
    .line 501
    :cond_1f4
    invoke-static {}, Lgvk;->a()Lgvk;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, p0, Lgyt;->k:Lgvk;

    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_1fb
    sget v0, Lgyq;->b:I

    .line 509
    .line 510
    invoke-static {}, Lhqh;->c()V

    .line 511
    .line 512
    .line 513
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v0, p0

    .line 516
    check-cast v0, Lgys;

    .line 517
    .line 518
    iget-object v1, v0, Lgys;->b:Lgyt;

    .line 519
    .line 520
    iget-object v2, v1, Lgyt;->i:Lgvk;

    .line 521
    .line 522
    if-eqz v2, :cond_20d

    .line 523
    .line 524
    goto/16 :goto_295

    .line 525
    .line 526
    :cond_20d
    invoke-static {}, Lgvk;->a()Lgvk;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iput-object v2, v1, Lgyt;->i:Lgvk;

    .line 531
    .line 532
    iget-object v1, v1, Lgyt;->i:Lgvk;

    .line 533
    .line 534
    iget-wide v1, v1, Lgvk;->a:J

    .line 535
    .line 536
    const-string v3, "Primes-ttfdd-end-and-length-ms"

    .line 537
    .line 538
    invoke-static {v3, v1, v2}, Lgyt;->b(Ljava/lang/String;J)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Lgys;->a:Landroid/app/Application;

    .line 542
    .line 543
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_222
    sget v0, Lgyq;->b:I

    .line 548
    .line 549
    invoke-static {}, Lhqh;->c()V

    .line 550
    .line 551
    .line 552
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lgys;

    .line 555
    .line 556
    iget-object p0, p0, Lgys;->b:Lgyt;

    .line 557
    .line 558
    iget-object v0, p0, Lgyt;->h:Lgvk;

    .line 559
    .line 560
    if-eqz v0, :cond_232

    .line 561
    .line 562
    goto :goto_295

    .line 563
    :cond_232
    invoke-static {}, Lgvk;->a()Lgvk;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, p0, Lgyt;->h:Lgvk;

    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_239
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 571
    .line 572
    new-instance v0, Lgwq;

    .line 573
    .line 574
    check-cast p0, Lgwr;

    .line 575
    .line 576
    invoke-direct {v0, p0}, Lgwq;-><init>(Lgwr;)V

    .line 577
    .line 578
    .line 579
    iget-object p0, p0, Lgwr;->c:Ljava/util/concurrent/Executor;

    .line 580
    .line 581
    invoke-static {v0, p0}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_248
    iget-object p0, p0, Lgyo;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lgyt;

    .line 588
    .line 589
    invoke-virtual {p0, v4}, Lgyt;->a(I)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :goto_250
    :try_start_250
    move-object v4, p0

    .line 594
    check-cast v4, Lhtb;

    .line 595
    .line 596
    iget-object v4, v4, Lhtb;->k:Ljgy;

    .line 597
    .line 598
    move-object v5, p0

    .line 599
    check-cast v5, Lhtb;

    .line 600
    .line 601
    iget v5, v5, Lhtb;->l:I

    .line 602
    .line 603
    if-nez v5, :cond_296

    .line 604
    .line 605
    if-nez v4, :cond_25f

    .line 606
    .line 607
    goto :goto_296

    .line 608
    :cond_25f
    move-object v5, p0

    .line 609
    check-cast v5, Lhtb;

    .line 610
    .line 611
    iput-object v3, v5, Lhtb;->k:Ljgy;

    .line 612
    .line 613
    monitor-exit v1
    :try_end_265
    .catchall {:try_start_250 .. :try_end_265} :catchall_298

    .line 614
    invoke-interface {v4, v2}, Ljgy;->cancel(Z)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_274

    .line 619
    .line 620
    :try_start_26b
    invoke-static {v4}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_274
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_26b .. :try_end_274} :catch_274

    .line 627
    .line 628
    .line 629
    :catch_274
    :cond_274
    iget-object v1, v0, Lhtb;->b:Landroid/content/Context;

    .line 630
    .line 631
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 632
    .line 633
    .line 634
    iget-object p0, v0, Lhtb;->h:Ljava/util/Set;

    .line 635
    .line 636
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    :cond_27f
    :goto_27f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_295

    .line 645
    .line 646
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-nez v0, :cond_27f

    .line 657
    .line 658
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 659
    .line 660
    .line 661
    goto :goto_27f

    .line 662
    :cond_295
    :goto_295
    return-void

    .line 663
    :cond_296
    :goto_296
    :try_start_296
    monitor-exit v1

    .line 664
    return-void

    .line 665
    :catchall_298
    move-exception p0

    .line 666
    monitor-exit v1
    :try_end_29a
    .catchall {:try_start_296 .. :try_end_29a} :catchall_298

    .line 667
    throw p0

    .line 668
    nop

    .line 669
    :pswitch_data_29c
    .packed-switch 0x0
        :pswitch_248
        :pswitch_239
        :pswitch_222
        :pswitch_1fb
        :pswitch_1e5
        :pswitch_1cf
        :pswitch_1c7
        :pswitch_1bf
        :pswitch_1a3
        :pswitch_179
        :pswitch_de
        :pswitch_af
        :pswitch_9d
        :pswitch_8f
        :pswitch_80
        :pswitch_5c
        :pswitch_45
        :pswitch_3d
        :pswitch_2c
        :pswitch_13
    .end packed-switch
.end method

###### Class defpackage.gwq (gwq)
.class public final synthetic Lgwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:Lgwr;


# direct methods
.method public synthetic constructor <init>(Lgwr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwq;->a:Lgwr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 39

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgwq;->a:Lgwr;

    iget-object v0, v1, Lgwr;->e:Lkqg;

    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwm;

    invoke-virtual {v2}, Lgwm;->b()Z

    move-result v2

    if-nez v2, :cond_15

    .line 2
    sget-object v0, Ljgu;->a:Ljgy;

    return-object v0

    :cond_15
    iget-object v2, v1, Lgwr;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwm;

    iget-object v0, v0, Lgwm;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 6
    sget-object v0, Ljgu;->a:Ljgy;

    return-object v0

    :cond_3c
    iget-object v0, v1, Lgwr;->f:Llst;

    .line 7
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 8
    sget-object v0, Ljgu;->a:Ljgy;

    return-object v0

    :cond_4d
    iget-object v2, v1, Lgwr;->i:Lgwo;

    iget-object v0, v1, Lgwr;->d:Llst;

    .line 9
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "lastExitProcessName"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v4, "lastExitTimestamp"

    const-wide/16 v6, -0x1

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iget-object v0, v2, Lgwo;->a:Landroid/content/Context;

    const-string v4, "activity"

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 12
    invoke-static {v4}, Lihj;->A(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v4, v0, v8, v8}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 14
    sget v4, Litt;->d:I

    new-instance v4, Lito;

    const/4 v9, 0x4

    .line 15
    invoke-direct {v4, v9}, Litk;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v13

    .line 17
    invoke-static {v13}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 18
    invoke-static {v13}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    cmp-long v0, v14, v6

    if-nez v0, :cond_b0

    goto/16 :goto_a8b

    .line 19
    :cond_b0
    sget-object v0, Lmms;->a:Lmms;

    .line 20
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    move-result-object v14

    .line 21
    invoke-static {v13}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v14}, Lkgt;->p()V

    iget-object v15, v14, Lkgt;->b:Lkgy;

    .line 23
    check-cast v15, Lmms;

    .line 24
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v15, Lmms;->b:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v15, Lmms;->b:I

    iput-object v0, v15, Lmms;->c:Ljava/lang/String;

    .line 25
    invoke-static {v13}, Ljk$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    .line 26
    invoke-virtual {v14}, Lkgt;->p()V

    iget-object v11, v14, Lkgt;->b:Lkgy;

    .line 27
    check-cast v11, Lmms;

    iget v15, v11, Lmms;->b:I

    or-int/2addr v15, v9

    iput v15, v11, Lmms;->b:I

    iput v0, v11, Lmms;->e:I

    move-wide/from16 v17, v6

    .line 28
    invoke-static {v13}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    .line 29
    invoke-virtual {v14}, Lkgt;->p()V

    iget-object v0, v14, Lkgt;->b:Lkgy;

    .line 30
    check-cast v0, Lmms;

    iget v7, v0, Lmms;->b:I

    const/16 v15, 0x10

    or-int/2addr v7, v15

    iput v7, v0, Lmms;->b:I

    iput-wide v5, v0, Lmms;->g:J

    .line 31
    invoke-static {v13}, Ljk$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    .line 32
    invoke-virtual {v14}, Lkgt;->p()V

    iget-object v0, v14, Lkgt;->b:Lkgy;

    .line 33
    check-cast v0, Lmms;

    iget v7, v0, Lmms;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v0, Lmms;->b:I

    iput-wide v5, v0, Lmms;->i:J

    .line 34
    invoke-static {v13}, Ljk$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    .line 35
    invoke-virtual {v14}, Lkgt;->p()V

    iget-object v0, v14, Lkgt;->b:Lkgy;

    .line 36
    check-cast v0, Lmms;

    iget v7, v0, Lmms;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v0, Lmms;->b:I

    iput-wide v5, v0, Lmms;->j:J

    .line 37
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m()Z

    move-result v0

    .line 38
    invoke-virtual {v14}, Lkgt;->p()V

    iget-object v5, v14, Lkgt;->b:Lkgy;

    .line 39
    check-cast v5, Lmms;

    iget v6, v5, Lmms;->b:I

    const/16 v7, 0x100

    or-int/2addr v6, v7

    iput v6, v5, Lmms;->b:I

    iput-boolean v0, v5, Lmms;->k:Z

    .line 40
    invoke-static {v13}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    invoke-static {v13}, Ljk$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0xa

    const/16 v20, 0x9

    const-string v7, "ApplicationExitInfoCaptureImpl.java"

    const/16 v21, 0x7

    const-string v11, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    const/16 v22, 0x8

    const/4 v15, 0x6

    packed-switch v0, :pswitch_data_ab2

    sget-object v5, Lgrz;->a:Liwy;

    invoke-virtual {v5}, Liwo;->c()Lixm;

    move-result-object v5

    .line 41
    check-cast v5, Liwv;

    const/16 v23, 0x2

    const-string v6, "toReasonEnum"

    move/from16 v25, v12

    const/16 v12, 0x1ba

    invoke-interface {v5, v11, v6, v12, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    move-result-object v5

    check-cast v5, Liwv;

    int-to-long v8, v0

    new-instance v0, Lgti;

    .line 42
    invoke-direct {v0, v8, v9}, Lgti;-><init>(J)V

    const-string v8, "Unknown ApplicationExitInfo Reason: %s"

    .line 43
    invoke-interface {v5, v8, v0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_1c4

    :pswitch_16a
    const/16 v0, 0x11

    goto/16 :goto_1c0

    :pswitch_16e
    move/from16 v25, v12

    const/16 v0, 0x10

    goto/16 :goto_1c2

    :pswitch_174
    move/from16 v25, v12

    const/16 v0, 0x64

    goto :goto_1c2

    :pswitch_179
    if-eqz v5, :cond_186

    .line 44
    const-string v0, "MemoryLimiter:AnonSwap"

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_186

    const/16 v0, 0x12

    goto :goto_1c0

    :cond_186
    const/16 v0, 0xe

    goto :goto_1c0

    :pswitch_189
    move/from16 v25, v12

    const/16 v0, 0xd

    goto :goto_1c2

    :pswitch_18e
    const/16 v0, 0xc

    goto :goto_1c0

    :pswitch_191
    move/from16 v25, v12

    const/16 v0, 0xb

    goto :goto_1c2

    :pswitch_196
    move/from16 v25, v12

    move/from16 v0, v19

    goto :goto_1c2

    :pswitch_19b
    move/from16 v25, v12

    move/from16 v0, v20

    goto :goto_1c2

    :pswitch_1a0
    move/from16 v25, v12

    move/from16 v0, v22

    goto :goto_1c2

    :pswitch_1a5
    move/from16 v25, v12

    move/from16 v0, v21

    goto :goto_1c2

    :pswitch_1aa
    move/from16 v25, v12

    move v0, v15

    goto :goto_1c2

    :pswitch_1ae
    move/from16 v25, v12

    const/4 v0, 0x5

    goto :goto_1c2

    :pswitch_1b2
    move/from16 v25, v12

    const/4 v0, 0x4

    goto :goto_1c2

    :pswitch_1b6
    move/from16 v25, v12

    const/4 v0, 0x3

    goto :goto_1c2

    :pswitch_1ba
    move/from16 v25, v12

    const/4 v0, 0x2

    goto :goto_1c2

    :pswitch_1be
    const/16 v0, 0xf

    :goto_1c0
    move/from16 v25, v12

    :goto_1c2
    const/16 v23, 0x2

    :goto_1c4
    if-eqz v0, :cond_8a9

    .line 46
    invoke-virtual {v14}, Lkgt;->p()V

    iget-object v5, v14, Lkgt;->b:Lkgy;

    .line 47
    check-cast v5, Lmms;

    add-int/lit8 v0, v0, -0x1

    iput v0, v5, Lmms;->d:I

    iget v8, v5, Lmms;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v5, Lmms;->b:I

    const/4 v12, 0x5

    if-eq v0, v12, :cond_359

    if-eq v0, v15, :cond_1de

    goto/16 :goto_8a9

    .line 48
    :cond_1de
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v0, v8, :cond_353

    .line 49
    :try_start_1e4
    invoke-static {v13}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_1e8
    .catch Ljava/io/IOException; {:try_start_1e4 .. :try_end_1e8} :catch_338

    .line 50
    :try_start_1e8
    invoke-static {v13}, Ljk$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_320

    invoke-static {v0}, Lihj;->H(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f6

    goto/16 :goto_320

    .line 51
    :cond_1f6
    sget-object v9, Lkfz;->d:Lkfz;

    new-instance v9, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x100

    .line 53
    :goto_1ff
    new-array v12, v6, [B
    :try_end_201
    .catchall {:try_start_1e8 .. :try_end_201} :catchall_326

    const/4 v15, 0x0

    :goto_202
    if-ge v15, v6, :cond_21b

    sub-int v5, v6, v15

    .line 54
    :try_start_206
    invoke-virtual {v8, v12, v15, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5
    :try_end_20a
    .catchall {:try_start_206 .. :try_end_20a} :catchall_214

    move-object/from16 v27, v3

    const/4 v3, -0x1

    if-ne v5, v3, :cond_210

    goto :goto_21d

    :cond_210
    add-int/2addr v15, v5

    move-object/from16 v3, v27

    goto :goto_202

    :catchall_214
    move-exception v0

    move-object/from16 v27, v3

    move-object v3, v0

    move-object v15, v4

    goto/16 :goto_32b

    :cond_21b
    move-object/from16 v27, v3

    :goto_21d
    if-nez v15, :cond_221

    const/4 v5, 0x0

    goto :goto_226

    :cond_221
    const/4 v3, 0x0

    .line 55
    :try_start_222
    invoke-static {v12, v3, v15}, Lkfz;->r([BII)Lkfz;

    move-result-object v5

    :goto_226
    if-nez v5, :cond_30b

    .line 56
    invoke-static {v9}, Lkfz;->p(Ljava/lang/Iterable;)Lkfz;

    move-result-object v5

    iget-object v6, v2, Lgwo;->f:Llst;

    .line 57
    invoke-interface {v6}, Llst;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    cmp-long v9, v28, v30

    if-ltz v9, :cond_254

    invoke-virtual {v5}, Lkfz;->c()I

    move-result v9
    :try_end_242
    .catchall {:try_start_222 .. :try_end_242} :catchall_31e

    move-object v15, v4

    int-to-long v3, v9

    :try_start_244
    invoke-interface {v6}, Llst;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    cmp-long v3, v3, v28

    if-lez v3, :cond_255

    goto/16 :goto_325

    :cond_254
    move-object v15, v4

    .line 58
    :cond_255
    sget-object v3, Lmmr;->a:Lmmr;

    .line 59
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lkgt;->p()V

    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 61
    check-cast v4, Lmmr;

    .line 62
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v4, Lmmr;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lmmr;->b:I

    iput-object v0, v4, Lmmr;->e:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x25

    if-lt v0, v4, :cond_29a

    iget-object v0, v2, Lgwo;->e:Llst;

    .line 63
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29a

    .line 64
    invoke-static {v13}, Lafz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Landroid/app/ApplicationExitInfo$AnrInfo;

    move-result-object v0

    if-eqz v0, :cond_29a

    .line 65
    invoke-static {v0}, Lafz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo$AnrInfo;)Z

    move-result v0

    .line 66
    invoke-virtual {v3}, Lkgt;->p()V

    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 67
    check-cast v4, Lmmr;

    iget v6, v4, Lmmr;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lmmr;->b:I

    iput-boolean v0, v4, Lmmr;->f:Z

    :cond_29a
    new-instance v0, Lkfy;

    .line 68
    invoke-direct {v0}, Lkfy;-><init>()V

    .line 69
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2a4
    .catchall {:try_start_244 .. :try_end_2a4} :catchall_31c

    .line 70
    :try_start_2a4
    invoke-virtual {v5, v4}, Lkfz;->j(Ljava/io/OutputStream;)V
    :try_end_2a7
    .catchall {:try_start_2a4 .. :try_end_2a7} :catchall_300

    .line 71
    :try_start_2a7
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 72
    invoke-virtual {v0}, Lkfy;->b()Lkfz;

    move-result-object v0

    iget-object v4, v2, Lgwo;->g:Llst;

    .line 73
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v28, 0x0

    cmp-long v5, v5, v28

    if-ltz v5, :cond_2d4

    .line 74
    invoke-virtual {v0}, Lkfz;->c()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    cmp-long v4, v5, v28

    if-lez v4, :cond_2d4

    goto :goto_325

    .line 75
    :cond_2d4
    invoke-virtual {v3}, Lkgt;->p()V

    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 76
    check-cast v4, Lmmr;

    .line 77
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v4, Lmmr;->c:I

    iput-object v0, v4, Lmmr;->d:Ljava/lang/Object;

    .line 78
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    move-result-object v0

    check-cast v0, Lmmr;

    .line 79
    invoke-virtual {v14}, Lkgt;->p()V

    iget-object v3, v14, Lkgt;->b:Lkgy;

    .line 80
    check-cast v3, Lmms;

    .line 81
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v3, Lmms;->l:Lmmr;

    iget v0, v3, Lmms;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Lmms;->b:I
    :try_end_2fb
    .catchall {:try_start_2a7 .. :try_end_2fb} :catchall_31c

    .line 82
    :goto_2fb
    :try_start_2fb
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2fe
    .catch Ljava/io/IOException; {:try_start_2fb .. :try_end_2fe} :catch_336

    goto/16 :goto_8a0

    :catchall_300
    move-exception v0

    move-object v3, v0

    .line 83
    :try_start_302
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_305
    .catchall {:try_start_302 .. :try_end_305} :catchall_306

    goto :goto_30a

    :catchall_306
    move-exception v0

    :try_start_307
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_30a
    throw v3

    :cond_30b
    move-object v15, v4

    .line 84
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v6

    const/16 v3, 0x2000

    .line 85
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6
    :try_end_316
    .catchall {:try_start_307 .. :try_end_316} :catchall_31c

    move-object v4, v15

    move-object/from16 v3, v27

    const/4 v15, 0x6

    goto/16 :goto_1ff

    :catchall_31c
    move-exception v0

    goto :goto_32a

    :catchall_31e
    move-exception v0

    goto :goto_329

    :cond_320
    :goto_320
    move-object/from16 v27, v3

    move-object v15, v4

    if-eqz v8, :cond_8a0

    :goto_325
    goto :goto_2fb

    :catchall_326
    move-exception v0

    move-object/from16 v27, v3

    :goto_329
    move-object v15, v4

    :goto_32a
    move-object v3, v0

    :goto_32b
    if-eqz v8, :cond_335

    .line 86
    :try_start_32d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_330
    .catchall {:try_start_32d .. :try_end_330} :catchall_331

    goto :goto_335

    :catchall_331
    move-exception v0

    :try_start_332
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_335
    :goto_335
    throw v3
    :try_end_336
    .catch Ljava/io/IOException; {:try_start_332 .. :try_end_336} :catch_336

    :catch_336
    move-exception v0

    goto :goto_33c

    :catch_338
    move-exception v0

    move-object/from16 v27, v3

    move-object v15, v4

    :goto_33c
    move-object/from16 v34, v0

    .line 87
    sget-object v0, Lgrz;->a:Liwy;

    invoke-virtual {v0}, Liwo;->c()Lixm;

    move-result-object v28

    const-string v31, "maybeSetAnrDiagnostic"

    const/16 v32, 0x171

    .line 88
    const-string v29, "Failed to read ANR trace"

    const-string v30, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    const-string v33, "ApplicationExitInfoCaptureImpl.java"

    invoke-static/range {v28 .. v34}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8a0

    :cond_353
    move-object/from16 v27, v3

    move-object/from16 v37, v1

    goto/16 :goto_8ad

    :cond_359
    move-object/from16 v27, v3

    move-object v15, v4

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "ApplicationExitInfoCaptureImpl.java"

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_8a0

    iget-object v0, v2, Lgwo;->m:Llst;

    .line 90
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8a0

    .line 91
    :try_start_372
    invoke-static {v13}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_376
    .catch Ljava/io/IOException; {:try_start_372 .. :try_end_376} :catch_880

    if-nez v4, :cond_391

    :try_start_378
    sget-object v0, Lgrz;->a:Liwy;

    invoke-virtual {v0}, Liwo;->c()Lixm;

    move-result-object v0

    .line 92
    check-cast v0, Liwv;

    const-string v5, "maybeSetNativeCrashInfo"

    const/16 v6, 0x133

    invoke-interface {v0, v11, v5, v6, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    move-result-object v0

    check-cast v0, Liwv;

    const-string v5, "Native crash tombstone input stream is null"

    invoke-interface {v0, v5}, Liwv;->r(Ljava/lang/String;)V

    goto/16 :goto_8a0

    .line 93
    :cond_391
    invoke-static {}, Lkgm;->a()Lkgm;

    move-result-object v0

    sget-object v5, Lklk;->a:Lklk;

    .line 94
    invoke-static {v5, v4, v0}, Lkgy;->t(Lkgy;Ljava/io/InputStream;Lkgm;)Lkgy;

    move-result-object v0

    check-cast v0, Lklk;

    iget-object v5, v2, Lgwo;->n:Llst;

    .line 95
    invoke-interface {v5}, Llst;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v5, v0, Lklk;->c:I

    iget-object v6, v0, Lklk;->f:Lkht;

    .line 96
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lklj;

    if-nez v12, :cond_3e5

    sget-object v0, Lgrz;->a:Liwy;

    invoke-virtual {v0}, Liwo;->c()Lixm;

    move-result-object v0

    .line 98
    check-cast v0, Liwv;

    const-string v6, "toNativeCrashInfo"

    const/16 v8, 0x204

    invoke-interface {v0, v11, v6, v8, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    move-result-object v0

    check-cast v0, Liwv;

    const-string v6, "Tombstone missing crashed thread %d"

    invoke-interface {v0, v6, v5}, Liwv;->s(Ljava/lang/String;I)V

    move-object/from16 v37, v1

    move-object/from16 v33, v3

    move-object/from16 v28, v4

    move-object/from16 v35, v10

    move-object/from16 v26, v13

    move-object/from16 v36, v15

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto/16 :goto_836

    .line 99
    :cond_3e5
    sget-object v6, Lkkz;->a:Lkkz;

    .line 100
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    move-result-object v6
    :try_end_3eb
    .catchall {:try_start_378 .. :try_end_3eb} :catchall_864

    move-object/from16 v33, v3

    :try_start_3ed
    iget-object v3, v0, Lklk;->d:Lkli;

    if-nez v3, :cond_3f3

    .line 101
    sget-object v3, Lkli;->a:Lkli;

    :cond_3f3
    iget v3, v3, Lkli;->b:I

    .line 102
    invoke-virtual {v6}, Lkgt;->p()V
    :try_end_3f8
    .catchall {:try_start_3ed .. :try_end_3f8} :catchall_860

    move-object/from16 v28, v4

    :try_start_3fa
    iget-object v4, v6, Lkgt;->b:Lkgy;

    .line 103
    check-cast v4, Lkkz;
    :try_end_3fe
    .catchall {:try_start_3fa .. :try_end_3fe} :catchall_85c

    move-object/from16 v35, v10

    :try_start_400
    iget v10, v4, Lkkz;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v4, Lkkz;->b:I

    iput v3, v4, Lkkz;->c:I

    iget-object v3, v0, Lklk;->d:Lkli;

    if-nez v3, :cond_40e

    sget-object v3, Lkli;->a:Lkli;

    :cond_40e
    iget v3, v3, Lkli;->c:I

    .line 104
    invoke-virtual {v6}, Lkgt;->p()V

    iget-object v4, v6, Lkgt;->b:Lkgy;

    .line 105
    check-cast v4, Lkkz;

    iget v10, v4, Lkkz;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v4, Lkkz;->b:I

    iput v3, v4, Lkkz;->d:I

    iget v3, v0, Lklk;->b:I

    if-eqz v3, :cond_445

    move/from16 v4, v25

    if-eq v3, v4, :cond_442

    move/from16 v4, v23

    if-eq v3, v4, :cond_43f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_43c

    const/4 v4, 0x4

    if-eq v3, v4, :cond_439

    const/4 v4, 0x5

    if-eq v3, v4, :cond_436

    const/4 v3, 0x0

    goto :goto_447

    :cond_436
    move/from16 v3, v21

    goto :goto_447

    :cond_439
    const/4 v4, 0x5

    const/4 v3, 0x6

    goto :goto_447

    :cond_43c
    const/4 v4, 0x5

    move v3, v4

    goto :goto_447

    :cond_43f
    const/4 v4, 0x5

    const/4 v3, 0x4

    goto :goto_447

    :cond_442
    const/4 v4, 0x5

    const/4 v3, 0x3

    goto :goto_447

    :cond_445
    const/4 v4, 0x5

    const/4 v3, 0x2

    :goto_447
    if-nez v3, :cond_44a

    const/4 v3, 0x1

    :cond_44a
    add-int/lit8 v3, v3, -0x2

    if-eqz v3, :cond_466

    const/4 v10, 0x1

    if-eq v3, v10, :cond_463

    const/4 v10, 0x2

    if-eq v3, v10, :cond_460

    const/4 v10, 0x3

    if-eq v3, v10, :cond_45e

    const/4 v4, 0x4

    if-eq v3, v4, :cond_45c

    const/4 v3, 0x1

    goto :goto_468

    :cond_45c
    const/4 v3, 0x6

    goto :goto_468

    :cond_45e
    const/4 v3, 0x5

    goto :goto_468

    :cond_460
    const/4 v10, 0x3

    const/4 v3, 0x4

    goto :goto_468

    :cond_463
    const/4 v10, 0x3

    move v3, v10

    goto :goto_468

    :cond_466
    const/4 v10, 0x3

    const/4 v3, 0x2

    .line 106
    :goto_468
    invoke-virtual {v6}, Lkgt;->p()V

    iget-object v4, v6, Lkgt;->b:Lkgy;

    .line 107
    check-cast v4, Lkkz;

    const/16 v26, -0x1

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lkkz;->f:I

    iget v3, v4, Lkkz;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v4, Lkkz;->b:I

    iget-object v3, v0, Lklk;->d:Lkli;

    if-nez v3, :cond_482

    sget-object v4, Lkli;->a:Lkli;

    goto :goto_483

    :cond_482
    move-object v4, v3

    :goto_483
    iget-boolean v4, v4, Lkli;->d:Z

    if-eqz v4, :cond_4a6

    if-nez v3, :cond_48b

    sget-object v3, Lkli;->a:Lkli;
    :try_end_48b
    .catchall {:try_start_400 .. :try_end_48b} :catchall_858

    :cond_48b
    :try_start_48b
    iget-wide v3, v3, Lkli;->e:J

    .line 108
    invoke-virtual {v6}, Lkgt;->p()V

    iget-object v10, v6, Lkgt;->b:Lkgy;

    .line 109
    check-cast v10, Lkkz;
    :try_end_494
    .catchall {:try_start_48b .. :try_end_494} :catchall_4a1

    move-object/from16 v26, v13

    :try_start_496
    iget v13, v10, Lkkz;->b:I

    const/16 v24, 0x4

    or-int/lit8 v13, v13, 0x4

    iput v13, v10, Lkkz;->b:I

    iput-wide v3, v10, Lkkz;->e:J

    goto :goto_4a8

    :catchall_4a1
    move-exception v0

    move-object/from16 v26, v13

    goto/16 :goto_855

    :cond_4a6
    move-object/from16 v26, v13

    .line 110
    :goto_4a8
    sget-object v3, Lkkw;->a:Lkkw;

    .line 111
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lkgt;->p()V

    iget-object v10, v4, Lkgt;->b:Lkgy;

    .line 113
    check-cast v10, Lkkw;

    iget v13, v10, Lkkw;->b:I

    const/16 v23, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v10, Lkkw;->b:I

    iput v5, v10, Lkkw;->d:I

    iget-object v10, v12, Lklj;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4e0

    iget-object v10, v12, Lklj;->b:Ljava/lang/String;

    .line 115
    invoke-virtual {v4}, Lkgt;->p()V

    iget-object v13, v4, Lkgt;->b:Lkgy;

    .line 116
    check-cast v13, Lkkw;

    .line 117
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v3

    iget v3, v13, Lkkw;->b:I

    const/16 v25, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v13, Lkkw;->b:I

    iput-object v10, v13, Lkkw;->c:Ljava/lang/String;

    goto :goto_4e2

    :cond_4e0
    move-object/from16 v29, v3

    .line 118
    :goto_4e2
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    move-result-object v3

    check-cast v3, Lkkw;

    .line 119
    invoke-virtual {v6}, Lkgt;->p()V

    iget-object v4, v6, Lkgt;->b:Lkgy;

    .line 120
    check-cast v4, Lkkz;

    .line 121
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v4, Lkkz;->j:Lkkw;

    iget v3, v4, Lkkz;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lkkz;->b:I

    iget-object v3, v0, Lklk;->f:Lkht;

    .line 122
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 123
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Litu;

    const/4 v10, 0x4

    .line 124
    invoke-direct {v4, v10}, Litu;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    .line 125
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_513
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v24
    :try_end_517
    .catchall {:try_start_496 .. :try_end_517} :catchall_854

    if-eqz v24, :cond_5cc

    :try_start_519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v10, v24

    check-cast v10, Lklj;

    iget-object v10, v10, Lklj;->c:Lkhh;

    .line 127
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_527
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_5c0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v30, v3

    move-object/from16 v3, v24

    check-cast v3, Lklh;

    move-object/from16 v24, v6

    iget-object v6, v3, Lklh;->e:Ljava/lang/String;

    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5ba

    .line 129
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v6

    move-object/from16 v31, v10

    iget-object v10, v3, Lklh;->e:Ljava/lang/String;

    .line 130
    invoke-interface {v13, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5b2

    .line 131
    sget-object v10, Lkkx;->a:Lkkx;

    .line 132
    invoke-virtual {v10}, Lkgy;->k()Lkgt;

    move-result-object v10

    move-object/from16 v32, v13

    iget-object v13, v3, Lklh;->e:Ljava/lang/String;

    .line 133
    invoke-virtual {v10}, Lkgt;->p()V
    :try_end_55c
    .catchall {:try_start_519 .. :try_end_55c} :catchall_5c3

    move-object/from16 v36, v15

    :try_start_55e
    iget-object v15, v10, Lkgt;->b:Lkgy;

    .line 134
    check-cast v15, Lkkx;

    .line 135
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_565
    .catchall {:try_start_55e .. :try_end_565} :catchall_5ae

    move-object/from16 v37, v1

    :try_start_567
    iget v1, v15, Lkkx;->b:I

    const/16 v23, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v15, Lkkx;->b:I

    iput-object v13, v15, Lkkx;->d:Ljava/lang/String;

    iget-object v1, v3, Lklh;->d:Ljava/lang/String;

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58f

    iget-object v1, v3, Lklh;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v10}, Lkgt;->p()V

    iget-object v13, v10, Lkgt;->b:Lkgy;

    .line 138
    check-cast v13, Lkkx;

    .line 139
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v15, v13, Lkkx;->b:I

    const/16 v25, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Lkkx;->b:I

    iput-object v1, v13, Lkkx;->c:Ljava/lang/String;

    :cond_58f
    iget-object v1, v3, Lklh;->e:Ljava/lang/String;

    new-instance v3, Ljke;

    .line 140
    invoke-virtual {v10}, Lkgt;->k()Lkgy;

    move-result-object v10

    check-cast v10, Lkkx;

    const/4 v13, 0x0

    invoke-direct {v3, v10, v6, v13}, Ljke;-><init>(Ljava/lang/Object;I[B)V

    .line 141
    invoke-virtual {v4, v1, v3}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5a0
    .catchall {:try_start_567 .. :try_end_5a0} :catchall_610

    move-object/from16 v6, v24

    move-object/from16 v3, v30

    move-object/from16 v10, v31

    move-object/from16 v13, v32

    move-object/from16 v15, v36

    move-object/from16 v1, v37

    goto/16 :goto_527

    :catchall_5ae
    move-exception v0

    move-object/from16 v37, v1

    goto :goto_5c8

    :cond_5b2
    move-object/from16 v6, v24

    move-object/from16 v3, v30

    move-object/from16 v10, v31

    goto/16 :goto_527

    :cond_5ba
    move-object/from16 v6, v24

    move-object/from16 v3, v30

    goto/16 :goto_527

    :cond_5c0
    const/4 v10, 0x4

    goto/16 :goto_513

    :catchall_5c3
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v36, v15

    :goto_5c8
    move-object v1, v0

    const/4 v13, 0x0

    goto/16 :goto_873

    :cond_5cc
    move-object/from16 v37, v1

    move-object/from16 v24, v6

    move-object/from16 v36, v15

    const/4 v10, 0x1

    .line 142
    :try_start_5d3
    invoke-virtual {v4, v10}, Litu;->b(Z)Litw;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Litw;->b()Litl;

    move-result-object v3

    check-cast v3, Litt;

    const/4 v6, 0x0

    .line 144
    invoke-virtual {v3, v6}, Litt;->y(I)Liwj;

    move-result-object v3

    move-object/from16 v4, v24

    .line 145
    :goto_5e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_5e8
    .catchall {:try_start_5d3 .. :try_end_5e8} :catchall_852

    if-eqz v10, :cond_612

    :try_start_5ea
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljke;

    .line 146
    iget-object v10, v10, Ljke;->b:Ljava/lang/Object;

    .line 147
    invoke-virtual {v4}, Lkgt;->p()V

    iget-object v13, v4, Lkgt;->b:Lkgy;

    .line 148
    check-cast v13, Lkkz;

    .line 149
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v13, Lkkz;->h:Lkhh;

    .line 150
    invoke-interface {v15}, Lkhh;->c()Z

    move-result v24

    if-nez v24, :cond_60a

    .line 151
    invoke-static {v15}, Lkgy;->z(Lkhh;)Lkhh;

    move-result-object v15

    iput-object v15, v13, Lkkz;->h:Lkhh;

    :cond_60a
    iget-object v13, v13, Lkkz;->h:Lkhh;

    .line 152
    invoke-interface {v13, v10}, Lkhh;->add(Ljava/lang/Object;)Z
    :try_end_60f
    .catchall {:try_start_5ea .. :try_end_60f} :catchall_610

    goto :goto_5e4

    :catchall_610
    move-exception v0

    goto :goto_5c8

    .line 153
    :cond_612
    :try_start_612
    invoke-static {v12, v1, v8, v9}, Lgwo;->a(Lklj;Ljava/util/Map;J)Litt;

    move-result-object v3

    .line 154
    invoke-virtual {v4}, Lkgt;->p()V

    iget-object v10, v4, Lkgt;->b:Lkgy;

    .line 155
    check-cast v10, Lkkz;

    iget-object v12, v10, Lkkz;->g:Lkhh;

    .line 156
    invoke-interface {v12}, Lkhh;->c()Z

    move-result v13
    :try_end_623
    .catchall {:try_start_612 .. :try_end_623} :catchall_852

    if-nez v13, :cond_62b

    .line 157
    :try_start_625
    invoke-static {v12}, Lkgy;->z(Lkhh;)Lkhh;

    move-result-object v12

    iput-object v12, v10, Lkkz;->g:Lkhh;
    :try_end_62b
    .catchall {:try_start_625 .. :try_end_62b} :catchall_610

    :cond_62b
    :try_start_62b
    iget-object v10, v10, Lkkz;->g:Lkhh;

    .line 158
    invoke-static {v3, v10}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v3, v0, Lklk;->e:Ljava/lang/String;

    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_636
    .catchall {:try_start_62b .. :try_end_636} :catchall_852

    if-nez v3, :cond_64c

    :try_start_638
    iget-object v3, v0, Lklk;->e:Ljava/lang/String;

    .line 160
    invoke-virtual {v4}, Lkgt;->p()V

    iget-object v10, v4, Lkgt;->b:Lkgy;

    .line 161
    check-cast v10, Lkkz;

    .line 162
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v10, Lkkz;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v10, Lkkz;->b:I

    iput-object v3, v10, Lkkz;->i:Ljava/lang/String;
    :try_end_64c
    .catchall {:try_start_638 .. :try_end_64c} :catchall_610

    :cond_64c
    :try_start_64c
    iget-object v0, v0, Lklk;->f:Lkht;

    .line 163
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 164
    sget-object v3, Liui;->b:Ljava/util/Comparator;

    .line 165
    instance-of v10, v0, Ljava/util/SortedMap;
    :try_end_656
    .catchall {:try_start_64c .. :try_end_656} :catchall_852

    if-eqz v10, :cond_668

    .line 166
    :try_start_658
    move-object v10, v0

    check-cast v10, Ljava/util/SortedMap;

    .line 167
    invoke-interface {v10}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v10

    if-nez v10, :cond_663

    const/4 v10, 0x1

    goto :goto_669

    .line 168
    :cond_663
    invoke-interface {v3, v10}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_669

    :cond_668
    const/4 v10, 0x0

    :goto_669
    if-eqz v10, :cond_67c

    .line 169
    instance-of v12, v0, Liui;

    if-eqz v12, :cond_67c

    .line 170
    move-object v12, v0

    check-cast v12, Liui;

    .line 171
    invoke-virtual {v12}, Liui;->k()Z

    move-result v13
    :try_end_676
    .catchall {:try_start_658 .. :try_end_676} :catchall_610

    if-nez v13, :cond_67c

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto/16 :goto_773

    .line 172
    :cond_67c
    :try_start_67c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v12, Liui;->a:[Ljava/util/Map$Entry;

    .line 173
    invoke-static {v0, v12}, Liao;->L(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    .line 174
    array-length v12, v0

    if-eqz v12, :cond_76d

    const/4 v13, 0x1

    if-eq v12, v13, :cond_754

    new-array v13, v12, [Ljava/lang/Object;

    new-array v15, v12, [Ljava/lang/Object;
    :try_end_692
    .catchall {:try_start_67c .. :try_end_692} :catchall_852

    if-eqz v10, :cond_6b3

    const/4 v10, 0x0

    :goto_695
    if-ge v10, v12, :cond_73f

    .line 175
    :try_start_697
    aget-object v24, v0, v10

    invoke-static/range {v24 .. v24}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    .line 176
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move/from16 v30, v10

    .line 177
    invoke-interface/range {v24 .. v24}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 178
    invoke-static {v6, v10}, Lipj;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    aput-object v6, v13, v30

    .line 180
    aput-object v10, v15, v30
    :try_end_6b0
    .catchall {:try_start_697 .. :try_end_6b0} :catchall_610

    add-int/lit8 v10, v30, 0x1

    goto :goto_695

    .line 181
    :cond_6b3
    :try_start_6b3
    new-instance v6, Lhxm;

    const/4 v10, 0x2

    invoke-direct {v6, v3, v10}, Lhxm;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    .line 182
    invoke-static {v0, v10, v12, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 183
    aget-object v6, v0, v10

    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v24

    .line 185
    aput-object v24, v13, v10

    .line 186
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v15, v10

    move/from16 p0, v10

    .line 187
    aget-object v10, v13, p0

    invoke-static {v10, v6}, Lipj;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6d8
    .catchall {:try_start_6b3 .. :try_end_6d8} :catchall_852

    move-object/from16 v6, v24

    const/4 v10, 0x1

    :goto_6db
    if-ge v10, v12, :cond_73f

    add-int/lit8 v24, v10, -0x1

    .line 188
    :try_start_6df
    aget-object v24, v0, v24

    invoke-static/range {v24 .. v24}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/Map$Entry;

    .line 189
    aget-object v31, v0, v10

    invoke-static/range {v31 .. v31}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/util/Map$Entry;

    move-object/from16 p0, v0

    .line 190
    invoke-interface/range {v31 .. v31}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move/from16 v32, v10

    .line 191
    invoke-interface/range {v31 .. v31}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 192
    invoke-static {v0, v10}, Lipj;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    aput-object v0, v13, v32

    .line 194
    aput-object v10, v15, v32

    .line 195
    invoke-interface {v3, v6, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_70e

    add-int/lit8 v10, v32, 0x1

    move-object v6, v0

    move-object/from16 v0, p0

    goto :goto_6db

    .line 196
    :cond_70e
    const-string v0, "key"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 197
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Multiple entries with same "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v1
    :try_end_73f
    .catchall {:try_start_6df .. :try_end_73f} :catchall_610

    .line 199
    :cond_73f
    :try_start_73f
    new-instance v12, Liui;

    .line 200
    new-instance v0, Livz;

    .line 201
    invoke-static {v13}, Litt;->k([Ljava/lang/Object;)Litt;

    move-result-object v6

    invoke-direct {v0, v6, v3}, Livz;-><init>(Litt;Ljava/util/Comparator;)V

    .line 202
    invoke-static {v15}, Litt;->k([Ljava/lang/Object;)Litt;

    move-result-object v3
    :try_end_74e
    .catchall {:try_start_73f .. :try_end_74e} :catchall_852

    const/4 v13, 0x0

    :try_start_74f
    invoke-direct {v12, v0, v3, v13}, Liui;-><init>(Livz;Litt;Liui;)V

    const/4 v6, 0x0

    goto :goto_773

    :cond_754
    move-object/from16 p0, v0

    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 203
    aget-object v0, p0, v6

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v10, v0}, Liui;->l(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Liui;

    move-result-object v12

    goto :goto_773

    :cond_76d
    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 205
    invoke-static {v3}, Liui;->a(Ljava/util/Comparator;)Liui;

    move-result-object v12

    .line 206
    :goto_773
    invoke-virtual {v12}, Liui;->i()Liud;

    move-result-object v0

    invoke-virtual {v0}, Liud;->e()Liwi;

    move-result-object v0

    :cond_77b
    :goto_77b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_830

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v10, v5, :cond_77b

    .line 208
    invoke-virtual/range {v29 .. v29}, Lkgy;->k()Lkgt;

    move-result-object v12

    .line 209
    invoke-virtual {v12}, Lkgt;->p()V

    iget-object v15, v12, Lkgt;->b:Lkgy;

    .line 210
    check-cast v15, Lkkw;

    iget v6, v15, Lkkw;->b:I

    const/16 v23, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v15, Lkkw;->b:I

    iput v10, v15, Lkkw;->d:I

    .line 211
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklj;

    iget-object v6, v3, Lklj;->b:Ljava/lang/String;

    .line 212
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7cc

    iget-object v6, v3, Lklj;->b:Ljava/lang/String;

    .line 213
    invoke-virtual {v12}, Lkgt;->p()V

    iget-object v10, v12, Lkgt;->b:Lkgy;

    .line 214
    check-cast v10, Lkkw;

    .line 215
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v15, v10, Lkkw;->b:I

    const/16 v25, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v10, Lkkw;->b:I

    iput-object v6, v10, Lkkw;->c:Ljava/lang/String;

    .line 216
    :cond_7cc
    sget-object v6, Lkkv;->a:Lkkv;

    .line 217
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    move-result-object v6

    .line 218
    invoke-virtual {v12}, Lkgt;->k()Lkgy;

    move-result-object v10

    check-cast v10, Lkkw;

    .line 219
    invoke-virtual {v6}, Lkgt;->p()V

    iget-object v12, v6, Lkgt;->b:Lkgy;

    .line 220
    check-cast v12, Lkkv;

    .line 221
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v12, Lkkv;->c:Lkkw;

    iget v10, v12, Lkkv;->b:I

    const/16 v25, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v12, Lkkv;->b:I

    .line 222
    invoke-static {v3, v1, v8, v9}, Lgwo;->a(Lklj;Ljava/util/Map;J)Litt;

    move-result-object v3

    .line 223
    invoke-virtual {v6}, Lkgt;->p()V

    iget-object v10, v6, Lkgt;->b:Lkgy;

    .line 224
    check-cast v10, Lkkv;

    iget-object v12, v10, Lkkv;->d:Lkhh;

    .line 225
    invoke-interface {v12}, Lkhh;->c()Z

    move-result v15

    if-nez v15, :cond_805

    .line 226
    invoke-static {v12}, Lkgy;->z(Lkhh;)Lkhh;

    move-result-object v12

    iput-object v12, v10, Lkkv;->d:Lkhh;

    :cond_805
    iget-object v10, v10, Lkkv;->d:Lkhh;

    .line 227
    invoke-static {v3, v10}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 228
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    move-result-object v3

    check-cast v3, Lkkv;

    .line 229
    invoke-virtual {v4}, Lkgt;->p()V

    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 230
    check-cast v6, Lkkz;

    .line 231
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v6, Lkkz;->k:Lkhh;

    .line 232
    invoke-interface {v10}, Lkhh;->c()Z

    move-result v12

    if-nez v12, :cond_828

    .line 233
    invoke-static {v10}, Lkgy;->z(Lkhh;)Lkhh;

    move-result-object v10

    iput-object v10, v6, Lkkz;->k:Lkhh;

    :cond_828
    iget-object v6, v6, Lkkz;->k:Lkhh;

    .line 234
    invoke-interface {v6, v3}, Lkhh;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto/16 :goto_77b

    .line 235
    :cond_830
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    move-result-object v0

    check-cast v0, Lkkz;

    :goto_836
    if-eqz v0, :cond_84d

    .line 236
    invoke-virtual {v14}, Lkgt;->p()V

    iget-object v1, v14, Lkgt;->b:Lkgy;

    .line 237
    check-cast v1, Lmms;

    .line 238
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lmms;->p:Lkkz;

    iget v0, v1, Lmms;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lmms;->b:I
    :try_end_84a
    .catchall {:try_start_74f .. :try_end_84a} :catchall_84b

    goto :goto_84d

    :catchall_84b
    move-exception v0

    goto :goto_872

    .line 239
    :cond_84d
    :goto_84d
    :try_start_84d
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_850
    .catch Ljava/io/IOException; {:try_start_84d .. :try_end_850} :catch_87e

    goto/16 :goto_8b4

    :catchall_852
    move-exception v0

    goto :goto_871

    :catchall_854
    move-exception v0

    :goto_855
    move-object/from16 v37, v1

    goto :goto_86f

    :catchall_858
    move-exception v0

    move-object/from16 v37, v1

    goto :goto_86d

    :catchall_85c
    move-exception v0

    move-object/from16 v37, v1

    goto :goto_86b

    :catchall_860
    move-exception v0

    move-object/from16 v37, v1

    goto :goto_869

    :catchall_864
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v33, v3

    :goto_869
    move-object/from16 v28, v4

    :goto_86b
    move-object/from16 v35, v10

    :goto_86d
    move-object/from16 v26, v13

    :goto_86f
    move-object/from16 v36, v15

    :goto_871
    const/4 v13, 0x0

    :goto_872
    move-object v1, v0

    :goto_873
    if-eqz v28, :cond_87d

    .line 240
    :try_start_875
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_878
    .catchall {:try_start_875 .. :try_end_878} :catchall_879

    goto :goto_87d

    :catchall_879
    move-exception v0

    :try_start_87a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_87d
    :goto_87d
    throw v1
    :try_end_87e
    .catch Ljava/io/IOException; {:try_start_87a .. :try_end_87e} :catch_87e

    :catch_87e
    move-exception v0

    goto :goto_88c

    :catch_880
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v33, v3

    move-object/from16 v35, v10

    move-object/from16 v26, v13

    move-object/from16 v36, v15

    const/4 v13, 0x0

    :goto_88c
    move-object/from16 v34, v0

    .line 241
    sget-object v0, Lgrz;->a:Liwy;

    invoke-virtual {v0}, Liwo;->c()Lixm;

    move-result-object v28

    const-string v31, "maybeSetNativeCrashInfo"

    const/16 v32, 0x13e

    .line 242
    const-string v29, "Failed to read native crash tombstone"

    const-string v30, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    invoke-static/range {v28 .. v34}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8b4

    :cond_8a0
    :goto_8a0
    move-object/from16 v37, v1

    move-object/from16 v35, v10

    move-object/from16 v26, v13

    move-object/from16 v36, v15

    goto :goto_8b3

    :cond_8a9
    :goto_8a9
    move-object/from16 v37, v1

    move-object/from16 v27, v3

    :goto_8ad
    move-object/from16 v36, v4

    move-object/from16 v35, v10

    move-object/from16 v26, v13

    :goto_8b3
    const/4 v13, 0x0

    .line 243
    :goto_8b4
    invoke-static/range {v26 .. v26}, Ljk$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_911

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_90e

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_90b

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_908

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_905

    const/16 v1, 0x145

    if-eq v0, v1, :cond_902

    const/16 v1, 0x15e

    if-eq v0, v1, :cond_8ff

    const/16 v1, 0x190

    if-eq v0, v1, :cond_8fc

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_913

    sget-object v1, Lgrz;->a:Liwy;

    invoke-virtual {v1}, Liwo;->c()Lixm;

    move-result-object v1

    .line 244
    check-cast v1, Liwv;

    const-string v3, "toImportanceEnum"

    const/16 v4, 0x1d8

    invoke-interface {v1, v11, v3, v4, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    move-result-object v1

    check-cast v1, Liwv;

    int-to-long v3, v0

    new-instance v0, Lgti;

    .line 245
    invoke-direct {v0, v3, v4}, Lgti;-><init>(J)V

    const-string v3, "Unknown ApplicationExitInfo Importance: %s"

    .line 246
    invoke-interface {v1, v3, v0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v19, 0x0

    goto :goto_913

    :cond_8fc
    move/from16 v19, v20

    goto :goto_913

    :cond_8ff
    move/from16 v19, v21

    goto :goto_913

    :cond_902
    const/16 v19, 0x4

    goto :goto_913

    :cond_905
    move/from16 v19, v22

    goto :goto_913

    :cond_908
    const/16 v19, 0x6

    goto :goto_913

    :cond_90b
    const/16 v19, 0x5

    goto :goto_913

    :cond_90e
    const/16 v19, 0x3

    goto :goto_913

    :cond_911
    const/16 v19, 0x2

    :cond_913
    :goto_913
    if-eqz v19, :cond_926

    .line 247
    invoke-virtual {v14}, Lkgt;->p()V

    iget-object v0, v14, Lkgt;->b:Lkgy;

    .line 248
    check-cast v0, Lmms;

    add-int/lit8 v1, v19, -0x1

    iput v1, v0, Lmms;->f:I

    iget v1, v0, Lmms;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lmms;->b:I

    :cond_926
    iget-object v0, v2, Lgwo;->o:Lgxi;

    .line 249
    invoke-static/range {v26 .. v26}, Ljk$$ExternalSyntheticApiModelOutline5;->m$3(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    .line 250
    invoke-static/range {v26 .. v26}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkjs;->d(J)Lkis;

    move-result-object v3

    iget-object v4, v0, Lgxi;->b:Ljava/lang/Object;

    .line 251
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_94a

    sget-object v0, Lipp;->a:Lipp;

    .line 252
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    move-result-object v0

    goto/16 :goto_a6d

    .line 253
    :cond_94a
    iget-object v4, v0, Lgxi;->d:Ljava/lang/Object;

    new-instance v5, Ljava/io/File;

    check-cast v4, Landroid/content/Context;

    .line 254
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v6, "flight_records"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v0, Lgxi;->a:Llst;

    .line 255
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_974

    iget-object v0, v0, Lgxi;->c:Ljava/lang/Object;

    .line 256
    invoke-interface {v0}, Lfhr;->c()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v6

    .line 257
    invoke-static {v5, v6, v7}, Lgxi;->b(Ljava/io/File;J)V

    .line 258
    :cond_974
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_982

    sget-object v0, Lipp;->a:Lipp;

    .line 259
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    move-result-object v0

    goto/16 :goto_a6d

    .line 260
    :cond_982
    new-instance v0, Lgsm;

    invoke-direct {v0, v1}, Lgsm;-><init>(I)V

    .line 261
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_995

    sget-object v0, Lipp;->a:Lipp;

    .line 262
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    move-result-object v0

    goto/16 :goto_a6d

    :cond_995
    move-object v5, v13

    move-object v6, v5

    const/4 v4, 0x0

    :goto_998
    array-length v0, v1

    const-string v7, "FlightRecordReaderImpl.java"

    if-ge v4, v0, :cond_a20

    .line 263
    aget-object v8, v1, v4

    const/16 v0, 0x5f

    invoke-static {v0}, Liqw;->b(C)Liqw;

    move-result-object v0

    .line 264
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Liqw;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_9d2

    sget-object v0, Lgrz;->a:Liwy;

    invoke-virtual {v0}, Liwo;->c()Lixm;

    move-result-object v0

    .line 266
    check-cast v0, Liwv;

    const-string v9, "getFlightRecord"

    const/16 v11, 0x4c

    const-string v12, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    invoke-interface {v0, v12, v9, v11, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    move-result-object v0

    check-cast v0, Liwv;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid flight record file name: %s"

    invoke-interface {v0, v8, v7}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a1c

    :cond_9d2
    const/4 v9, 0x1

    .line 267
    :try_start_9d3
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_9dd
    .catch Ljava/lang/NumberFormatException; {:try_start_9d3 .. :try_end_9dd} :catch_9f8

    iget-wide v9, v3, Lkis;->b:J

    cmp-long v0, v11, v9

    if-gtz v0, :cond_a1c

    if-eqz v6, :cond_9ee

    sub-long/2addr v9, v11

    .line 268
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v0, v9, v15

    if-gez v0, :cond_a1c

    :cond_9ee
    iget-wide v5, v3, Lkis;->b:J

    sub-long/2addr v5, v11

    .line 269
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    move-object v5, v8

    goto :goto_a1c

    :catch_9f8
    move-exception v0

    .line 270
    sget-object v9, Lgrz;->a:Liwy;

    invoke-virtual {v9}, Liwo;->c()Lixm;

    move-result-object v9

    .line 271
    check-cast v9, Liwv;

    invoke-interface {v9, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    move-result-object v0

    check-cast v0, Liwv;

    const-string v9, "getFlightRecord"

    const/16 v10, 0x53

    const-string v11, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    invoke-interface {v0, v11, v9, v10, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    move-result-object v0

    check-cast v0, Liwv;

    .line 272
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid timestamp in flight record file name: %s"

    .line 273
    invoke-interface {v0, v8, v7}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a1c
    :goto_a1c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_998

    :cond_a20
    if-nez v5, :cond_a29

    .line 274
    sget-object v0, Lipp;->a:Lipp;

    .line 275
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    move-result-object v0

    goto :goto_a6d

    :cond_a29
    :try_start_a29
    new-instance v1, Ljava/io/FileInputStream;

    .line 276
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a2e
    .catch Ljava/io/IOException; {:try_start_a29 .. :try_end_a2e} :catch_a51

    .line 277
    :try_start_a2e
    invoke-static {}, Lkgm;->a()Lkgm;

    move-result-object v0

    sget-object v3, Lgsl;->a:Lgsl;

    .line 278
    invoke-static {v3, v1, v0}, Lkgy;->t(Lkgy;Ljava/io/InputStream;Lkgm;)Lkgy;

    move-result-object v0

    check-cast v0, Lgsl;

    .line 279
    invoke-static {v0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    move-result-object v0

    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    move-result-object v0
    :try_end_a42
    .catchall {:try_start_a2e .. :try_end_a42} :catchall_a46

    .line 280
    :try_start_a42
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a45
    .catch Ljava/io/IOException; {:try_start_a42 .. :try_end_a45} :catch_a51

    goto :goto_a6d

    :catchall_a46
    move-exception v0

    move-object v3, v0

    .line 281
    :try_start_a48
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a4b
    .catchall {:try_start_a48 .. :try_end_a4b} :catchall_a4c

    goto :goto_a50

    :catchall_a4c
    move-exception v0

    :try_start_a4d
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a50
    throw v3
    :try_end_a51
    .catch Ljava/io/IOException; {:try_start_a4d .. :try_end_a51} :catch_a51

    :catch_a51
    move-exception v0

    move-object/from16 v34, v0

    .line 282
    sget-object v0, Lgrz;->a:Liwy;

    invoke-virtual {v0}, Liwo;->c()Lixm;

    move-result-object v28

    const-string v31, "getFlightRecord"

    const/16 v32, 0x6d

    .line 283
    const-string v29, "Failed to read FlightRecord from file"

    const-string v30, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    move-object/from16 v33, v7

    invoke-static/range {v28 .. v34}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lipp;->a:Lipp;

    .line 284
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    move-result-object v0

    .line 285
    :goto_a6d
    new-instance v1, Lgwn;

    invoke-direct {v1, v2, v14}, Lgwn;-><init>(Lgwo;Lkgt;)V

    sget-object v3, Ljfw;->a:Ljfw;

    .line 286
    invoke-static {v0, v1, v3}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    move-result-object v0

    move-object/from16 v15, v36

    .line 287
    invoke-virtual {v15, v0}, Lito;->g(Ljava/lang/Object;)V

    move-object v5, v13

    move-object v4, v15

    move-wide/from16 v6, v17

    move-object/from16 v3, v27

    move-object/from16 v10, v35

    move-object/from16 v1, v37

    const/4 v8, 0x0

    const/4 v9, 0x4

    goto/16 :goto_8e

    :cond_a8b
    :goto_a8b
    move-object/from16 v37, v1

    move-object v15, v4

    .line 288
    invoke-virtual {v15}, Lito;->f()Litt;

    move-result-object v0

    invoke-static {v0}, Libt;->G(Ljava/lang/Iterable;)Ljgy;

    move-result-object v0

    new-instance v1, Leos;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Leos;-><init>(I)V

    sget-object v2, Ljfw;->a:Ljfw;

    .line 289
    invoke-static {v0, v1, v2}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    move-result-object v0

    new-instance v1, Leih;

    move-object/from16 v3, v37

    const/16 v4, 0xd

    invoke-direct {v1, v3, v4}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 290
    invoke-static {v0, v1, v2}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_ab2
    .packed-switch 0x0
        :pswitch_1be
        :pswitch_1ba
        :pswitch_1b6
        :pswitch_1b2
        :pswitch_1ae
        :pswitch_1aa
        :pswitch_1a5
        :pswitch_1a0
        :pswitch_19b
        :pswitch_196
        :pswitch_191
        :pswitch_18e
        :pswitch_189
        :pswitch_179
        :pswitch_174
        :pswitch_16e
        :pswitch_16a
    .end packed-switch
.end method

###### Class defpackage.gsm (gsm)
.class public final synthetic Lgsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgsm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lgsm;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "_"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

###### Class defpackage.gwn (gwn)
.class public final synthetic Lgwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# instance fields
.field public final synthetic a:Lgwo;

.field public final synthetic b:Lkgt;


# direct methods
.method public synthetic constructor <init>(Lgwo;Lkgt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwn;->a:Lgwo;

    .line 5
    .line 6
    iput-object p2, p0, Lgwn;->b:Lkgt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Liqo;

    .line 6
    .line 7
    invoke-virtual {v1}, Liqo;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lgwn;->b:Lkgt;

    .line 12
    .line 13
    if-nez v2, :cond_15

    .line 14
    .line 15
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmms;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-virtual {v1}, Liqo;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgsl;

    .line 27
    .line 28
    iget-object v1, v1, Lgsl;->e:Lkhh;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_36b

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lgsg;

    .line 45
    .line 46
    iget v4, v2, Lgsg;->b:I

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v4, :cond_47

    .line 53
    .line 54
    if-eq v4, v9, :cond_45

    .line 55
    .line 56
    if-eq v4, v7, :cond_43

    .line 57
    .line 58
    if-eq v4, v8, :cond_41

    .line 59
    .line 60
    if-eq v4, v5, :cond_3f

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    move v10, v5

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    move v10, v8

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    move v10, v7

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    move v10, v9

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v10, 0x5

    .line 73
    :goto_48
    if-eqz v10, :cond_369

    .line 74
    .line 75
    add-int/lit8 v10, v10, -0x1

    .line 76
    .line 77
    iget-object v11, v0, Lgwn;->a:Lgwo;

    .line 78
    .line 79
    if-eqz v10, :cond_325

    .line 80
    .line 81
    if-eq v10, v9, :cond_2fe

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    if-eq v10, v7, :cond_106

    .line 86
    .line 87
    if-eq v10, v8, :cond_59

    .line 88
    .line 89
    goto :goto_21

    .line 90
    :cond_59
    if-ne v4, v5, :cond_60

    .line 91
    .line 92
    iget-object v2, v2, Lgsg;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lgsk;

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    sget-object v2, Lgsk;->a:Lgsk;

    .line 98
    .line 99
    :goto_62
    sget-object v4, Lmpb;->a:Lmpb;

    .line 100
    .line 101
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v8, v11, Lgwo;->b:Llst;

    .line 106
    .line 107
    iget-object v10, v2, Lgsk;->c:Ljava/lang/String;

    .line 108
    .line 109
    check-cast v8, Lghf;

    .line 110
    .line 111
    invoke-virtual {v8}, Lghf;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_8d

    .line 120
    .line 121
    iget-object v6, v2, Lgsk;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, Lkgt;->p()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v4, Lkgt;->b:Lkgy;

    .line 127
    .line 128
    check-cast v8, Lmpb;

    .line 129
    .line 130
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget v10, v8, Lmpb;->b:I

    .line 134
    .line 135
    or-int/2addr v10, v9

    .line 136
    iput v10, v8, Lmpb;->b:I

    .line 137
    .line 138
    iput-object v6, v8, Lmpb;->c:Ljava/lang/String;

    .line 139
    .line 140
    move v6, v9

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v6, 0x0

    .line 143
    :goto_8e
    iget v8, v2, Lgsk;->d:I

    .line 144
    .line 145
    iget-object v10, v11, Lgwo;->c:Llst;

    .line 146
    .line 147
    check-cast v10, Lgvj;

    .line 148
    .line 149
    invoke-virtual {v10}, Lgvj;->a()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eq v8, v10, :cond_af

    .line 158
    .line 159
    iget v6, v2, Lgsk;->d:I

    .line 160
    .line 161
    invoke-virtual {v4}, Lkgt;->p()V

    .line 162
    .line 163
    .line 164
    iget-object v8, v4, Lkgt;->b:Lkgy;

    .line 165
    .line 166
    check-cast v8, Lmpb;

    .line 167
    .line 168
    iget v10, v8, Lmpb;->b:I

    .line 169
    .line 170
    or-int/2addr v7, v10

    .line 171
    iput v7, v8, Lmpb;->b:I

    .line 172
    .line 173
    iput v6, v8, Lmpb;->d:I

    .line 174
    .line 175
    move v6, v9

    .line 176
    :cond_af
    iget v7, v2, Lgsk;->e:I

    .line 177
    .line 178
    iget-object v8, v11, Lgwo;->d:Llst;

    .line 179
    .line 180
    invoke-interface {v8}, Llst;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eq v7, v8, :cond_d0

    .line 191
    .line 192
    iget v6, v2, Lgsk;->e:I

    .line 193
    .line 194
    invoke-virtual {v4}, Lkgt;->p()V

    .line 195
    .line 196
    .line 197
    iget-object v7, v4, Lkgt;->b:Lkgy;

    .line 198
    .line 199
    check-cast v7, Lmpb;

    .line 200
    .line 201
    iget v8, v7, Lmpb;->b:I

    .line 202
    .line 203
    or-int/2addr v5, v8

    .line 204
    iput v5, v7, Lmpb;->b:I

    .line 205
    .line 206
    iput v6, v7, Lmpb;->e:I

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v9, v6

    .line 210
    :goto_d1
    iget v5, v2, Lgsk;->f:I

    .line 211
    .line 212
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    if-eq v5, v6, :cond_e8

    .line 215
    .line 216
    iget v2, v2, Lgsk;->f:I

    .line 217
    .line 218
    invoke-virtual {v4}, Lkgt;->p()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 222
    .line 223
    check-cast v5, Lmpb;

    .line 224
    .line 225
    iget v6, v5, Lmpb;->b:I

    .line 226
    .line 227
    or-int/2addr v6, v12

    .line 228
    iput v6, v5, Lmpb;->b:I

    .line 229
    .line 230
    iput v2, v5, Lmpb;->f:I

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    if-eqz v9, :cond_21

    .line 234
    .line 235
    :goto_ea
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lmpb;

    .line 240
    .line 241
    invoke-virtual {v3}, Lkgt;->p()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 245
    .line 246
    check-cast v4, Lmms;

    .line 247
    .line 248
    sget-object v5, Lmms;->a:Lmms;

    .line 249
    .line 250
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iput-object v2, v4, Lmms;->o:Lmpb;

    .line 254
    .line 255
    iget v2, v4, Lmms;->b:I

    .line 256
    .line 257
    or-int/lit16 v2, v2, 0x1000

    .line 258
    .line 259
    iput v2, v4, Lmms;->b:I

    .line 260
    .line 261
    goto/16 :goto_21

    .line 262
    .line 263
    :cond_106
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 264
    .line 265
    check-cast v4, Lmms;

    .line 266
    .line 267
    iget v4, v4, Lmms;->b:I

    .line 268
    .line 269
    and-int/lit16 v4, v4, 0x200

    .line 270
    .line 271
    if-eqz v4, :cond_21

    .line 272
    .line 273
    iget-object v4, v11, Lgwo;->h:Llst;

    .line 274
    .line 275
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_21

    .line 286
    .line 287
    iget v4, v2, Lgsg;->b:I

    .line 288
    .line 289
    if-ne v4, v8, :cond_127

    .line 290
    .line 291
    iget-object v4, v2, Lgsg;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lgsj;

    .line 294
    .line 295
    goto :goto_129

    .line 296
    :cond_127
    sget-object v4, Lgsj;->a:Lgsj;

    .line 297
    .line 298
    :goto_129
    iget-object v5, v11, Lgwo;->j:Llst;

    .line 299
    .line 300
    iget-object v4, v4, Lgsj;->c:Lkhh;

    .line 301
    .line 302
    invoke-interface {v5}, Llst;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    cmp-long v10, v13, v15

    .line 315
    .line 316
    if-ltz v10, :cond_170

    .line 317
    .line 318
    iget-object v10, v3, Lkgt;->b:Lkgy;

    .line 319
    .line 320
    check-cast v10, Lmms;

    .line 321
    .line 322
    iget-wide v13, v10, Lmms;->g:J

    .line 323
    .line 324
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-interface {v5}, Llst;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/lang/Long;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    invoke-virtual {v10, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget v10, v2, Lgsg;->b:I

    .line 343
    .line 344
    if-ne v10, v8, :cond_15e

    .line 345
    .line 346
    iget-object v10, v2, Lgsg;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v10, Lgsj;

    .line 349
    .line 350
    goto :goto_160

    .line 351
    :cond_15e
    sget-object v10, Lgsj;->a:Lgsj;

    .line 352
    .line 353
    :goto_160
    iget-object v10, v10, Lgsj;->d:Lkis;

    .line 354
    .line 355
    if-nez v10, :cond_166

    .line 356
    .line 357
    sget-object v10, Lkis;->a:Lkis;

    .line 358
    .line 359
    :cond_166
    invoke-static {v10}, Lkkj;->g(Lkis;)Lj$/time/Instant;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v10, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_21

    .line 368
    .line 369
    :cond_170
    iget-object v5, v11, Lgwo;->i:Llst;

    .line 370
    .line 371
    invoke-interface {v5}, Llst;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    check-cast v10, Ljava/lang/Long;

    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v13

    .line 381
    cmp-long v10, v13, v15

    .line 382
    .line 383
    if-ltz v10, :cond_1af

    .line 384
    .line 385
    iget-object v10, v3, Lkgt;->b:Lkgy;

    .line 386
    .line 387
    check-cast v10, Lmms;

    .line 388
    .line 389
    iget-wide v13, v10, Lmms;->g:J

    .line 390
    .line 391
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-interface {v5}, Llst;->b()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v13

    .line 405
    invoke-virtual {v10, v13, v14}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    new-instance v10, Ldqk;

    .line 414
    .line 415
    invoke-direct {v10, v5, v12}, Ldqk;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget v5, Litt;->d:I

    .line 423
    .line 424
    sget-object v5, Lisd;->a:Lj$/util/stream/Collector;

    .line 425
    .line 426
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/util/List;

    .line 431
    .line 432
    :cond_1af
    iget-object v5, v11, Lgwo;->k:Llst;

    .line 433
    .line 434
    invoke-interface {v5}, Llst;->b()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v12

    .line 444
    iget-object v5, v11, Lgwo;->l:Llst;

    .line 445
    .line 446
    invoke-interface {v5}, Llst;->b()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    :goto_1cd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    if-eqz v16, :cond_1ed

    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    move-object/from16 v6, v16

    .line 473
    .line 474
    check-cast v6, Lmoy;

    .line 475
    .line 476
    iget v6, v6, Lmoy;->c:I

    .line 477
    .line 478
    if-ne v6, v9, :cond_1e2

    .line 479
    .line 480
    move/from16 v16, v9

    .line 481
    .line 482
    goto :goto_1e4

    .line 483
    :cond_1e2
    const/16 v16, 0x0

    .line 484
    .line 485
    :goto_1e4
    or-int v14, v14, v16

    .line 486
    .line 487
    if-ne v6, v8, :cond_1ea

    .line 488
    .line 489
    move v6, v9

    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    const/4 v6, 0x0

    .line 492
    :goto_1eb
    or-int/2addr v15, v6

    .line 493
    goto :goto_1cd

    .line 494
    :cond_1ed
    const-string v5, "filterTraceContexts"

    .line 495
    .line 496
    const-string v6, "com/google/android/libraries/performance/primes/flightrecorder/datasources/trace/TraceFilter"

    .line 497
    .line 498
    move/from16 p1, v7

    .line 499
    .line 500
    const-string v7, "TraceFilter.java"

    .line 501
    .line 502
    if-eqz v14, :cond_213

    .line 503
    .line 504
    if-eqz v15, :cond_213

    .line 505
    .line 506
    sget-object v4, Lgrz;->a:Liwy;

    .line 507
    .line 508
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Liwv;

    .line 513
    .line 514
    const/16 v10, 0x3d

    .line 515
    .line 516
    invoke-interface {v4, v6, v5, v10, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Liwv;

    .line 521
    .line 522
    const-string v5, "TraceContext list contains both Trace and TraceRecord"

    .line 523
    .line 524
    invoke-interface {v4, v5}, Liwv;->r(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget v4, Litt;->d:I

    .line 528
    .line 529
    sget-object v4, Livs;->a:Litt;

    .line 530
    .line 531
    goto :goto_26c

    .line 532
    :cond_213
    if-eqz v14, :cond_233

    .line 533
    .line 534
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-instance v5, Ldni;

    .line 539
    .line 540
    const/16 v6, 0x11

    .line 541
    .line 542
    invoke-direct {v5, v6}, Ldni;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    sget v5, Litt;->d:I

    .line 550
    .line 551
    sget-object v5, Lisd;->a:Lj$/util/stream/Collector;

    .line 552
    .line 553
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v4, v12, v13, v10, v11}, Lgtc;->a(Ljava/util/List;JJ)Litt;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    goto :goto_26c

    .line 564
    :cond_233
    if-eqz v15, :cond_253

    .line 565
    .line 566
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    new-instance v5, Ldni;

    .line 571
    .line 572
    const/16 v6, 0xf

    .line 573
    .line 574
    invoke-direct {v5, v6}, Ldni;-><init>(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    sget v5, Litt;->d:I

    .line 582
    .line 583
    sget-object v5, Lisd;->a:Lj$/util/stream/Collector;

    .line 584
    .line 585
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v4, v12, v13, v10, v11}, Lgtc;->a(Ljava/util/List;JJ)Litt;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    goto :goto_26c

    .line 596
    :cond_253
    sget-object v4, Lgrz;->a:Liwy;

    .line 597
    .line 598
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Liwv;

    .line 603
    .line 604
    const/16 v10, 0x48

    .line 605
    .line 606
    invoke-interface {v4, v6, v5, v10, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Liwv;

    .line 611
    .line 612
    const-string v5, "TraceContext list contains neither Trace nor TraceRecord"

    .line 613
    .line 614
    invoke-interface {v4, v5}, Liwv;->r(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    sget v4, Litt;->d:I

    .line 618
    .line 619
    sget-object v4, Livs;->a:Litt;

    .line 620
    .line 621
    :goto_26c
    invoke-virtual {v4}, Litt;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-nez v5, :cond_21

    .line 626
    .line 627
    sget-object v5, Lmoz;->a:Lmoz;

    .line 628
    .line 629
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v5}, Lkgt;->p()V

    .line 634
    .line 635
    .line 636
    iget-object v6, v5, Lkgt;->b:Lkgy;

    .line 637
    .line 638
    check-cast v6, Lmoz;

    .line 639
    .line 640
    iget-object v7, v6, Lmoz;->c:Lkhh;

    .line 641
    .line 642
    invoke-interface {v7}, Lkhh;->c()Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-nez v10, :cond_28d

    .line 647
    .line 648
    invoke-static {v7}, Lkgy;->z(Lkhh;)Lkhh;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    iput-object v7, v6, Lmoz;->c:Lkhh;

    .line 653
    .line 654
    :cond_28d
    iget-object v6, v6, Lmoz;->c:Lkhh;

    .line 655
    .line 656
    invoke-static {v4, v6}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    iget v4, v2, Lgsg;->b:I

    .line 660
    .line 661
    if-ne v4, v8, :cond_29b

    .line 662
    .line 663
    iget-object v4, v2, Lgsg;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v4, Lgsj;

    .line 666
    .line 667
    goto :goto_29d

    .line 668
    :cond_29b
    sget-object v4, Lgsj;->a:Lgsj;

    .line 669
    .line 670
    :goto_29d
    iget-object v4, v4, Lgsj;->d:Lkis;

    .line 671
    .line 672
    if-nez v4, :cond_2a3

    .line 673
    .line 674
    sget-object v4, Lkis;->a:Lkis;

    .line 675
    .line 676
    :cond_2a3
    invoke-virtual {v5}, Lkgt;->p()V

    .line 677
    .line 678
    .line 679
    iget-object v6, v5, Lkgt;->b:Lkgy;

    .line 680
    .line 681
    check-cast v6, Lmoz;

    .line 682
    .line 683
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    iput-object v4, v6, Lmoz;->d:Lkis;

    .line 687
    .line 688
    iget v4, v6, Lmoz;->b:I

    .line 689
    .line 690
    or-int/2addr v4, v9

    .line 691
    iput v4, v6, Lmoz;->b:I

    .line 692
    .line 693
    iget v4, v2, Lgsg;->b:I

    .line 694
    .line 695
    if-ne v4, v8, :cond_2bd

    .line 696
    .line 697
    iget-object v2, v2, Lgsg;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v2, Lgsj;

    .line 700
    .line 701
    goto :goto_2bf

    .line 702
    :cond_2bd
    sget-object v2, Lgsj;->a:Lgsj;

    .line 703
    .line 704
    :goto_2bf
    iget v2, v2, Lgsj;->e:I

    .line 705
    .line 706
    invoke-static {v2}, La;->ao(I)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_2c8

    .line 711
    .line 712
    move v2, v9

    .line 713
    :cond_2c8
    add-int/lit8 v2, v2, -0x1

    .line 714
    .line 715
    if-eqz v2, :cond_2d2

    .line 716
    .line 717
    if-eq v2, v9, :cond_2cf

    .line 718
    .line 719
    goto :goto_2d3

    .line 720
    :cond_2cf
    move/from16 v8, p1

    .line 721
    .line 722
    goto :goto_2d3

    .line 723
    :cond_2d2
    move v8, v9

    .line 724
    :goto_2d3
    invoke-virtual {v5}, Lkgt;->p()V

    .line 725
    .line 726
    .line 727
    iget-object v2, v5, Lkgt;->b:Lkgy;

    .line 728
    .line 729
    check-cast v2, Lmoz;

    .line 730
    .line 731
    add-int/lit8 v8, v8, -0x1

    .line 732
    .line 733
    iput v8, v2, Lmoz;->e:I

    .line 734
    .line 735
    iget v4, v2, Lmoz;->b:I

    .line 736
    .line 737
    or-int/lit8 v4, v4, 0x2

    .line 738
    .line 739
    iput v4, v2, Lmoz;->b:I

    .line 740
    .line 741
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lmoz;

    .line 746
    .line 747
    invoke-virtual {v3}, Lkgt;->p()V

    .line 748
    .line 749
    .line 750
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 751
    .line 752
    check-cast v4, Lmms;

    .line 753
    .line 754
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    iput-object v2, v4, Lmms;->n:Lmoz;

    .line 758
    .line 759
    iget v2, v4, Lmms;->b:I

    .line 760
    .line 761
    or-int/lit16 v2, v2, 0x800

    .line 762
    .line 763
    iput v2, v4, Lmms;->b:I

    .line 764
    .line 765
    goto/16 :goto_21

    .line 766
    .line 767
    :cond_2fe
    move v5, v7

    .line 768
    if-ne v4, v5, :cond_306

    .line 769
    .line 770
    iget-object v2, v2, Lgsg;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Lgsh;

    .line 773
    .line 774
    goto :goto_308

    .line 775
    :cond_306
    sget-object v2, Lgsh;->a:Lgsh;

    .line 776
    .line 777
    :goto_308
    iget-object v2, v2, Lgsh;->c:Lkis;

    .line 778
    .line 779
    if-nez v2, :cond_30e

    .line 780
    .line 781
    sget-object v2, Lkis;->a:Lkis;

    .line 782
    .line 783
    :cond_30e
    invoke-static {v2}, Lkjs;->b(Lkis;)J

    .line 784
    .line 785
    .line 786
    move-result-wide v4

    .line 787
    invoke-virtual {v3}, Lkgt;->p()V

    .line 788
    .line 789
    .line 790
    iget-object v2, v3, Lkgt;->b:Lkgy;

    .line 791
    .line 792
    check-cast v2, Lmms;

    .line 793
    .line 794
    sget-object v6, Lmms;->a:Lmms;

    .line 795
    .line 796
    iget v6, v2, Lmms;->b:I

    .line 797
    .line 798
    or-int/lit8 v6, v6, 0x20

    .line 799
    .line 800
    iput v6, v2, Lmms;->b:I

    .line 801
    .line 802
    iput-wide v4, v2, Lmms;->h:J

    .line 803
    .line 804
    goto/16 :goto_21

    .line 805
    .line 806
    :cond_325
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 807
    .line 808
    check-cast v5, Lmms;

    .line 809
    .line 810
    iget v5, v5, Lmms;->b:I

    .line 811
    .line 812
    and-int/lit16 v5, v5, 0x400

    .line 813
    .line 814
    if-eqz v5, :cond_34c

    .line 815
    .line 816
    sget-object v2, Lgrz;->a:Liwy;

    .line 817
    .line 818
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Liwv;

    .line 823
    .line 824
    const-string v4, "applyFlightRecord"

    .line 825
    .line 826
    const/16 v5, 0xdc

    .line 827
    .line 828
    const-string v6, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    .line 829
    .line 830
    const-string v7, "ApplicationExitInfoCaptureImpl.java"

    .line 831
    .line 832
    invoke-interface {v2, v6, v4, v5, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Liwv;

    .line 837
    .line 838
    const-string v4, "FlightRecord should not contain more than one MetricExtension. Only the first will be logged."

    .line 839
    .line 840
    invoke-interface {v2, v4}, Liwv;->r(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_21

    .line 844
    .line 845
    :cond_34c
    if-ne v4, v9, :cond_353

    .line 846
    .line 847
    iget-object v2, v2, Lgsg;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Lmng;

    .line 850
    .line 851
    goto :goto_355

    .line 852
    :cond_353
    sget-object v2, Lmng;->a:Lmng;

    .line 853
    .line 854
    :goto_355
    invoke-virtual {v3}, Lkgt;->p()V

    .line 855
    .line 856
    .line 857
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 858
    .line 859
    check-cast v4, Lmms;

    .line 860
    .line 861
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    iput-object v2, v4, Lmms;->m:Lmng;

    .line 865
    .line 866
    iget v2, v4, Lmms;->b:I

    .line 867
    .line 868
    or-int/lit16 v2, v2, 0x400

    .line 869
    .line 870
    iput v2, v4, Lmms;->b:I

    .line 871
    .line 872
    goto/16 :goto_21

    .line 873
    .line 874
    :cond_369
    const/4 v0, 0x0

    .line 875
    throw v0

    .line 876
    :cond_36b
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, Lmms;

    .line 881
    .line 882
    return-object v0
.end method
