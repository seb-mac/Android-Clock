###### Class defpackage.geg (geg)
.class final Lgeg;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:J

.field f:I

.field g:I

.field final synthetic h:Lgeh;

.field final synthetic i:Lbnm;

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lgeh;Lbnm;ILlva;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lgeg;->h:Lgeh;

    .line 2
    .line 3
    iput-object p2, p0, Lgeg;->i:Lbnm;

    .line 4
    .line 5
    iput p3, p0, Lgeg;->j:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

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
    check-cast p0, Lgeg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgeg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "CHECK_FAILED"

    .line 4
    .line 5
    sget-object v3, Llvh;->a:Llvh;

    .line 6
    .line 7
    iget v0, v1, Lgeg;->g:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    iget v2, v1, Lgeg;->f:I

    .line 14
    .line 15
    iget-wide v7, v1, Lgeg;->e:J

    .line 16
    .line 17
    iget-object v3, v1, Lgeg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v1, Lgeg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v1, Lgeg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lgeg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :try_start_18
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_1b
    .catch Lmcw; {:try_start_18 .. :try_end_1b} :catch_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_1b} :catch_26
    .catchall {:try_start_18 .. :try_end_1b} :catchall_21

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    move/from16 v21, v6

    .line 31
    .line 32
    goto/16 :goto_237

    .line 33
    .line 34
    :catchall_21
    move-exception v0

    .line 35
    move/from16 v21, v6

    .line 36
    .line 37
    goto/16 :goto_26f

    .line 38
    .line 39
    :catch_26
    move-exception v0

    .line 40
    move/from16 v21, v6

    .line 41
    .line 42
    goto/16 :goto_2f4

    .line 43
    .line 44
    :catch_2b
    move-exception v0

    .line 45
    move/from16 v21, v6

    .line 46
    .line 47
    goto/16 :goto_368

    .line 48
    .line 49
    :cond_30
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v14, v1, Lgeg;->h:Lgeh;

    .line 53
    .line 54
    new-instance v7, Lgcy;

    .line 55
    .line 56
    invoke-direct {v7, v6}, Lgcy;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lgeg;->i:Lbnm;

    .line 60
    .line 61
    iget v8, v1, Lgeg;->j:I

    .line 62
    .line 63
    :try_start_3e
    iget-object v9, v14, Lgeh;->b:Lfhr;

    .line 64
    .line 65
    invoke-interface {v9}, Lfhr;->c()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v17

    .line 73
    const-string v9, "com.google.android.libraries.notifications.platform.JOB_ID"

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lbnm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v9, :cond_52

    .line 80
    .line 81
    const-string v9, ""

    .line 82
    .line 83
    :cond_52
    move-object v15, v9

    .line 84
    const-string v9, "com.google.android.libraries.notifications.platform.JOB_KEY"

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lbnm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-string v10, "<this>"

    .line 91
    .line 92
    invoke-static {v0, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v10, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    .line 96
    .line 97
    iget-object v0, v0, Lbnm;->b:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v10, v0, [Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_3e .. :try_end_68} :catchall_3d9

    .line 104
    .line 105
    const/4 v11, 0x2

    .line 106
    if-eqz v10, :cond_93

    .line 107
    .line 108
    :try_start_6b
    move-object v10, v0

    .line 109
    check-cast v10, [Ljava/lang/Object;

    .line 110
    .line 111
    array-length v10, v10

    .line 112
    new-instance v12, Laww;

    .line 113
    .line 114
    invoke-direct {v12, v0, v11}, Laww;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-array v0, v10, [B
    :try_end_76
    .catch Ljava/lang/ClassCastException; {:try_start_6b .. :try_end_76} :catch_93
    .catchall {:try_start_6b .. :try_end_76} :catchall_3d9

    .line 118
    .line 119
    move v13, v6

    .line 120
    :goto_77
    if-ge v13, v10, :cond_90

    .line 121
    .line 122
    move/from16 p1, v11

    .line 123
    .line 124
    :try_start_7b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v12, v11}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    aput-byte v11, v0, v13
    :try_end_8b
    .catch Ljava/lang/ClassCastException; {:try_start_7b .. :try_end_8b} :catch_95
    .catchall {:try_start_7b .. :try_end_8b} :catchall_3d9

    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    move/from16 v11, p1

    .line 143
    .line 144
    goto :goto_77

    .line 145
    :cond_90
    move/from16 p1, v11

    .line 146
    .line 147
    goto :goto_96

    .line 148
    :catch_93
    :cond_93
    move/from16 p1, v11

    .line 149
    .line 150
    :catch_95
    move-object v0, v4

    .line 151
    :goto_96
    if-eqz v0, :cond_b7

    .line 152
    .line 153
    :try_start_98
    array-length v10, v0

    .line 154
    if-nez v10, :cond_9c

    .line 155
    .line 156
    goto :goto_b7

    .line 157
    :cond_9c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v11, v0, v6, v10}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 165
    .line 166
    .line 167
    const-string v0, "apply(...)"

    .line 168
    .line 169
    invoke-static {v11, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 181
    .line 182
    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    :goto_b7
    new-instance v0, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_bc
    .catchall {:try_start_98 .. :try_end_bc} :catchall_3d9

    .line 187
    .line 188
    .line 189
    :goto_bc
    move-object v13, v0

    .line 190
    :try_start_bd
    iget-object v0, v14, Lgeh;->c:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v10, "android.hardware.type.automotive"

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c9} :catch_cc
    .catchall {:try_start_bd .. :try_end_c9} :catchall_3d9

    .line 202
    move/from16 v19, v0

    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :catch_cc
    move/from16 v19, v6

    .line 206
    .line 207
    :goto_ce
    if-nez v9, :cond_e3

    .line 208
    .line 209
    :try_start_d0
    sget-object v0, Lgeh;->a:Liyf;

    .line 210
    .line 211
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Liyb;

    .line 216
    .line 217
    const-string v1, "Job key is null. Job ID: %s."

    .line 218
    .line 219
    invoke-interface {v0, v1, v15}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lbnw;

    .line 223
    .line 224
    invoke-direct {v0}, Lbnw;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_100

    .line 228
    :cond_e3
    iget-object v0, v14, Lgeh;->d:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v12, v0

    .line 235
    check-cast v12, Lgit;

    .line 236
    .line 237
    if-nez v12, :cond_104

    .line 238
    .line 239
    sget-object v0, Lgeh;->a:Liyf;

    .line 240
    .line 241
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Liyb;

    .line 246
    .line 247
    const-string v1, "Failed to find job, is it injected?. Job ID: %s, Job key: %s."

    .line 248
    .line 249
    invoke-interface {v0, v1, v15, v9}, Liyb;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lbnw;

    .line 253
    .line 254
    invoke-direct {v0}, Lbnw;-><init>()V
    :try_end_100
    .catchall {:try_start_d0 .. :try_end_100} :catchall_3d9

    .line 255
    .line 256
    .line 257
    :goto_100
    invoke-static {v7, v4}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_104
    :try_start_104
    const-string v0, "com.google.android.libraries.notifications.platform.JOB_RETRY_COUNT"

    .line 262
    .line 263
    invoke-virtual {v13, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_109
    .catchall {:try_start_104 .. :try_end_109} :catchall_3d9

    .line 264
    .line 265
    .line 266
    :try_start_109
    iget-object v0, v14, Lgeh;->i:Lbzi;

    .line 267
    .line 268
    sget-object v8, Lgcl;->aO:Lgcl;

    .line 269
    .line 270
    invoke-static {}, Lkyk;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v10
    :try_end_111
    .catchall {:try_start_109 .. :try_end_111} :catchall_1b2

    .line 274
    const/16 v11, 0x10

    .line 275
    .line 276
    move/from16 v21, v6

    .line 277
    .line 278
    const/16 v6, 0xc

    .line 279
    .line 280
    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 281
    .line 282
    const-string v5, "connectivity"

    .line 283
    .line 284
    if-eqz v10, :cond_158

    .line 285
    .line 286
    :try_start_11d
    iget-object v0, v0, Lbzi;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v4}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-nez v4, :cond_133

    .line 304
    .line 305
    :cond_130
    :goto_130
    move/from16 v0, v21

    .line 306
    .line 307
    goto :goto_147

    .line 308
    :cond_133
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_13a

    .line 313
    .line 314
    goto :goto_130

    .line 315
    :cond_13a
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_130

    .line 320
    .line 321
    invoke-virtual {v0, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_130

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    :goto_147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v4, Lgcp;

    .line 333
    .line 334
    invoke-direct {v4, v0}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_150} :catch_151
    .catchall {:try_start_11d .. :try_end_150} :catchall_1b4

    .line 335
    .line 336
    .line 337
    goto :goto_190

    .line 338
    :catch_151
    move-exception v0

    .line 339
    :try_start_152
    new-instance v4, Lgcj;

    .line 340
    .line 341
    invoke-direct {v4, v0, v8}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V
    :try_end_157
    .catchall {:try_start_152 .. :try_end_157} :catchall_1b4

    .line 342
    .line 343
    .line 344
    goto :goto_190

    .line 345
    :cond_158
    :try_start_158
    iget-object v0, v0, Lbzi;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v4}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v4, :cond_16e

    .line 363
    .line 364
    :cond_16b
    :goto_16b
    move/from16 v0, v21

    .line 365
    .line 366
    goto :goto_182

    .line 367
    :cond_16e
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_175

    .line 372
    .line 373
    goto :goto_16b

    .line 374
    :cond_175
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_16b

    .line 379
    .line 380
    invoke-virtual {v0, v11}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_16b

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    :goto_182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_186
    .catchall {:try_start_158 .. :try_end_186} :catchall_187

    .line 391
    goto :goto_18c

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    :try_start_188
    invoke-static {v0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_18c
    invoke-static {v0, v8}, Lgdn;->d(Ljava/lang/Object;Lgcl;)Lgcm;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    :goto_190
    invoke-interface {v4}, Lgcm;->d()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Boolean;

    .line 406
    .line 407
    if-eqz v0, :cond_1b4

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_1b4

    .line 418
    .line 419
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v4, "toUpperCase(...)"

    .line 426
    .line 427
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1ad
    .catchall {:try_start_188 .. :try_end_1ad} :catchall_1b4

    .line 428
    .line 429
    .line 430
    if-nez v0, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b4

    .line 433
    :cond_1b0
    move-object v2, v0

    .line 434
    goto :goto_1b4

    .line 435
    :catchall_1b2
    move/from16 v21, v6

    .line 436
    .line 437
    :catchall_1b4
    :cond_1b4
    :goto_1b4
    :try_start_1b4
    iget-object v0, v14, Lgeh;->f:Lkqg;

    .line 438
    .line 439
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lgpc;

    .line 444
    .line 445
    iget-object v4, v14, Lgeh;->c:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    iget-object v5, v14, Lgeh;->e:Lgdi;

    .line 452
    .line 453
    iget-object v5, v5, Lgdi;->a:Ljava/lang/String;

    .line 454
    .line 455
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    .line 457
    invoke-interface {v12}, Lgit;->h()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    const/4 v10, 0x1

    .line 462
    if-eq v8, v10, :cond_1d2

    .line 463
    .line 464
    const-string v8, "NONE"

    .line 465
    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    const-string v8, "ANY"

    .line 468
    .line 469
    :goto_1d4
    iget-object v0, v0, Lgpc;->c:Liqz;

    .line 470
    .line 471
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lhtt;

    .line 476
    .line 477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const/4 v10, 0x6

    .line 482
    new-array v10, v10, [Ljava/lang/Object;

    .line 483
    .line 484
    aput-object v4, v10, v21

    .line 485
    .line 486
    const/16 v22, 0x1

    .line 487
    .line 488
    aput-object v5, v10, v22

    .line 489
    .line 490
    aput-object v6, v10, p1

    .line 491
    .line 492
    const/4 v4, 0x3

    .line 493
    aput-object v9, v10, v4

    .line 494
    .line 495
    const/4 v4, 0x4

    .line 496
    aput-object v2, v10, v4

    .line 497
    .line 498
    const/4 v2, 0x5

    .line 499
    aput-object v8, v10, v2

    .line 500
    .line 501
    const-wide/16 v4, 0x1

    .line 502
    .line 503
    invoke-virtual {v0, v4, v5, v10}, Lhtt;->b(J[Ljava/lang/Object;)V
    :try_end_1f9
    .catchall {:try_start_1b4 .. :try_end_1f9} :catchall_3d9

    .line 504
    .line 505
    .line 506
    :try_start_1f9
    sget-object v0, Lkyn;->a:Lkyn;

    .line 507
    .line 508
    invoke-virtual {v0}, Lkyn;->b()Lkyo;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Lkyo;->e()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    new-instance v11, Lgef;
    :try_end_205
    .catch Lmcw; {:try_start_1f9 .. :try_end_205} :catch_35e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f9 .. :try_end_205} :catch_2ea
    .catchall {:try_start_1f9 .. :try_end_205} :catchall_264

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    move-object/from16 v16, v9

    .line 521
    .line 522
    :try_start_209
    invoke-direct/range {v11 .. v20}, Lgef;-><init>(Lgit;Landroid/os/Bundle;Lgeh;Ljava/lang/String;Ljava/lang/String;JZLlva;)V
    :try_end_20c
    .catch Lmcw; {:try_start_209 .. :try_end_20c} :catch_25f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_209 .. :try_end_20c} :catch_25a
    .catchall {:try_start_209 .. :try_end_20c} :catchall_256

    .line 523
    .line 524
    .line 525
    move-object/from16 v6, v16

    .line 526
    .line 527
    move-wide/from16 v8, v17

    .line 528
    .line 529
    move/from16 v2, v19

    .line 530
    .line 531
    :try_start_212
    iput-object v7, v1, Lgeg;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v14, v1, Lgeg;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v6, v1, Lgeg;->c:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v15, v1, Lgeg;->d:Ljava/lang/Object;

    .line 538
    .line 539
    iput-wide v8, v1, Lgeg;->e:J

    .line 540
    .line 541
    iput v2, v1, Lgeg;->f:I

    .line 542
    .line 543
    const/4 v10, 0x1

    .line 544
    iput v10, v1, Lgeg;->g:I

    .line 545
    .line 546
    const-wide/16 v12, 0x0

    .line 547
    .line 548
    cmp-long v0, v4, v12

    .line 549
    .line 550
    if-lez v0, :cond_245

    .line 551
    .line 552
    new-instance v0, Lmcx;

    .line 553
    .line 554
    invoke-direct {v0, v4, v5, v1}, Lmcx;-><init>(JLlva;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v11}, Llhm;->aI(Lmcx;Llws;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0
    :try_end_230
    .catch Lmcw; {:try_start_212 .. :try_end_230} :catch_253
    .catch Ljava/util/concurrent/CancellationException; {:try_start_212 .. :try_end_230} :catch_250
    .catchall {:try_start_212 .. :try_end_230} :catchall_24e

    .line 561
    if-eq v0, v3, :cond_244

    .line 562
    .line 563
    move-object v1, v7

    .line 564
    move-wide v7, v8

    .line 565
    move-object v10, v14

    .line 566
    move-object v3, v15

    .line 567
    move-object v9, v6

    .line 568
    :goto_237
    :try_start_237
    check-cast v0, Lue;
    :try_end_239
    .catch Lmcw; {:try_start_237 .. :try_end_239} :catch_241
    .catch Ljava/util/concurrent/CancellationException; {:try_start_237 .. :try_end_239} :catch_23e
    .catchall {:try_start_237 .. :try_end_239} :catchall_23c

    .line 569
    .line 570
    :goto_239
    const/4 v3, 0x0

    .line 571
    goto/16 :goto_3d2

    .line 572
    .line 573
    :catchall_23c
    move-exception v0

    .line 574
    goto :goto_26f

    .line 575
    :catch_23e
    move-exception v0

    .line 576
    goto/16 :goto_2f4

    .line 577
    .line 578
    :catch_241
    move-exception v0

    .line 579
    goto/16 :goto_368

    .line 580
    .line 581
    :cond_244
    return-object v3

    .line 582
    :cond_245
    :try_start_245
    new-instance v0, Lmcw;

    .line 583
    .line 584
    const-string v1, "Timed out immediately"

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-direct {v0, v1, v3}, Lmcw;-><init>(Ljava/lang/String;Lmbu;)V

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_24e
    .catch Lmcw; {:try_start_245 .. :try_end_24e} :catch_253
    .catch Ljava/util/concurrent/CancellationException; {:try_start_245 .. :try_end_24e} :catch_250
    .catchall {:try_start_245 .. :try_end_24e} :catchall_24e

    .line 591
    :catchall_24e
    move-exception v0

    .line 592
    goto :goto_26a

    .line 593
    :catch_250
    move-exception v0

    .line 594
    goto/16 :goto_2f0

    .line 595
    .line 596
    :catch_253
    move-exception v0

    .line 597
    goto/16 :goto_364

    .line 598
    .line 599
    :catchall_256
    move-exception v0

    .line 600
    move-object/from16 v6, v16

    .line 601
    .line 602
    goto :goto_266

    .line 603
    :catch_25a
    move-exception v0

    .line 604
    move-object/from16 v6, v16

    .line 605
    .line 606
    goto/16 :goto_2ec

    .line 607
    .line 608
    :catch_25f
    move-exception v0

    .line 609
    move-object/from16 v6, v16

    .line 610
    .line 611
    goto/16 :goto_360

    .line 612
    .line 613
    :catchall_264
    move-exception v0

    .line 614
    move-object v6, v9

    .line 615
    :goto_266
    move-wide/from16 v8, v17

    .line 616
    .line 617
    move/from16 v2, v19

    .line 618
    .line 619
    :goto_26a
    move-object v1, v7

    .line 620
    move-wide v7, v8

    .line 621
    move-object v10, v14

    .line 622
    move-object v3, v15

    .line 623
    move-object v9, v6

    .line 624
    :goto_26f
    :try_start_26f
    sget-object v4, Lgeh;->a:Liyf;

    .line 625
    .line 626
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Liyb;

    .line 631
    .line 632
    invoke-interface {v4, v0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Liyb;

    .line 637
    .line 638
    const-string v5, "Job failed with exception. Job ID: \'%s\', key: \'%s\'"

    .line 639
    .line 640
    invoke-interface {v4, v5, v3, v9}, Liyb;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    move-object v3, v10

    .line 644
    check-cast v3, Lgeh;

    .line 645
    .line 646
    iget-object v3, v3, Lgeh;->f:Lkqg;

    .line 647
    .line 648
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    move-object v11, v3

    .line 653
    check-cast v11, Lgpc;

    .line 654
    .line 655
    move-object v3, v10

    .line 656
    check-cast v3, Lgeh;

    .line 657
    .line 658
    iget-object v3, v3, Lgeh;->c:Landroid/content/Context;

    .line 659
    .line 660
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    move-object v3, v10

    .line 665
    check-cast v3, Lgeh;

    .line 666
    .line 667
    iget-object v3, v3, Lgeh;->e:Lgdi;

    .line 668
    .line 669
    iget-object v13, v3, Lgdi;->a:Ljava/lang/String;

    .line 670
    .line 671
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 672
    .line 673
    const-string v16, "EXCEPTION"

    .line 674
    .line 675
    const-string v17, "UNCAUGHT_EXCEPTION"

    .line 676
    .line 677
    move-object v15, v9

    .line 678
    check-cast v15, Ljava/lang/String;

    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    if-eq v3, v2, :cond_2ad

    .line 682
    .line 683
    move/from16 v18, v21

    .line 684
    .line 685
    goto :goto_2af

    .line 686
    :cond_2ad
    const/16 v18, 0x1

    .line 687
    .line 688
    :goto_2af
    invoke-virtual/range {v11 .. v18}, Lgpc;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 689
    .line 690
    .line 691
    move-object v2, v10

    .line 692
    check-cast v2, Lgeh;

    .line 693
    .line 694
    iget-object v2, v2, Lgeh;->g:Lkqg;

    .line 695
    .line 696
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, Lggp;

    .line 701
    .line 702
    move-object v3, v10

    .line 703
    check-cast v3, Lgeh;

    .line 704
    .line 705
    iget-object v3, v3, Lgeh;->h:Lkqg;

    .line 706
    .line 707
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Lflw;

    .line 712
    .line 713
    invoke-virtual {v3, v0}, Lflw;->l(Ljava/lang/Throwable;)Lggq;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    move-object v4, v9

    .line 718
    check-cast v4, Ljava/lang/String;

    .line 719
    .line 720
    invoke-interface {v3, v4}, Lggq;->b(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v2, v3}, Lggp;->a(Lggq;)V

    .line 724
    .line 725
    .line 726
    new-instance v2, Lgck;

    .line 727
    .line 728
    sget-object v3, Lgcl;->b:Lgcl;

    .line 729
    .line 730
    invoke-direct {v2, v0, v3}, Lgck;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 731
    .line 732
    .line 733
    check-cast v10, Lgeh;

    .line 734
    .line 735
    check-cast v9, Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v10, v7, v8, v9, v2}, Lgeh;->b(JLjava/lang/String;Lgcm;)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lbnw;

    .line 741
    .line 742
    invoke-direct {v0}, Lbnw;-><init>()V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_239

    .line 746
    .line 747
    :catch_2ea
    move-exception v0

    .line 748
    move-object v6, v9

    .line 749
    :goto_2ec
    move-wide/from16 v8, v17

    .line 750
    .line 751
    move/from16 v2, v19

    .line 752
    .line 753
    :goto_2f0
    move-object v1, v7

    .line 754
    move-wide v7, v8

    .line 755
    move-object v10, v14

    .line 756
    move-object v9, v6

    .line 757
    :goto_2f4
    sget-object v3, Lgeh;->a:Liyf;

    .line 758
    .line 759
    move-object v3, v10

    .line 760
    check-cast v3, Lgeh;

    .line 761
    .line 762
    iget-object v3, v3, Lgeh;->f:Lkqg;

    .line 763
    .line 764
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    move-object v11, v3

    .line 769
    check-cast v11, Lgpc;

    .line 770
    .line 771
    move-object v3, v10

    .line 772
    check-cast v3, Lgeh;

    .line 773
    .line 774
    iget-object v3, v3, Lgeh;->c:Landroid/content/Context;

    .line 775
    .line 776
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    move-object v3, v10

    .line 781
    check-cast v3, Lgeh;

    .line 782
    .line 783
    iget-object v3, v3, Lgeh;->e:Lgdi;

    .line 784
    .line 785
    iget-object v13, v3, Lgdi;->a:Ljava/lang/String;

    .line 786
    .line 787
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 788
    .line 789
    const-string v16, "CANCELLED"

    .line 790
    .line 791
    const-string v17, "JOB_CANCELATION_FAILURE"

    .line 792
    .line 793
    move-object v15, v9

    .line 794
    check-cast v15, Ljava/lang/String;

    .line 795
    .line 796
    const/4 v3, 0x1

    .line 797
    if-eq v3, v2, :cond_321

    .line 798
    .line 799
    move/from16 v18, v21

    .line 800
    .line 801
    goto :goto_323

    .line 802
    :cond_321
    const/16 v18, 0x1

    .line 803
    .line 804
    :goto_323
    invoke-virtual/range {v11 .. v18}, Lgpc;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 805
    .line 806
    .line 807
    move-object v2, v10

    .line 808
    check-cast v2, Lgeh;

    .line 809
    .line 810
    iget-object v2, v2, Lgeh;->g:Lkqg;

    .line 811
    .line 812
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lggp;

    .line 817
    .line 818
    move-object v3, v10

    .line 819
    check-cast v3, Lgeh;

    .line 820
    .line 821
    iget-object v3, v3, Lgeh;->h:Lkqg;

    .line 822
    .line 823
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Lflw;

    .line 828
    .line 829
    invoke-virtual {v3, v0}, Lflw;->l(Ljava/lang/Throwable;)Lggq;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    move-object v4, v9

    .line 834
    check-cast v4, Ljava/lang/String;

    .line 835
    .line 836
    invoke-interface {v3, v4}, Lggq;->b(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v2, v3}, Lggp;->a(Lggq;)V

    .line 840
    .line 841
    .line 842
    new-instance v2, Lgck;

    .line 843
    .line 844
    sget-object v3, Lgcl;->M:Lgcl;

    .line 845
    .line 846
    invoke-direct {v2, v0, v3}, Lgck;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 847
    .line 848
    .line 849
    check-cast v10, Lgeh;

    .line 850
    .line 851
    check-cast v9, Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v10, v7, v8, v9, v2}, Lgeh;->b(JLjava/lang/String;Lgcm;)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Lbnw;

    .line 857
    .line 858
    invoke-direct {v0}, Lbnw;-><init>()V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_239

    .line 862
    .line 863
    :catch_35e
    move-exception v0

    .line 864
    move-object v6, v9

    .line 865
    :goto_360
    move-wide/from16 v8, v17

    .line 866
    .line 867
    move/from16 v2, v19

    .line 868
    .line 869
    :goto_364
    move-object v1, v7

    .line 870
    move-wide v7, v8

    .line 871
    move-object v10, v14

    .line 872
    move-object v9, v6

    .line 873
    :goto_368
    sget-object v3, Lgeh;->a:Liyf;

    .line 874
    .line 875
    move-object v3, v10

    .line 876
    check-cast v3, Lgeh;

    .line 877
    .line 878
    iget-object v3, v3, Lgeh;->f:Lkqg;

    .line 879
    .line 880
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    move-object v11, v3

    .line 885
    check-cast v11, Lgpc;

    .line 886
    .line 887
    move-object v3, v10

    .line 888
    check-cast v3, Lgeh;

    .line 889
    .line 890
    iget-object v3, v3, Lgeh;->c:Landroid/content/Context;

    .line 891
    .line 892
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    move-object v3, v10

    .line 897
    check-cast v3, Lgeh;

    .line 898
    .line 899
    iget-object v3, v3, Lgeh;->e:Lgdi;

    .line 900
    .line 901
    iget-object v13, v3, Lgdi;->a:Ljava/lang/String;

    .line 902
    .line 903
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 904
    .line 905
    const-string v16, "TIMEOUT"

    .line 906
    .line 907
    const-string v17, "JOB_EXECUTION_TIMEOUT_FAILURE"

    .line 908
    .line 909
    move-object v15, v9

    .line 910
    check-cast v15, Ljava/lang/String;

    .line 911
    .line 912
    const/4 v3, 0x1

    .line 913
    if-eq v3, v2, :cond_395

    .line 914
    .line 915
    move/from16 v18, v21

    .line 916
    .line 917
    goto :goto_397

    .line 918
    :cond_395
    move/from16 v18, v3

    .line 919
    .line 920
    :goto_397
    invoke-virtual/range {v11 .. v18}, Lgpc;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 921
    .line 922
    .line 923
    move-object v2, v10

    .line 924
    check-cast v2, Lgeh;

    .line 925
    .line 926
    iget-object v2, v2, Lgeh;->g:Lkqg;

    .line 927
    .line 928
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    check-cast v2, Lggp;

    .line 933
    .line 934
    move-object v3, v10

    .line 935
    check-cast v3, Lgeh;

    .line 936
    .line 937
    iget-object v3, v3, Lgeh;->h:Lkqg;

    .line 938
    .line 939
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Lflw;

    .line 944
    .line 945
    invoke-virtual {v3, v0}, Lflw;->l(Ljava/lang/Throwable;)Lggq;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    move-object v4, v9

    .line 950
    check-cast v4, Ljava/lang/String;

    .line 951
    .line 952
    invoke-interface {v3, v4}, Lggq;->b(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v2, v3}, Lggp;->a(Lggq;)V

    .line 956
    .line 957
    .line 958
    new-instance v2, Lgck;

    .line 959
    .line 960
    sget-object v3, Lgcl;->O:Lgcl;

    .line 961
    .line 962
    invoke-direct {v2, v0, v3}, Lgck;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 963
    .line 964
    .line 965
    check-cast v10, Lgeh;

    .line 966
    .line 967
    check-cast v9, Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v10, v7, v8, v9, v2}, Lgeh;->b(JLjava/lang/String;Lgcm;)V

    .line 970
    .line 971
    .line 972
    new-instance v0, Lbnw;

    .line 973
    .line 974
    invoke-direct {v0}, Lbnw;-><init>()V
    :try_end_3d0
    .catchall {:try_start_26f .. :try_end_3d0} :catchall_3d6

    .line 975
    .line 976
    .line 977
    goto/16 :goto_239

    .line 978
    .line 979
    :goto_3d2
    invoke-static {v1, v3}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :catchall_3d6
    move-exception v0

    .line 984
    move-object v7, v1

    .line 985
    goto :goto_3da

    .line 986
    :catchall_3d9
    move-exception v0

    .line 987
    :goto_3da
    move-object v1, v0

    .line 988
    :try_start_3db
    throw v1
    :try_end_3dc
    .catchall {:try_start_3db .. :try_end_3dc} :catchall_3dc

    .line 989
    :catchall_3dc
    move-exception v0

    .line 990
    invoke-static {v7, v1}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    throw v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 5

    .line 1
    new-instance p1, Lgeg;

    .line 2
    .line 3
    iget-object v0, p0, Lgeg;->h:Lgeh;

    .line 4
    .line 5
    iget-object v1, p0, Lgeg;->i:Lbnm;

    .line 6
    .line 7
    iget p0, p0, Lgeg;->j:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lgeg;-><init>(Lgeh;Lbnm;ILlva;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
