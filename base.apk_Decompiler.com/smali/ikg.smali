###### Class defpackage.ikg (ikg)
.class public final synthetic Likg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I[B)V
    .registers 4

    .line 1
    iput p2, p0, Likg;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Likg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 12
    iput p2, p0, Likg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkms;I)V
    .registers 3

    .line 13
    iput p2, p0, Likg;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Likg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Likg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_2a0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llgv;

    .line 14
    .line 15
    iget-object v1, v0, Llgv;->i:Llgu;

    .line 16
    .line 17
    if-eqz v1, :cond_29e

    .line 18
    .line 19
    iget-object v2, v0, Llgv;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Llgv;->i:Llgu;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Llgv;

    .line 31
    .line 32
    iget-object v1, v0, Llgv;->g:Llfs;

    .line 33
    .line 34
    invoke-virtual {v1}, Llfs;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Llgv;->k:Ljgy;

    .line 38
    .line 39
    if-eqz v5, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v4, v3

    .line 43
    :goto_2a
    invoke-static {v4}, Lihj;->s(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Llgv;->k:Ljgy;

    .line 47
    .line 48
    invoke-interface {v4}, Ljgy;->isDone()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Lihj;->s(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Llgv;->l:Llhk;

    .line 56
    .line 57
    invoke-static {v4}, Lihj;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Llgv;->k:Ljgy;

    .line 61
    .line 62
    new-instance v6, Lcyg;

    .line 63
    .line 64
    const/16 v7, 0x9

    .line 65
    .line 66
    invoke-direct {v6, v0, v4, v7}, Lcyg;-><init>(Llgv;Llhk;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v1}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, Llgv;->k:Ljgy;

    .line 73
    .line 74
    iget-boolean v1, v0, Llgv;->j:Z

    .line 75
    .line 76
    if-eqz v1, :cond_29e

    .line 77
    .line 78
    iput-boolean v3, v0, Llgv;->j:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Llgv;->e()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Llgv;

    .line 87
    .line 88
    iget-object v1, v0, Llgv;->i:Llgu;

    .line 89
    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_5c
    const-string v1, "Already registered!"

    .line 94
    .line 95
    invoke-static {v3, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Llgu;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Llgu;-><init>(Llgv;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Llgv;->i:Llgu;

    .line 104
    .line 105
    new-instance v1, Landroid/content/IntentFilter;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "package"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Llgv;->e:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v3, v0, Llgv;->i:Llgu;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Llgv;->i:Llgu;

    .line 143
    .line 144
    new-instance v1, Landroid/content/IntentFilter;

    .line 145
    .line 146
    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 147
    .line 148
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9a
    iget-object v1, v0, Likg;->a:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_9d
    move-object v0, v1

    .line 159
    check-cast v0, Llgl;

    .line 160
    .line 161
    const/4 v2, 0x4

    .line 162
    invoke-virtual {v0, v2}, Llgl;->z(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b2

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    check-cast v0, Llgl;

    .line 170
    .line 171
    iget-object v0, v0, Llgl;->p:Llfm;

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Llgl;

    .line 175
    .line 176
    invoke-virtual {v2, v0, v4}, Llgl;->v(Llfm;Z)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    monitor-exit v1

    .line 180
    return-void

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    monitor-exit v1
    :try_end_b6
    .catchall {:try_start_9d .. :try_end_b6} :catchall_b4

    .line 183
    throw v0

    .line 184
    :pswitch_b7
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Llgh;

    .line 187
    .line 188
    invoke-virtual {v0}, Llgh;->o()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_bf
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Llgh;

    .line 195
    .line 196
    invoke-virtual {v0}, Llgh;->m()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_c7
    :pswitch_c7
    iget-object v1, v0, Likg;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    monitor-enter v1

    .line 207
    :try_start_ce
    move-object v7, v1

    .line 208
    check-cast v7, Lkms;

    .line 209
    .line 210
    iget-object v7, v7, Lkms;->f:Ljava/util/Deque;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-wide/high16 v9, -0x8000000000000000L

    .line 217
    .line 218
    move-object v12, v2

    .line 219
    move v11, v3

    .line 220
    move v13, v11

    .line 221
    :goto_dc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_16d

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Lkqa;

    .line 232
    .line 233
    iget-object v15, v14, Lkqa;->j:Ljava/util/List;

    .line 234
    .line 235
    move v2, v3

    .line 236
    :goto_eb
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ge v2, v3, :cond_13f

    .line 241
    .line 242
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/ref/Reference;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_100

    .line 253
    .line 254
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_eb

    .line 257
    :cond_100
    sget-object v3, Lkno;->a:Ljava/util/logging/Logger;

    .line 258
    .line 259
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 260
    .line 261
    move-wide/from16 v16, v5

    .line 262
    .line 263
    const-string v5, "com.squareup.okhttp.ConnectionPool"

    .line 264
    .line 265
    const-string v6, "pruneAndGetAllocationCount"

    .line 266
    .line 267
    move-object/from16 v18, v8

    .line 268
    .line 269
    iget-object v8, v14, Lkqa;->a:Lknl;

    .line 270
    .line 271
    iget-object v8, v8, Lknl;->a:Lkmm;

    .line 272
    .line 273
    iget-object v8, v8, Lkmm;->a:Lkna;

    .line 274
    .line 275
    iget-object v8, v8, Lkna;->e:Ljava/lang/String;

    .line 276
    .line 277
    move-wide/from16 v19, v9

    .line 278
    .line 279
    const-string v9, "A connection to "

    .line 280
    .line 281
    const-string v10, " was leaked. Did you forget to close a response body?"

    .line 282
    .line 283
    invoke-static {v8, v9, v10}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v3, v4, v5, v6, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v15, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    iput-boolean v3, v14, Lkqa;->k:Z

    .line 295
    .line 296
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_137

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    check-cast v2, Lkms;

    .line 304
    .line 305
    iget-wide v2, v2, Lkms;->d:J

    .line 306
    .line 307
    sub-long v5, v16, v2

    .line 308
    .line 309
    iput-wide v5, v14, Lkqa;->l:J

    .line 310
    .line 311
    goto :goto_157

    .line 312
    :cond_137
    move-wide/from16 v5, v16

    .line 313
    .line 314
    move-object/from16 v8, v18

    .line 315
    .line 316
    move-wide/from16 v9, v19

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    goto :goto_eb

    .line 320
    :cond_13f
    move-wide/from16 v16, v5

    .line 321
    .line 322
    move-object/from16 v18, v8

    .line 323
    .line 324
    move-wide/from16 v19, v9

    .line 325
    .line 326
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-lez v2, :cond_157

    .line 331
    .line 332
    add-int/lit8 v13, v13, 0x1

    .line 333
    .line 334
    move-wide/from16 v5, v16

    .line 335
    .line 336
    move-object/from16 v8, v18

    .line 337
    .line 338
    move-wide/from16 v9, v19

    .line 339
    .line 340
    :goto_153
    const/4 v2, 0x0

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x1

    .line 343
    goto :goto_dc

    .line 344
    :cond_157
    :goto_157
    add-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    iget-wide v2, v14, Lkqa;->l:J

    .line 347
    .line 348
    sub-long v5, v16, v2

    .line 349
    .line 350
    cmp-long v2, v5, v19

    .line 351
    .line 352
    if-lez v2, :cond_163

    .line 353
    .line 354
    move-wide v9, v5

    .line 355
    goto :goto_165

    .line 356
    :cond_163
    move-wide/from16 v9, v19

    .line 357
    .line 358
    :goto_165
    if-lez v2, :cond_168

    .line 359
    .line 360
    move-object v12, v14

    .line 361
    :cond_168
    move-wide/from16 v5, v16

    .line 362
    .line 363
    move-object/from16 v8, v18

    .line 364
    .line 365
    goto :goto_153

    .line 366
    :cond_16d
    move-wide/from16 v19, v9

    .line 367
    .line 368
    move-object v2, v1

    .line 369
    check-cast v2, Lkms;

    .line 370
    .line 371
    iget-wide v2, v2, Lkms;->d:J

    .line 372
    .line 373
    cmp-long v4, v19, v2

    .line 374
    .line 375
    const-wide/16 v5, -0x1

    .line 376
    .line 377
    const-wide/16 v8, 0x0

    .line 378
    .line 379
    if-gez v4, :cond_191

    .line 380
    .line 381
    move-object v4, v1

    .line 382
    check-cast v4, Lkms;

    .line 383
    .line 384
    iget v4, v4, Lkms;->c:I

    .line 385
    .line 386
    if-le v11, v4, :cond_184

    .line 387
    .line 388
    goto :goto_191

    .line 389
    :cond_184
    if-lez v11, :cond_18a

    .line 390
    .line 391
    sub-long v2, v2, v19

    .line 392
    .line 393
    monitor-exit v1

    .line 394
    goto :goto_19b

    .line 395
    :cond_18a
    if-lez v13, :cond_18e

    .line 396
    .line 397
    monitor-exit v1

    .line 398
    goto :goto_19b

    .line 399
    :cond_18e
    monitor-exit v1

    .line 400
    move-wide v2, v5

    .line 401
    goto :goto_19b

    .line 402
    :cond_191
    :goto_191
    invoke-interface {v7, v12}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    monitor-exit v1
    :try_end_195
    .catchall {:try_start_ce .. :try_end_195} :catchall_1c0

    .line 406
    iget-object v2, v12, Lkqa;->c:Ljava/net/Socket;

    .line 407
    .line 408
    invoke-static {v2}, Lknu;->f(Ljava/net/Socket;)V

    .line 409
    .line 410
    .line 411
    move-wide v2, v8

    .line 412
    :goto_19b
    cmp-long v4, v2, v5

    .line 413
    .line 414
    if-nez v4, :cond_1a1

    .line 415
    .line 416
    goto/16 :goto_29e

    .line 417
    .line 418
    :cond_1a1
    cmp-long v4, v2, v8

    .line 419
    .line 420
    if-lez v4, :cond_1bb

    .line 421
    .line 422
    const-wide/32 v4, 0xf4240

    .line 423
    .line 424
    .line 425
    div-long v6, v2, v4

    .line 426
    .line 427
    monitor-enter v1

    .line 428
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 429
    .line 430
    .line 431
    mul-long/2addr v4, v6

    .line 432
    sub-long/2addr v2, v4

    .line 433
    long-to-int v2, v2

    .line 434
    :try_start_1b1
    invoke-virtual {v1, v6, v7, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_1b4
    .catch Ljava/lang/InterruptedException; {:try_start_1b1 .. :try_end_1b4} :catch_1b7
    .catchall {:try_start_1b1 .. :try_end_1b4} :catchall_1b5

    .line 435
    .line 436
    .line 437
    goto :goto_1b7

    .line 438
    :catchall_1b5
    move-exception v0

    .line 439
    goto :goto_1b9

    .line 440
    :catch_1b7
    :goto_1b7
    :try_start_1b7
    monitor-exit v1

    .line 441
    goto :goto_1bb

    .line 442
    :goto_1b9
    monitor-exit v1
    :try_end_1ba
    .catchall {:try_start_1b7 .. :try_end_1ba} :catchall_1b5

    .line 443
    throw v0

    .line 444
    :cond_1bb
    :goto_1bb
    const/4 v2, 0x0

    .line 445
    const/4 v3, 0x0

    .line 446
    const/4 v4, 0x1

    .line 447
    goto/16 :goto_c7

    .line 448
    .line 449
    :catchall_1c0
    move-exception v0

    .line 450
    :try_start_1c1
    monitor-exit v1
    :try_end_1c2
    .catchall {:try_start_1c1 .. :try_end_1c2} :catchall_1c0

    .line 451
    throw v0

    .line 452
    :pswitch_1c3
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v0}, Ljgy;->isCancelled()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_29e

    .line 459
    .line 460
    const-string v0, "ClientLoggingBackend"

    .line 461
    .line 462
    const-string v1, "Log cancelled. The app has crashed."

    .line 463
    .line 464
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_1d3
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lhmw;

    .line 471
    .line 472
    invoke-virtual {v0}, Lhmw;->x()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_1db
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Ljjy;

    .line 479
    .line 480
    iget-boolean v1, v0, Ljjy;->a:Z

    .line 481
    .line 482
    if-nez v1, :cond_29e

    .line 483
    .line 484
    iget-object v0, v0, Ljjy;->c:Lhmw;

    .line 485
    .line 486
    invoke-virtual {v0}, Lhmw;->x()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_1e9
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljkc;

    .line 493
    .line 494
    iget-boolean v1, v0, Ljkc;->j:Z

    .line 495
    .line 496
    if-nez v1, :cond_29e

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    iput-boolean v3, v0, Ljkc;->h:Z

    .line 500
    .line 501
    invoke-virtual {v0}, Ljkc;->g()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_1f8
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_1ff
    iget-object v7, v0, Likg;->a:Ljava/lang/Object;

    .line 513
    .line 514
    sget-object v0, Ljfp;->c:Ljfp;

    .line 515
    .line 516
    sget-object v1, Ljfp;->d:Ljfp;

    .line 517
    .line 518
    move-object v8, v7

    .line 519
    check-cast v8, Ljfo;

    .line 520
    .line 521
    invoke-virtual {v8, v0, v1}, Ljfo;->b(Ljfp;Ljfp;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Ljfq;->a:Ljgx;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljgx;->a()Ljava/util/logging/Logger;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 531
    .line 532
    const-string v4, "com.google.common.util.concurrent.ClosingFuture$State"

    .line 533
    .line 534
    const-string v5, "close"

    .line 535
    .line 536
    const-string v6, "closing {0}"

    .line 537
    .line 538
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v8, Ljfo;->b:Ljfl;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljfl;->close()V

    .line 544
    .line 545
    .line 546
    sget-object v0, Ljfp;->e:Ljfp;

    .line 547
    .line 548
    invoke-virtual {v8, v1, v0}, Ljfo;->b(Ljfp;Ljfp;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_227
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 553
    .line 554
    sget-object v1, Ljfq;->a:Ljgx;

    .line 555
    .line 556
    :try_start_22b
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_22e} :catch_22f

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :catch_22f
    move-exception v0

    .line 561
    move-object v7, v0

    .line 562
    invoke-static {v7}, Libt;->A(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Ljfq;->a:Ljgx;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljgx;->a()Ljava/util/logging/Logger;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 572
    .line 573
    const-string v4, "com.google.common.util.concurrent.ClosingFuture"

    .line 574
    .line 575
    const-string v5, "closeQuietly"

    .line 576
    .line 577
    const-string v6, "thrown by close()"

    .line 578
    .line 579
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_246
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/util/concurrent/Future;

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_255
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lilq;

    .line 601
    .line 602
    invoke-virtual {v0}, Lilq;->e()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_25d
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lilo;

    .line 609
    .line 610
    iget-object v0, v0, Lilo;->an:Lilv;

    .line 611
    .line 612
    instance-of v1, v0, Limd;

    .line 613
    .line 614
    if-eqz v1, :cond_29e

    .line 615
    .line 616
    check-cast v0, Limd;

    .line 617
    .line 618
    invoke-virtual {v0}, Limd;->g()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_26d
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Likm;

    .line 627
    .line 628
    iget-object v0, v0, Likm;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_27c
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 640
    .line 641
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_286
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lijy;

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    invoke-virtual {v0, v3}, Lijy;->f(Z)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_28f
    iget-object v0, v0, Likg;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Liki;

    .line 659
    .line 660
    iget-object v1, v0, Liki;->a:Landroid/widget/AutoCompleteTextView;

    .line 661
    .line 662
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v0, v1}, Liki;->k(Z)V

    .line 667
    .line 668
    .line 669
    iput-boolean v1, v0, Liki;->c:Z

    .line 670
    .line 671
    :cond_29e
    :goto_29e
    return-void

    .line 672
    nop

    .line 673
    :pswitch_data_2a0
    .packed-switch 0x0
        :pswitch_28f
        :pswitch_286
        :pswitch_27c
        :pswitch_26d
        :pswitch_25d
        :pswitch_255
        :pswitch_246
        :pswitch_227
        :pswitch_1ff
        :pswitch_1f8
        :pswitch_1e9
        :pswitch_1db
        :pswitch_1d3
        :pswitch_1c3
        :pswitch_c7
        :pswitch_bf
        :pswitch_b7
        :pswitch_9a
        :pswitch_53
        :pswitch_1b
    .end packed-switch
.end method
