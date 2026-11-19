###### Class defpackage.kqa (kqa)
.class public final Lkqa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static m:Ljavax/net/ssl/SSLSocketFactory;

.field private static n:Lkqf;


# instance fields
.field public final a:Lknl;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lkmx;

.field public e:Lkne;

.field public volatile f:Lkok;

.field public g:I

.field public h:Lmpl;

.field public i:Lmpk;

.field public final j:Ljava/util/List;

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lknl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkqa;->j:Ljava/util/List;

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lkqa;->l:J

    .line 17
    .line 18
    iput-object p1, p0, Lkqa;->a:Lknl;

    .line 19
    .line 20
    return-void
.end method

.method private static declared-synchronized c(Ljavax/net/ssl/SSLSocketFactory;)Lkqf;
    .registers 4

    .line 1
    const-class v0, Lkqa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lkqa;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    if-eq p0, v1, :cond_15

    .line 7
    .line 8
    sget-object v1, Lknt;->a:Lknt;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lknt;->c(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lknt;->a(Ljavax/net/ssl/X509TrustManager;)Lkqf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lkqa;->n:Lkqf;

    .line 19
    .line 20
    sput-object p0, Lkqa;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    .line 22
    :cond_15
    sget-object p0, Lkqa;->n:Lkqf;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p0
.end method

.method private final d(IILknn;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "TLS_FALLBACK_SCSV"

    .line 6
    .line 7
    iget-object v3, v0, Lkqa;->a:Lknl;

    .line 8
    .line 9
    iget-object v4, v3, Lknl;->a:Lkmm;

    .line 10
    .line 11
    iget-object v5, v4, Lkmm;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    const-string v6, ":"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v5, :cond_ff

    .line 17
    .line 18
    iget-object v3, v3, Lknl;->b:Ljava/net/Proxy;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v9, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 25
    .line 26
    if-ne v8, v9, :cond_ff

    .line 27
    .line 28
    new-instance v8, Lknf;

    .line 29
    .line 30
    invoke-direct {v8}, Lknf;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v4, Lkmm;->a:Lkna;

    .line 34
    .line 35
    iput-object v9, v8, Lknf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v10, "Host"

    .line 38
    .line 39
    invoke-static {v9}, Lknu;->a(Lkna;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8, v10, v9}, Lknf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v9, "Proxy-Connection"

    .line 47
    .line 48
    const-string v10, "Keep-Alive"

    .line 49
    .line 50
    invoke-virtual {v8, v9, v10}, Lknf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v9, "User-Agent"

    .line 54
    .line 55
    const-string v10, "okhttp/2.7.5"

    .line 56
    .line 57
    invoke-virtual {v8, v9, v10}, Lknf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Lknf;->a()Lkng;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, v8, Lkng;->a:Lkna;

    .line 65
    .line 66
    iget-object v10, v9, Lkna;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget v9, v9, Lkna;->c:I

    .line 69
    .line 70
    new-instance v11, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v12, "CONNECT "

    .line 73
    .line 74
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v9, " HTTP/1.1"

    .line 87
    .line 88
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_5e
    new-instance v10, Lkpn;

    .line 96
    .line 97
    iget-object v11, v0, Lkqa;->h:Lmpl;

    .line 98
    .line 99
    iget-object v12, v0, Lkqa;->i:Lmpk;

    .line 100
    .line 101
    invoke-direct {v10, v7, v11, v12}, Lkpn;-><init>(Lkpz;Lmpl;Lmpk;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11}, Lmpl;->a()Lmqg;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move/from16 v12, p1

    .line 109
    .line 110
    int-to-long v13, v12

    .line 111
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v11, v13, v14, v15}, Lmqg;->l(JLjava/util/concurrent/TimeUnit;)Lmqg;

    .line 114
    .line 115
    .line 116
    iget-object v11, v0, Lkqa;->i:Lmpk;

    .line 117
    .line 118
    invoke-interface {v11}, Lmpk;->a()Lmqg;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    move/from16 v13, p2

    .line 123
    .line 124
    int-to-long v14, v13

    .line 125
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {v11, v14, v15, v7}, Lmqg;->l(JLjava/util/concurrent/TimeUnit;)Lmqg;

    .line 128
    .line 129
    .line 130
    iget-object v7, v8, Lkng;->c:Lkmy;

    .line 131
    .line 132
    invoke-virtual {v10, v7, v9}, Lkpn;->i(Lkmy;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lkpn;->g()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Lkpn;->b()Lkni;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object v8, v7, Lkni;->a:Lkng;

    .line 143
    .line 144
    invoke-virtual {v7}, Lkni;->a()Lknj;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {v7}, Lkpt;->b(Lknj;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    const-wide/16 v16, -0x1

    .line 153
    .line 154
    cmp-long v8, v14, v16

    .line 155
    .line 156
    if-nez v8, :cond_9f

    .line 157
    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v10, v14, v15}, Lkpn;->f(J)Lmqe;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const v10, 0x7fffffff

    .line 165
    .line 166
    .line 167
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-static {v8, v10, v11}, Lknu;->i(Lmqe;ILjava/util/concurrent/TimeUnit;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Lmqe;->close()V

    .line 173
    .line 174
    .line 175
    iget v8, v7, Lknj;->c:I

    .line 176
    .line 177
    const/16 v10, 0xc8

    .line 178
    .line 179
    if-eq v8, v10, :cond_de

    .line 180
    .line 181
    const/16 v10, 0x197

    .line 182
    .line 183
    if-ne v8, v10, :cond_c8

    .line 184
    .line 185
    invoke-static {v7, v3}, Lkpt;->d(Lknj;Ljava/net/Proxy;)Lkng;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_c0

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    goto :goto_5e

    .line 193
    :cond_c0
    new-instance v0, Ljava/io/IOException;

    .line 194
    .line 195
    const-string v1, "Failed to authenticate with proxy"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_c8
    iget v0, v7, Lknj;->c:I

    .line 202
    .line 203
    new-instance v1, Ljava/io/IOException;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v3, "Unexpected response code for CONNECT: "

    .line 208
    .line 209
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_de
    iget-object v3, v0, Lkqa;->h:Lmpl;

    .line 224
    .line 225
    check-cast v3, Lmpz;

    .line 226
    .line 227
    iget-object v3, v3, Lmpz;->b:Lmpj;

    .line 228
    .line 229
    invoke-virtual {v3}, Lmpj;->v()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_f7

    .line 234
    .line 235
    iget-object v3, v0, Lkqa;->i:Lmpk;

    .line 236
    .line 237
    check-cast v3, Lmpx;

    .line 238
    .line 239
    iget-object v3, v3, Lmpx;->b:Lmpj;

    .line 240
    .line 241
    invoke-virtual {v3}, Lmpj;->v()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_f7

    .line 246
    .line 247
    goto :goto_ff

    .line 248
    :cond_f7
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_ff
    :goto_ff
    :try_start_ff
    iget-object v3, v0, Lkqa;->b:Ljava/net/Socket;

    .line 257
    .line 258
    invoke-virtual {v4}, Lkmm;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v4}, Lkmm;->a()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    const/4 v9, 0x1

    .line 267
    invoke-virtual {v5, v3, v7, v8, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_110
    .catch Ljava/lang/AssertionError; {:try_start_ff .. :try_end_110} :catch_460
    .catchall {:try_start_ff .. :try_end_110} :catchall_45d

    .line 272
    .line 273
    :try_start_110
    iget v7, v1, Lknn;->b:I

    .line 274
    .line 275
    iget-object v8, v1, Lknn;->a:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    :goto_118
    if-ge v7, v10, :cond_12d

    .line 282
    .line 283
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Lkmu;

    .line 288
    .line 289
    invoke-virtual {v11, v3}, Lkmu;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_12a

    .line 294
    .line 295
    add-int/2addr v7, v9

    .line 296
    iput v7, v1, Lknn;->b:I

    .line 297
    .line 298
    goto :goto_12e

    .line 299
    :cond_12a
    add-int/lit8 v7, v7, 0x1

    .line 300
    .line 301
    goto :goto_118

    .line 302
    :cond_12d
    const/4 v11, 0x0

    .line 303
    :goto_12e
    if-eqz v11, :cond_422

    .line 304
    .line 305
    iget v7, v1, Lknn;->b:I

    .line 306
    .line 307
    :goto_132
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    const/4 v12, 0x0

    .line 312
    if-ge v7, v10, :cond_14a

    .line 313
    .line 314
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Lkmu;

    .line 319
    .line 320
    invoke-virtual {v10, v3}, Lkmu;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_147

    .line 325
    .line 326
    move v7, v9

    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    add-int/lit8 v7, v7, 0x1

    .line 329
    .line 330
    goto :goto_132

    .line 331
    :cond_14a
    move v7, v12

    .line 332
    :goto_14b
    iput-boolean v7, v1, Lknn;->c:Z

    .line 333
    .line 334
    sget-object v7, Lkno;->a:Ljava/util/logging/Logger;

    .line 335
    .line 336
    iget-boolean v1, v1, Lknn;->d:Z

    .line 337
    .line 338
    iget-object v7, v11, Lkmu;->f:[Ljava/lang/String;
    :try_end_153
    .catch Ljava/lang/AssertionError; {:try_start_110 .. :try_end_153} :catch_45a
    .catchall {:try_start_110 .. :try_end_153} :catchall_457

    .line 339
    .line 340
    const-class v8, Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v7, :cond_162

    .line 343
    .line 344
    :try_start_157
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v8, v7, v10}, Lknu;->j(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, [Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_166

    .line 355
    :cond_162
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    :goto_166
    iget-object v10, v11, Lkmu;->g:[Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v10, :cond_175

    .line 362
    .line 363
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-static {v8, v10, v13}, Lknu;->j(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    check-cast v8, [Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_179

    .line 374
    :cond_175
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    :goto_179
    if-eqz v1, :cond_191

    .line 379
    .line 380
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1, v2}, Lknu;->g([Ljava/lang/String;Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_186

    .line 389
    .line 390
    goto :goto_191

    .line 391
    :cond_186
    array-length v1, v7

    .line 392
    add-int/lit8 v10, v1, 0x1

    .line 393
    .line 394
    new-array v10, v10, [Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v7, v12, v10, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    aput-object v2, v10, v1

    .line 400
    .line 401
    move-object v7, v10

    .line 402
    :cond_191
    :goto_191
    new-instance v1, Lkmt;

    .line 403
    .line 404
    invoke-direct {v1, v11}, Lkmt;-><init>(Lkmu;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v7}, Lkmt;->a([Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v8}, Lkmt;->c([Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lkmu;

    .line 414
    .line 415
    invoke-direct {v2, v1}, Lkmu;-><init>(Lkmt;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v2, Lkmu;->g:[Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v1, :cond_1a8

    .line 421
    .line 422
    invoke-virtual {v3, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    iget-object v1, v2, Lkmu;->f:[Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v1, :cond_1af

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_1af
    iget-boolean v1, v11, Lkmu;->e:Z

    .line 433
    .line 434
    if-eqz v1, :cond_1be

    .line 435
    .line 436
    sget-object v2, Lknt;->a:Lknt;

    .line 437
    .line 438
    invoke-virtual {v4}, Lkmm;->b()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iget-object v8, v4, Lkmm;->d:Ljava/util/List;

    .line 443
    .line 444
    invoke-virtual {v2, v3, v7, v8}, Lknt;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lkmx;->a(Ljavax/net/ssl/SSLSession;)Lkmx;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v7, v4, Lkmm;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 459
    .line 460
    invoke-virtual {v4}, Lkmm;->b()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-interface {v7, v8, v10}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_3b7

    .line 473
    .line 474
    iget-object v7, v4, Lkmm;->j:Lkmp;

    .line 475
    .line 476
    sget-object v8, Lkmp;->a:Lkmp;

    .line 477
    .line 478
    if-eq v7, v8, :cond_34d

    .line 479
    .line 480
    invoke-static {v5}, Lkqa;->c(Ljavax/net/ssl/SSLSocketFactory;)Lkqf;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iget-object v8, v2, Lkmx;->b:Ljava/util/List;

    .line 485
    .line 486
    new-instance v10, Ljava/util/ArrayDeque;

    .line 487
    .line 488
    invoke-direct {v10, v8}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 489
    .line 490
    .line 491
    new-instance v8, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v10}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    check-cast v11, Ljava/security/cert/Certificate;

    .line 501
    .line 502
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move v11, v12

    .line 506
    move v13, v11

    .line 507
    :goto_1fa
    const/16 v14, 0x9

    .line 508
    .line 509
    if-ge v11, v14, :cond_33d

    .line 510
    .line 511
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    add-int/lit8 v14, v14, -0x1

    .line 516
    .line 517
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 522
    .line 523
    invoke-interface {v5, v14}, Lkqf;->a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    if-eqz v15, :cond_22d

    .line 528
    .line 529
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-gt v13, v9, :cond_21c

    .line 534
    .line 535
    invoke-virtual {v14, v15}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    if-nez v13, :cond_21f

    .line 540
    .line 541
    :cond_21c
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_21f
    invoke-static {v15, v15}, Lkkj;->j(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-eqz v13, :cond_228

    .line 549
    .line 550
    move/from16 p1, v9

    .line 551
    .line 552
    goto :goto_259

    .line 553
    :cond_228
    move/from16 p1, v9

    .line 554
    .line 555
    move/from16 v13, p1

    .line 556
    .line 557
    goto :goto_24d

    .line 558
    :cond_22d
    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    :goto_231
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    if-eqz v16, :cond_255

    .line 567
    .line 568
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    move/from16 p1, v9

    .line 573
    .line 574
    move-object/from16 v9, v16

    .line 575
    .line 576
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 577
    .line 578
    invoke-static {v14, v9}, Lkkj;->j(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 579
    .line 580
    .line 581
    move-result v16

    .line 582
    if-eqz v16, :cond_252

    .line 583
    .line 584
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :goto_24d
    add-int/lit8 v11, v11, 0x1

    .line 591
    .line 592
    move/from16 v9, p1

    .line 593
    .line 594
    goto :goto_1fa

    .line 595
    :cond_252
    move/from16 v9, p1

    .line 596
    .line 597
    goto :goto_231

    .line 598
    :cond_255
    move/from16 p1, v9

    .line 599
    .line 600
    if-eqz v13, :cond_329

    .line 601
    .line 602
    :goto_259
    invoke-virtual {v4}, Lkmm;->b()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const-string v5, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 607
    .line 608
    iget-object v7, v7, Lkmp;->b:Ljava/util/Map;

    .line 609
    .line 610
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    check-cast v9, Ljava/util/Set;

    .line 615
    .line 616
    const/16 v10, 0x2e

    .line 617
    .line 618
    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    invoke-virtual {v4, v10}, Ljava/lang/String;->lastIndexOf(I)I

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-eq v11, v10, :cond_28a

    .line 627
    .line 628
    add-int/lit8 v11, v11, 0x1

    .line 629
    .line 630
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    const-string v11, "*."

    .line 635
    .line 636
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Ljava/util/Set;

    .line 649
    .line 650
    goto :goto_28b

    .line 651
    :cond_28a
    const/4 v7, 0x0

    .line 652
    :goto_28b
    if-nez v9, :cond_291

    .line 653
    .line 654
    if-nez v7, :cond_291

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    goto :goto_2a6

    .line 658
    :cond_291
    if-eqz v9, :cond_2a2

    .line 659
    .line 660
    if-eqz v7, :cond_2a2

    .line 661
    .line 662
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 663
    .line 664
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-interface {v10, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 668
    .line 669
    .line 670
    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 671
    .line 672
    .line 673
    move-object v9, v10

    .line 674
    goto :goto_2a6

    .line 675
    :cond_2a2
    if-eqz v9, :cond_2a5

    .line 676
    .line 677
    goto :goto_2a6

    .line 678
    :cond_2a5
    move-object v9, v7

    .line 679
    :goto_2a6
    if-nez v9, :cond_2aa

    .line 680
    .line 681
    goto/16 :goto_34d

    .line 682
    .line 683
    :cond_2aa
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    move v10, v12

    .line 688
    :goto_2af
    if-ge v10, v7, :cond_2c4

    .line 689
    .line 690
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 695
    .line 696
    invoke-static {v11}, Lkmp;->b(Ljava/security/cert/X509Certificate;)Lmpm;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    if-nez v11, :cond_34d

    .line 705
    .line 706
    add-int/lit8 v10, v10, 0x1

    .line 707
    .line 708
    goto :goto_2af

    .line 709
    :cond_2c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    :goto_2d0
    if-ge v12, v1, :cond_2f7

    .line 722
    .line 723
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 728
    .line 729
    const-string v5, "\n    "

    .line 730
    .line 731
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-static {v2}, Lkmp;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v5, ": "

    .line 742
    .line 743
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    add-int/lit8 v12, v12, 0x1

    .line 758
    .line 759
    goto :goto_2d0

    .line 760
    :cond_2f7
    const-string v1, "\n  Pinned certificates for "

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :goto_306
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_31f

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Lmpm;

    .line 786
    .line 787
    const-string v4, "\n    sha1/"

    .line 788
    .line 789
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Lmpm;->c()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    goto :goto_306

    .line 800
    :cond_31f
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v1

    .line 810
    :cond_329
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 811
    .line 812
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v2, "Failed to find a trusted cert that signed "

    .line 817
    .line 818
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_33d
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 831
    .line 832
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v2, "Certificate chain too long: "

    .line 837
    .line 838
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_34d
    :goto_34d
    if-eqz v1, :cond_356

    .line 847
    .line 848
    sget-object v1, Lknt;->a:Lknt;

    .line 849
    .line 850
    invoke-virtual {v1, v3}, Lknt;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    goto :goto_357

    .line 855
    :cond_356
    const/4 v7, 0x0

    .line 856
    :goto_357
    iput-object v3, v0, Lkqa;->c:Ljava/net/Socket;

    .line 857
    .line 858
    invoke-static {v3}, Llxj;->ac(Ljava/net/Socket;)Lmqe;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v1}, Llxj;->Z(Lmqe;)Lmpl;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    iput-object v1, v0, Lkqa;->h:Lmpl;

    .line 867
    .line 868
    iget-object v1, v0, Lkqa;->c:Ljava/net/Socket;

    .line 869
    .line 870
    invoke-static {v1}, Llxj;->aa(Ljava/net/Socket;)Lmqd;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1}, Llxj;->Y(Lmqd;)Lmpk;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iput-object v1, v0, Lkqa;->i:Lmpk;

    .line 879
    .line 880
    iput-object v2, v0, Lkqa;->d:Lkmx;

    .line 881
    .line 882
    if-eqz v7, :cond_3ab

    .line 883
    .line 884
    sget-object v1, Lkne;->a:Lkne;

    .line 885
    .line 886
    iget-object v2, v1, Lkne;->e:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_37e

    .line 893
    .line 894
    goto :goto_3ad

    .line 895
    :cond_37e
    sget-object v1, Lkne;->b:Lkne;

    .line 896
    .line 897
    iget-object v2, v1, Lkne;->e:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_389

    .line 904
    .line 905
    goto :goto_3ad

    .line 906
    :cond_389
    sget-object v1, Lkne;->d:Lkne;

    .line 907
    .line 908
    iget-object v2, v1, Lkne;->e:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_394

    .line 915
    .line 916
    goto :goto_3ad

    .line 917
    :cond_394
    sget-object v1, Lkne;->c:Lkne;

    .line 918
    .line 919
    iget-object v2, v1, Lkne;->e:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_39f

    .line 926
    .line 927
    goto :goto_3ad

    .line 928
    :cond_39f
    new-instance v0, Ljava/io/IOException;

    .line 929
    .line 930
    const-string v1, "Unexpected protocol: "

    .line 931
    .line 932
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_3ab
    sget-object v1, Lkne;->b:Lkne;

    .line 941
    .line 942
    :goto_3ad
    iput-object v1, v0, Lkqa;->e:Lkne;
    :try_end_3af
    .catch Ljava/lang/AssertionError; {:try_start_157 .. :try_end_3af} :catch_45a
    .catchall {:try_start_157 .. :try_end_3af} :catchall_457

    .line 943
    .line 944
    if-eqz v3, :cond_3b6

    .line 945
    .line 946
    sget-object v0, Lknt;->a:Lknt;

    .line 947
    .line 948
    invoke-virtual {v0, v3}, Lknt;->f(Ljavax/net/ssl/SSLSocket;)V

    .line 949
    .line 950
    .line 951
    :cond_3b6
    return-void

    .line 952
    :cond_3b7
    :try_start_3b7
    iget-object v0, v2, Lkmx;->b:Ljava/util/List;

    .line 953
    .line 954
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 959
    .line 960
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 961
    .line 962
    invoke-virtual {v4}, Lkmm;->b()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v0}, Lkmp;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    sget-object v6, Lkqd;->a:Lkqd;

    .line 979
    .line 980
    const/4 v6, 0x7

    .line 981
    invoke-static {v0, v6}, La;->o(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    const/4 v7, 0x2

    .line 986
    invoke-static {v0, v7}, La;->o(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    new-instance v7, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    add-int/2addr v8, v9

    .line 1001
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    const-string v7, "Hostname "

    .line 1020
    .line 1021
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v2, " not verified:\n    certificate: "

    .line 1028
    .line 1029
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v2, "\n    DN: "

    .line 1036
    .line 1037
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v2, "\n    subjectAltNames: "

    .line 1044
    .line 1045
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw v1

    .line 1059
    :cond_422
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 1060
    .line 1061
    iget-boolean v1, v1, Lknn;->d:Z

    .line 1062
    .line 1063
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    const-string v6, "Unable to find acceptable protocols. isFallback="

    .line 1081
    .line 1082
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    const-string v1, ", modes="

    .line 1089
    .line 1090
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v1, ", supported protocols="

    .line 1097
    .line 1098
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v0
    :try_end_457
    .catch Ljava/lang/AssertionError; {:try_start_3b7 .. :try_end_457} :catch_45a
    .catchall {:try_start_3b7 .. :try_end_457} :catchall_457

    .line 1112
    :catchall_457
    move-exception v0

    .line 1113
    move-object v7, v3

    .line 1114
    goto :goto_470

    .line 1115
    :catch_45a
    move-exception v0

    .line 1116
    move-object v7, v3

    .line 1117
    goto :goto_462

    .line 1118
    :catchall_45d
    move-exception v0

    .line 1119
    const/4 v7, 0x0

    .line 1120
    goto :goto_470

    .line 1121
    :catch_460
    move-exception v0

    .line 1122
    const/4 v7, 0x0

    .line 1123
    :goto_462
    :try_start_462
    invoke-static {v0}, Lknu;->h(Ljava/lang/AssertionError;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_46e

    .line 1128
    .line 1129
    new-instance v1, Ljava/io/IOException;

    .line 1130
    .line 1131
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1132
    .line 1133
    .line 1134
    throw v1

    .line 1135
    :cond_46e
    throw v0
    :try_end_46f
    .catchall {:try_start_462 .. :try_end_46f} :catchall_46f

    .line 1136
    :catchall_46f
    move-exception v0

    .line 1137
    :goto_470
    if-eqz v7, :cond_477

    .line 1138
    .line 1139
    sget-object v1, Lknt;->a:Lknt;

    .line 1140
    .line 1141
    invoke-virtual {v1, v7}, Lknt;->f(Ljavax/net/ssl/SSLSocket;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_477
    invoke-static {v7}, Lknu;->f(Ljava/net/Socket;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0
.end method


# virtual methods
.method public final a(IIILknn;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lkqa;->b:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, Lknt;->a:Lknt;

    .line 7
    .line 8
    iget-object v1, p0, Lkqa;->b:Ljava/net/Socket;

    .line 9
    .line 10
    iget-object v2, p0, Lkqa;->a:Lknl;

    .line 11
    .line 12
    iget-object v2, v2, Lknl;->c:Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lknt;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_10
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_10} :catch_8c

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkqa;->b:Ljava/net/Socket;

    .line 18
    .line 19
    invoke-static {p1}, Llxj;->ac(Ljava/net/Socket;)Lmqe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Llxj;->Z(Lmqe;)Lmpl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkqa;->h:Lmpl;

    .line 28
    .line 29
    iget-object p1, p0, Lkqa;->b:Ljava/net/Socket;

    .line 30
    .line 31
    invoke-static {p1}, Llxj;->aa(Ljava/net/Socket;)Lmqd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Llxj;->Y(Lmqd;)Lmpk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkqa;->i:Lmpk;

    .line 40
    .line 41
    iget-object p1, p0, Lkqa;->a:Lknl;

    .line 42
    .line 43
    iget-object p1, p1, Lknl;->a:Lkmm;

    .line 44
    .line 45
    iget-object v0, p1, Lkmm;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    .line 47
    if-eqz v0, :cond_34

    .line 48
    .line 49
    invoke-direct {p0, p2, p3, p4}, Lkqa;->d(IILknn;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    sget-object p2, Lkne;->b:Lkne;

    .line 54
    .line 55
    iput-object p2, p0, Lkqa;->e:Lkne;

    .line 56
    .line 57
    iget-object p2, p0, Lkqa;->b:Ljava/net/Socket;

    .line 58
    .line 59
    iput-object p2, p0, Lkqa;->c:Ljava/net/Socket;

    .line 60
    .line 61
    :goto_3c
    iget-object p2, p0, Lkqa;->e:Lkne;

    .line 62
    .line 63
    sget-object p3, Lkne;->c:Lkne;

    .line 64
    .line 65
    if-eq p2, p3, :cond_4a

    .line 66
    .line 67
    iget-object p2, p0, Lkqa;->e:Lkne;

    .line 68
    .line 69
    sget-object p3, Lkne;->d:Lkne;

    .line 70
    .line 71
    if-ne p2, p3, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    :goto_4a
    iget-object p2, p0, Lkqa;->c:Ljava/net/Socket;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lkof;

    .line 82
    .line 83
    invoke-direct {p2}, Lkof;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object p4, p0, Lkqa;->c:Ljava/net/Socket;

    .line 87
    .line 88
    iget-object p1, p1, Lkmm;->a:Lkna;

    .line 89
    .line 90
    iget-object v0, p0, Lkqa;->h:Lmpl;

    .line 91
    .line 92
    iget-object v1, p0, Lkqa;->i:Lmpk;

    .line 93
    .line 94
    iput-object p4, p2, Lkof;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p1, p1, Lkna;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, p2, Lkof;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, p2, Lkof;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, p2, Lkof;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p1, p0, Lkqa;->e:Lkne;

    .line 105
    .line 106
    iput-object p1, p2, Lkof;->e:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Lkok;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lkok;-><init>(Lkof;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p1, Lkok;->q:Lknx;

    .line 114
    .line 115
    invoke-interface {p2}, Lknx;->c()V

    .line 116
    .line 117
    .line 118
    iget-object p4, p1, Lkok;->l:Lkpa;

    .line 119
    .line 120
    invoke-interface {p2, p4}, Lknx;->g(Lkpa;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Lkpa;->f()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    const/high16 v0, 0x10000

    .line 128
    .line 129
    if-eq p4, v0, :cond_89

    .line 130
    .line 131
    const/high16 v0, -0x10000

    .line 132
    .line 133
    add-int/2addr p4, v0

    .line 134
    int-to-long v0, p4

    .line 135
    invoke-interface {p2, p3, v0, v1}, Lknx;->h(IJ)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iput-object p1, p0, Lkqa;->f:Lkok;

    .line 139
    .line 140
    return-void

    .line 141
    :catch_8c
    iget-object p0, p0, Lkqa;->a:Lknl;

    .line 142
    .line 143
    iget-object p0, p0, Lknl;->c:Ljava/net/InetSocketAddress;

    .line 144
    .line 145
    new-instance p1, Ljava/net/ConnectException;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p2, "Failed to connect to "

    .line 152
    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final b(Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lkqa;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_48

    .line 9
    .line 10
    iget-object v0, p0, Lkqa;->c:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_48

    .line 17
    .line 18
    iget-object v0, p0, Lkqa;->c:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    iget-object v0, p0, Lkqa;->f:Lkok;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    if-eqz p1, :cond_47

    .line 34
    .line 35
    :try_start_22
    iget-object p1, p0, Lkqa;->c:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_28
    .catch Ljava/net/SocketTimeoutException; {:try_start_22 .. :try_end_28} :catch_47
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_28} :catch_46

    .line 41
    :try_start_28
    iget-object v0, p0, Lkqa;->c:Ljava/net/Socket;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkqa;->h:Lmpl;

    .line 47
    .line 48
    invoke-interface {v0}, Lmpl;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_33
    .catchall {:try_start_28 .. :try_end_33} :catchall_3f

    .line 52
    iget-object p0, p0, Lkqa;->c:Ljava/net/Socket;

    .line 53
    .line 54
    if-eqz v0, :cond_3b

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    iget-object p0, p0, Lkqa;->c:Ljava/net/Socket;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_46
    .catch Ljava/net/SocketTimeoutException; {:try_start_37 .. :try_end_46} :catch_47
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_46} :catch_46

    .line 71
    :catch_46
    return v1

    .line 72
    :catch_47
    :cond_47
    return v2

    .line 73
    :cond_48
    :goto_48
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lkqa;->a:Lknl;

    .line 2
    .line 3
    iget-object v1, v0, Lknl;->a:Lkmm;

    .line 4
    .line 5
    iget-object v1, v1, Lkmm;->a:Lkna;

    .line 6
    .line 7
    iget-object v2, v0, Lknl;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lknl;->c:Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lkqa;->d:Lkmx;

    .line 20
    .line 21
    if-eqz v3, :cond_19

    .line 22
    .line 23
    iget-object v3, v3, Lkmx;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v3, "none"

    .line 27
    .line 28
    :goto_1b
    iget v4, v1, Lkna;->c:I

    .line 29
    .line 30
    iget-object v1, v1, Lkna;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lkqa;->e:Lkne;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "Connection{"

    .line 41
    .line 42
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ":"

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", proxy="

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " hostAddress="

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " cipherSuite="

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " protocol="

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, "}"

    .line 89
    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
