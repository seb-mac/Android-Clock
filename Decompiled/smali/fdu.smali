###### Class defpackage.fdu (fdu)
.class public final Lfdu;
.super Lfdh;
.source "PG"


# instance fields
.field final synthetic a:Lfcq;


# direct methods
.method public constructor <init>(Leif;Leqx;Lfcq;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lfdu;->a:Lfcq;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lfdh;-><init>(Leqx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lerd;
    .registers 4

    .line 1
    new-instance p0, Lfdx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lfdx;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method protected final bridge synthetic b(Leqi;)V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lfgr;

    .line 6
    .line 7
    iget-object v2, v1, Lfdu;->a:Lfcq;

    .line 8
    .line 9
    invoke-virtual {v2}, Lfcq;->b()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_5d

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    .line 38
    .line 39
    iget-object v5, v4, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 40
    .line 41
    if-nez v5, :cond_14

    .line 42
    .line 43
    iget-object v5, v4, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_14

    .line 46
    .line 47
    iget-object v5, v4, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    if-nez v5, :cond_14

    .line 50
    .line 51
    iget-object v5, v4, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 52
    .line 53
    if-eqz v5, :cond_37

    .line 54
    .line 55
    goto :goto_14

    .line 56
    :cond_37
    iget-object v0, v2, Lfcq;->a:Landroid/net/Uri;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Put for "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " contains invalid asset: "

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_5d
    iget-object v3, v2, Lfcq;->a:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v3}, Lfcq;->a(Landroid/net/Uri;)Lfcq;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v2, Lfcq;->c:[B

    .line 101
    .line 102
    iput-object v4, v3, Lfcq;->c:[B

    .line 103
    .line 104
    iget-wide v4, v2, Lfcq;->d:J

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    cmp-long v4, v4, v6

    .line 109
    .line 110
    if-nez v4, :cond_72

    .line 111
    .line 112
    invoke-virtual {v3}, Lfcq;->d()V

    .line 113
    .line 114
    .line 115
    :cond_72
    new-instance v4, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lfcq;->b()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_83
    :goto_83
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_204

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/google/android/gms/wearable/Asset;

    .line 149
    .line 150
    iget-object v8, v7, Lcom/google/android/gms/wearable/Asset;->a:[B

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    const-string v10, "WearableClient"

    .line 154
    .line 155
    if-eqz v8, :cond_113

    .line 156
    .line 157
    :try_start_9c
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 158
    .line 159
    .line 160
    move-result-object v11
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a0} :catch_102

    .line 161
    const/4 v12, 0x3

    .line 162
    invoke-static {v10, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    const/4 v13, 0x1

    .line 167
    if-eqz v12, :cond_dc

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    aget-object v12, v11, v9

    .line 174
    .line 175
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    aget-object v14, v11, v13

    .line 180
    .line 181
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-instance v15, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    move/from16 p1, v13

    .line 188
    .line 189
    const-string v13, "processAssets: replacing data with FD in asset: "

    .line 190
    .line 191
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v7, " read:"

    .line 198
    .line 199
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v7, " write:"

    .line 206
    .line 207
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    move/from16 p1, v13

    .line 222
    .line 223
    :goto_de
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    aget-object v7, v11, v9

    .line 230
    .line 231
    invoke-static {v7}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v3, v6, v7}, Lfcq;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 236
    .line 237
    .line 238
    aget-object v6, v11, p1

    .line 239
    .line 240
    new-instance v7, Ljava/util/concurrent/FutureTask;

    .line 241
    .line 242
    new-instance v9, Lfgq;

    .line 243
    .line 244
    invoke-direct {v9, v0, v6, v8}, Lfgq;-><init>(Lfgr;Landroid/os/ParcelFileDescriptor;[B)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v7, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lfgr;->w:Ljava/util/concurrent/ExecutorService;

    .line 254
    .line 255
    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 256
    .line 257
    .line 258
    goto :goto_83

    .line 259
    :catch_102
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "Unable to create ParcelFileDescriptor for asset in request: "

    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_113
    iget-object v8, v7, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 277
    .line 278
    const/16 v11, 0xfa5

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    if-eqz v8, :cond_156

    .line 282
    .line 283
    :try_start_11a
    iget-object v9, v0, Lett;->a:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v13, "r"

    .line 290
    .line 291
    invoke-virtual {v9, v8, v13}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3, v6, v8}, Lfcq;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    :try_end_133
    .catch Ljava/io/FileNotFoundException; {:try_start_11a .. :try_end_133} :catch_135

    .line 306
    .line 307
    .line 308
    goto/16 :goto_83

    .line 309
    .line 310
    :catch_135
    new-instance v0, Lfgm;

    .line 311
    .line 312
    invoke-direct {v0, v1, v4}, Lfgm;-><init>(Lerq;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lfga;

    .line 316
    .line 317
    invoke-direct {v1, v11, v12}, Lfga;-><init>(ILfec;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lffj;->f(Lfga;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v7, Lcom/google/android/gms/wearable/Asset;->d:Landroid/net/Uri;

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v1, "Couldn\'t resolve asset URI: "

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_156
    iget-object v8, v7, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    .line 344
    .line 345
    if-eqz v8, :cond_1f9

    .line 346
    .line 347
    :try_start_15a
    iget-object v13, v0, Lfgr;->x:Liqz;

    .line 348
    .line 349
    invoke-interface {v13}, Liqz;->cy()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, Ljava/io/File;

    .line 354
    .line 355
    new-instance v14, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 356
    .line 357
    invoke-direct {v14, v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_167
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_167} :catch_1ca
    .catchall {:try_start_15a .. :try_end_167} :catchall_1c8

    .line 358
    .line 359
    .line 360
    :try_start_167
    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    .line 361
    .line 362
    .line 363
    const-string v8, "asset"

    .line 364
    .line 365
    const-string v15, ".tmp"

    .line 366
    .line 367
    invoke-static {v8, v15, v13}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v8
    :try_end_172
    .catchall {:try_start_167 .. :try_end_172} :catchall_1c3

    .line 371
    :try_start_172
    new-instance v13, Ljava/io/FileOutputStream;

    .line 372
    .line 373
    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_177} :catch_1b1
    .catchall {:try_start_172 .. :try_end_177} :catchall_1ae

    .line 374
    .line 375
    .line 376
    const/16 v15, 0x2800

    .line 377
    .line 378
    :try_start_179
    new-array v15, v15, [B

    .line 379
    .line 380
    :goto_17b
    invoke-virtual {v14, v15}, Ljava/io/InputStream;->read([B)I

    .line 381
    .line 382
    .line 383
    move-result v11
    :try_end_17f
    .catch Ljava/io/IOException; {:try_start_179 .. :try_end_17f} :catch_1ac
    .catchall {:try_start_179 .. :try_end_17f} :catchall_1aa

    .line 384
    if-gez v11, :cond_1a6

    .line 385
    .line 386
    :try_start_181
    invoke-static {v14}, Lflx;->m(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v13}, Lflx;->m(Ljava/io/Closeable;)V
    :try_end_187
    .catchall {:try_start_181 .. :try_end_187} :catchall_1c3

    .line 390
    .line 391
    .line 392
    :try_start_187
    invoke-static {v14}, Lflx;->m(Ljava/io/Closeable;)V
    :try_end_18a
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_18a} :catch_1ca
    .catchall {:try_start_187 .. :try_end_18a} :catchall_1c8

    .line 393
    .line 394
    .line 395
    const/high16 v9, 0x10000000

    .line 396
    .line 397
    :try_start_18c
    invoke-static {v8, v9}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v3, v6, v9}, Lfcq;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V
    :try_end_19d
    .catch Ljava/io/IOException; {:try_start_18c .. :try_end_19d} :catch_1a4
    .catchall {:try_start_18c .. :try_end_19d} :catchall_1f1

    .line 412
    .line 413
    .line 414
    if-eqz v8, :cond_83

    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 417
    .line 418
    .line 419
    goto/16 :goto_83

    .line 420
    .line 421
    :catch_1a4
    move-exception v0

    .line 422
    goto :goto_1cc

    .line 423
    :cond_1a6
    :try_start_1a6
    invoke-virtual {v13, v15, v9, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1a9
    .catch Ljava/io/IOException; {:try_start_1a6 .. :try_end_1a9} :catch_1ac
    .catchall {:try_start_1a6 .. :try_end_1a9} :catchall_1aa

    .line 424
    .line 425
    .line 426
    goto :goto_17b

    .line 427
    :catchall_1aa
    move-exception v0

    .line 428
    goto :goto_1b9

    .line 429
    :catch_1ac
    move-exception v0

    .line 430
    goto :goto_1b3

    .line 431
    :catchall_1ae
    move-exception v0

    .line 432
    move-object v13, v12

    .line 433
    goto :goto_1b9

    .line 434
    :catch_1b1
    move-exception v0

    .line 435
    move-object v13, v12

    .line 436
    :goto_1b3
    :try_start_1b3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 437
    .line 438
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    throw v2
    :try_end_1b9
    .catchall {:try_start_1b3 .. :try_end_1b9} :catchall_1aa

    .line 442
    :goto_1b9
    :try_start_1b9
    invoke-static {v14}, Lflx;->m(Ljava/io/Closeable;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v13}, Lflx;->m(Ljava/io/Closeable;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_1c3
    .catchall {:try_start_1b9 .. :try_end_1c3} :catchall_1c3

    .line 452
    :catchall_1c3
    move-exception v0

    .line 453
    :try_start_1c4
    invoke-static {v14}, Lflx;->m(Ljava/io/Closeable;)V

    .line 454
    .line 455
    .line 456
    throw v0
    :try_end_1c8
    .catch Ljava/io/IOException; {:try_start_1c4 .. :try_end_1c8} :catch_1ca
    .catchall {:try_start_1c4 .. :try_end_1c8} :catchall_1c8

    .line 457
    :catchall_1c8
    move-exception v0

    .line 458
    goto :goto_1f3

    .line 459
    :catch_1ca
    move-exception v0

    .line 460
    move-object v8, v12

    .line 461
    :goto_1cc
    :try_start_1cc
    const-string v2, "DataItem asset copy failed"

    .line 462
    .line 463
    invoke-static {v10, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 464
    .line 465
    .line 466
    new-instance v0, Lfgm;

    .line 467
    .line 468
    invoke-direct {v0, v1, v4}, Lfgm;-><init>(Lerq;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Lfga;

    .line 472
    .line 473
    const/16 v2, 0xfa5

    .line 474
    .line 475
    invoke-direct {v1, v2, v12}, Lfga;-><init>(ILfec;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lffj;->f(Lfga;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v7, Lcom/google/android/gms/wearable/Asset;->c:Landroid/os/ParcelFileDescriptor;

    .line 482
    .line 483
    const-string v1, "Couldn\'t asset from a file descriptor: "

    .line 484
    .line 485
    invoke-static {v0, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1eb
    .catchall {:try_start_1cc .. :try_end_1eb} :catchall_1f1

    .line 490
    .line 491
    .line 492
    if-eqz v8, :cond_1f0

    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 495
    .line 496
    .line 497
    :cond_1f0
    return-void

    .line 498
    :catchall_1f1
    move-exception v0

    .line 499
    move-object v12, v8

    .line 500
    :goto_1f3
    if-eqz v12, :cond_1f8

    .line 501
    .line 502
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 503
    .line 504
    .line 505
    :cond_1f8
    throw v0

    .line 506
    :cond_1f9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v3, v6, v7}, Lfcq;->c(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_83

    .line 516
    .line 517
    :cond_204
    invoke-virtual {v0}, Lett;->v()Landroid/os/IInterface;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lffn;

    .line 522
    .line 523
    new-instance v2, Lfgm;

    .line 524
    .line 525
    invoke-direct {v2, v1, v4}, Lfgm;-><init>(Lerq;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Leha;->a()Landroid/os/Parcel;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1, v2}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v3}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 536
    .line 537
    .line 538
    const/4 v2, 0x6

    .line 539
    invoke-virtual {v0, v2, v1}, Leha;->B(ILandroid/os/Parcel;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method
