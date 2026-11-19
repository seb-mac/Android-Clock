###### Class defpackage.gzb (gzb)
.class public final Lgzb;
.super Lhmw;
.source "PG"

# interfaces
.implements Lgtn;
.implements Lgvg;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lgve;

.field public final c:Landroid/content/Context;

.field public final d:Lkqg;

.field public final e:Lgzs;

.field private final h:Lgts;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2932e00

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lgzb;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lflw;Landroid/content/Context;Lgts;Ljava/util/concurrent/Executor;Lkqg;Lgzs;Llst;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhmw;-><init>([I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4, p5, p7}, Lflw;->k(Ljava/util/concurrent/Executor;Lkqg;Llst;)Lgve;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lgzb;->b:Lgve;

    .line 10
    .line 11
    iput-object p4, p0, Lgzb;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lgzb;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lgzb;->d:Lkqg;

    .line 16
    .line 17
    iput-object p6, p0, Lgzb;->e:Lgzs;

    .line 18
    .line 19
    iput-object p3, p0, Lgzb;->h:Lgts;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lgru;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lgzb;->h:Lgts;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lgts;->b(Lgtn;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgza;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lgza;-><init>(Lgzb;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgzb;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, p0}, Libt;->N(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lgru;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgzb;->h:Lgts;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgts;->a(Lgtn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class defpackage.gza (gza)
.class public final synthetic Lgza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:Lgzb;


# direct methods
.method public synthetic constructor <init>(Lgzb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgza;->a:Lgzb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgza;->a:Lgzb;

    .line 4
    .line 5
    iget-object v0, v1, Lgzb;->d:Lkqg;

    .line 6
    .line 7
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgyz;

    .line 12
    .line 13
    iget-object v0, v1, Lgzb;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lfmd;->h(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_17

    .line 20
    .line 21
    sget-object v0, Ljgu;->a:Ljgy;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {}, Lhqh;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lgzb;->e:Lgzs;

    .line 28
    .line 29
    sget-wide v3, Lgzb;->a:J

    .line 30
    .line 31
    invoke-static {}, Lhqh;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v2, Lgzs;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v5}, Lfmd;->h(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "primes.packageMetric.lastSendTime"

    .line 43
    .line 44
    if-nez v6, :cond_2e

    .line 45
    .line 46
    goto :goto_6e

    .line 47
    :cond_2e
    invoke-static {v5}, Lfmd;->h(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    if-eqz v5, :cond_43

    .line 54
    .line 55
    iget-object v5, v2, Lgzs;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v5}, Llst;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-wide v5, v8

    .line 69
    :goto_44
    iget-object v10, v2, Lgzs;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v10}, Lfhr;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    cmp-long v12, v10, v5

    .line 76
    .line 77
    if-gez v12, :cond_62

    .line 78
    .line 79
    iget-object v2, v2, Lgzs;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v2}, Llst;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    .line 97
    .line 98
    move-wide v5, v8

    .line 99
    :cond_62
    cmp-long v2, v5, v8

    .line 100
    .line 101
    if-eqz v2, :cond_6e

    .line 102
    .line 103
    add-long/2addr v5, v3

    .line 104
    cmp-long v2, v10, v5

    .line 105
    .line 106
    if-gtz v2, :cond_6e

    .line 107
    .line 108
    sget-object v0, Ljgu;->a:Ljgy;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    :goto_6e
    iget-object v2, v1, Lgzb;->b:Lgve;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2, v3}, Lgve;->b(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7a

    .line 119
    .line 120
    sget-object v0, Ljgu;->a:Ljgy;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7a
    invoke-static {}, Lhqh;->b()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lhqh;->b()V

    .line 127
    .line 128
    .line 129
    const-class v2, Landroid/os/storage/StorageManager;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/os/storage/StorageManager;

    .line 136
    .line 137
    const-string v4, "getPackageStats"

    .line 138
    .line 139
    const-string v5, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 140
    .line 141
    const-string v13, "PackageStatsCaptureO.java"

    .line 142
    .line 143
    if-nez v2, :cond_a7

    .line 144
    .line 145
    sget-object v0, Lgrz;->a:Liwy;

    .line 146
    .line 147
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Liwv;

    .line 152
    .line 153
    const/16 v2, 0x1e

    .line 154
    .line 155
    invoke-interface {v0, v5, v4, v2, v13}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Liwv;

    .line 160
    .line 161
    const-string v2, "StorageManager is not available"

    .line 162
    .line 163
    invoke-interface {v0, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1a6

    .line 167
    .line 168
    :cond_a7
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_cc

    .line 181
    .line 182
    sget-object v0, Lgrz;->a:Liwy;

    .line 183
    .line 184
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Liwv;

    .line 189
    .line 190
    const/16 v2, 0x23

    .line 191
    .line 192
    invoke-interface {v0, v5, v4, v2, v13}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Liwv;

    .line 197
    .line 198
    const-string v2, "StorageStatsManager is not available"

    .line 199
    .line 200
    invoke-interface {v0, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1a6

    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v15, Landroid/content/pm/PackageStats;

    .line 210
    .line 211
    invoke-direct {v15, v4}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_dd
    :goto_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1a5

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const-string v9, "mounted"

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_dd

    .line 247
    .line 248
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const-string v0, "1AEF-1A1E"

    .line 253
    .line 254
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_105

    .line 259
    .line 260
    :goto_103
    move-object v0, v3

    .line 261
    goto :goto_132

    .line 262
    :cond_105
    if-nez v8, :cond_10c

    .line 263
    .line 264
    :try_start_107
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/UUID;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_132

    .line 269
    :cond_10c
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_110
    .catch Ljava/lang/IllegalArgumentException; {:try_start_107 .. :try_end_110} :catch_111

    .line 273
    goto :goto_132

    .line 274
    :catch_111
    move-exception v0

    .line 275
    sget-object v9, Lgrz;->a:Liwy;

    .line 276
    .line 277
    invoke-virtual {v9}, Liwo;->c()Lixm;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Liwv;

    .line 282
    .line 283
    invoke-interface {v9, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Liwv;

    .line 288
    .line 289
    const-string v9, "getUuid"

    .line 290
    .line 291
    const/16 v10, 0x4c

    .line 292
    .line 293
    const-string v11, "PackageStatsCaptureO.java"

    .line 294
    .line 295
    invoke-interface {v0, v5, v9, v10, v11}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Liwv;

    .line 300
    .line 301
    const-string v9, "Invalid UUID format: \'%s\'"

    .line 302
    .line 303
    invoke-interface {v0, v9, v8}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_103

    .line 307
    :goto_132
    if-eqz v0, :cond_dd

    .line 308
    .line 309
    :try_start_134
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v6, v0, v4, v8}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/UUID;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v9, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_169

    .line 326
    .line 327
    iget-wide v9, v15, Landroid/content/pm/PackageStats;->codeSize:J

    .line 328
    .line 329
    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/usage/StorageStats;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    add-long/2addr v9, v11

    .line 334
    iput-wide v9, v15, Landroid/content/pm/PackageStats;->codeSize:J

    .line 335
    .line 336
    iget-wide v9, v15, Landroid/content/pm/PackageStats;->dataSize:J

    .line 337
    .line 338
    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v16

    .line 346
    sub-long v11, v11, v16

    .line 347
    .line 348
    add-long/2addr v9, v11

    .line 349
    iput-wide v9, v15, Landroid/content/pm/PackageStats;->dataSize:J

    .line 350
    .line 351
    iget-wide v9, v15, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 352
    .line 353
    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    add-long/2addr v9, v11

    .line 358
    iput-wide v9, v15, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 359
    .line 360
    goto/16 :goto_dd

    .line 361
    .line 362
    :cond_169
    iget-wide v9, v15, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 363
    .line 364
    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/usage/StorageStats;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    add-long/2addr v9, v11

    .line 369
    iput-wide v9, v15, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 370
    .line 371
    iget-wide v9, v15, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 372
    .line 373
    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/usage/StorageStats;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v16

    .line 381
    sub-long v11, v11, v16

    .line 382
    .line 383
    add-long/2addr v9, v11

    .line 384
    iput-wide v9, v15, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 385
    .line 386
    iget-wide v9, v15, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 387
    .line 388
    invoke-static {v8}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/usage/StorageStats;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v11

    .line 392
    add-long/2addr v9, v11

    .line 393
    iput-wide v9, v15, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_18a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_134 .. :try_end_18a} :catch_190
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_18a} :catch_18e
    .catch Ljava/lang/RuntimeException; {:try_start_134 .. :try_end_18a} :catch_18c

    .line 394
    .line 395
    goto/16 :goto_dd

    .line 396
    .line 397
    :catch_18c
    move-exception v0

    .line 398
    goto :goto_191

    .line 399
    :catch_18e
    move-exception v0

    .line 400
    goto :goto_191

    .line 401
    :catch_190
    move-exception v0

    .line 402
    :goto_191
    move-object v14, v0

    .line 403
    sget-object v0, Lgrz;->a:Liwy;

    .line 404
    .line 405
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const-string v11, "getPackageStats"

    .line 410
    .line 411
    const/16 v12, 0x33

    .line 412
    .line 413
    const-string v9, "queryStatsForPackage() call failed"

    .line 414
    .line 415
    const-string v10, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    .line 416
    .line 417
    invoke-static/range {v8 .. v14}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_dd

    .line 421
    .line 422
    :cond_1a5
    move-object v3, v15

    .line 423
    :goto_1a6
    if-nez v3, :cond_1b5

    .line 424
    .line 425
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v1, "PackageStats capture failed."

    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Libt;->I(Ljava/lang/Throwable;)Ljgy;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto/16 :goto_2b1

    .line 437
    .line 438
    :cond_1b5
    sget-object v0, Lmow;->a:Lmow;

    .line 439
    .line 440
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sget-object v2, Lmos;->a:Lmos;

    .line 445
    .line 446
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iget-wide v4, v3, Landroid/content/pm/PackageStats;->cacheSize:J

    .line 451
    .line 452
    invoke-virtual {v2}, Lkgt;->p()V

    .line 453
    .line 454
    .line 455
    iget-object v6, v2, Lkgt;->b:Lkgy;

    .line 456
    .line 457
    check-cast v6, Lmos;

    .line 458
    .line 459
    iget v8, v6, Lmos;->b:I

    .line 460
    .line 461
    or-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    iput v8, v6, Lmos;->b:I

    .line 464
    .line 465
    iput-wide v4, v6, Lmos;->c:J

    .line 466
    .line 467
    iget-wide v4, v3, Landroid/content/pm/PackageStats;->codeSize:J

    .line 468
    .line 469
    invoke-virtual {v2}, Lkgt;->p()V

    .line 470
    .line 471
    .line 472
    iget-object v6, v2, Lkgt;->b:Lkgy;

    .line 473
    .line 474
    check-cast v6, Lmos;

    .line 475
    .line 476
    iget v8, v6, Lmos;->b:I

    .line 477
    .line 478
    or-int/lit8 v8, v8, 0x2

    .line 479
    .line 480
    iput v8, v6, Lmos;->b:I

    .line 481
    .line 482
    iput-wide v4, v6, Lmos;->d:J

    .line 483
    .line 484
    iget-wide v4, v3, Landroid/content/pm/PackageStats;->dataSize:J

    .line 485
    .line 486
    invoke-virtual {v2}, Lkgt;->p()V

    .line 487
    .line 488
    .line 489
    iget-object v6, v2, Lkgt;->b:Lkgy;

    .line 490
    .line 491
    check-cast v6, Lmos;

    .line 492
    .line 493
    iget v8, v6, Lmos;->b:I

    .line 494
    .line 495
    or-int/lit8 v8, v8, 0x4

    .line 496
    .line 497
    iput v8, v6, Lmos;->b:I

    .line 498
    .line 499
    iput-wide v4, v6, Lmos;->e:J

    .line 500
    .line 501
    iget-wide v4, v3, Landroid/content/pm/PackageStats;->externalCacheSize:J

    .line 502
    .line 503
    invoke-virtual {v2}, Lkgt;->p()V

    .line 504
    .line 505
    .line 506
    iget-object v6, v2, Lkgt;->b:Lkgy;

    .line 507
    .line 508
    check-cast v6, Lmos;

    .line 509
    .line 510
    iget v8, v6, Lmos;->b:I

    .line 511
    .line 512
    or-int/lit8 v8, v8, 0x8

    .line 513
    .line 514
    iput v8, v6, Lmos;->b:I

    .line 515
    .line 516
    iput-wide v4, v6, Lmos;->f:J

    .line 517
    .line 518
    iget-wide v4, v3, Landroid/content/pm/PackageStats;->externalCodeSize:J

    .line 519
    .line 520
    invoke-virtual {v2}, Lkgt;->p()V

    .line 521
    .line 522
    .line 523
    iget-object v6, v2, Lkgt;->b:Lkgy;

    .line 524
    .line 525
    check-cast v6, Lmos;

    .line 526
    .line 527
    iget v8, v6, Lmos;->b:I

    .line 528
    .line 529
    or-int/lit8 v8, v8, 0x10

    .line 530
    .line 531
    iput v8, v6, Lmos;->b:I

    .line 532
    .line 533
    iput-wide v4, v6, Lmos;->g:J

    .line 534
    .line 535
    iget-wide v4, v3, Landroid/content/pm/PackageStats;->externalDataSize:J

    .line 536
    .line 537
    invoke-virtual {v2}, Lkgt;->p()V

    .line 538
    .line 539
    .line 540
    iget-object v6, v2, Lkgt;->b:Lkgy;

    .line 541
    .line 542
    check-cast v6, Lmos;

    .line 543
    .line 544
    iget v8, v6, Lmos;->b:I

    .line 545
    .line 546
    or-int/lit8 v8, v8, 0x20

    .line 547
    .line 548
    iput v8, v6, Lmos;->b:I

    .line 549
    .line 550
    iput-wide v4, v6, Lmos;->h:J

    .line 551
    .line 552
    iget-wide v4, v3, Landroid/content/pm/PackageStats;->externalMediaSize:J

    .line 553
    .line 554
    invoke-virtual {v2}, Lkgt;->p()V

    .line 555
    .line 556
    .line 557
    iget-object v6, v2, Lkgt;->b:Lkgy;

    .line 558
    .line 559
    check-cast v6, Lmos;

    .line 560
    .line 561
    iget v8, v6, Lmos;->b:I

    .line 562
    .line 563
    or-int/lit8 v8, v8, 0x40

    .line 564
    .line 565
    iput v8, v6, Lmos;->b:I

    .line 566
    .line 567
    iput-wide v4, v6, Lmos;->i:J

    .line 568
    .line 569
    iget-wide v3, v3, Landroid/content/pm/PackageStats;->externalObbSize:J

    .line 570
    .line 571
    invoke-virtual {v2}, Lkgt;->p()V

    .line 572
    .line 573
    .line 574
    iget-object v5, v2, Lkgt;->b:Lkgy;

    .line 575
    .line 576
    check-cast v5, Lmos;

    .line 577
    .line 578
    iget v6, v5, Lmos;->b:I

    .line 579
    .line 580
    or-int/lit16 v6, v6, 0x80

    .line 581
    .line 582
    iput v6, v5, Lmos;->b:I

    .line 583
    .line 584
    iput-wide v3, v5, Lmos;->j:J

    .line 585
    .line 586
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lmos;

    .line 591
    .line 592
    invoke-virtual {v2}, Lkgy;->m()Lkgt;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v3, v1, Lgzb;->d:Lkqg;

    .line 597
    .line 598
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lgyz;

    .line 603
    .line 604
    iget-object v3, v3, Lgyz;->a:Liqo;

    .line 605
    .line 606
    invoke-virtual {v0}, Lkgt;->p()V

    .line 607
    .line 608
    .line 609
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 610
    .line 611
    check-cast v3, Lmow;

    .line 612
    .line 613
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lmos;

    .line 618
    .line 619
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    iput-object v2, v3, Lmow;->i:Lmos;

    .line 623
    .line 624
    iget v2, v3, Lmow;->b:I

    .line 625
    .line 626
    or-int/lit16 v2, v2, 0x80

    .line 627
    .line 628
    iput v2, v3, Lmow;->b:I

    .line 629
    .line 630
    iget-object v2, v1, Lgzb;->e:Lgzs;

    .line 631
    .line 632
    iget-object v3, v2, Lgzs;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Landroid/content/Context;

    .line 635
    .line 636
    invoke-static {v3}, Lfmd;->h(Landroid/content/Context;)Z

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-eqz v3, :cond_29a

    .line 641
    .line 642
    iget-object v3, v2, Lgzs;->c:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {v3}, Llst;->b()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Landroid/content/SharedPreferences;

    .line 649
    .line 650
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    iget-object v2, v2, Lgzs;->b:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-interface {v2}, Lfhr;->a()J

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    invoke-interface {v3, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 665
    .line 666
    .line 667
    :cond_29a
    iget-object v1, v1, Lgzb;->b:Lgve;

    .line 668
    .line 669
    invoke-static {}, Lgvb;->a()Lgva;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lmow;

    .line 678
    .line 679
    invoke-virtual {v2, v0}, Lgva;->g(Lmow;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Lgva;->a()Lgvb;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v1, v0}, Lgve;->a(Lgvb;)Ljgy;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_2b1
    return-object v0
.end method
