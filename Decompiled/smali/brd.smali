###### Class defpackage.brd (brd)
.class final Lbrd;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Lbnk;

.field final synthetic c:Lbre;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbnk;Lbre;Llva;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lbrd;->b:Lbnk;

    .line 2
    .line 3
    iput-object p2, p0, Lbrd;->c:Lbre;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmec;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lbrd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbrd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lbrd;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_190

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lbrd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lmec;

    .line 15
    .line 16
    iget-object v1, p0, Lbrd;->b:Lbnk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbnk;->a()Landroid/net/NetworkRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x3

    .line 23
    const/16 v4, 0x1e

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v2, :cond_75

    .line 30
    .line 31
    iget v1, v1, Lbnk;->j:I

    .line 32
    .line 33
    sget v2, Lbob;->a:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_26

    .line 36
    .line 37
    move-object v2, v8

    .line 38
    goto :goto_75

    .line 39
    :cond_26
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v9, 0xc

    .line 45
    .line 46
    invoke-virtual {v2, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    invoke-virtual {v2, v9}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v9, 0xf

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v9, 0xd

    .line 63
    .line 64
    invoke-virtual {v2, v9}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    if-lt v9, v4, :cond_56

    .line 71
    .line 72
    sget v9, Lbob;->f:I

    .line 73
    .line 74
    if-ne v1, v9, :cond_56

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_75

    .line 87
    :cond_56
    sub-int/2addr v1, v5

    .line 88
    if-eq v1, v6, :cond_6b

    .line 89
    .line 90
    if-eq v1, v3, :cond_64

    .line 91
    .line 92
    const/4 v9, 0x4

    .line 93
    if-eq v1, v9, :cond_5f

    .line 94
    .line 95
    goto :goto_71

    .line 96
    :cond_5f
    invoke-virtual {v2, v7}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_71

    .line 101
    :cond_64
    const/16 v1, 0x12

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_71
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_75
    :goto_75
    if-nez v2, :cond_7f

    .line 119
    .line 120
    iget-object p0, p1, Lmdt;->b:Lmds;

    .line 121
    .line 122
    invoke-interface {p0, v8}, Lmds;->u(Ljava/lang/Throwable;)Z

    .line 123
    .line 124
    .line 125
    sget-object p0, Lltl;->a:Lltl;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7f
    iget-object v1, p0, Lbrd;->c:Lbre;

    .line 129
    .line 130
    new-instance v9, Layl;

    .line 131
    .line 132
    const/4 v10, 0x5

    .line 133
    invoke-direct {v9, v1, p1, v8, v10}, Layl;-><init>(Lbre;Lmec;Llva;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v8, v7, v9, v3}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v8, Layd;

    .line 141
    .line 142
    invoke-direct {v8, v3, p1, v6}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/4 v9, 0x7

    .line 148
    if-lt v3, v4, :cond_111

    .line 149
    .line 150
    sget-object v3, Lbrh;->a:Lbrh;

    .line 151
    .line 152
    iget-object v1, v1, Lbre;->a:Landroid/net/ConnectivityManager;

    .line 153
    .line 154
    const-string v3, "connManager"

    .line 155
    .line 156
    invoke-static {v1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v3, Lbrh;->b:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v3

    .line 162
    :try_start_a1
    sget-object v4, Lbrh;->c:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_d7

    .line 169
    .line 170
    invoke-static {}, Lboa;->a()Lboa;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v6, Lbrj;->a:Ljava/lang/String;

    .line 175
    .line 176
    const-string v10, "NetworkRequestConstraintController register shared callback"

    .line 177
    .line 178
    invoke-virtual {v4, v6, v10}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_a1 .. :try_end_b4} :catchall_10e

    .line 179
    .line 180
    .line 181
    :try_start_b4
    sget-object v4, Lbrh;->a:Lbrh;

    .line 182
    .line 183
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_b9
    .catch Ljava/lang/SecurityException; {:try_start_b4 .. :try_end_b9} :catch_ba
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_10e

    .line 184
    .line 185
    .line 186
    goto :goto_ff

    .line 187
    :catch_ba
    move-exception v1

    .line 188
    :try_start_bb
    invoke-static {}, Lboa;->a()Lboa;

    .line 189
    .line 190
    .line 191
    sget-object v2, Lbrj;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v4, "NetworkRequestConstraintController couldn\'t register callback"

    .line 194
    .line 195
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    new-instance v1, Lbrb;

    .line 199
    .line 200
    invoke-direct {v1, v9}, Lbrb;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v1, Lbda;

    .line 207
    .line 208
    const/16 v2, 0x8

    .line 209
    .line 210
    invoke-direct {v1, v2}, Lbda;-><init>(I)V
    :try_end_d4
    .catchall {:try_start_bb .. :try_end_d4} :catchall_10e

    .line 211
    .line 212
    .line 213
    monitor-exit v3

    .line 214
    goto/16 :goto_180

    .line 215
    .line 216
    :cond_d7
    :try_start_d7
    sget-boolean v4, Lbrh;->e:Z

    .line 217
    .line 218
    if-eqz v4, :cond_ff

    .line 219
    .line 220
    sget-object v4, Lbrh;->f:Ljava/lang/Boolean;

    .line 221
    .line 222
    if-eqz v4, :cond_ff

    .line 223
    .line 224
    invoke-static {}, Lboa;->a()Lboa;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v6, Lbrj;->a:Ljava/lang/String;

    .line 229
    .line 230
    const-string v10, "NetworkRequestConstraintController send initial capabilities"

    .line 231
    .line 232
    invoke-virtual {v4, v6, v10}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Lbrh;->d:Landroid/net/NetworkCapabilities;

    .line 236
    .line 237
    sget-object v6, Lbrh;->a:Lbrh;

    .line 238
    .line 239
    invoke-virtual {v6, v2, v4}, Lbrh;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_f7

    .line 244
    .line 245
    sget-object v4, Lbra;->a:Lbra;

    .line 246
    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    new-instance v4, Lbrb;

    .line 249
    .line 250
    invoke-direct {v4, v9}, Lbrb;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    invoke-interface {v8, v4}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    sget-object v4, Lbrh;->c:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/net/NetworkRequest;
    :try_end_107
    .catchall {:try_start_d7 .. :try_end_107} :catchall_10e

    .line 263
    .line 264
    monitor-exit v3

    .line 265
    new-instance v2, Lbrg;

    .line 266
    .line 267
    invoke-direct {v2, v8, v1, v7}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_17f

    .line 271
    :catchall_10e
    move-exception p0

    .line 272
    monitor-exit v3

    .line 273
    throw p0

    .line 274
    :cond_111
    iget-object v1, p0, Lbrd;->c:Lbre;

    .line 275
    .line 276
    sget v3, Lbrc;->a:I

    .line 277
    .line 278
    iget-object v1, v1, Lbre;->a:Landroid/net/ConnectivityManager;

    .line 279
    .line 280
    const-string v3, "connManager"

    .line 281
    .line 282
    invoke-static {v1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lbrc;

    .line 286
    .line 287
    invoke-direct {v3, v8}, Lbrc;-><init>(Llwo;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Llxp;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    :try_start_126
    invoke-static {}, Lboa;->a()Lboa;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v10, Lbrj;->a:Ljava/lang/String;

    .line 300
    .line 301
    const-string v11, "NetworkRequestConstraintController register callback"

    .line 302
    .line 303
    invoke-virtual {v7, v10, v11}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v5, v4, Llxp;->a:Z
    :try_end_136
    .catch Ljava/lang/SecurityException; {:try_start_126 .. :try_end_136} :catch_167
    .catch Ljava/lang/RuntimeException; {:try_start_126 .. :try_end_136} :catch_137

    .line 310
    .line 311
    goto :goto_17a

    .line 312
    :catch_137
    move-exception v2

    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const-string v10, "getName(...)"

    .line 322
    .line 323
    invoke-static {v7, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v10, "<this>"

    .line 327
    .line 328
    invoke-static {v7, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v10, "TooManyRequestsException"

    .line 332
    .line 333
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_166

    .line 338
    .line 339
    invoke-static {}, Lboa;->a()Lboa;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget-object v10, Lbrj;->a:Ljava/lang/String;

    .line 344
    .line 345
    const-string v11, "NetworkRequestConstraintController couldn\'t register callback"

    .line 346
    .line 347
    invoke-virtual {v7, v10, v11, v2}, Lboa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lbrb;

    .line 351
    .line 352
    invoke-direct {v2, v9}, Lbrb;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v8, v2}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_17a

    .line 359
    :cond_166
    throw v2

    .line 360
    :catch_167
    move-exception v2

    .line 361
    invoke-static {}, Lboa;->a()Lboa;

    .line 362
    .line 363
    .line 364
    sget-object v7, Lbrj;->a:Ljava/lang/String;

    .line 365
    .line 366
    const-string v10, "NetworkRequestConstraintController couldn\'t register callback"

    .line 367
    .line 368
    invoke-static {v7, v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    .line 370
    .line 371
    new-instance v2, Lbrb;

    .line 372
    .line 373
    invoke-direct {v2, v9}, Lbrb;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v8, v2}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :goto_17a
    new-instance v2, Lbqj;

    .line 380
    .line 381
    invoke-direct {v2, v4, v1, v3, v6}, Lbqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    :goto_17f
    move-object v1, v2

    .line 385
    :goto_180
    new-instance v2, Lblr;

    .line 386
    .line 387
    const/16 v3, 0xe

    .line 388
    .line 389
    invoke-direct {v2, v1, v3}, Lblr;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iput v5, p0, Lbrd;->a:I

    .line 393
    .line 394
    invoke-static {p1, v2, p0}, Llhm;->aF(Lmec;Llwd;Llva;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    if-ne p0, v0, :cond_190

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_190
    :goto_190
    sget-object p0, Lltl;->a:Lltl;

    .line 402
    .line 403
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 5

    .line 1
    new-instance v0, Lbrd;

    .line 2
    .line 3
    iget-object v1, p0, Lbrd;->b:Lbnk;

    .line 4
    .line 5
    iget-object p0, p0, Lbrd;->c:Lbre;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lbrd;-><init>(Lbnk;Lbre;Llva;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbrd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
