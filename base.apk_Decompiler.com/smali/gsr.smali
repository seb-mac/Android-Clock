###### Class defpackage.gsr (gsr)
.class public final Lgsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Lfhr;

.field public final d:Llst;

.field public e:Lkgt;

.field public final f:Lgxi;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lgxi;Lfhr;Llst;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsr;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lgsr;->f:Lgxi;

    .line 7
    .line 8
    new-instance p3, Ljhi;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Ljhi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lgsr;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lgsr;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p4, p0, Lgsr;->c:Lfhr;

    .line 18
    .line 19
    iput-object p5, p0, Lgsr;->d:Llst;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lgsp;)Ljgy;
    .registers 3

    .line 1
    new-instance v0, Lgsq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgsq;-><init>(Lgsr;Lgsp;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgsr;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p0}, Libt;->L(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

###### Class defpackage.gsq (gsq)
.class public final synthetic Lgsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgsr;

.field public final synthetic b:Lgsp;


# direct methods
.method public synthetic constructor <init>(Lgsr;Lgsp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsq;->a:Lgsr;

    .line 5
    .line 6
    iput-object p2, p0, Lgsq;->b:Lgsp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget-object v0, p0, Lgsq;->a:Lgsr;

    .line 2
    .line 3
    iget-object v1, v0, Lgsr;->e:Lkgt;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_50

    .line 8
    .line 9
    iget-object v1, v0, Lgsr;->d:Llst;

    .line 10
    .line 11
    invoke-interface {v1}, Llst;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v4, Lgsl;->a:Lgsl;

    .line 22
    .line 23
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v1, :cond_4e

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v5, v1

    .line 34
    invoke-virtual {v4}, Lkgt;->p()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v4, Lkgt;->b:Lkgy;

    .line 38
    .line 39
    check-cast v1, Lgsl;

    .line 40
    .line 41
    iget v7, v1, Lgsl;->b:I

    .line 42
    .line 43
    or-int/2addr v7, v3

    .line 44
    iput v7, v1, Lgsl;->b:I

    .line 45
    .line 46
    iput-wide v5, v1, Lgsl;->c:J

    .line 47
    .line 48
    iget-object v1, v0, Lgsr;->c:Lfhr;

    .line 49
    .line 50
    invoke-interface {v1}, Lfhr;->c()Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Lkjs;->d(J)Lkis;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4}, Lkgt;->p()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 66
    .line 67
    check-cast v5, Lgsl;

    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-object v1, v5, Lgsl;->d:Lkis;

    .line 73
    .line 74
    iget v1, v5, Lgsl;->b:I

    .line 75
    .line 76
    or-int/2addr v1, v2

    .line 77
    iput v1, v5, Lgsl;->b:I

    .line 78
    .line 79
    :cond_4e
    iput-object v4, v0, Lgsr;->e:Lkgt;

    .line 80
    .line 81
    :cond_50
    iget-object p0, p0, Lgsq;->b:Lgsp;

    .line 82
    .line 83
    iget-object v1, v0, Lgsr;->e:Lkgt;

    .line 84
    .line 85
    invoke-interface {p0, v1}, Lgsp;->a(Lkgt;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1ac

    .line 90
    .line 91
    iget-object p0, v0, Lgsr;->f:Lgxi;

    .line 92
    .line 93
    iget-object v0, v0, Lgsr;->e:Lkgt;

    .line 94
    .line 95
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lgsl;

    .line 100
    .line 101
    iget v1, v0, Lgsl;->b:I

    .line 102
    .line 103
    and-int/lit8 v4, v1, 0x1

    .line 104
    .line 105
    const-string v5, "write"

    .line 106
    .line 107
    const-string v6, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 108
    .line 109
    const-string v12, "FlightRecordWriterImpl.java"

    .line 110
    .line 111
    if-eqz v4, :cond_17c

    .line 112
    .line 113
    and-int/2addr v1, v2

    .line 114
    if-eqz v1, :cond_17c

    .line 115
    .line 116
    iget-wide v7, v0, Lgsl;->c:J

    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    cmp-long v1, v7, v9

    .line 121
    .line 122
    if-ltz v1, :cond_17c

    .line 123
    .line 124
    iget-object v1, v0, Lgsl;->d:Lkis;

    .line 125
    .line 126
    if-nez v1, :cond_81

    .line 127
    .line 128
    sget-object v1, Lkis;->a:Lkis;

    .line 129
    .line 130
    :cond_81
    iget-wide v7, v1, Lkis;->b:J

    .line 131
    .line 132
    cmp-long v1, v7, v9

    .line 133
    .line 134
    if-ltz v1, :cond_17c

    .line 135
    .line 136
    iget-object v1, p0, Lgxi;->d:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v4, Ljava/io/File;

    .line 139
    .line 140
    check-cast v1, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v7, "flight_records"

    .line 147
    .line 148
    invoke-direct {v4, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lgxi;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v1}, Lfhr;->c()Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    iget-object v1, p0, Lgxi;->a:Llst;

    .line 162
    .line 163
    invoke-interface {v1}, Llst;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c3

    .line 174
    .line 175
    invoke-static {v4, v7, v8}, Lgxi;->b(Ljava/io/File;J)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lgsl;->d:Lkis;

    .line 179
    .line 180
    if-nez v1, :cond_b7

    .line 181
    .line 182
    sget-object v1, Lkis;->a:Lkis;

    .line 183
    .line 184
    :cond_b7
    const-wide/32 v9, -0x2a300

    .line 185
    .line 186
    .line 187
    add-long/2addr v7, v9

    .line 188
    iget-wide v9, v1, Lkis;->b:J

    .line 189
    .line 190
    cmp-long v1, v9, v7

    .line 191
    .line 192
    if-gez v1, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_191

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_e6

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_e6

    .line 207
    .line 208
    sget-object p0, Lgrz;->a:Liwy;

    .line 209
    .line 210
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Liwv;

    .line 215
    .line 216
    const/16 v0, 0x44

    .line 217
    .line 218
    invoke-interface {p0, v6, v5, v0, v12}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Liwv;

    .line 223
    .line 224
    const-string v0, "Failed to create flight records directory"

    .line 225
    .line 226
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_191

    .line 230
    .line 231
    :cond_e6
    new-instance v1, Ljava/io/File;

    .line 232
    .line 233
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    iget-wide v8, v0, Lgsl;->c:J

    .line 236
    .line 237
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v9, v0, Lgsl;->d:Lkis;

    .line 242
    .line 243
    if-nez v9, :cond_f6

    .line 244
    .line 245
    sget-object v9, Lkis;->a:Lkis;

    .line 246
    .line 247
    :cond_f6
    iget-wide v9, v9, Lkis;->b:J

    .line 248
    .line 249
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-array v2, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    aput-object v8, v2, v10

    .line 257
    .line 258
    aput-object v9, v2, v3

    .line 259
    .line 260
    const-string v3, "%d_%s"

    .line 261
    .line 262
    invoke-static {v7, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :try_start_10c
    iget-object p0, p0, Lgxi;->b:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_143

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_143

    .line 282
    .line 283
    sget-object v2, Lgrz;->a:Liwy;

    .line 284
    .line 285
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Liwv;

    .line 290
    .line 291
    const/16 v3, 0x4d

    .line 292
    .line 293
    invoke-interface {v2, v6, v5, v3, v12}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Liwv;

    .line 298
    .line 299
    const-string v3, "File with pid %s and start time %s already exists, overwriting the previous record"

    .line 300
    .line 301
    iget-wide v4, v0, Lgsl;->c:J

    .line 302
    .line 303
    new-instance v6, Lgti;

    .line 304
    .line 305
    invoke-direct {v6, v4, v5}, Lgti;-><init>(J)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v0, Lgsl;->d:Lkis;

    .line 309
    .line 310
    if-nez v4, :cond_139

    .line 311
    .line 312
    sget-object v4, Lkis;->a:Lkis;

    .line 313
    .line 314
    :cond_139
    iget-wide v4, v4, Lkis;->b:J

    .line 315
    .line 316
    new-instance v7, Lgti;

    .line 317
    .line 318
    invoke-direct {v7, v4, v5}, Lgti;-><init>(J)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v3, v6, v7}, Liwv;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_14f

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 331
    .line 332
    .line 333
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_14f
    new-instance p0, Ljava/io/FileOutputStream;

    .line 337
    .line 338
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_154} :catch_167

    .line 339
    .line 340
    .line 341
    :try_start_154
    invoke-virtual {v0, p0}, Lkfj;->e(Ljava/io/OutputStream;)V
    :try_end_157
    .catchall {:try_start_154 .. :try_end_157} :catchall_15b

    .line 342
    .line 343
    .line 344
    :try_start_157
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_15a
    .catch Ljava/io/IOException; {:try_start_157 .. :try_end_15a} :catch_167

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catchall_15b
    move-exception v0

    .line 349
    move-object v1, v0

    .line 350
    :try_start_15d
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_160
    .catchall {:try_start_15d .. :try_end_160} :catchall_161

    .line 351
    .line 352
    .line 353
    goto :goto_166

    .line 354
    :catchall_161
    move-exception v0

    .line 355
    move-object p0, v0

    .line 356
    :try_start_163
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    :goto_166
    throw v1
    :try_end_167
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_167} :catch_167

    .line 360
    :catch_167
    move-exception v0

    .line 361
    move-object p0, v0

    .line 362
    move-object v13, p0

    .line 363
    sget-object p0, Lgrz;->a:Liwy;

    .line 364
    .line 365
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const-string v10, "write"

    .line 370
    .line 371
    const/16 v11, 0x60

    .line 372
    .line 373
    const-string v8, "Failed to write FlightRecord to file"

    .line 374
    .line 375
    const-string v9, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordWriterImpl"

    .line 376
    .line 377
    invoke-static/range {v7 .. v13}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    goto :goto_191

    .line 381
    :cond_17c
    sget-object p0, Lgrz;->a:Liwy;

    .line 382
    .line 383
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Liwv;

    .line 388
    .line 389
    const/16 v0, 0x35

    .line 390
    .line 391
    invoke-interface {p0, v6, v5, v0, v12}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Liwv;

    .line 396
    .line 397
    const-string v0, "Invalid FlightRecord"

    .line 398
    .line 399
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_191
    sget-object p0, Lgrz;->a:Liwy;

    .line 403
    .line 404
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Liwv;

    .line 409
    .line 410
    const-string v0, "submitMutation"

    .line 411
    .line 412
    const/16 v1, 0x5f

    .line 413
    .line 414
    const-string v2, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecorderImpl"

    .line 415
    .line 416
    const-string v3, "FlightRecorderImpl.java"

    .line 417
    .line 418
    invoke-interface {p0, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Liwv;

    .line 423
    .line 424
    const-string v0, "Failed to write flight record to disk"

    .line 425
    .line 426
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    return-void
.end method
