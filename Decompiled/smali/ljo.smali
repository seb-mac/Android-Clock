###### Class defpackage.ljo (ljo)
.class public final Lljo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lljr;

.field public final b:Llhk;


# direct methods
.method public constructor <init>(Lljr;Llhk;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljo;->a:Lljr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "savedListener"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lljo;->b:Llhk;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "serviceConfig"

    .line 4
    .line 5
    sget-object v0, Lljr;->b:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "run"

    .line 14
    .line 15
    const-string v5, "io.grpc.internal.DnsNameResolver$Resolve"

    .line 16
    .line 17
    if-eqz v3, :cond_25

    .line 18
    .line 19
    iget-object v3, v1, Lljo;->a:Lljr;

    .line 20
    .line 21
    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 22
    .line 23
    iget-object v3, v3, Lljr;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v7, "Attempting DNS resolution of "

    .line 30
    .line 31
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v6, v5, v4, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v3, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :try_start_29
    iget-object v9, v1, Lljo;->a:Lljr;

    .line 43
    .line 44
    iget-object v10, v9, Lljr;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget v11, v9, Lljr;->k:I

    .line 47
    .line 48
    invoke-static {v10, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    instance-of v13, v12, Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    if-nez v13, :cond_39

    .line 55
    .line 56
    move-object v12, v8

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {v12}, Llni;->a(Ljava/net/InetSocketAddress;)Llff;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    :goto_3d
    if-eqz v12, :cond_45

    .line 63
    .line 64
    new-instance v13, Llcp;

    .line 65
    .line 66
    invoke-direct {v13, v12}, Llcp;-><init>(Ljava/net/SocketAddress;)V

    .line 67
    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v13, v8

    .line 71
    :goto_46
    if-eqz v13, :cond_72

    .line 72
    .line 73
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5b

    .line 80
    .line 81
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 82
    .line 83
    const-string v9, "Using proxy address "

    .line 84
    .line 85
    invoke-static {v13, v9}, La;->bm(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v0, v2, v5, v4, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 93
    .line 94
    sget-object v0, Llbs;->a:Llbs;

    .line 95
    .line 96
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v4, Llfo;

    .line 101
    .line 102
    invoke-direct {v4, v8, v2}, Llfo;-><init>(Llfm;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Llev;

    .line 106
    .line 107
    invoke-direct {v2, v4, v0, v8}, Llev;-><init>(Llfo;Llbs;Llet;)V

    .line 108
    .line 109
    .line 110
    move-object v8, v2

    .line 111
    move/from16 v16, v7

    .line 112
    .line 113
    goto/16 :goto_327

    .line 114
    .line 115
    :cond_72
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    sget-object v4, Llbs;->a:Llbs;
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_76} :catch_34b
    .catchall {:try_start_29 .. :try_end_76} :catchall_346

    .line 118
    .line 119
    :try_start_76
    iget v0, v9, Lljr;->r:I

    .line 120
    .line 121
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_ab

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Ljava/net/InetAddress;

    .line 157
    .line 158
    new-instance v12, Llcp;

    .line 159
    .line 160
    new-instance v13, Ljava/net/InetSocketAddress;

    .line 161
    .line 162
    invoke-direct {v13, v10, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v12, v13}, Llcp;-><init>(Ljava/net/SocketAddress;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_91

    .line 172
    :cond_ab
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v5, Llfo;

    .line 177
    .line 178
    invoke-direct {v5, v8, v0}, Llfo;-><init>(Llfm;Ljava/lang/Object;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_b4} :catch_b5
    .catchall {:try_start_76 .. :try_end_b4} :catchall_346

    .line 179
    .line 180
    .line 181
    goto :goto_de

    .line 182
    :catch_b5
    move-exception v0

    .line 183
    move-object v15, v0

    .line 184
    :try_start_b7
    sget-object v10, Lljr;->b:Ljava/util/logging/Logger;

    .line 185
    .line 186
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 187
    .line 188
    const-string v12, "io.grpc.internal.DnsNameResolver"

    .line 189
    .line 190
    const-string v13, "doResolve"

    .line 191
    .line 192
    const-string v14, "Address resolution failure"

    .line 193
    .line 194
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Llfm;->k:Llfm;

    .line 198
    .line 199
    iget-object v5, v9, Lljr;->j:Ljava/lang/String;

    .line 200
    .line 201
    const-string v10, "Unable to resolve host "

    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v0, v5}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v15}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Llfo;->b(Llfm;)Llfo;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_de
    sget-boolean v0, Lljr;->f:Z

    .line 224
    .line 225
    if-eqz v0, :cond_31e

    .line 226
    .line 227
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 228
    .line 229
    sget-boolean v0, Lljr;->d:Z

    .line 230
    .line 231
    sget-boolean v11, Lljr;->e:Z

    .line 232
    .line 233
    iget-object v12, v9, Lljr;->j:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v0, :cond_ee

    .line 236
    .line 237
    :goto_ec
    move-object v0, v8

    .line 238
    goto :goto_136

    .line 239
    :cond_ee
    const-string v0, "localhost"

    .line 240
    .line 241
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f9

    .line 246
    .line 247
    if-nez v11, :cond_124

    .line 248
    .line 249
    goto :goto_ec

    .line 250
    :cond_f9
    const-string v0, ":"

    .line 251
    .line 252
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_102

    .line 257
    .line 258
    goto :goto_ec

    .line 259
    :cond_102
    move v11, v6

    .line 260
    move v0, v7

    .line 261
    :goto_104
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v0, v13, :cond_121

    .line 266
    .line 267
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    const/16 v14, 0x2e

    .line 272
    .line 273
    if-eq v13, v14, :cond_11e

    .line 274
    .line 275
    const/16 v14, 0x30

    .line 276
    .line 277
    if-lt v13, v14, :cond_11c

    .line 278
    .line 279
    const/16 v14, 0x39

    .line 280
    .line 281
    if-gt v13, v14, :cond_11c

    .line 282
    .line 283
    move v13, v6

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v13, v7

    .line 286
    :goto_11d
    and-int/2addr v11, v13

    .line 287
    :cond_11e
    add-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    goto :goto_104

    .line 290
    :cond_121
    if-eqz v11, :cond_124

    .line 291
    .line 292
    goto :goto_ec

    .line 293
    :cond_124
    iget-object v0, v9, Lljr;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lljp;

    .line 300
    .line 301
    if-nez v0, :cond_136

    .line 302
    .line 303
    sget-object v11, Lljr;->g:Lljq;

    .line 304
    .line 305
    if-eqz v11, :cond_136

    .line 306
    .line 307
    invoke-interface {v11}, Lljq;->a()Lljp;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_136
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_136} :catch_34b
    .catchall {:try_start_b7 .. :try_end_136} :catchall_346

    .line 311
    :cond_136
    :goto_136
    if-eqz v0, :cond_14d

    .line 312
    .line 313
    :try_start_138
    invoke-interface {v0}, Lljp;->a()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v10
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_13c} :catch_13d
    .catchall {:try_start_138 .. :try_end_13c} :catchall_346

    .line 317
    goto :goto_14d

    .line 318
    :catch_13d
    move-exception v0

    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    :try_start_140
    sget-object v11, Lljr;->b:Ljava/util/logging/Logger;

    .line 322
    .line 323
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 324
    .line 325
    const-string v13, "io.grpc.internal.DnsNameResolver"

    .line 326
    .line 327
    const-string v14, "resolveServiceConfig"

    .line 328
    .line 329
    const-string v15, "ServiceConfig resolution failure"

    .line 330
    .line 331
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_307

    .line 339
    .line 340
    iget-object v11, v9, Lljr;->h:Ljava/util/Random;

    .line 341
    .line 342
    invoke-static {}, Lljr;->e()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12
    :try_end_159
    .catch Ljava/io/IOException; {:try_start_140 .. :try_end_159} :catch_34b
    .catchall {:try_start_140 .. :try_end_159} :catchall_346

    .line 346
    :try_start_159
    new-instance v13, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    :goto_162
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1eb

    .line 360
    .line 361
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/String;

    .line 366
    .line 367
    const-string v14, "grpc_config="

    .line 368
    .line 369
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-nez v14, :cond_18a

    .line 374
    .line 375
    sget-object v15, Lljr;->b:Ljava/util/logging/Logger;

    .line 376
    .line 377
    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 378
    .line 379
    const-string v17, "io.grpc.internal.DnsNameResolver"

    .line 380
    .line 381
    const-string v18, "parseTxtResults"

    .line 382
    .line 383
    const-string v19, "Ignoring non service config {0}"

    .line 384
    .line 385
    new-array v14, v6, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v0, v14, v7

    .line 388
    .line 389
    move-object/from16 v20, v14

    .line 390
    .line 391
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_162

    .line 395
    :cond_18a
    const/16 v14, 0xc

    .line 396
    .line 397
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v14, Llla;->a:Ljava/util/logging/Logger;

    .line 402
    .line 403
    new-instance v14, Ljqg;

    .line 404
    .line 405
    new-instance v15, Ljava/io/StringReader;

    .line 406
    .line 407
    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v14, v15}, Ljqg;-><init>(Ljava/io/Reader;)V
    :try_end_19c
    .catch Ljava/io/IOException; {:try_start_159 .. :try_end_19c} :catch_2dc
    .catch Ljava/lang/RuntimeException; {:try_start_159 .. :try_end_19c} :catch_2da
    .catchall {:try_start_159 .. :try_end_19c} :catchall_346

    .line 411
    .line 412
    .line 413
    :try_start_19c
    invoke-static {v14}, Llla;->a(Ljqg;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v15
    :try_end_1a0
    .catchall {:try_start_19c .. :try_end_1a0} :catchall_1d5

    .line 417
    :try_start_1a0
    invoke-virtual {v14}, Ljqg;->close()V
    :try_end_1a3
    .catch Ljava/io/IOException; {:try_start_1a0 .. :try_end_1a3} :catch_1a4
    .catch Ljava/lang/RuntimeException; {:try_start_1a0 .. :try_end_1a3} :catch_2da
    .catchall {:try_start_1a0 .. :try_end_1a3} :catchall_346

    .line 418
    .line 419
    .line 420
    goto :goto_1b4

    .line 421
    :catch_1a4
    move-exception v0

    .line 422
    move-object/from16 v21, v0

    .line 423
    .line 424
    :try_start_1a7
    sget-object v16, Llla;->a:Ljava/util/logging/Logger;

    .line 425
    .line 426
    sget-object v17, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 427
    .line 428
    const-string v18, "io.grpc.internal.JsonParser"

    .line 429
    .line 430
    const-string v19, "parse"

    .line 431
    .line 432
    const-string v20, "Failed to close"

    .line 433
    .line 434
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :goto_1b4
    instance-of v0, v15, Ljava/util/List;

    .line 438
    .line 439
    if-eqz v0, :cond_1c1

    .line 440
    .line 441
    check-cast v15, Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v15}, Llhm;->m(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_162

    .line 450
    :cond_1c1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 451
    .line 452
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v10, "wrong type "

    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_1d5
    .catch Ljava/io/IOException; {:try_start_1a7 .. :try_end_1d5} :catch_2dc
    .catch Ljava/lang/RuntimeException; {:try_start_1a7 .. :try_end_1d5} :catch_2da
    .catchall {:try_start_1a7 .. :try_end_1d5} :catchall_346

    .line 470
    :catchall_1d5
    move-exception v0

    .line 471
    move-object v2, v0

    .line 472
    :try_start_1d7
    invoke-virtual {v14}, Ljqg;->close()V
    :try_end_1da
    .catch Ljava/io/IOException; {:try_start_1d7 .. :try_end_1da} :catch_1db
    .catch Ljava/lang/RuntimeException; {:try_start_1d7 .. :try_end_1da} :catch_2da
    .catchall {:try_start_1d7 .. :try_end_1da} :catchall_346

    .line 473
    .line 474
    .line 475
    goto :goto_1ea

    .line 476
    :catch_1db
    move-exception v0

    .line 477
    move-object v15, v0

    .line 478
    :try_start_1dd
    sget-object v10, Llla;->a:Ljava/util/logging/Logger;

    .line 479
    .line 480
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 481
    .line 482
    const-string v12, "io.grpc.internal.JsonParser"

    .line 483
    .line 484
    const-string v13, "parse"

    .line 485
    .line 486
    const-string v14, "Failed to close"

    .line 487
    .line 488
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :goto_1ea
    throw v2
    :try_end_1eb
    .catch Ljava/io/IOException; {:try_start_1dd .. :try_end_1eb} :catch_2dc
    .catch Ljava/lang/RuntimeException; {:try_start_1dd .. :try_end_1eb} :catch_2da
    .catchall {:try_start_1dd .. :try_end_1eb} :catchall_346

    .line 492
    :cond_1eb
    :try_start_1eb
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object v10, v8

    .line 497
    :goto_1f0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-eqz v13, :cond_2ce

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, Ljava/util/Map;
    :try_end_1fc
    .catch Ljava/io/IOException; {:try_start_1eb .. :try_end_1fc} :catch_34b
    .catchall {:try_start_1eb .. :try_end_1fc} :catchall_346

    .line 508
    .line 509
    :try_start_1fc
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    :goto_204
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-eqz v14, :cond_224

    .line 522
    .line 523
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    check-cast v14, Ljava/util/Map$Entry;

    .line 528
    .line 529
    sget-object v15, Lljr;->c:Ljava/util/Set;
    :try_end_212
    .catch Ljava/lang/RuntimeException; {:try_start_1fc .. :try_end_212} :catch_2b9
    .catch Ljava/io/IOException; {:try_start_1fc .. :try_end_212} :catch_34b
    .catchall {:try_start_1fc .. :try_end_212} :catchall_346

    .line 530
    .line 531
    move/from16 v16, v7

    .line 532
    .line 533
    :try_start_214
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    const-string v15, "Bad key: %s"

    .line 542
    .line 543
    invoke-static {v7, v15, v14}, Lipj;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    move/from16 v7, v16

    .line 547
    .line 548
    goto :goto_204

    .line 549
    :cond_224
    move/from16 v16, v7

    .line 550
    .line 551
    const-string v7, "clientLanguage"

    .line 552
    .line 553
    invoke-static {v10, v7}, Llhm;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    if-eqz v7, :cond_24f

    .line 558
    .line 559
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-nez v13, :cond_24f

    .line 564
    .line 565
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    :cond_238
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    if-eqz v13, :cond_24d

    .line 574
    .line 575
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    check-cast v13, Ljava/lang/String;

    .line 580
    .line 581
    const-string v14, "java"

    .line 582
    .line 583
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    if-eqz v13, :cond_238

    .line 588
    .line 589
    goto :goto_24f

    .line 590
    :cond_24d
    move-object v10, v8

    .line 591
    goto :goto_29d

    .line 592
    :cond_24f
    :goto_24f
    const-string v7, "percentage"

    .line 593
    .line 594
    invoke-static {v10, v7}, Llhm;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    if-eqz v7, :cond_272

    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    const/16 v14, 0x64

    .line 605
    .line 606
    if-ltz v13, :cond_263

    .line 607
    .line 608
    if-gt v13, v14, :cond_263

    .line 609
    .line 610
    move v15, v6

    .line 611
    goto :goto_265

    .line 612
    :cond_263
    move/from16 v15, v16

    .line 613
    .line 614
    :goto_265
    const-string v8, "Bad percentage: %s"

    .line 615
    .line 616
    invoke-static {v15, v8, v7}, Lipj;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v11, v14}, Ljava/util/Random;->nextInt(I)I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-lt v7, v13, :cond_272

    .line 624
    .line 625
    :cond_270
    const/4 v10, 0x0

    .line 626
    goto :goto_29d

    .line 627
    :cond_272
    const-string v7, "clientHostname"

    .line 628
    .line 629
    invoke-static {v10, v7}, Llhm;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    if-eqz v7, :cond_296

    .line 634
    .line 635
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-nez v8, :cond_296

    .line 640
    .line 641
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    :cond_284
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_270

    .line 650
    .line 651
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    check-cast v8, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_284

    .line 662
    .line 663
    :cond_296
    invoke-static {v10, v2}, Llhm;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    if-eqz v7, :cond_2a5

    .line 668
    .line 669
    move-object v10, v7

    .line 670
    :goto_29d
    if-eqz v10, :cond_2a0

    .line 671
    .line 672
    goto :goto_2d0

    .line 673
    :cond_2a0
    move/from16 v7, v16

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    goto/16 :goto_1f0

    .line 677
    .line 678
    :cond_2a5
    new-instance v0, Lirg;

    .line 679
    .line 680
    const-string v7, "key \'%s\' missing in \'%s\'"

    .line 681
    .line 682
    new-array v8, v3, [Ljava/lang/Object;

    .line 683
    .line 684
    aput-object v10, v8, v16

    .line 685
    .line 686
    aput-object v2, v8, v6

    .line 687
    .line 688
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-direct {v0, v2}, Lirg;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0
    :try_end_2b7
    .catch Ljava/lang/RuntimeException; {:try_start_214 .. :try_end_2b7} :catch_2b7
    .catch Ljava/io/IOException; {:try_start_214 .. :try_end_2b7} :catch_344
    .catchall {:try_start_214 .. :try_end_2b7} :catchall_342

    .line 696
    :catch_2b7
    move-exception v0

    .line 697
    goto :goto_2bc

    .line 698
    :catch_2b9
    move-exception v0

    .line 699
    move/from16 v16, v7

    .line 700
    .line 701
    :goto_2bc
    :try_start_2bc
    sget-object v2, Llfm;->d:Llfm;

    .line 702
    .line 703
    const-string v7, "failed to pick service config choice"

    .line 704
    .line 705
    invoke-virtual {v2, v7}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2, v0}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v2, Llet;

    .line 714
    .line 715
    invoke-direct {v2, v0}, Llet;-><init>(Llfm;)V

    .line 716
    .line 717
    .line 718
    goto :goto_2f0

    .line 719
    :cond_2ce
    move/from16 v16, v7

    .line 720
    .line 721
    :goto_2d0
    if-nez v10, :cond_2d4

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    goto :goto_2f0

    .line 725
    :cond_2d4
    new-instance v2, Llet;

    .line 726
    .line 727
    invoke-direct {v2, v10}, Llet;-><init>(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_2f0

    .line 731
    :catch_2da
    move-exception v0

    .line 732
    goto :goto_2dd

    .line 733
    :catch_2dc
    move-exception v0

    .line 734
    :goto_2dd
    move/from16 v16, v7

    .line 735
    .line 736
    sget-object v2, Llfm;->d:Llfm;

    .line 737
    .line 738
    const-string v7, "failed to parse TXT records"

    .line 739
    .line 740
    invoke-virtual {v2, v7}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2, v0}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v2, Llet;

    .line 749
    .line 750
    invoke-direct {v2, v0}, Llet;-><init>(Llfm;)V

    .line 751
    .line 752
    .line 753
    :goto_2f0
    if-eqz v2, :cond_320

    .line 754
    .line 755
    iget-object v0, v2, Llet;->a:Llfm;

    .line 756
    .line 757
    if-eqz v0, :cond_2fc

    .line 758
    .line 759
    new-instance v2, Llet;

    .line 760
    .line 761
    invoke-direct {v2, v0}, Llet;-><init>(Llfm;)V

    .line 762
    .line 763
    .line 764
    goto :goto_321

    .line 765
    :cond_2fc
    iget-object v0, v2, Llet;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Ljava/util/Map;

    .line 768
    .line 769
    iget-object v2, v9, Lljr;->n:Llew;

    .line 770
    .line 771
    invoke-virtual {v2, v0}, Llew;->a(Ljava/util/Map;)Llet;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    goto :goto_321

    .line 776
    :cond_307
    move/from16 v16, v7

    .line 777
    .line 778
    sget-object v7, Lljr;->b:Ljava/util/logging/Logger;

    .line 779
    .line 780
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 781
    .line 782
    const-string v0, "io.grpc.internal.DnsNameResolver"

    .line 783
    .line 784
    const-string v10, "resolveServiceConfig"

    .line 785
    .line 786
    const-string v11, "No TXT records found for {0}"

    .line 787
    .line 788
    iget-object v2, v9, Lljr;->j:Ljava/lang/String;

    .line 789
    .line 790
    new-array v12, v6, [Ljava/lang/Object;

    .line 791
    .line 792
    aput-object v2, v12, v16

    .line 793
    .line 794
    move-object v9, v0

    .line 795
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_320

    .line 799
    :cond_31e
    move/from16 v16, v7

    .line 800
    .line 801
    :cond_320
    :goto_320
    const/4 v2, 0x0

    .line 802
    :goto_321
    new-instance v0, Llev;

    .line 803
    .line 804
    invoke-direct {v0, v5, v4, v2}, Llev;-><init>(Llfo;Llbs;Llet;)V
    :try_end_326
    .catch Ljava/io/IOException; {:try_start_2bc .. :try_end_326} :catch_344
    .catchall {:try_start_2bc .. :try_end_326} :catchall_342

    .line 805
    .line 806
    .line 807
    move-object v8, v0

    .line 808
    :goto_327
    :try_start_327
    iget-object v0, v1, Lljo;->a:Lljr;

    .line 809
    .line 810
    iget-object v0, v0, Lljr;->m:Llfs;

    .line 811
    .line 812
    new-instance v2, Lljk;

    .line 813
    .line 814
    const/16 v4, 0x8

    .line 815
    .line 816
    invoke-direct {v2, v1, v8, v4}, Lljk;-><init>(Lljo;Llev;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0, v2}, Llfs;->execute(Ljava/lang/Runnable;)V
    :try_end_335
    .catch Ljava/io/IOException; {:try_start_327 .. :try_end_335} :catch_340
    .catchall {:try_start_327 .. :try_end_335} :catchall_33e

    .line 820
    .line 821
    .line 822
    iget-object v0, v8, Llev;->a:Llfo;

    .line 823
    .line 824
    invoke-virtual {v0}, Llfo;->d()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_368

    .line 829
    .line 830
    goto :goto_36a

    .line 831
    :catchall_33e
    move-exception v0

    .line 832
    goto :goto_377

    .line 833
    :catch_340
    move-exception v0

    .line 834
    goto :goto_34f

    .line 835
    :catchall_342
    move-exception v0

    .line 836
    goto :goto_349

    .line 837
    :catch_344
    move-exception v0

    .line 838
    goto :goto_34e

    .line 839
    :catchall_346
    move-exception v0

    .line 840
    move/from16 v16, v7

    .line 841
    .line 842
    :goto_349
    const/4 v8, 0x0

    .line 843
    goto :goto_377

    .line 844
    :catch_34b
    move-exception v0

    .line 845
    move/from16 v16, v7

    .line 846
    .line 847
    :goto_34e
    const/4 v8, 0x0

    .line 848
    :goto_34f
    :try_start_34f
    iget-object v2, v1, Lljo;->a:Lljr;

    .line 849
    .line 850
    iget-object v2, v2, Lljr;->m:Llfs;

    .line 851
    .line 852
    new-instance v4, Lljk;

    .line 853
    .line 854
    const/16 v5, 0x9

    .line 855
    .line 856
    invoke-direct {v4, v1, v0, v5}, Lljk;-><init>(Lljo;Ljava/io/IOException;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v4}, Llfs;->execute(Ljava/lang/Runnable;)V
    :try_end_35d
    .catchall {:try_start_34f .. :try_end_35d} :catchall_33e

    .line 860
    .line 861
    .line 862
    if-eqz v8, :cond_368

    .line 863
    .line 864
    iget-object v0, v8, Llev;->a:Llfo;

    .line 865
    .line 866
    invoke-virtual {v0}, Llfo;->d()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_368

    .line 871
    .line 872
    goto :goto_36a

    .line 873
    :cond_368
    move/from16 v6, v16

    .line 874
    .line 875
    :goto_36a
    iget-object v0, v1, Lljo;->a:Lljr;

    .line 876
    .line 877
    new-instance v2, Leet;

    .line 878
    .line 879
    invoke-direct {v2, v1, v6, v3}, Leet;-><init>(Lljo;ZI)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v0, Lljr;->m:Llfs;

    .line 883
    .line 884
    invoke-virtual {v0, v2}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :goto_377
    if-eqz v8, :cond_382

    .line 889
    .line 890
    iget-object v2, v8, Llev;->a:Llfo;

    .line 891
    .line 892
    invoke-virtual {v2}, Llfo;->d()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_382

    .line 897
    .line 898
    goto :goto_384

    .line 899
    :cond_382
    move/from16 v6, v16

    .line 900
    .line 901
    :goto_384
    iget-object v2, v1, Lljo;->a:Lljr;

    .line 902
    .line 903
    new-instance v4, Leet;

    .line 904
    .line 905
    invoke-direct {v4, v1, v6, v3}, Leet;-><init>(Lljo;ZI)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v2, Lljr;->m:Llfs;

    .line 909
    .line 910
    invoke-virtual {v1, v4}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 911
    .line 912
    .line 913
    throw v0
.end method
