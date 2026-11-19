###### Class defpackage.dsi (dsi)
.class public final Ldsi;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Lgzn;

.field private final d:Lbzi;

.field private final e:Lgog;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lgog;Lgzn;Lbzi;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldsi;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Ldsi;->b:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Ldsi;->e:Lgog;

    .line 10
    .line 11
    iput-object p3, p0, Ldsi;->c:Lgzn;

    .line 12
    .line 13
    iput-object p4, p0, Ldsi;->d:Lbzi;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ldsi;->b:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ldso;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ldso;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    :try_start_13
    const-string v0, "network-queue-take"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ldso;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ldso;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    const-string v0, "network-discard-cancelled"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ldso;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ldso;->g()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_43c

    .line 40
    .line 41
    :cond_28
    iget v0, v2, Ldso;->c:I

    .line 42
    .line 43
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v1, Ldsi;->e:Lgog;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    :goto_33
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_35
    .catch Ldsw; {:try_start_13 .. :try_end_35} :catch_430
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_35} :catch_40d
    .catchall {:try_start_13 .. :try_end_35} :catchall_40b

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    :try_start_36
    iget-object v0, v2, Ldso;->j:Ldsb;

    .line 56
    .line 57
    if-nez v0, :cond_3d

    .line 58
    .line 59
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 60
    .line 61
    goto :goto_68

    .line 62
    :cond_3d
    new-instance v10, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v11, v0, Ldsb;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v11, :cond_4b

    .line 70
    .line 71
    const-string v12, "If-None-Match"

    .line 72
    .line 73
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-wide v11, v0, Ldsb;->d:J

    .line 77
    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    cmp-long v0, v11, v13

    .line 81
    .line 82
    if-lez v0, :cond_67

    .line 83
    .line 84
    const-string v0, "If-Modified-Since"

    .line 85
    .line 86
    const-string v13, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 87
    .line 88
    invoke-static {v13}, Leif;->aa(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    new-instance v14, Ljava/util/Date;

    .line 93
    .line 94
    invoke-direct {v14, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    move-object v0, v10

    .line 105
    :goto_68
    iget-object v10, v5, Lgog;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v10, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/net/URL;

    .line 121
    .line 122
    iget-object v11, v2, Ldso;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 132
    .line 133
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ldso;->a()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_9e} :catch_33d
    .catch Ldsw; {:try_start_36 .. :try_end_9e} :catch_430
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_9e} :catch_40d
    .catchall {:try_start_36 .. :try_end_9e} :catchall_40b

    .line 157
    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_bc

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v11, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_a6

    .line 189
    :cond_bc
    const-string v0, "GET"

    .line 190
    .line 191
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 195
    .line 196
    .line 197
    move-result v0
    :try_end_c5
    .catchall {:try_start_9e .. :try_end_c5} :catchall_330

    .line 198
    const/4 v10, -0x1

    .line 199
    if-eq v0, v10, :cond_323

    .line 200
    .line 201
    const/16 v12, 0x64

    .line 202
    .line 203
    const/16 v13, 0x130

    .line 204
    .line 205
    const/16 v14, 0xc8

    .line 206
    .line 207
    if-lt v0, v12, :cond_d2

    .line 208
    .line 209
    if-lt v0, v14, :cond_fb

    .line 210
    .line 211
    :cond_d2
    const/16 v12, 0xcc

    .line 212
    .line 213
    if-eq v0, v12, :cond_fb

    .line 214
    .line 215
    if-eq v0, v13, :cond_fb

    .line 216
    .line 217
    :try_start_d8
    new-instance v12, Ldtf;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-static {v15}, Leif;->ab(Ljava/util/Map;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v15
    :try_end_e2
    .catchall {:try_start_d8 .. :try_end_e2} :catchall_f3

    .line 227
    const/16 v16, 0x2

    .line 228
    .line 229
    :try_start_e4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    new-instance v14, Ldtg;

    .line 234
    .line 235
    invoke-direct {v14, v11}, Ldtg;-><init>(Ljava/net/HttpURLConnection;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v12, v0, v15, v8, v14}, Ldtf;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_f0
    .catchall {:try_start_e4 .. :try_end_f0} :catchall_f1

    .line 239
    .line 240
    .line 241
    goto :goto_10d

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    goto :goto_f6

    .line 244
    :catchall_f3
    move-exception v0

    .line 245
    const/16 v16, 0x2

    .line 246
    .line 247
    :goto_f6
    move/from16 v17, v3

    .line 248
    .line 249
    move-object v8, v9

    .line 250
    goto/16 :goto_335

    .line 251
    .line 252
    :cond_fb
    const/16 v16, 0x2

    .line 253
    .line 254
    :try_start_fd
    new-instance v12, Ldtf;

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v8}, Leif;->ab(Ljava/util/Map;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-direct {v12, v0, v8, v10, v9}, Ldtf;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_10a
    .catchall {:try_start_fd .. :try_end_10a} :catchall_330

    .line 265
    .line 266
    .line 267
    :try_start_10a
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_10d} :catch_33d
    .catch Ldsw; {:try_start_10a .. :try_end_10d} :catch_430
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_10d} :catch_40d
    .catchall {:try_start_10a .. :try_end_10d} :catchall_40b

    .line 268
    .line 269
    .line 270
    :goto_10d
    :try_start_10d
    iget v0, v12, Ldtf;->a:I

    .line 271
    .line 272
    invoke-virtual {v12}, Ldtf;->a()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-ne v0, v13, :cond_1be

    .line 277
    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, Ldso;->j:Ldsb;

    .line 282
    .line 283
    if-nez v0, :cond_125

    .line 284
    .line 285
    new-instance v0, Ldsk;

    .line 286
    .line 287
    invoke-direct {v0, v9, v3, v8}, Ldsk;-><init>([BZLjava/util/List;)V

    .line 288
    .line 289
    .line 290
    move/from16 v17, v3

    .line 291
    .line 292
    goto/16 :goto_26a

    .line 293
    .line 294
    :cond_125
    new-instance v10, Ljava/util/TreeSet;

    .line 295
    .line 296
    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 297
    .line 298
    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_148

    .line 306
    .line 307
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    :goto_136
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eqz v13, :cond_148

    .line 316
    .line 317
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Ldsh;

    .line 322
    .line 323
    iget-object v13, v13, Ldsh;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_136

    .line 329
    :cond_148
    new-instance v11, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v0, Ldsb;->h:Ljava/util/List;

    .line 335
    .line 336
    if-eqz v8, :cond_175

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_1b2

    .line 343
    .line 344
    iget-object v8, v0, Ldsb;->h:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    :cond_15d
    :goto_15d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_1b2

    .line 355
    .line 356
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Ldsh;

    .line 361
    .line 362
    iget-object v14, v13, Ldsh;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    if-nez v14, :cond_15d

    .line 369
    .line 370
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_15d

    .line 374
    :cond_175
    iget-object v8, v0, Ldsb;->g:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_1b2

    .line 381
    .line 382
    iget-object v8, v0, Ldsb;->g:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    :cond_187
    :goto_187
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_1b2

    .line 397
    .line 398
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    check-cast v13, Ljava/util/Map$Entry;

    .line 403
    .line 404
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-nez v14, :cond_187

    .line 413
    .line 414
    new-instance v14, Ldsh;

    .line 415
    .line 416
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    check-cast v15, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    check-cast v13, Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v14, v15, v13}, Ldsh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_187

    .line 435
    :cond_1b2
    new-instance v8, Ldsk;

    .line 436
    .line 437
    iget-object v0, v0, Ldsb;->a:[B

    .line 438
    .line 439
    invoke-direct {v8, v0, v3, v11}, Ldsk;-><init>([BZLjava/util/List;)V

    .line 440
    .line 441
    .line 442
    move/from16 v17, v3

    .line 443
    .line 444
    move-object v0, v8

    .line 445
    goto/16 :goto_26a

    .line 446
    .line 447
    :cond_1be
    iget-object v11, v12, Ldtf;->c:Ljava/io/InputStream;

    .line 448
    .line 449
    if-nez v11, :cond_1c3

    .line 450
    .line 451
    move-object v11, v9

    .line 452
    :cond_1c3
    if-eqz v11, :cond_216

    .line 453
    .line 454
    iget v13, v12, Ldtf;->b:I

    .line 455
    .line 456
    iget-object v14, v5, Lgog;->b:Ljava/lang/Object;

    .line 457
    .line 458
    new-instance v15, Ldtj;
    :try_end_1cb
    .catch Ljava/io/IOException; {:try_start_10d .. :try_end_1cb} :catch_31d
    .catch Ldsw; {:try_start_10d .. :try_end_1cb} :catch_430
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_1cb} :catch_40d
    .catchall {:try_start_10d .. :try_end_1cb} :catchall_40b

    .line 459
    .line 460
    move/from16 v17, v3

    .line 461
    .line 462
    :try_start_1cd
    move-object v3, v14

    .line 463
    check-cast v3, Ldta;

    .line 464
    .line 465
    invoke-direct {v15, v3, v13}, Ldtj;-><init>(Ldta;I)V
    :try_end_1d3
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_1d3} :catch_31b
    .catch Ldsw; {:try_start_1cd .. :try_end_1d3} :catch_430
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1d3} :catch_409
    .catchall {:try_start_1cd .. :try_end_1d3} :catchall_40b

    .line 466
    .line 467
    .line 468
    :try_start_1d3
    move-object v3, v14

    .line 469
    check-cast v3, Ldta;

    .line 470
    .line 471
    const/16 v13, 0x400

    .line 472
    .line 473
    invoke-virtual {v3, v13}, Ldta;->b(I)[B

    .line 474
    .line 475
    .line 476
    move-result-object v3
    :try_end_1dc
    .catchall {:try_start_1d3 .. :try_end_1dc} :catchall_200

    .line 477
    :goto_1dc
    :try_start_1dc
    invoke-virtual {v11, v3}, Ljava/io/InputStream;->read([B)I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-eq v13, v10, :cond_1e6

    .line 482
    .line 483
    invoke-virtual {v15, v3, v4, v13}, Ldtj;->write([BII)V

    .line 484
    .line 485
    .line 486
    goto :goto_1dc

    .line 487
    :cond_1e6
    invoke-virtual {v15}, Ldtj;->toByteArray()[B

    .line 488
    .line 489
    .line 490
    move-result-object v10
    :try_end_1ea
    .catchall {:try_start_1dc .. :try_end_1ea} :catchall_1fe

    .line 491
    :try_start_1ea
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_1ed
    .catch Ljava/io/IOException; {:try_start_1ea .. :try_end_1ed} :catch_1ee
    .catch Ldsw; {:try_start_1ea .. :try_end_1ed} :catch_430
    .catch Ljava/lang/Exception; {:try_start_1ea .. :try_end_1ed} :catch_409
    .catchall {:try_start_1ea .. :try_end_1ed} :catchall_40b

    .line 492
    .line 493
    .line 494
    goto :goto_1f5

    .line 495
    :catch_1ee
    :try_start_1ee
    const-string v11, "Error occurred when closing InputStream"

    .line 496
    .line 497
    new-array v13, v4, [Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v11, v13}, Ldsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_1f5
    check-cast v14, Ldta;

    .line 503
    .line 504
    invoke-virtual {v14, v3}, Ldta;->a([B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15}, Ldtj;->close()V
    :try_end_1fd
    .catch Ljava/io/IOException; {:try_start_1ee .. :try_end_1fd} :catch_31b
    .catch Ldsw; {:try_start_1ee .. :try_end_1fd} :catch_430
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_1fd} :catch_409
    .catchall {:try_start_1ee .. :try_end_1fd} :catchall_40b

    .line 508
    .line 509
    .line 510
    goto :goto_21a

    .line 511
    :catchall_1fe
    move-exception v0

    .line 512
    goto :goto_202

    .line 513
    :catchall_200
    move-exception v0

    .line 514
    move-object v3, v9

    .line 515
    :goto_202
    :try_start_202
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_205
    .catch Ljava/io/IOException; {:try_start_202 .. :try_end_205} :catch_206
    .catch Ldsw; {:try_start_202 .. :try_end_205} :catch_430
    .catch Ljava/lang/Exception; {:try_start_202 .. :try_end_205} :catch_409
    .catchall {:try_start_202 .. :try_end_205} :catchall_40b

    .line 516
    .line 517
    .line 518
    goto :goto_20d

    .line 519
    :catch_206
    :try_start_206
    const-string v8, "Error occurred when closing InputStream"

    .line 520
    .line 521
    new-array v10, v4, [Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {v8, v10}, Ldsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_20d
    check-cast v14, Ldta;

    .line 527
    .line 528
    invoke-virtual {v14, v3}, Ldta;->a([B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15}, Ldtj;->close()V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_216
    move/from16 v17, v3

    .line 536
    .line 537
    new-array v10, v4, [B
    :try_end_21a
    .catch Ljava/io/IOException; {:try_start_206 .. :try_end_21a} :catch_31b
    .catch Ldsw; {:try_start_206 .. :try_end_21a} :catch_430
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_21a} :catch_409
    .catchall {:try_start_206 .. :try_end_21a} :catchall_40b

    .line 538
    .line 539
    :goto_21a
    :try_start_21a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 540
    .line 541
    .line 542
    move-result-wide v13

    .line 543
    sub-long/2addr v13, v6

    .line 544
    sget-boolean v3, Ldsz;->b:Z

    .line 545
    .line 546
    if-nez v3, :cond_22d

    .line 547
    .line 548
    const-wide/16 v18, 0xbb8

    .line 549
    .line 550
    cmp-long v3, v13, v18

    .line 551
    .line 552
    if-lez v3, :cond_22a

    .line 553
    .line 554
    goto :goto_22d

    .line 555
    :cond_22a
    :goto_22a
    const/16 v3, 0xc8

    .line 556
    .line 557
    goto :goto_25c

    .line 558
    :cond_22d
    :goto_22d
    const-string v3, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 559
    .line 560
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    if-eqz v10, :cond_23b

    .line 565
    .line 566
    array-length v13, v10

    .line 567
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    goto :goto_23d

    .line 572
    :cond_23b
    const-string v13, "null"

    .line 573
    .line 574
    :goto_23d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    iget-object v15, v2, Ldso;->l:Ldse;

    .line 579
    .line 580
    iget v15, v15, Ldse;->b:I

    .line 581
    .line 582
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    const/4 v9, 0x5

    .line 587
    new-array v9, v9, [Ljava/lang/Object;

    .line 588
    .line 589
    aput-object v2, v9, v4

    .line 590
    .line 591
    aput-object v11, v9, v17

    .line 592
    .line 593
    aput-object v13, v9, v16

    .line 594
    .line 595
    const/4 v11, 0x3

    .line 596
    aput-object v14, v9, v11

    .line 597
    .line 598
    const/4 v11, 0x4

    .line 599
    aput-object v15, v9, v11

    .line 600
    .line 601
    invoke-static {v3, v9}, Ldsz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_22a

    .line 605
    :goto_25c
    if-lt v0, v3, :cond_312

    .line 606
    .line 607
    const/16 v3, 0x12b

    .line 608
    .line 609
    if-gt v0, v3, :cond_312

    .line 610
    .line 611
    new-instance v0, Ldsk;

    .line 612
    .line 613
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v10, v4, v8}, Ldsk;-><init>([BZLjava/util/List;)V
    :try_end_26a
    .catch Ljava/io/IOException; {:try_start_21a .. :try_end_26a} :catch_318
    .catch Ldsw; {:try_start_21a .. :try_end_26a} :catch_430
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_26a} :catch_409
    .catchall {:try_start_21a .. :try_end_26a} :catchall_40b

    .line 617
    .line 618
    .line 619
    :goto_26a
    :try_start_26a
    const-string v3, "network-http-complete"

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ldso;->b(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iget-boolean v3, v0, Ldsk;->d:Z

    .line 625
    .line 626
    if-eqz v3, :cond_288

    .line 627
    .line 628
    iget-object v3, v2, Ldso;->d:Ljava/lang/Object;

    .line 629
    .line 630
    monitor-enter v3
    :try_end_276
    .catch Ldsw; {:try_start_26a .. :try_end_276} :catch_430
    .catch Ljava/lang/Exception; {:try_start_26a .. :try_end_276} :catch_409
    .catchall {:try_start_26a .. :try_end_276} :catchall_40b

    .line 631
    :try_start_276
    iget-boolean v5, v2, Ldso;->i:Z

    .line 632
    .line 633
    monitor-exit v3
    :try_end_279
    .catchall {:try_start_276 .. :try_end_279} :catchall_285

    .line 634
    if-eqz v5, :cond_288

    .line 635
    .line 636
    :try_start_27b
    const-string v0, "not-modified"

    .line 637
    .line 638
    invoke-virtual {v2, v0}, Ldso;->e(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ldso;->g()V
    :try_end_283
    .catch Ldsw; {:try_start_27b .. :try_end_283} :catch_430
    .catch Ljava/lang/Exception; {:try_start_27b .. :try_end_283} :catch_409
    .catchall {:try_start_27b .. :try_end_283} :catchall_40b

    .line 642
    .line 643
    .line 644
    goto/16 :goto_43c

    .line 645
    .line 646
    :catchall_285
    move-exception v0

    .line 647
    :try_start_286
    monitor-exit v3
    :try_end_287
    .catchall {:try_start_286 .. :try_end_287} :catchall_285

    .line 648
    :try_start_287
    throw v0

    .line 649
    :cond_288
    invoke-virtual {v2, v0}, Ldso;->k(Ldsk;)Leom;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const-string v3, "network-parse-complete"

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Ldso;->b(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-boolean v3, v2, Ldso;->h:Z

    .line 659
    .line 660
    iget-object v3, v0, Leom;->d:Ljava/lang/Object;

    .line 661
    .line 662
    if-eqz v3, :cond_2a5

    .line 663
    .line 664
    iget-object v5, v1, Ldsi;->c:Lgzn;

    .line 665
    .line 666
    iget-object v6, v2, Ldso;->b:Ljava/lang/String;

    .line 667
    .line 668
    check-cast v3, Ldsb;

    .line 669
    .line 670
    invoke-virtual {v5, v6, v3}, Lgzn;->g(Ljava/lang/String;Ldsb;)V

    .line 671
    .line 672
    .line 673
    const-string v3, "network-cache-written"

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Ldso;->b(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_2a5
    invoke-virtual {v2}, Ldso;->f()V

    .line 679
    .line 680
    .line 681
    iget-object v3, v1, Ldsi;->d:Lbzi;

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-virtual {v3, v2, v0, v5}, Lbzi;->e(Ldso;Leom;Ljava/lang/Runnable;)V

    .line 685
    .line 686
    .line 687
    iget-object v3, v2, Ldso;->d:Ljava/lang/Object;

    .line 688
    .line 689
    monitor-enter v3
    :try_end_2b1
    .catch Ldsw; {:try_start_287 .. :try_end_2b1} :catch_430
    .catch Ljava/lang/Exception; {:try_start_287 .. :try_end_2b1} :catch_409
    .catchall {:try_start_287 .. :try_end_2b1} :catchall_40b

    .line 690
    :try_start_2b1
    iget-object v5, v2, Ldso;->m:Ldws;

    .line 691
    .line 692
    monitor-exit v3
    :try_end_2b4
    .catchall {:try_start_2b1 .. :try_end_2b4} :catchall_30f

    .line 693
    if-eqz v5, :cond_43c

    .line 694
    .line 695
    :try_start_2b6
    iget-object v3, v0, Leom;->d:Ljava/lang/Object;

    .line 696
    .line 697
    if-eqz v3, :cond_30a

    .line 698
    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v6

    .line 703
    check-cast v3, Ldsb;

    .line 704
    .line 705
    invoke-virtual {v3, v6, v7}, Ldsb;->a(J)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_2c7

    .line 710
    .line 711
    goto :goto_30a

    .line 712
    :cond_2c7
    iget-object v3, v2, Ldso;->b:Ljava/lang/String;

    .line 713
    .line 714
    monitor-enter v5
    :try_end_2ca
    .catch Ldsw; {:try_start_2b6 .. :try_end_2ca} :catch_430
    .catch Ljava/lang/Exception; {:try_start_2b6 .. :try_end_2ca} :catch_409
    .catchall {:try_start_2b6 .. :try_end_2ca} :catchall_40b

    .line 715
    :try_start_2ca
    iget-object v6, v5, Ldws;->c:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    check-cast v6, Ljava/util/List;

    .line 722
    .line 723
    monitor-exit v5
    :try_end_2d3
    .catchall {:try_start_2ca .. :try_end_2d3} :catchall_307

    .line 724
    if-eqz v6, :cond_43c

    .line 725
    .line 726
    :try_start_2d5
    sget-boolean v7, Ldsz;->b:Z

    .line 727
    .line 728
    if-eqz v7, :cond_2ee

    .line 729
    .line 730
    const-string v7, "Releasing %d waiting requests for cacheKey=%s."

    .line 731
    .line 732
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    move/from16 v9, v16

    .line 741
    .line 742
    new-array v9, v9, [Ljava/lang/Object;

    .line 743
    .line 744
    aput-object v8, v9, v4

    .line 745
    .line 746
    aput-object v3, v9, v17

    .line 747
    .line 748
    invoke-static {v7, v9}, Ldsz;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_2ee
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    :goto_2f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-eqz v6, :cond_43c

    .line 760
    .line 761
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Ldso;

    .line 766
    .line 767
    iget-object v7, v5, Ldws;->d:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v7, Lbzi;

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    invoke-virtual {v7, v6, v0, v8}, Lbzi;->e(Ldso;Leom;Ljava/lang/Runnable;)V
    :try_end_306
    .catch Ldsw; {:try_start_2d5 .. :try_end_306} :catch_430
    .catch Ljava/lang/Exception; {:try_start_2d5 .. :try_end_306} :catch_409
    .catchall {:try_start_2d5 .. :try_end_306} :catchall_40b

    .line 773
    .line 774
    .line 775
    goto :goto_2f2

    .line 776
    :catchall_307
    move-exception v0

    .line 777
    :try_start_308
    monitor-exit v5
    :try_end_309
    .catchall {:try_start_308 .. :try_end_309} :catchall_307

    .line 778
    :try_start_309
    throw v0

    .line 779
    :cond_30a
    :goto_30a
    invoke-virtual {v5, v2}, Ldws;->a(Ldso;)V
    :try_end_30d
    .catch Ldsw; {:try_start_309 .. :try_end_30d} :catch_430
    .catch Ljava/lang/Exception; {:try_start_309 .. :try_end_30d} :catch_409
    .catchall {:try_start_309 .. :try_end_30d} :catchall_40b

    .line 780
    .line 781
    .line 782
    goto/16 :goto_43c

    .line 783
    .line 784
    :catchall_30f
    move-exception v0

    .line 785
    :try_start_310
    monitor-exit v3
    :try_end_311
    .catchall {:try_start_310 .. :try_end_311} :catchall_30f

    .line 786
    :try_start_311
    throw v0
    :try_end_312
    .catch Ldsw; {:try_start_311 .. :try_end_312} :catch_430
    .catch Ljava/lang/Exception; {:try_start_311 .. :try_end_312} :catch_409
    .catchall {:try_start_311 .. :try_end_312} :catchall_40b

    .line 787
    :cond_312
    :try_start_312
    new-instance v0, Ljava/io/IOException;

    .line 788
    .line 789
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 790
    .line 791
    .line 792
    throw v0
    :try_end_318
    .catch Ljava/io/IOException; {:try_start_312 .. :try_end_318} :catch_318
    .catch Ldsw; {:try_start_312 .. :try_end_318} :catch_430
    .catch Ljava/lang/Exception; {:try_start_312 .. :try_end_318} :catch_409
    .catchall {:try_start_312 .. :try_end_318} :catchall_40b

    .line 793
    :catch_318
    move-exception v0

    .line 794
    move-object v8, v10

    .line 795
    goto :goto_321

    .line 796
    :catch_31b
    move-exception v0

    .line 797
    goto :goto_320

    .line 798
    :catch_31d
    move-exception v0

    .line 799
    move/from16 v17, v3

    .line 800
    .line 801
    :goto_320
    move-object v8, v9

    .line 802
    :goto_321
    move-object v9, v12

    .line 803
    goto :goto_342

    .line 804
    :cond_323
    move/from16 v17, v3

    .line 805
    .line 806
    move-object v8, v9

    .line 807
    :try_start_326
    new-instance v0, Ljava/io/IOException;

    .line 808
    .line 809
    const-string v3, "Could not retrieve response code from HttpUrlConnection."

    .line 810
    .line 811
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v0
    :try_end_32e
    .catchall {:try_start_326 .. :try_end_32e} :catchall_32e

    .line 815
    :catchall_32e
    move-exception v0

    .line 816
    goto :goto_334

    .line 817
    :catchall_330
    move-exception v0

    .line 818
    move/from16 v17, v3

    .line 819
    .line 820
    move-object v8, v9

    .line 821
    :goto_334
    move v3, v4

    .line 822
    :goto_335
    if-nez v3, :cond_33a

    .line 823
    .line 824
    :try_start_337
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 825
    .line 826
    .line 827
    :cond_33a
    throw v0
    :try_end_33b
    .catch Ljava/io/IOException; {:try_start_337 .. :try_end_33b} :catch_33b
    .catch Ldsw; {:try_start_337 .. :try_end_33b} :catch_430
    .catch Ljava/lang/Exception; {:try_start_337 .. :try_end_33b} :catch_409
    .catchall {:try_start_337 .. :try_end_33b} :catchall_40b

    .line 828
    :catch_33b
    move-exception v0

    .line 829
    goto :goto_341

    .line 830
    :catch_33d
    move-exception v0

    .line 831
    move/from16 v17, v3

    .line 832
    .line 833
    move-object v8, v9

    .line 834
    :goto_341
    move-object v9, v8

    .line 835
    :goto_342
    :try_start_342
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    .line 836
    .line 837
    if-eqz v3, :cond_353

    .line 838
    .line 839
    const-string v0, "socket"

    .line 840
    .line 841
    new-instance v3, Ldsv;

    .line 842
    .line 843
    invoke-direct {v3}, Ldsv;-><init>()V

    .line 844
    .line 845
    .line 846
    :goto_34d
    move-object/from16 v20, v3

    .line 847
    .line 848
    move-object v3, v0

    .line 849
    move-object/from16 v0, v20

    .line 850
    .line 851
    goto :goto_3a8

    .line 852
    :cond_353
    instance-of v3, v0, Ljava/net/MalformedURLException;

    .line 853
    .line 854
    if-nez v3, :cond_3f7

    .line 855
    .line 856
    if-eqz v9, :cond_3f1

    .line 857
    .line 858
    iget v0, v9, Ldtf;->a:I

    .line 859
    .line 860
    const-string v3, "Unexpected response code %d for %s"

    .line 861
    .line 862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    iget-object v11, v2, Ldso;->b:Ljava/lang/String;

    .line 867
    .line 868
    const/4 v12, 0x2

    .line 869
    new-array v13, v12, [Ljava/lang/Object;

    .line 870
    .line 871
    aput-object v10, v13, v4

    .line 872
    .line 873
    aput-object v11, v13, v17

    .line 874
    .line 875
    invoke-static {v3, v13}, Ldsz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    if-eqz v8, :cond_3a0

    .line 879
    .line 880
    invoke-virtual {v9}, Ldtf;->a()Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    new-instance v9, Ldsk;

    .line 885
    .line 886
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 887
    .line 888
    .line 889
    invoke-direct {v9, v8, v4, v3}, Ldsk;-><init>([BZLjava/util/List;)V

    .line 890
    .line 891
    .line 892
    const/16 v3, 0x191

    .line 893
    .line 894
    if-eq v0, v3, :cond_398

    .line 895
    .line 896
    const/16 v3, 0x193

    .line 897
    .line 898
    if-ne v0, v3, :cond_384

    .line 899
    .line 900
    goto :goto_398

    .line 901
    :cond_384
    const/16 v3, 0x190

    .line 902
    .line 903
    if-lt v0, v3, :cond_392

    .line 904
    .line 905
    const/16 v3, 0x1f3

    .line 906
    .line 907
    if-gt v0, v3, :cond_392

    .line 908
    .line 909
    new-instance v0, Ldsd;

    .line 910
    .line 911
    invoke-direct {v0}, Ldsd;-><init>()V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_392
    new-instance v0, Ldsu;

    .line 916
    .line 917
    invoke-direct {v0}, Ldsu;-><init>()V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_398
    :goto_398
    const-string v0, "auth"

    .line 922
    .line 923
    new-instance v3, Ldsa;

    .line 924
    .line 925
    invoke-direct {v3}, Ldsa;-><init>()V

    .line 926
    .line 927
    .line 928
    goto :goto_34d

    .line 929
    :cond_3a0
    const-string v0, "network"

    .line 930
    .line 931
    new-instance v3, Ldsj;

    .line 932
    .line 933
    invoke-direct {v3}, Ldsj;-><init>()V

    .line 934
    .line 935
    .line 936
    goto :goto_34d

    .line 937
    :goto_3a8
    iget-object v8, v2, Ldso;->l:Ldse;

    .line 938
    .line 939
    invoke-virtual {v2}, Ldso;->a()I

    .line 940
    .line 941
    .line 942
    move-result v9
    :try_end_3ae
    .catch Ldsw; {:try_start_342 .. :try_end_3ae} :catch_430
    .catch Ljava/lang/Exception; {:try_start_342 .. :try_end_3ae} :catch_409
    .catchall {:try_start_342 .. :try_end_3ae} :catchall_40b

    .line 943
    :try_start_3ae
    iget v10, v8, Ldse;->b:I

    .line 944
    .line 945
    add-int/lit8 v10, v10, 0x1

    .line 946
    .line 947
    iput v10, v8, Ldse;->b:I

    .line 948
    .line 949
    iget v11, v8, Ldse;->a:I

    .line 950
    .line 951
    int-to-float v12, v11

    .line 952
    iget v13, v8, Ldse;->d:F

    .line 953
    .line 954
    mul-float/2addr v12, v13

    .line 955
    float-to-int v12, v12

    .line 956
    add-int/2addr v11, v12

    .line 957
    iput v11, v8, Ldse;->a:I

    .line 958
    .line 959
    iget v8, v8, Ldse;->c:I
    :try_end_3c0
    .catch Ldsw; {:try_start_3ae .. :try_end_3c0} :catch_3db
    .catch Ljava/lang/Exception; {:try_start_3ae .. :try_end_3c0} :catch_409
    .catchall {:try_start_3ae .. :try_end_3c0} :catchall_40b

    .line 960
    .line 961
    if-gt v10, v8, :cond_3da

    .line 962
    .line 963
    :try_start_3c2
    const-string v0, "%s-retry [timeout=%s]"

    .line 964
    .line 965
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    const/4 v9, 0x2

    .line 970
    new-array v9, v9, [Ljava/lang/Object;

    .line 971
    .line 972
    aput-object v3, v9, v4

    .line 973
    .line 974
    aput-object v8, v9, v17

    .line 975
    .line 976
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v2, v0}, Ldso;->b(Ljava/lang/String;)V
    :try_end_3d6
    .catch Ldsw; {:try_start_3c2 .. :try_end_3d6} :catch_430
    .catch Ljava/lang/Exception; {:try_start_3c2 .. :try_end_3d6} :catch_409
    .catchall {:try_start_3c2 .. :try_end_3d6} :catchall_40b

    .line 981
    .line 982
    .line 983
    move/from16 v3, v17

    .line 984
    .line 985
    goto/16 :goto_33

    .line 986
    .line 987
    :cond_3da
    :try_start_3da
    throw v0
    :try_end_3db
    .catch Ldsw; {:try_start_3da .. :try_end_3db} :catch_3db
    .catch Ljava/lang/Exception; {:try_start_3da .. :try_end_3db} :catch_409
    .catchall {:try_start_3da .. :try_end_3db} :catchall_40b

    .line 988
    :catch_3db
    move-exception v0

    .line 989
    :try_start_3dc
    const-string v5, "%s-timeout-giveup [timeout=%s]"

    .line 990
    .line 991
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    const/4 v9, 0x2

    .line 996
    new-array v7, v9, [Ljava/lang/Object;

    .line 997
    .line 998
    aput-object v3, v7, v4

    .line 999
    .line 1000
    aput-object v6, v7, v17

    .line 1001
    .line 1002
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v2, v3}, Ldso;->b(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v0

    .line 1010
    :cond_3f1
    new-instance v3, Ldsl;

    .line 1011
    .line 1012
    invoke-direct {v3, v0}, Ldsl;-><init>(Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    throw v3

    .line 1016
    :cond_3f7
    new-instance v3, Ljava/lang/RuntimeException;

    .line 1017
    .line 1018
    iget-object v5, v2, Ldso;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    const-string v6, "Bad URL "

    .line 1021
    .line 1022
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-direct {v3, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    throw v3
    :try_end_409
    .catch Ldsw; {:try_start_3dc .. :try_end_409} :catch_430
    .catch Ljava/lang/Exception; {:try_start_3dc .. :try_end_409} :catch_409
    .catchall {:try_start_3dc .. :try_end_409} :catchall_40b

    .line 1034
    :catch_409
    move-exception v0

    .line 1035
    goto :goto_410

    .line 1036
    :catchall_40b
    move-exception v0

    .line 1037
    goto :goto_440

    .line 1038
    :catch_40d
    move-exception v0

    .line 1039
    move/from16 v17, v3

    .line 1040
    .line 1041
    :goto_410
    :try_start_410
    const-string v3, "Unhandled exception %s"

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    move/from16 v6, v17

    .line 1048
    .line 1049
    new-array v6, v6, [Ljava/lang/Object;

    .line 1050
    .line 1051
    aput-object v5, v6, v4

    .line 1052
    .line 1053
    invoke-static {v0, v3, v6}, Ldsz;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v3, Ldsw;

    .line 1057
    .line 1058
    invoke-direct {v3, v0}, Ldsw;-><init>(Ljava/lang/Throwable;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v1, Ldsi;->d:Lbzi;

    .line 1065
    .line 1066
    invoke-virtual {v0, v2, v3}, Lbzi;->d(Ldso;Ldsw;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Ldso;->g()V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_43c

    .line 1073
    :catch_430
    move-exception v0

    .line 1074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v1, Ldsi;->d:Lbzi;

    .line 1078
    .line 1079
    invoke-virtual {v1, v2, v0}, Lbzi;->d(Ldso;Ldsw;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, Ldso;->g()V
    :try_end_43c
    .catchall {:try_start_410 .. :try_end_43c} :catchall_40b

    .line 1083
    .line 1084
    .line 1085
    :cond_43c
    :goto_43c
    invoke-virtual {v2}, Ldso;->j()V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :goto_440
    invoke-virtual {v2}, Ldso;->j()V

    .line 1090
    .line 1091
    .line 1092
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_5
    :try_start_5
    invoke-direct {p0}, Ldsi;->a()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_5

    .line 10
    :catch_9
    iget-boolean v0, p0, Ldsi;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ldsz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_5
.end method
