###### Class defpackage.lpz (lpz)
.class final Llpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic c:Llpl;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Llqd;


# direct methods
.method public constructor <init>(Llqd;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Llpl;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6

    .line 1
    iput-object p2, p0, Llpz;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p3, p0, Llpz;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 4
    .line 5
    iput-object p4, p0, Llpz;->c:Llpl;

    .line 6
    .line 7
    iput-object p5, p0, Llpz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llpz;->e:Llqd;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Unsupported SocketAddress implementation "

    .line 4
    .line 5
    new-instance v2, Llpy;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Llpy;-><init>(Llpz;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Llxj;->Z(Lmqe;)Lmpl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_e
    iget-object v4, v1, Llpz;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Llpz;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v6, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_1c} :catch_3d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_1c} :catch_2c
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_e .. :try_end_1c} :catch_2c
    .catch Llfn; {:try_start_e .. :try_end_1c} :catch_27
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_22
    .catchall {:try_start_e .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_44

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    move-object/from16 v20, v2

    .line 32
    .line 33
    goto/16 :goto_5e4

    .line 34
    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object/from16 v20, v2

    .line 37
    .line 38
    goto/16 :goto_5e7

    .line 39
    .line 40
    :catch_27
    move-exception v0

    .line 41
    move-object/from16 v20, v2

    .line 42
    .line 43
    goto/16 :goto_601

    .line 44
    .line 45
    :catch_2c
    :try_start_2c
    iget-object v0, v1, Llpz;->e:Llqd;

    .line 46
    .line 47
    sget-object v4, Llre;->g:Llre;

    .line 48
    .line 49
    sget-object v5, Llfm;->k:Llfm;

    .line 50
    .line 51
    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0, v3, v4, v5}, Llqd;->k(ILlre;Llfm;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5ef

    .line 61
    .line 62
    :catch_3d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object v4, v1, Llpz;->e:Llqd;

    .line 70
    .line 71
    iget-object v5, v4, Llqd;->E:Llcw;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    if-nez v5, :cond_61

    .line 75
    .line 76
    iget-object v0, v4, Llqd;->t:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v5, v4, Llqd;->e:Ljava/net/InetSocketAddress;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0, v9, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v4, Llqd;->c:Ljava/net/Socket;

    .line 93
    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    goto/16 :goto_2d5

    .line 97
    .line 98
    :cond_61
    iget-object v9, v5, Llcw;->a:Ljava/net/SocketAddress;

    .line 99
    .line 100
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    if-eqz v10, :cond_5b6

    .line 103
    .line 104
    iget-object v0, v5, Llcw;->b:Ljava/net/InetSocketAddress;

    .line 105
    .line 106
    iget-object v10, v5, Llcw;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v5, Llcw;->d:Ljava/lang/String;
    :try_end_6d
    .catch Llfn; {:try_start_2c .. :try_end_6d} :catch_27
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_6d} :catch_22
    .catchall {:try_start_2c .. :try_end_6d} :catchall_1d

    .line 109
    .line 110
    :try_start_6d
    move-object v11, v9

    .line 111
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    if-eqz v11, :cond_8a

    .line 118
    .line 119
    iget-object v11, v4, Llqd;->t:Ljavax/net/SocketFactory;

    .line 120
    .line 121
    move-object v12, v9

    .line 122
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_9d

    .line 139
    :cond_8a
    iget-object v11, v4, Llqd;->t:Ljavax/net/SocketFactory;

    .line 140
    .line 141
    move-object v12, v9

    .line 142
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 155
    .line 156
    .line 157
    move-result-object v9
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_9d} :catch_59a
    .catch Llfn; {:try_start_6d .. :try_end_9d} :catch_27
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_9d} :catch_22
    .catchall {:try_start_6d .. :try_end_9d} :catchall_1d

    .line 158
    :goto_9d
    :try_start_9d
    invoke-virtual {v9, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 159
    .line 160
    .line 161
    iget v11, v4, Llqd;->F:I

    .line 162
    .line 163
    invoke-virtual {v9, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Llxj;->ac(Ljava/net/Socket;)Lmqe;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v9}, Llxj;->aa(Ljava/net/Socket;)Lmqd;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v12}, Llxj;->Y(Lmqd;)Lmpk;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v13, Llrr;

    .line 179
    .line 180
    invoke-direct {v13}, Llrr;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v14, "https"

    .line 184
    .line 185
    iput-object v14, v13, Llrr;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    if-eqz v14, :cond_589

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    move/from16 v16, v7

    .line 198
    .line 199
    move v7, v3

    .line 200
    :goto_c7
    if-ge v7, v15, :cond_12a

    .line 201
    .line 202
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/16 v6, 0x25

    .line 207
    .line 208
    if-eq v8, v6, :cond_d4

    .line 209
    .line 210
    add-int/lit8 v7, v7, 0x1

    .line 211
    .line 212
    goto :goto_c7

    .line 213
    :cond_d4
    new-instance v8, Lmpj;

    .line 214
    .line 215
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v14, v3, v7}, Lmpj;->L(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    if-ge v7, v15, :cond_123

    .line 222
    .line 223
    invoke-virtual {v14, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v3, v6, :cond_113

    .line 228
    .line 229
    add-int/lit8 v3, v7, 0x2

    .line 230
    .line 231
    if-ge v3, v15, :cond_111

    .line 232
    .line 233
    add-int/lit8 v6, v7, 0x1

    .line 234
    .line 235
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v6}, La;->j(C)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v19
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_f6} :catch_595
    .catch Llfn; {:try_start_9d .. :try_end_f6} :catch_27
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_f6} :catch_22
    .catchall {:try_start_9d .. :try_end_f6} :catchall_1d

    .line 247
    move-object/from16 v20, v2

    .line 248
    .line 249
    :try_start_f8
    invoke-static/range {v19 .. v19}, La;->j(C)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move/from16 v19, v3

    .line 254
    .line 255
    const/4 v3, -0x1

    .line 256
    if-eq v6, v3, :cond_10e

    .line 257
    .line 258
    if-eq v2, v3, :cond_10e

    .line 259
    .line 260
    shl-int/lit8 v3, v6, 0x4

    .line 261
    .line 262
    add-int/2addr v3, v2

    .line 263
    invoke-virtual {v8, v3}, Lmpj;->F(I)V

    .line 264
    .line 265
    .line 266
    move/from16 v7, v19

    .line 267
    .line 268
    const/16 v3, 0x25

    .line 269
    .line 270
    goto :goto_118

    .line 271
    :cond_10e
    const/16 v3, 0x25

    .line 272
    .line 273
    goto :goto_115

    .line 274
    :cond_111
    const/16 v3, 0x25

    .line 275
    .line 276
    :cond_113
    move-object/from16 v20, v2

    .line 277
    .line 278
    :goto_115
    invoke-virtual {v8, v3}, Lmpj;->M(I)V

    .line 279
    .line 280
    .line 281
    :goto_118
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/2addr v7, v2

    .line 286
    move-object/from16 v2, v20

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/16 v6, 0x25

    .line 290
    .line 291
    goto :goto_dc

    .line 292
    :cond_123
    move-object/from16 v20, v2

    .line 293
    .line 294
    invoke-virtual {v8}, Lmpj;->j()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    goto :goto_132

    .line 299
    :cond_12a
    move-object/from16 v20, v2

    .line 300
    .line 301
    move v2, v3

    .line 302
    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v2, v3

    .line 307
    :goto_132
    const-string v3, "["

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_165

    .line 314
    .line 315
    const-string v3, "]"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_165

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/16 v17, -0x1

    .line 328
    .line 329
    add-int/lit8 v3, v3, -0x1

    .line 330
    .line 331
    invoke-static {v2, v3}, Llrr;->b(Ljava/lang/String;I)Ljava/net/InetAddress;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_151

    .line 336
    .line 337
    goto :goto_17c

    .line 338
    :cond_151
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    array-length v3, v2

    .line 343
    const/16 v6, 0x10

    .line 344
    .line 345
    if-ne v3, v6, :cond_15f

    .line 346
    .line 347
    invoke-static {v2}, La;->k([B)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    goto :goto_17d

    .line 352
    :cond_15f
    new-instance v0, Ljava/lang/AssertionError;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_165
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_165} :catch_593
    .catch Llfn; {:try_start_f8 .. :try_end_165} :catch_5e2
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_165} :catch_5e0
    .catchall {:try_start_f8 .. :try_end_165} :catchall_5de

    .line 358
    :cond_165
    :try_start_165
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_176

    .line 373
    .line 374
    goto :goto_17c

    .line 375
    :cond_176
    invoke-static {v2}, La;->l(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v3
    :try_end_17a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_165 .. :try_end_17a} :catch_17c
    .catch Ljava/io/IOException; {:try_start_165 .. :try_end_17a} :catch_593
    .catch Llfn; {:try_start_165 .. :try_end_17a} :catch_5e2
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_17a} :catch_5e0
    .catchall {:try_start_165 .. :try_end_17a} :catchall_5de

    .line 379
    if-eqz v3, :cond_17d

    .line 380
    .line 381
    :catch_17c
    :goto_17c
    const/4 v2, 0x0

    .line 382
    :cond_17d
    :goto_17d
    if-eqz v2, :cond_57d

    .line 383
    .line 384
    :try_start_17f
    iput-object v2, v13, Llrr;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-lez v0, :cond_571

    .line 391
    .line 392
    const v2, 0xffff

    .line 393
    .line 394
    .line 395
    if-gt v0, v2, :cond_571

    .line 396
    .line 397
    iput v0, v13, Llrr;->c:I

    .line 398
    .line 399
    iget-object v0, v13, Llrr;->a:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v0, :cond_569

    .line 402
    .line 403
    iget-object v0, v13, Llrr;->b:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v0, :cond_561

    .line 406
    .line 407
    new-instance v0, Llrs;

    .line 408
    .line 409
    invoke-direct {v0, v13}, Llrs;-><init>(Llrr;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lbzh;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-direct {v2, v3, v3}, Lbzh;-><init>([B[C)V

    .line 416
    .line 417
    .line 418
    const-string v3, "Host"

    .line 419
    .line 420
    iget-object v6, v0, Llrs;->a:Ljava/lang/String;

    .line 421
    .line 422
    iget v0, v0, Llrs;->b:I

    .line 423
    .line 424
    new-instance v7, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v8, ":"

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v3, v7, v2}, Llsr;->A(Ljava/lang/String;Ljava/lang/String;Lbzh;)V

    .line 445
    .line 446
    .line 447
    const-string v3, "User-Agent"

    .line 448
    .line 449
    iget-object v7, v4, Llqd;->g:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v3, v7, v2}, Llsr;->A(Ljava/lang/String;Ljava/lang/String;Lbzh;)V

    .line 452
    .line 453
    .line 454
    if-eqz v10, :cond_1d2

    .line 455
    .line 456
    if-eqz v5, :cond_1d2

    .line 457
    .line 458
    const-string v3, "Proxy-Authorization"

    .line 459
    .line 460
    invoke-static {v10, v5}, La;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v3, v5, v2}, Llsr;->A(Ljava/lang/String;Ljava/lang/String;Lbzh;)V

    .line 465
    .line 466
    .line 467
    :cond_1d2
    iget-object v2, v2, Lbzh;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    new-array v3, v3, [Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, [Ljava/lang/String;

    .line 480
    .line 481
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 482
    .line 483
    const-string v5, "CONNECT %s:%d HTTP/1.1"

    .line 484
    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/4 v7, 0x2

    .line 490
    new-array v8, v7, [Ljava/lang/Object;

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    aput-object v6, v8, v18

    .line 495
    .line 496
    aput-object v0, v8, v16

    .line 497
    .line 498
    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v12, v0}, Lmpk;->Q(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "\r\n"

    .line 506
    .line 507
    invoke-interface {v12, v0}, Lmpk;->Q(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    array-length v0, v2

    .line 511
    shr-int/lit8 v0, v0, 0x1

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    :goto_201
    if-ge v3, v0, :cond_22e

    .line 515
    .line 516
    add-int v5, v3, v3

    .line 517
    .line 518
    if-ltz v5, :cond_20e

    .line 519
    .line 520
    array-length v6, v2

    .line 521
    if-lt v5, v6, :cond_20b

    .line 522
    .line 523
    goto :goto_20e

    .line 524
    :cond_20b
    aget-object v6, v2, v5

    .line 525
    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    :goto_20e
    const/4 v6, 0x0

    .line 528
    :goto_20f
    invoke-interface {v12, v6}, Lmpk;->Q(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v6, ": "

    .line 532
    .line 533
    invoke-interface {v12, v6}, Lmpk;->Q(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    if-ltz v5, :cond_222

    .line 539
    .line 540
    array-length v6, v2

    .line 541
    if-lt v5, v6, :cond_21f

    .line 542
    .line 543
    goto :goto_222

    .line 544
    :cond_21f
    aget-object v5, v2, v5

    .line 545
    .line 546
    goto :goto_223

    .line 547
    :cond_222
    :goto_222
    const/4 v5, 0x0

    .line 548
    :goto_223
    invoke-interface {v12, v5}, Lmpk;->Q(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v5, "\r\n"

    .line 552
    .line 553
    invoke-interface {v12, v5}, Lmpk;->Q(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    goto :goto_201

    .line 559
    :cond_22e
    const-string v0, "\r\n"

    .line 560
    .line 561
    invoke-interface {v12, v0}, Lmpk;->Q(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v12}, Lmpk;->flush()V

    .line 565
    .line 566
    .line 567
    invoke-static {v11}, Llqd;->f(Lmqe;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v2, "HTTP/1."

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const/16 v3, 0x20

    .line 578
    .line 579
    const/4 v5, 0x4

    .line 580
    if-eqz v2, :cond_280

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    const/16 v6, 0x9

    .line 587
    .line 588
    if-lt v2, v6, :cond_274

    .line 589
    .line 590
    const/16 v2, 0x8

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-ne v2, v3, :cond_274

    .line 597
    .line 598
    const/4 v2, 0x7

    .line 599
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    add-int/lit8 v2, v2, -0x30

    .line 604
    .line 605
    if-nez v2, :cond_261

    .line 606
    .line 607
    sget-object v2, Llrb;->a:Llrb;

    .line 608
    .line 609
    goto :goto_28b

    .line 610
    :cond_261
    move/from16 v8, v16

    .line 611
    .line 612
    if-ne v2, v8, :cond_268

    .line 613
    .line 614
    sget-object v2, Llrb;->a:Llrb;

    .line 615
    .line 616
    goto :goto_28b

    .line 617
    :cond_268
    new-instance v2, Ljava/net/ProtocolException;

    .line 618
    .line 619
    const-string v3, "Unexpected status line: "

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v2

    .line 629
    :cond_274
    new-instance v2, Ljava/net/ProtocolException;

    .line 630
    .line 631
    const-string v3, "Unexpected status line: "

    .line 632
    .line 633
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v2

    .line 641
    :cond_280
    const-string v2, "ICY "

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_555

    .line 648
    .line 649
    sget-object v2, Llrb;->a:Llrb;

    .line 650
    .line 651
    move v6, v5

    .line 652
    :goto_28b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 653
    .line 654
    .line 655
    move-result v2
    :try_end_28f
    .catch Ljava/io/IOException; {:try_start_17f .. :try_end_28f} :catch_593
    .catch Llfn; {:try_start_17f .. :try_end_28f} :catch_5e2
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_28f} :catch_5e0
    .catchall {:try_start_17f .. :try_end_28f} :catchall_5de

    .line 656
    add-int/lit8 v8, v6, 0x3

    .line 657
    .line 658
    if-lt v2, v8, :cond_549

    .line 659
    .line 660
    :try_start_293
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v2
    :try_end_29b
    .catch Ljava/lang/NumberFormatException; {:try_start_293 .. :try_end_29b} :catch_53d
    .catch Ljava/io/IOException; {:try_start_293 .. :try_end_29b} :catch_593
    .catch Llfn; {:try_start_293 .. :try_end_29b} :catch_5e2
    .catch Ljava/lang/Exception; {:try_start_293 .. :try_end_29b} :catch_5e0
    .catchall {:try_start_293 .. :try_end_29b} :catchall_5de

    .line 668
    :try_start_29b
    const-string v10, ""

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    if-le v12, v8, :cond_2bb

    .line 675
    .line 676
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-ne v8, v3, :cond_2af

    .line 681
    .line 682
    add-int/2addr v6, v5

    .line 683
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    goto :goto_2bb

    .line 688
    :cond_2af
    new-instance v2, Ljava/net/ProtocolException;

    .line 689
    .line 690
    const-string v3, "Unexpected status line: "

    .line 691
    .line 692
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v2

    .line 700
    :cond_2bb
    :goto_2bb
    invoke-static {v11}, Llqd;->f(Lmqe;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v3, ""

    .line 705
    .line 706
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_537

    .line 711
    .line 712
    const/16 v0, 0xc8

    .line 713
    .line 714
    if-lt v2, v0, :cond_4e4

    .line 715
    .line 716
    const/16 v0, 0x12c

    .line 717
    .line 718
    if-ge v2, v0, :cond_4e4

    .line 719
    .line 720
    const/4 v3, 0x0

    .line 721
    invoke-virtual {v9, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2d3
    .catch Ljava/io/IOException; {:try_start_29b .. :try_end_2d3} :catch_593
    .catch Llfn; {:try_start_29b .. :try_end_2d3} :catch_5e2
    .catch Ljava/lang/Exception; {:try_start_29b .. :try_end_2d3} :catch_5e0
    .catchall {:try_start_29b .. :try_end_2d3} :catchall_5de

    .line 722
    .line 723
    .line 724
    :try_start_2d3
    iput-object v9, v4, Llqd;->c:Ljava/net/Socket;

    .line 725
    .line 726
    :goto_2d5
    iget-object v0, v1, Llpz;->e:Llqd;

    .line 727
    .line 728
    iget-object v2, v0, Llqd;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 729
    .line 730
    if-eqz v2, :cond_417

    .line 731
    .line 732
    iget-object v3, v0, Llqd;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 733
    .line 734
    iget-object v4, v0, Llqd;->c:Ljava/net/Socket;

    .line 735
    .line 736
    iget-object v5, v0, Llqd;->f:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v5}, Llkj;->d(Ljava/lang/String;)Ljava/net/URI;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    if-eqz v7, :cond_2f0

    .line 747
    .line 748
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    goto :goto_2f1

    .line 753
    :cond_2f0
    move-object v6, v5

    .line 754
    :goto_2f1
    invoke-static {v5}, Llkj;->d(Ljava/lang/String;)Ljava/net/URI;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    const/4 v8, -0x1

    .line 763
    if-eq v7, v8, :cond_301

    .line 764
    .line 765
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    goto :goto_307

    .line 770
    :cond_301
    iget-object v5, v0, Llqd;->e:Ljava/net/InetSocketAddress;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    :goto_307
    iget-object v7, v0, Llqd;->z:Llqs;

    .line 777
    .line 778
    sget v8, Llqi;->b:I

    .line 779
    .line 780
    const-string v8, "socket"

    .line 781
    .line 782
    invoke-static {v4, v8}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const-string v8, "spec"

    .line 786
    .line 787
    invoke-static {v7, v8}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    const/4 v8, 0x1

    .line 791
    invoke-virtual {v2, v4, v6, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 796
    .line 797
    iget-object v4, v7, Llqs;->c:[Ljava/lang/String;

    .line 798
    .line 799
    if-eqz v4, :cond_32d

    .line 800
    .line 801
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const-class v8, Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v8, v4, v5}, Llrd;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, [Ljava/lang/String;

    .line 812
    .line 813
    goto :goto_32e

    .line 814
    :cond_32d
    const/4 v4, 0x0

    .line 815
    :goto_32e
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    const-class v8, Ljava/lang/String;

    .line 820
    .line 821
    iget-object v9, v7, Llqs;->d:[Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v8, v9, v5}, Llrd;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, [Ljava/lang/String;

    .line 828
    .line 829
    new-instance v8, Llqr;

    .line 830
    .line 831
    invoke-direct {v8, v7}, Llqr;-><init>(Llqs;)V

    .line 832
    .line 833
    .line 834
    if-nez v4, :cond_347

    .line 835
    .line 836
    const/4 v9, 0x0

    .line 837
    iput-object v9, v8, Llqr;->b:Ljava/lang/Object;

    .line 838
    .line 839
    goto :goto_34f

    .line 840
    :cond_347
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, [Ljava/lang/String;

    .line 845
    .line 846
    iput-object v4, v8, Llqr;->b:Ljava/lang/Object;

    .line 847
    .line 848
    :goto_34f
    if-nez v5, :cond_355

    .line 849
    .line 850
    const/4 v12, 0x0

    .line 851
    iput-object v12, v8, Llqr;->c:Ljava/lang/Object;

    .line 852
    .line 853
    goto :goto_35e

    .line 854
    :cond_355
    const/4 v12, 0x0

    .line 855
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, [Ljava/lang/String;

    .line 860
    .line 861
    iput-object v4, v8, Llqr;->c:Ljava/lang/Object;

    .line 862
    .line 863
    :goto_35e
    new-instance v4, Llqs;

    .line 864
    .line 865
    invoke-direct {v4, v8}, Llqs;-><init>(Llqr;)V

    .line 866
    .line 867
    .line 868
    iget-object v5, v4, Llqs;->d:[Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object v4, v4, Llqs;->c:[Ljava/lang/String;

    .line 874
    .line 875
    if-eqz v4, :cond_36f

    .line 876
    .line 877
    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :cond_36f
    sget-object v4, Llqg;->b:Llqg;

    .line 881
    .line 882
    iget-boolean v5, v7, Llqs;->e:Z

    .line 883
    .line 884
    if-eqz v5, :cond_378

    .line 885
    .line 886
    sget-object v8, Llqi;->a:Ljava/util/List;

    .line 887
    .line 888
    goto :goto_379

    .line 889
    :cond_378
    move-object v8, v12

    .line 890
    :goto_379
    invoke-virtual {v4, v2, v6, v8}, Llqg;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    sget-object v5, Llqi;->a:Ljava/util/List;

    .line 895
    .line 896
    sget-object v7, Llrb;->a:Llrb;

    .line 897
    .line 898
    iget-object v8, v7, Llrb;->e:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    if-nez v8, :cond_3b4

    .line 905
    .line 906
    sget-object v7, Llrb;->b:Llrb;

    .line 907
    .line 908
    iget-object v8, v7, Llrb;->e:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    if-nez v8, :cond_3b4

    .line 915
    .line 916
    sget-object v7, Llrb;->d:Llrb;

    .line 917
    .line 918
    iget-object v8, v7, Llrb;->e:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-nez v8, :cond_3b4

    .line 925
    .line 926
    sget-object v7, Llrb;->c:Llrb;

    .line 927
    .line 928
    iget-object v8, v7, Llrb;->e:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    if-eqz v8, :cond_3a8

    .line 935
    .line 936
    goto :goto_3b4

    .line 937
    :cond_3a8
    new-instance v0, Ljava/io/IOException;

    .line 938
    .line 939
    const-string v2, "Unexpected protocol: "

    .line 940
    .line 941
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_3b4
    :goto_3b4
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    new-instance v8, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    const-string v9, "Only "

    .line 963
    .line 964
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    const-string v5, " are supported, but negotiated protocol is %s"

    .line 971
    .line 972
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-static {v7, v5, v4}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    const-string v4, "["

    .line 983
    .line 984
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_3f3

    .line 989
    .line 990
    const-string v4, "]"

    .line 991
    .line 992
    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_3f3

    .line 997
    .line 998
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    const/16 v17, -0x1

    .line 1003
    .line 1004
    add-int/lit8 v4, v4, -0x1

    .line 1005
    .line 1006
    const/4 v8, 0x1

    .line 1007
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    goto :goto_3f4

    .line 1012
    :cond_3f3
    move-object v4, v6

    .line 1013
    :goto_3f4
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-interface {v3, v4, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_407

    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    iput-object v3, v0, Llqd;->d:Ljavax/net/ssl/SSLSession;

    .line 1028
    .line 1029
    iput-object v2, v0, Llqd;->c:Ljava/net/Socket;

    .line 1030
    .line 1031
    goto :goto_417

    .line 1032
    :cond_407
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1033
    .line 1034
    const-string v2, "Cannot verify hostname: "

    .line 1035
    .line 1036
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    throw v0

    .line 1048
    :cond_417
    :goto_417
    iget-object v2, v0, Llqd;->c:Ljava/net/Socket;

    .line 1049
    .line 1050
    const/4 v8, 0x1

    .line 1051
    invoke-virtual {v2, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v0, Llqd;->c:Ljava/net/Socket;

    .line 1055
    .line 1056
    invoke-static {v2}, Llxj;->ac(Ljava/net/Socket;)Lmqe;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-static {v2}, Llxj;->Z(Lmqe;)Lmpl;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2
    :try_end_427
    .catch Llfn; {:try_start_2d3 .. :try_end_427} :catch_5e2
    .catch Ljava/lang/Exception; {:try_start_2d3 .. :try_end_427} :catch_5e0
    .catchall {:try_start_2d3 .. :try_end_427} :catchall_5de

    .line 1064
    :try_start_427
    iget-object v3, v1, Llpz;->c:Llpl;

    .line 1065
    .line 1066
    iget-object v4, v0, Llqd;->c:Ljava/net/Socket;

    .line 1067
    .line 1068
    invoke-static {v4}, Llxj;->aa(Ljava/net/Socket;)Lmqd;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    iget-object v5, v0, Llqd;->c:Ljava/net/Socket;

    .line 1073
    .line 1074
    iget-object v6, v3, Llpl;->f:Lmqd;

    .line 1075
    .line 1076
    if-nez v6, :cond_437

    .line 1077
    .line 1078
    const/4 v6, 0x1

    .line 1079
    goto :goto_438

    .line 1080
    :cond_437
    const/4 v6, 0x0

    .line 1081
    :goto_438
    const-string v7, "AsyncSink\'s becomeConnected should only be called once."

    .line 1082
    .line 1083
    invoke-static {v6, v7}, Lihj;->t(ZLjava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v4, v3, Llpl;->f:Lmqd;

    .line 1087
    .line 1088
    const-string v4, "socket"

    .line 1089
    .line 1090
    invoke-static {v5, v4}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iput-object v5, v3, Llpl;->g:Ljava/net/Socket;

    .line 1094
    .line 1095
    iget-object v3, v0, Llqd;->q:Llbs;

    .line 1096
    .line 1097
    new-instance v4, Llbq;

    .line 1098
    .line 1099
    invoke-direct {v4, v3}, Llbq;-><init>(Llbs;)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v3, Llcv;->a:Llbr;

    .line 1103
    .line 1104
    iget-object v5, v0, Llqd;->c:Ljava/net/Socket;

    .line 1105
    .line 1106
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    invoke-virtual {v4, v3, v5}, Llbq;->c(Llbr;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v3, Llcv;->b:Llbr;

    .line 1114
    .line 1115
    iget-object v5, v0, Llqd;->c:Ljava/net/Socket;

    .line 1116
    .line 1117
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-virtual {v4, v3, v5}, Llbq;->c(Llbr;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v3, Llcv;->c:Llbr;

    .line 1125
    .line 1126
    iget-object v5, v0, Llqd;->d:Ljavax/net/ssl/SSLSession;

    .line 1127
    .line 1128
    invoke-virtual {v4, v3, v5}, Llbq;->c(Llbr;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v3, Llke;->a:Llbr;

    .line 1132
    .line 1133
    iget-object v5, v0, Llqd;->d:Ljavax/net/ssl/SSLSession;

    .line 1134
    .line 1135
    if-nez v5, :cond_473

    .line 1136
    .line 1137
    sget-object v5, Llfh;->a:Llfh;

    .line 1138
    .line 1139
    goto :goto_475

    .line 1140
    :cond_473
    sget-object v5, Llfh;->c:Llfh;

    .line 1141
    .line 1142
    :goto_475
    invoke-virtual {v4, v3, v5}, Llbq;->c(Llbr;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4}, Llbq;->a()Llbs;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    iput-object v3, v0, Llqd;->q:Llbs;
    :try_end_47e
    .catch Llfn; {:try_start_427 .. :try_end_47e} :catch_4e1
    .catch Ljava/lang/Exception; {:try_start_427 .. :try_end_47e} :catch_4de
    .catchall {:try_start_427 .. :try_end_47e} :catchall_4db

    .line 1150
    .line 1151
    new-instance v3, Llqb;

    .line 1152
    .line 1153
    new-instance v4, Llrm;

    .line 1154
    .line 1155
    invoke-direct {v4, v2}, Llrm;-><init>(Lmpl;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v3, v0, v4}, Llqb;-><init>(Llqd;Llrm;)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v3, v0, Llqd;->p:Llqb;

    .line 1162
    .line 1163
    iget-object v1, v1, Llpz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v0, Llqd;->l:Ljava/lang/Object;

    .line 1169
    .line 1170
    monitor-enter v3

    .line 1171
    :try_start_492
    iget-object v1, v0, Llqd;->c:Ljava/net/Socket;

    .line 1172
    .line 1173
    const-string v2, "socket"

    .line 1174
    .line 1175
    invoke-static {v1, v2}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iput-object v1, v0, Llqd;->w:Ljava/net/Socket;

    .line 1179
    .line 1180
    iget-object v1, v0, Llqd;->d:Ljavax/net/ssl/SSLSession;

    .line 1181
    .line 1182
    if-eqz v1, :cond_4d6

    .line 1183
    .line 1184
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-eqz v0, :cond_4ad

    .line 1192
    .line 1193
    const/16 v18, 0x0

    .line 1194
    .line 1195
    aget-object v0, v0, v18
    :try_end_4ac
    .catchall {:try_start_492 .. :try_end_4ac} :catchall_4d8

    .line 1196
    .line 1197
    goto :goto_4af

    .line 1198
    :cond_4ad
    const/16 v18, 0x0

    .line 1199
    .line 1200
    :goto_4af
    :try_start_4af
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    if-eqz v0, :cond_4d6

    .line 1205
    .line 1206
    aget-object v0, v0, v18
    :try_end_4b7
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4af .. :try_end_4b7} :catch_4b8
    .catchall {:try_start_4af .. :try_end_4b7} :catchall_4d8

    .line 1207
    .line 1208
    goto :goto_4d6

    .line 1209
    :catch_4b8
    move-exception v0

    .line 1210
    move-object v9, v0

    .line 1211
    :try_start_4ba
    sget-object v4, Llda;->a:Ljava/util/logging/Logger;

    .line 1212
    .line 1213
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1214
    .line 1215
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    const/4 v8, 0x1

    .line 1220
    new-array v1, v8, [Ljava/lang/Object;

    .line 1221
    .line 1222
    const/16 v18, 0x0

    .line 1223
    .line 1224
    aput-object v0, v1, v18

    .line 1225
    .line 1226
    const-string v0, "Peer cert not available for peerHost=%s"

    .line 1227
    .line 1228
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    const-string v6, "io.grpc.InternalChannelz$Tls"

    .line 1233
    .line 1234
    const-string v7, "<init>"

    .line 1235
    .line 1236
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_4d6
    :goto_4d6
    monitor-exit v3

    .line 1240
    return-void

    .line 1241
    :catchall_4d8
    move-exception v0

    .line 1242
    monitor-exit v3
    :try_end_4da
    .catchall {:try_start_4ba .. :try_end_4da} :catchall_4d8

    .line 1243
    throw v0

    .line 1244
    :catchall_4db
    move-exception v0

    .line 1245
    goto/16 :goto_61a

    .line 1246
    .line 1247
    :catch_4de
    move-exception v0

    .line 1248
    goto/16 :goto_5e9

    .line 1249
    .line 1250
    :catch_4e1
    move-exception v0

    .line 1251
    goto/16 :goto_603

    .line 1252
    .line 1253
    :cond_4e4
    :try_start_4e4
    new-instance v3, Lmpj;

    .line 1254
    .line 1255
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_4e9
    .catch Ljava/io/IOException; {:try_start_4e4 .. :try_end_4e9} :catch_593
    .catch Llfn; {:try_start_4e4 .. :try_end_4e9} :catch_5e2
    .catch Ljava/lang/Exception; {:try_start_4e4 .. :try_end_4e9} :catch_5e0
    .catchall {:try_start_4e4 .. :try_end_4e9} :catchall_5de

    .line 1256
    .line 1257
    .line 1258
    :try_start_4e9
    invoke-virtual {v9}, Ljava/net/Socket;->shutdownOutput()V

    .line 1259
    .line 1260
    .line 1261
    const-wide/16 v4, 0x400

    .line 1262
    .line 1263
    invoke-interface {v11, v3, v4, v5}, Lmqe;->b(Lmpj;J)J
    :try_end_4f1
    .catch Ljava/io/IOException; {:try_start_4e9 .. :try_end_4f1} :catch_4f2
    .catch Llfn; {:try_start_4e9 .. :try_end_4f1} :catch_5e2
    .catch Ljava/lang/Exception; {:try_start_4e9 .. :try_end_4f1} :catch_5e0
    .catchall {:try_start_4e9 .. :try_end_4f1} :catchall_5de

    .line 1264
    .line 1265
    .line 1266
    goto :goto_50b

    .line 1267
    :catch_4f2
    move-exception v0

    .line 1268
    :try_start_4f3
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    const-string v5, "Unable to read body: "

    .line 1278
    .line 1279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v3, v0}, Lmpj;->P(Ljava/lang/String;)V
    :try_end_50b
    .catch Ljava/io/IOException; {:try_start_4f3 .. :try_end_50b} :catch_593
    .catch Llfn; {:try_start_4f3 .. :try_end_50b} :catch_5e2
    .catch Ljava/lang/Exception; {:try_start_4f3 .. :try_end_50b} :catch_5e0
    .catchall {:try_start_4f3 .. :try_end_50b} :catchall_5de

    .line 1290
    .line 1291
    .line 1292
    :goto_50b
    :try_start_50b
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_50e
    .catch Ljava/io/IOException; {:try_start_50b .. :try_end_50e} :catch_50e
    .catch Llfn; {:try_start_50b .. :try_end_50e} :catch_5e2
    .catch Ljava/lang/Exception; {:try_start_50b .. :try_end_50e} :catch_5e0
    .catchall {:try_start_50b .. :try_end_50e} :catchall_5de

    .line 1293
    .line 1294
    .line 1295
    :catch_50e
    :try_start_50e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1296
    .line 1297
    const-string v4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 1298
    .line 1299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-virtual {v3}, Lmpj;->j()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    const/4 v5, 0x3

    .line 1308
    new-array v5, v5, [Ljava/lang/Object;

    .line 1309
    .line 1310
    const/16 v18, 0x0

    .line 1311
    .line 1312
    aput-object v2, v5, v18

    .line 1313
    .line 1314
    const/16 v16, 0x1

    .line 1315
    .line 1316
    aput-object v10, v5, v16

    .line 1317
    .line 1318
    aput-object v3, v5, v7

    .line 1319
    .line 1320
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    sget-object v2, Llfm;->k:Llfm;

    .line 1325
    .line 1326
    invoke-virtual {v2, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    new-instance v2, Llfn;

    .line 1331
    .line 1332
    invoke-direct {v2, v0}, Llfn;-><init>(Llfm;)V

    .line 1333
    .line 1334
    .line 1335
    throw v2

    .line 1336
    :cond_537
    const/16 v16, 0x1

    .line 1337
    .line 1338
    const/16 v17, -0x1

    .line 1339
    .line 1340
    goto/16 :goto_2bb

    .line 1341
    .line 1342
    :catch_53d
    new-instance v2, Ljava/net/ProtocolException;

    .line 1343
    .line 1344
    const-string v3, "Unexpected status line: "

    .line 1345
    .line 1346
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    throw v2

    .line 1354
    :cond_549
    new-instance v2, Ljava/net/ProtocolException;

    .line 1355
    .line 1356
    const-string v3, "Unexpected status line: "

    .line 1357
    .line 1358
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    throw v2

    .line 1366
    :cond_555
    new-instance v2, Ljava/net/ProtocolException;

    .line 1367
    .line 1368
    const-string v3, "Unexpected status line: "

    .line 1369
    .line 1370
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v2

    .line 1378
    :cond_561
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1379
    .line 1380
    const-string v2, "host == null"

    .line 1381
    .line 1382
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_569
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1387
    .line 1388
    const-string v2, "scheme == null"

    .line 1389
    .line 1390
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    throw v0

    .line 1394
    :cond_571
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1395
    .line 1396
    const-string v3, "unexpected port: "

    .line 1397
    .line 1398
    invoke-static {v0, v3}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    throw v2

    .line 1406
    :cond_57d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1407
    .line 1408
    const-string v2, "unexpected host: "

    .line 1409
    .line 1410
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :cond_589
    move-object/from16 v20, v2

    .line 1419
    .line 1420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1421
    .line 1422
    const-string v2, "host == null"

    .line 1423
    .line 1424
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    throw v0
    :try_end_593
    .catch Ljava/io/IOException; {:try_start_50e .. :try_end_593} :catch_593
    .catch Llfn; {:try_start_50e .. :try_end_593} :catch_5e2
    .catch Ljava/lang/Exception; {:try_start_50e .. :try_end_593} :catch_5e0
    .catchall {:try_start_50e .. :try_end_593} :catchall_5de

    .line 1428
    :catch_593
    move-exception v0

    .line 1429
    goto :goto_598

    .line 1430
    :catch_595
    move-exception v0

    .line 1431
    move-object/from16 v20, v2

    .line 1432
    .line 1433
    :goto_598
    move-object v8, v9

    .line 1434
    goto :goto_59f

    .line 1435
    :catch_59a
    move-exception v0

    .line 1436
    move-object/from16 v20, v2

    .line 1437
    .line 1438
    const/4 v12, 0x0

    .line 1439
    move-object v8, v12

    .line 1440
    :goto_59f
    if-eqz v8, :cond_5a4

    .line 1441
    .line 1442
    :try_start_5a1
    invoke-static {v8}, Llkj;->f(Ljava/io/Closeable;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_5a4
    sget-object v2, Llfm;->k:Llfm;

    .line 1446
    .line 1447
    const-string v3, "Failed trying to connect with proxy"

    .line 1448
    .line 1449
    invoke-virtual {v2, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-virtual {v2, v0}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    new-instance v2, Llfn;

    .line 1458
    .line 1459
    invoke-direct {v2, v0}, Llfn;-><init>(Llfm;)V

    .line 1460
    .line 1461
    .line 1462
    throw v2

    .line 1463
    :cond_5b6
    move-object/from16 v20, v2

    .line 1464
    .line 1465
    sget-object v2, Llfm;->j:Llfm;

    .line 1466
    .line 1467
    iget-object v3, v1, Llpz;->e:Llqd;

    .line 1468
    .line 1469
    iget-object v3, v3, Llqd;->E:Llcw;

    .line 1470
    .line 1471
    iget-object v3, v3, Llcw;->a:Ljava/net/SocketAddress;

    .line 1472
    .line 1473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v2, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    new-instance v2, Llfn;

    .line 1498
    .line 1499
    invoke-direct {v2, v0}, Llfn;-><init>(Llfm;)V

    .line 1500
    .line 1501
    .line 1502
    throw v2
    :try_end_5de
    .catch Llfn; {:try_start_5a1 .. :try_end_5de} :catch_5e2
    .catch Ljava/lang/Exception; {:try_start_5a1 .. :try_end_5de} :catch_5e0
    .catchall {:try_start_5a1 .. :try_end_5de} :catchall_5de

    .line 1503
    :catchall_5de
    move-exception v0

    .line 1504
    goto :goto_5e4

    .line 1505
    :catch_5e0
    move-exception v0

    .line 1506
    goto :goto_5e7

    .line 1507
    :catch_5e2
    move-exception v0

    .line 1508
    goto :goto_601

    .line 1509
    :goto_5e4
    move-object/from16 v2, v20

    .line 1510
    .line 1511
    goto :goto_61a

    .line 1512
    :goto_5e7
    move-object/from16 v2, v20

    .line 1513
    .line 1514
    :goto_5e9
    :try_start_5e9
    iget-object v3, v1, Llpz;->e:Llqd;

    .line 1515
    .line 1516
    invoke-virtual {v3, v0}, Llqd;->a(Ljava/lang/Throwable;)V
    :try_end_5ee
    .catchall {:try_start_5e9 .. :try_end_5ee} :catchall_4db

    .line 1517
    .line 1518
    .line 1519
    move-object v0, v3

    .line 1520
    :goto_5ef
    new-instance v3, Llqb;

    .line 1521
    .line 1522
    new-instance v4, Llrm;

    .line 1523
    .line 1524
    invoke-direct {v4, v2}, Llrm;-><init>(Lmpl;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-direct {v3, v0, v4}, Llqb;-><init>(Llqd;Llrm;)V

    .line 1528
    .line 1529
    .line 1530
    :goto_5f9
    iput-object v3, v0, Llqd;->p:Llqb;

    .line 1531
    .line 1532
    iget-object v0, v1, Llpz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1533
    .line 1534
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1535
    .line 1536
    .line 1537
    return-void

    .line 1538
    :goto_601
    move-object/from16 v2, v20

    .line 1539
    .line 1540
    :goto_603
    :try_start_603
    iget-object v3, v1, Llpz;->e:Llqd;

    .line 1541
    .line 1542
    sget-object v4, Llre;->g:Llre;

    .line 1543
    .line 1544
    iget-object v0, v0, Llfn;->a:Llfm;

    .line 1545
    .line 1546
    const/4 v5, 0x0

    .line 1547
    invoke-virtual {v3, v5, v4, v0}, Llqd;->k(ILlre;Llfm;)V
    :try_end_60d
    .catchall {:try_start_603 .. :try_end_60d} :catchall_4db

    .line 1548
    .line 1549
    .line 1550
    iget-object v0, v1, Llpz;->e:Llqd;

    .line 1551
    .line 1552
    new-instance v3, Llqb;

    .line 1553
    .line 1554
    new-instance v4, Llrm;

    .line 1555
    .line 1556
    invoke-direct {v4, v2}, Llrm;-><init>(Lmpl;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v3, v0, v4}, Llqb;-><init>(Llqd;Llrm;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_5f9

    .line 1563
    :goto_61a
    iget-object v3, v1, Llpz;->e:Llqd;

    .line 1564
    .line 1565
    new-instance v4, Llqb;

    .line 1566
    .line 1567
    new-instance v5, Llrm;

    .line 1568
    .line 1569
    invoke-direct {v5, v2}, Llrm;-><init>(Lmpl;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-direct {v4, v3, v5}, Llqb;-><init>(Llqd;Llrm;)V

    .line 1573
    .line 1574
    .line 1575
    iput-object v4, v3, Llqd;->p:Llqb;

    .line 1576
    .line 1577
    iget-object v1, v1, Llpz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1580
    .line 1581
    .line 1582
    throw v0
.end method
