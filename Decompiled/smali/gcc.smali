###### Class defpackage.gcc (gcc)
.class public final Lgcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lmam;

.field private final c:Lgdi;

.field private final d:Lgpc;

.field private final e:Liyf;

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "-shm"

    .line 2
    .line 3
    const-string v1, "-wal"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "-journal"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgcc;->a:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lmam;Lgdi;Lgpc;)V
    .registers 5

    .line 1
    const-string v0, "clientStreamz"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgcc;->b:Lmam;

    .line 10
    .line 11
    iput-object p2, p0, Lgcc;->c:Lgdi;

    .line 12
    .line 13
    iput-object p3, p0, Lgcc;->d:Lgpc;

    .line 14
    .line 15
    invoke-static {}, Liyf;->h()Liyf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lgcc;->e:Liyf;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgcc;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "databases"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getAbsolutePath(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    if-eqz p3, :cond_f

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    move-object v2, v0

    .line 30
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x2f

    .line 34
    .line 35
    invoke-static {v2, v0, v2}, Llxj;->u(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static/range {p1 .. p1}, Lgcc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Ljava/io/File;

    .line 53
    .line 54
    const-string v7, ".migrated"

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_67

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_67

    .line 74
    .line 75
    iget-object v0, v1, Lgcc;->e:Liyf;

    .line 76
    .line 77
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Liyb;

    .line 82
    .line 83
    const-string v3, "Failed to create databases directory in no_backup."

    .line 84
    .line 85
    invoke-interface {v0, v3}, Liyb;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lgcc;->d:Lgpc;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v1, v1, Lgcc;->c:Lgdi;

    .line 95
    .line 96
    iget-object v1, v1, Lgdi;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v4, "FAIL"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1, v4}, Lgpc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_67
    new-instance v7, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v0, :cond_86

    .line 116
    .line 117
    iget-object v10, v1, Lgcc;->b:Lmam;

    .line 118
    .line 119
    new-instance v0, Lgcb;

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    const/4 v5, 0x0

    .line 123
    move/from16 v3, p3

    .line 124
    .line 125
    move-object v2, v7

    .line 126
    invoke-direct/range {v0 .. v5}, Lgcb;-><init>(Lgcc;Ljava/io/File;ZLjava/io/File;Llva;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-static {v10, v9, v8, v0, v1}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_228

    .line 134
    .line 135
    :cond_86
    move-object v0, v5

    .line 136
    move/from16 v5, p3

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_228

    .line 143
    .line 144
    iget-object v10, v1, Lgcc;->f:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v10

    .line 147
    :try_start_92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v11
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_225

    .line 151
    if-eqz v11, :cond_9b

    .line 152
    .line 153
    monitor-exit v10

    .line 154
    goto/16 :goto_228

    .line 155
    .line 156
    :cond_9b
    :try_start_9b
    new-instance v11, Ljava/io/File;

    .line 157
    .line 158
    invoke-direct {v11, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_b6

    .line 166
    .line 167
    iget-object v4, v1, Lgcc;->e:Liyf;

    .line 168
    .line 169
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Liyb;

    .line 174
    .line 175
    const-string v12, "Partial migration detected for %s. cleaning up target."

    .line 176
    .line 177
    invoke-interface {v4, v12, v3}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v11, v5}, Lgcc;->b(Ljava/io/File;Z)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v12, "getPath(...)"

    .line 188
    .line 189
    invoke-static {v4, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v13, "getPath(...)"

    .line 197
    .line 198
    invoke-static {v12, v13}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c8
    .catchall {:try_start_9b .. :try_end_c8} :catchall_225

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_cd

    .line 202
    .line 203
    :try_start_ca
    sget-object v13, Lgcc;->a:[Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    const-string v13, ""

    .line 207
    .line 208
    filled-new-array {v13}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    :goto_d3
    array-length v14, v13

    .line 213
    move v15, v8

    .line 214
    :goto_d5
    if-ge v15, v14, :cond_19c

    .line 215
    .line 216
    aget-object v8, v13, v15

    .line 217
    .line 218
    new-instance v9, Ljava/io/File;

    .line 219
    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_188

    .line 245
    .line 246
    new-instance v0, Ljava/io/File;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_f7} :catch_1f7
    .catchall {:try_start_ca .. :try_end_f7} :catchall_225

    .line 247
    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    :try_start_f9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v18, v4

    .line 262
    .line 263
    const-string v4, ".tmp"

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Ljava/io/File;

    .line 276
    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v4, Ljava/io/FileInputStream;

    .line 296
    .line 297
    invoke-direct {v4, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_12b} :catch_185
    .catchall {:try_start_f9 .. :try_end_12b} :catchall_225

    .line 298
    .line 299
    .line 300
    :try_start_12b
    new-instance v8, Ljava/io/FileOutputStream;

    .line 301
    .line 302
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_130
    .catchall {:try_start_12b .. :try_end_130} :catchall_17d

    .line 303
    .line 304
    .line 305
    :try_start_130
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v9}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    move-object/from16 v25, v12

    .line 314
    .line 315
    const-string v12, "getChannel(...)"

    .line 316
    .line 317
    invoke-static {v9, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-static {v12}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    move-object/from16 v19, v9

    .line 329
    .line 330
    const-string v9, "getChannel(...)"

    .line 331
    .line 332
    invoke-static {v12, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v19 .. v19}, Ljava/nio/channels/FileChannel;->size()J

    .line 336
    .line 337
    .line 338
    move-result-wide v22

    .line 339
    const-wide/16 v20, 0x0

    .line 340
    .line 341
    move-object/from16 v24, v12

    .line 342
    .line 343
    invoke-virtual/range {v19 .. v24}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_159
    .catchall {:try_start_130 .. :try_end_159} :catchall_175

    .line 344
    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    :try_start_15a
    invoke-static {v8, v9}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15d
    .catchall {:try_start_15a .. :try_end_15d} :catchall_17d

    .line 348
    .line 349
    .line 350
    :try_start_15d
    invoke-static {v4, v9}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_167

    .line 358
    .line 359
    goto :goto_18f

    .line 360
    :cond_167
    new-instance v3, Ljava/io/IOException;

    .line 361
    .line 362
    const-string v4, "Failed to rename temporary file "

    .line 363
    .line 364
    const-string v8, " to "

    .line 365
    .line 366
    invoke-static {v2, v0, v4, v8}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v3
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_175} :catch_185
    .catchall {:try_start_15d .. :try_end_175} :catchall_225

    .line 374
    :catchall_175
    move-exception v0

    .line 375
    move-object v2, v0

    .line 376
    :try_start_177
    throw v2
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_178

    .line 377
    :catchall_178
    move-exception v0

    .line 378
    :try_start_179
    invoke-static {v8, v2}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_17d
    .catchall {:try_start_179 .. :try_end_17d} :catchall_17d

    .line 382
    :catchall_17d
    move-exception v0

    .line 383
    move-object v2, v0

    .line 384
    :try_start_17f
    throw v2
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_180

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    :try_start_181
    invoke-static {v4, v2}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    throw v0
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_185} :catch_185
    .catchall {:try_start_181 .. :try_end_185} :catchall_225

    .line 390
    :catch_185
    move-exception v0

    .line 391
    goto/16 :goto_1fa

    .line 392
    .line 393
    :cond_188
    move-object/from16 v17, v2

    .line 394
    .line 395
    move-object/from16 v18, v4

    .line 396
    .line 397
    move-object/from16 v25, v12

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    :goto_18f
    add-int/lit8 v15, v15, 0x1

    .line 401
    .line 402
    move-object/from16 v0, v16

    .line 403
    .line 404
    move-object/from16 v2, v17

    .line 405
    .line 406
    move-object/from16 v4, v18

    .line 407
    .line 408
    move-object/from16 v12, v25

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    goto/16 :goto_d5

    .line 412
    .line 413
    :cond_19c
    move-object/from16 v16, v0

    .line 414
    .line 415
    move-object/from16 v17, v2

    .line 416
    .line 417
    :try_start_1a0
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->createNewFile()Z
    :try_end_1a3
    .catch Ljava/io/IOException; {:try_start_1a0 .. :try_end_1a3} :catch_1cf
    .catch Ljava/lang/SecurityException; {:try_start_1a0 .. :try_end_1a3} :catch_1b7
    .catchall {:try_start_1a0 .. :try_end_1a3} :catchall_225

    .line 418
    .line 419
    .line 420
    :try_start_1a3
    invoke-virtual {v1, v7, v5}, Lgcc;->b(Ljava/io/File;Z)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v1, Lgcc;->d:Lgpc;

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v1, v1, Lgcc;->c:Lgdi;

    .line 430
    .line 431
    iget-object v1, v1, Lgdi;->a:Ljava/lang/String;

    .line 432
    .line 433
    const-string v3, "SUCCESS"

    .line 434
    .line 435
    invoke-virtual {v0, v2, v1, v3}, Lgpc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    goto :goto_220

    .line 440
    :catch_1b7
    move-exception v0

    .line 441
    iget-object v2, v1, Lgcc;->e:Liyf;

    .line 442
    .line 443
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Liyb;

    .line 448
    .line 449
    invoke-interface {v2, v0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Liyb;

    .line 454
    .line 455
    const-string v2, "Security exception while creating marker file for %s"

    .line 456
    .line 457
    invoke-interface {v0, v2, v3}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v11, v5}, Lgcc;->b(Ljava/io/File;Z)V

    .line 461
    .line 462
    .line 463
    goto :goto_1e6

    .line 464
    :catch_1cf
    move-exception v0

    .line 465
    iget-object v2, v1, Lgcc;->e:Liyf;

    .line 466
    .line 467
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Liyb;

    .line 472
    .line 473
    invoke-interface {v2, v0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Liyb;

    .line 478
    .line 479
    const-string v2, "IO exception while creating marker file for %s"

    .line 480
    .line 481
    invoke-interface {v0, v2, v3}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v11, v5}, Lgcc;->b(Ljava/io/File;Z)V

    .line 485
    .line 486
    .line 487
    :goto_1e6
    iget-object v0, v1, Lgcc;->d:Lgpc;

    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v1, v1, Lgcc;->c:Lgdi;

    .line 494
    .line 495
    iget-object v1, v1, Lgdi;->a:Ljava/lang/String;

    .line 496
    .line 497
    const-string v3, "FAIL"

    .line 498
    .line 499
    invoke-virtual {v0, v2, v1, v3}, Lgpc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f5
    .catchall {:try_start_1a3 .. :try_end_1f5} :catchall_225

    .line 500
    .line 501
    .line 502
    monitor-exit v10

    .line 503
    goto :goto_224

    .line 504
    :catch_1f7
    move-exception v0

    .line 505
    move-object/from16 v17, v2

    .line 506
    .line 507
    :goto_1fa
    :try_start_1fa
    iget-object v2, v1, Lgcc;->e:Liyf;

    .line 508
    .line 509
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Liyb;

    .line 514
    .line 515
    invoke-interface {v2, v0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Liyb;

    .line 520
    .line 521
    const-string v2, "Failed to migrate database from %s to %s"

    .line 522
    .line 523
    invoke-interface {v0, v2, v7, v11}, Liyb;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v11, v5}, Lgcc;->b(Ljava/io/File;Z)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lgcc;->d:Lgpc;

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v1, v1, Lgcc;->c:Lgdi;

    .line 536
    .line 537
    iget-object v1, v1, Lgdi;->a:Ljava/lang/String;

    .line 538
    .line 539
    const-string v3, "FAIL"

    .line 540
    .line 541
    invoke-virtual {v0, v2, v1, v3}, Lgpc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21f
    .catchall {:try_start_1fa .. :try_end_21f} :catchall_225

    .line 542
    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    :goto_220
    monitor-exit v10

    .line 546
    if-eqz v8, :cond_224

    .line 547
    .line 548
    goto :goto_228

    .line 549
    :cond_224
    :goto_224
    return-object v17

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    monitor-exit v10

    .line 552
    throw v0

    .line 553
    :cond_228
    :goto_228
    invoke-static/range {p1 .. p1}, Lgcc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v0, "/"

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0
.end method

.method public final b(Ljava/io/File;Z)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getPath(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    sget-object p2, Lgcc;->a:[Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    const/4 p2, 0x1

    .line 17
    new-array p2, p2, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    aput-object v1, p2, v0

    .line 22
    .line 23
    :goto_16
    array-length v1, p2

    .line 24
    if-ge v0, v1, :cond_4e

    .line 25
    .line 26
    aget-object v1, p2, v0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lgcc;->c(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ".tmp"

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lgcc;->c(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_16

    .line 79
    :cond_4e
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lgcc;->e:Liyf;

    .line 14
    .line 15
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Liyb;

    .line 20
    .line 21
    const-string v1, "Failed to delete file: %s"

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    iget-object p0, p0, Lgcc;->e:Liyf;

    .line 29
    .line 30
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Liyb;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Liyb;

    .line 41
    .line 42
    const-string v0, "Security exception while deleting file: %s"

    .line 43
    .line 44
    invoke-interface {p0, v0, p1}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
