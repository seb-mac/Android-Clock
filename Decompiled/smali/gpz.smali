###### Class defpackage.gpz (gpz)
.class public final Lgpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpl;


# static fields
.field private static final a:Liyf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lgdi;

.field private final d:Liqo;

.field private final e:Liqo;

.field private final f:Liqo;

.field private final g:Lgnq;

.field private final h:Llst;

.field private final i:Lgpc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgpz;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgdi;Liqo;Liqo;Liqo;Lgnq;Ljhb;Llst;Lgpc;)V
    .registers 11

    .line 1
    const-string v0, "unifiedGnpFcmRegistrationDataProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gnpFcmRegistrationDataProvider"

    .line 7
    .line 8
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lightweightExecuter"

    .line 12
    .line 13
    invoke-static {p7, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p7, "inappPushEnabledFlag"

    .line 17
    .line 18
    invoke-static {p8, p7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p7, "clientStreamz"

    .line 22
    .line 23
    invoke-static {p9, p7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgpz;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lgpz;->c:Lgdi;

    .line 32
    .line 33
    iput-object p3, p0, Lgpz;->d:Liqo;

    .line 34
    .line 35
    iput-object p4, p0, Lgpz;->e:Liqo;

    .line 36
    .line 37
    iput-object p5, p0, Lgpz;->f:Liqo;

    .line 38
    .line 39
    iput-object p6, p0, Lgpz;->g:Lgnq;

    .line 40
    .line 41
    iput-object p8, p0, Lgpz;->h:Llst;

    .line 42
    .line 43
    iput-object p9, p0, Lgpz;->i:Lgpc;

    .line 44
    .line 45
    return-void
.end method

.method private final e()Ljzf;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "getId(...)"

    .line 4
    .line 5
    const-string v3, "build(...)"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    sget-object v0, Ljzf;->a:Ljzf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "builder"

    .line 16
    .line 17
    invoke-static {v5, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lgpz;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    invoke-virtual {v5}, Lkgt;->p()V

    .line 33
    .line 34
    .line 35
    iget-object v8, v5, Lkgt;->b:Lkgy;

    .line 36
    .line 37
    check-cast v8, Ljzf;

    .line 38
    .line 39
    iget v9, v8, Ljzf;->b:I

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    or-int/2addr v9, v10

    .line 43
    iput v9, v8, Ljzf;->b:I

    .line 44
    .line 45
    iput v7, v8, Ljzf;->c:F

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    :try_start_2f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v8, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2f .. :try_end_3d} :catch_40

    .line 61
    .line 62
    if-nez v0, :cond_4d

    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :catch_40
    move-exception v0

    .line 66
    sget-object v8, Lgpz;->a:Liyf;

    .line 67
    .line 68
    invoke-virtual {v8}, Liwo;->b()Lixm;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v9, "Couldn\'t get app version name."

    .line 73
    .line 74
    invoke-static {v8, v9, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    move-object v0, v4

    .line 78
    :cond_4d
    invoke-virtual {v5}, Lkgt;->p()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v5, Lkgt;->b:Lkgy;

    .line 82
    .line 83
    check-cast v8, Ljzf;

    .line 84
    .line 85
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v9, v8, Ljzf;->b:I

    .line 89
    .line 90
    or-int/lit8 v9, v9, 0x8

    .line 91
    .line 92
    iput v9, v8, Ljzf;->b:I

    .line 93
    .line 94
    iput-object v0, v8, Ljzf;->f:Ljava/lang/String;

    .line 95
    .line 96
    :try_start_5f
    iget-object v0, v1, Lgpz;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_75
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5f .. :try_end_75} :catch_76

    .line 118
    goto :goto_82

    .line 119
    :catch_76
    move-exception v0

    .line 120
    sget-object v8, Lgpz;->a:Liyf;

    .line 121
    .line 122
    invoke-virtual {v8}, Liwo;->b()Lixm;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "Couldn\'t get app version code."

    .line 127
    .line 128
    invoke-static {v8, v9, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    const-string v8, "value"

    .line 132
    .line 133
    invoke-static {v4, v8}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lkgt;->p()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v5, Lkgt;->b:Lkgy;

    .line 140
    .line 141
    check-cast v0, Ljzf;

    .line 142
    .line 143
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget v9, v0, Ljzf;->b:I

    .line 147
    .line 148
    or-int/lit8 v9, v9, 0x10

    .line 149
    .line 150
    iput v9, v0, Ljzf;->b:I

    .line 151
    .line 152
    iput-object v4, v0, Ljzf;->g:Ljava/lang/String;

    .line 153
    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    invoke-virtual {v5}, Lkgt;->p()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v5, Lkgt;->b:Lkgy;

    .line 160
    .line 161
    check-cast v4, Ljzf;

    .line 162
    .line 163
    iget v9, v4, Ljzf;->b:I

    .line 164
    .line 165
    or-int/lit16 v9, v9, 0x100

    .line 166
    .line 167
    iput v9, v4, Ljzf;->b:I

    .line 168
    .line 169
    iput v0, v4, Ljzf;->k:I

    .line 170
    .line 171
    invoke-virtual {v5}, Lkgt;->p()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, Lkgt;->b:Lkgy;

    .line 175
    .line 176
    check-cast v0, Ljzf;

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    iput v4, v0, Ljzf;->d:I

    .line 180
    .line 181
    iget v9, v0, Ljzf;->b:I

    .line 182
    .line 183
    const/4 v11, 0x2

    .line 184
    or-int/2addr v9, v11

    .line 185
    iput v9, v0, Ljzf;->b:I

    .line 186
    .line 187
    invoke-virtual {v5}, Lkgt;->p()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, Lkgt;->b:Lkgy;

    .line 191
    .line 192
    check-cast v0, Ljzf;

    .line 193
    .line 194
    const-string v9, "959658358"

    .line 195
    .line 196
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget v12, v0, Ljzf;->b:I

    .line 200
    .line 201
    const/4 v13, 0x4

    .line 202
    or-int/2addr v12, v13

    .line 203
    iput v12, v0, Ljzf;->b:I

    .line 204
    .line 205
    iput-object v9, v0, Ljzf;->e:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v1, Lgpz;->b:Landroid/content/Context;

    .line 208
    .line 209
    new-instance v9, Lagf;

    .line 210
    .line 211
    invoke-direct {v9, v0}, Lagf;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Lagf;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_de

    .line 219
    .line 220
    sget-object v9, Ljyy;->b:Ljyy;

    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    sget-object v9, Ljyy;->c:Ljyy;

    .line 224
    .line 225
    :goto_e0
    invoke-virtual {v5}, Lkgt;->p()V

    .line 226
    .line 227
    .line 228
    iget-object v12, v5, Lkgt;->b:Lkgy;

    .line 229
    .line 230
    check-cast v12, Ljzf;

    .line 231
    .line 232
    iget v9, v9, Ljyy;->d:I

    .line 233
    .line 234
    iput v9, v12, Ljzf;->p:I

    .line 235
    .line 236
    iget v9, v12, Ljzf;->b:I

    .line 237
    .line 238
    or-int/lit16 v9, v9, 0x800

    .line 239
    .line 240
    iput v9, v12, Ljzf;->b:I

    .line 241
    .line 242
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v12, 0x24

    .line 245
    .line 246
    if-le v9, v12, :cond_109

    .line 247
    .line 248
    new-instance v9, Lagf;

    .line 249
    .line 250
    invoke-direct {v9, v0}, Lagf;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    if-lt v14, v12, :cond_109

    .line 256
    .line 257
    iget-object v9, v9, Lagf;->g:Landroid/app/NotificationManager;

    .line 258
    .line 259
    invoke-static {v9}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_109

    .line 264
    .line 265
    move v7, v10

    .line 266
    :cond_109
    invoke-virtual {v5}, Lkgt;->p()V

    .line 267
    .line 268
    .line 269
    iget-object v9, v5, Lkgt;->b:Lkgy;

    .line 270
    .line 271
    check-cast v9, Ljzf;

    .line 272
    .line 273
    iget v14, v9, Ljzf;->b:I

    .line 274
    .line 275
    or-int/lit16 v14, v14, 0x1000

    .line 276
    .line 277
    iput v14, v9, Ljzf;->b:I

    .line 278
    .line 279
    iput-boolean v7, v9, Ljzf;->q:Z

    .line 280
    .line 281
    new-instance v7, Lkjf;

    .line 282
    .line 283
    iget-object v9, v9, Ljzf;->n:Lkhh;

    .line 284
    .line 285
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v14, "getChannelList(...)"

    .line 290
    .line 291
    invoke-static {v9, v14}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v7, v9}, Lkjf;-><init>(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    const/16 v7, 0xa

    .line 298
    .line 299
    :try_start_12a
    new-instance v9, Lagf;

    .line 300
    .line 301
    invoke-direct {v9, v0}, Lagf;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lagf;->a()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v9, "getNotificationChannels(...)"

    .line 309
    .line 310
    invoke-static {v0, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v9, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v0, v7}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_145
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_217

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-static {v14}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    sget-object v15, Ljzc;->a:Ljzc;

    .line 341
    .line 342
    invoke-virtual {v15}, Lkgy;->k()Lkgt;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    invoke-static {v15, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v14}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-static {v12, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v8}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15}, Lkgt;->p()V

    .line 360
    .line 361
    .line 362
    iget-object v7, v15, Lkgt;->b:Lkgy;

    .line 363
    .line 364
    check-cast v7, Ljzc;

    .line 365
    .line 366
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget v13, v7, Ljzc;->b:I

    .line 370
    .line 371
    or-int/2addr v13, v10

    .line 372
    iput v13, v7, Ljzc;->b:I

    .line 373
    .line 374
    iput-object v12, v7, Ljzc;->c:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v14}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_19b

    .line 381
    .line 382
    if-eq v7, v10, :cond_198

    .line 383
    .line 384
    if-eq v7, v11, :cond_195

    .line 385
    .line 386
    if-eq v7, v4, :cond_192

    .line 387
    .line 388
    const/4 v12, 0x4

    .line 389
    if-eq v7, v12, :cond_18f

    .line 390
    .line 391
    const/4 v12, 0x5

    .line 392
    if-eq v7, v12, :cond_18c

    .line 393
    .line 394
    sget-object v7, Ljzb;->a:Ljzb;

    .line 395
    .line 396
    goto :goto_19d

    .line 397
    :cond_18c
    sget-object v7, Ljzb;->f:Ljzb;

    .line 398
    .line 399
    goto :goto_19d

    .line 400
    :cond_18f
    sget-object v7, Ljzb;->d:Ljzb;

    .line 401
    .line 402
    goto :goto_19d

    .line 403
    :cond_192
    sget-object v7, Ljzb;->c:Ljzb;

    .line 404
    .line 405
    goto :goto_19d

    .line 406
    :cond_195
    sget-object v7, Ljzb;->e:Ljzb;

    .line 407
    .line 408
    goto :goto_19d

    .line 409
    :cond_198
    sget-object v7, Ljzb;->g:Ljzb;

    .line 410
    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    sget-object v7, Ljzb;->b:Ljzb;

    .line 413
    .line 414
    :goto_19d
    invoke-virtual {v15}, Lkgt;->p()V

    .line 415
    .line 416
    .line 417
    iget-object v12, v15, Lkgt;->b:Lkgy;

    .line 418
    .line 419
    check-cast v12, Ljzc;

    .line 420
    .line 421
    iget v7, v7, Ljzb;->h:I

    .line 422
    .line 423
    iput v7, v12, Ljzc;->e:I

    .line 424
    .line 425
    iget v7, v12, Ljzc;->b:I

    .line 426
    .line 427
    const/16 v16, 0x4

    .line 428
    .line 429
    or-int/lit8 v7, v7, 0x4

    .line 430
    .line 431
    iput v7, v12, Ljzc;->b:I

    .line 432
    .line 433
    invoke-static {v14}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_1b9

    .line 438
    .line 439
    sget-object v7, Ljyz;->b:Ljyz;

    .line 440
    .line 441
    goto :goto_1bb

    .line 442
    :cond_1b9
    sget-object v7, Ljyz;->c:Ljyz;

    .line 443
    .line 444
    :goto_1bb
    invoke-virtual {v15}, Lkgt;->p()V

    .line 445
    .line 446
    .line 447
    iget-object v12, v15, Lkgt;->b:Lkgy;

    .line 448
    .line 449
    check-cast v12, Ljzc;

    .line 450
    .line 451
    iget v7, v7, Ljyz;->d:I

    .line 452
    .line 453
    iput v7, v12, Ljzc;->f:I

    .line 454
    .line 455
    iget v7, v12, Ljzc;->b:I

    .line 456
    .line 457
    or-int/lit8 v7, v7, 0x8

    .line 458
    .line 459
    iput v7, v12, Ljzc;->b:I

    .line 460
    .line 461
    invoke-static {v14}, Lao$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    if-eqz v7, :cond_1f5

    .line 466
    .line 467
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_1f5

    .line 472
    .line 473
    invoke-static {v14}, Lao$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    const-string v12, "getGroup(...)"

    .line 478
    .line 479
    invoke-static {v7, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v7, v8}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15}, Lkgt;->p()V

    .line 486
    .line 487
    .line 488
    iget-object v12, v15, Lkgt;->b:Lkgy;

    .line 489
    .line 490
    check-cast v12, Ljzc;

    .line 491
    .line 492
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    iget v13, v12, Ljzc;->b:I

    .line 496
    .line 497
    or-int/2addr v13, v11

    .line 498
    iput v13, v12, Ljzc;->b:I

    .line 499
    .line 500
    iput-object v7, v12, Ljzc;->d:Ljava/lang/String;

    .line 501
    .line 502
    :cond_1f5
    invoke-virtual {v15}, Lkgt;->k()Lkgy;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v7, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast v7, Ljzc;

    .line 510
    .line 511
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_201
    .catch Ljava/lang/NullPointerException; {:try_start_12a .. :try_end_201} :catch_209

    .line 512
    .line 513
    .line 514
    move/from16 v13, v16

    .line 515
    .line 516
    const/16 v7, 0xa

    .line 517
    .line 518
    const/16 v12, 0x24

    .line 519
    .line 520
    goto/16 :goto_145

    .line 521
    .line 522
    :catch_209
    move-exception v0

    .line 523
    sget-object v4, Lgpz;->a:Liyf;

    .line 524
    .line 525
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const-string v7, "Failed to get notification channels from Android."

    .line 530
    .line 531
    invoke-static {v4, v7, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    sget-object v9, Lltz;->a:Lltz;

    .line 535
    .line 536
    :cond_217
    invoke-virtual {v5}, Lkgt;->p()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v5, Lkgt;->b:Lkgy;

    .line 540
    .line 541
    check-cast v0, Ljzf;

    .line 542
    .line 543
    iget-object v4, v0, Ljzf;->n:Lkhh;

    .line 544
    .line 545
    invoke-interface {v4}, Lkhh;->c()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-nez v7, :cond_22c

    .line 550
    .line 551
    invoke-static {v4}, Lkgy;->z(Lkhh;)Lkhh;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    iput-object v4, v0, Ljzf;->n:Lkhh;

    .line 556
    .line 557
    :cond_22c
    iget-object v0, v0, Ljzf;->n:Lkhh;

    .line 558
    .line 559
    invoke-static {v9, v0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lkjf;

    .line 563
    .line 564
    iget-object v4, v5, Lkgt;->b:Lkgy;

    .line 565
    .line 566
    check-cast v4, Ljzf;

    .line 567
    .line 568
    iget-object v4, v4, Ljzf;->o:Lkhh;

    .line 569
    .line 570
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const-string v7, "getChannelGroupList(...)"

    .line 575
    .line 576
    invoke-static {v4, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v4}, Lkjf;-><init>(Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    :try_start_245
    iget-object v0, v1, Lgpz;->b:Landroid/content/Context;

    .line 583
    .line 584
    new-instance v4, Lagf;

    .line 585
    .line 586
    invoke-direct {v4, v0}, Lagf;-><init>(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v4, Lagf;->g:Landroid/app/NotificationManager;

    .line 590
    .line 591
    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const-string v4, "getNotificationChannelGroups(...)"

    .line 596
    .line 597
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v4, Ljava/util/ArrayList;

    .line 601
    .line 602
    const/16 v7, 0xa

    .line 603
    .line 604
    invoke-static {v0, v7}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_266
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_2ce

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-static {v7}, Lao$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    sget-object v9, Ljze;->a:Ljze;

    .line 630
    .line 631
    invoke-virtual {v9}, Lkgy;->k()Lkgt;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-static {v9, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v7}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    invoke-static {v12, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v12, v8}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9}, Lkgt;->p()V

    .line 649
    .line 650
    .line 651
    iget-object v13, v9, Lkgt;->b:Lkgy;

    .line 652
    .line 653
    check-cast v13, Ljze;

    .line 654
    .line 655
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    iget v14, v13, Ljze;->b:I

    .line 659
    .line 660
    or-int/2addr v14, v10

    .line 661
    iput v14, v13, Ljze;->b:I

    .line 662
    .line 663
    iput-object v12, v13, Ljze;->c:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v7}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_2a1

    .line 670
    .line 671
    sget-object v7, Ljzd;->c:Ljzd;

    .line 672
    .line 673
    goto :goto_2a3

    .line 674
    :cond_2a1
    sget-object v7, Ljzd;->b:Ljzd;

    .line 675
    .line 676
    :goto_2a3
    invoke-virtual {v9}, Lkgt;->p()V

    .line 677
    .line 678
    .line 679
    iget-object v12, v9, Lkgt;->b:Lkgy;

    .line 680
    .line 681
    check-cast v12, Ljze;

    .line 682
    .line 683
    iget v7, v7, Ljzd;->d:I

    .line 684
    .line 685
    iput v7, v12, Ljze;->d:I

    .line 686
    .line 687
    iget v7, v12, Ljze;->b:I

    .line 688
    .line 689
    or-int/2addr v7, v11

    .line 690
    iput v7, v12, Ljze;->b:I

    .line 691
    .line 692
    invoke-virtual {v9}, Lkgt;->k()Lkgy;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-static {v7, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    check-cast v7, Ljze;

    .line 700
    .line 701
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2bf
    .catch Ljava/lang/NullPointerException; {:try_start_245 .. :try_end_2bf} :catch_2c0

    .line 702
    .line 703
    .line 704
    goto :goto_266

    .line 705
    :catch_2c0
    move-exception v0

    .line 706
    sget-object v2, Lgpz;->a:Liyf;

    .line 707
    .line 708
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const-string v4, "Failed to get notification channel groups from Android."

    .line 713
    .line 714
    invoke-static {v2, v4, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    sget-object v4, Lltz;->a:Lltz;

    .line 718
    .line 719
    :cond_2ce
    invoke-virtual {v5}, Lkgt;->p()V

    .line 720
    .line 721
    .line 722
    iget-object v0, v5, Lkgt;->b:Lkgy;

    .line 723
    .line 724
    check-cast v0, Ljzf;

    .line 725
    .line 726
    iget-object v2, v0, Ljzf;->o:Lkhh;

    .line 727
    .line 728
    invoke-interface {v2}, Lkhh;->c()Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-nez v6, :cond_2e3

    .line 733
    .line 734
    invoke-static {v2}, Lkgy;->z(Lkhh;)Lkhh;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iput-object v2, v0, Ljzf;->o:Lkhh;

    .line 739
    .line 740
    :cond_2e3
    iget-object v0, v0, Ljzf;->o:Lkhh;

    .line 741
    .line 742
    invoke-static {v4, v0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, Lgpz;->c:Lgdi;

    .line 746
    .line 747
    iget-object v0, v0, Lgdi;->c:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v0, :cond_306

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_306

    .line 756
    .line 757
    invoke-virtual {v5}, Lkgt;->p()V

    .line 758
    .line 759
    .line 760
    iget-object v2, v5, Lkgt;->b:Lkgy;

    .line 761
    .line 762
    check-cast v2, Ljzf;

    .line 763
    .line 764
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    iget v4, v2, Ljzf;->b:I

    .line 768
    .line 769
    or-int/lit16 v4, v4, 0x400

    .line 770
    .line 771
    iput v4, v2, Ljzf;->b:I

    .line 772
    .line 773
    iput-object v0, v2, Ljzf;->m:Ljava/lang/String;

    .line 774
    .line 775
    :cond_306
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v0, :cond_32c

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_32c

    .line 784
    .line 785
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 786
    .line 787
    const-string v2, "RELEASE"

    .line 788
    .line 789
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v8}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Lkgt;->p()V

    .line 796
    .line 797
    .line 798
    iget-object v2, v5, Lkgt;->b:Lkgy;

    .line 799
    .line 800
    check-cast v2, Ljzf;

    .line 801
    .line 802
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    iget v4, v2, Ljzf;->b:I

    .line 806
    .line 807
    or-int/lit8 v4, v4, 0x20

    .line 808
    .line 809
    iput v4, v2, Ljzf;->b:I

    .line 810
    .line 811
    iput-object v0, v2, Ljzf;->h:Ljava/lang/String;

    .line 812
    .line 813
    :cond_32c
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v0, :cond_352

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_352

    .line 822
    .line 823
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 824
    .line 825
    const-string v2, "ID"

    .line 826
    .line 827
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v8}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Lkgt;->p()V

    .line 834
    .line 835
    .line 836
    iget-object v2, v5, Lkgt;->b:Lkgy;

    .line 837
    .line 838
    check-cast v2, Ljzf;

    .line 839
    .line 840
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    iget v4, v2, Ljzf;->b:I

    .line 844
    .line 845
    or-int/lit8 v4, v4, 0x40

    .line 846
    .line 847
    iput v4, v2, Ljzf;->b:I

    .line 848
    .line 849
    iput-object v0, v2, Ljzf;->i:Ljava/lang/String;

    .line 850
    .line 851
    :cond_352
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 852
    .line 853
    if-eqz v0, :cond_378

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_378

    .line 860
    .line 861
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 862
    .line 863
    const-string v2, "MODEL"

    .line 864
    .line 865
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v0, v8}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5}, Lkgt;->p()V

    .line 872
    .line 873
    .line 874
    iget-object v2, v5, Lkgt;->b:Lkgy;

    .line 875
    .line 876
    check-cast v2, Ljzf;

    .line 877
    .line 878
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    iget v4, v2, Ljzf;->b:I

    .line 882
    .line 883
    or-int/lit16 v4, v4, 0x80

    .line 884
    .line 885
    iput v4, v2, Ljzf;->b:I

    .line 886
    .line 887
    iput-object v0, v2, Ljzf;->j:Ljava/lang/String;

    .line 888
    .line 889
    :cond_378
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 890
    .line 891
    if-eqz v0, :cond_39e

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_39e

    .line 898
    .line 899
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 900
    .line 901
    const-string v2, "MANUFACTURER"

    .line 902
    .line 903
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v0, v8}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5}, Lkgt;->p()V

    .line 910
    .line 911
    .line 912
    iget-object v2, v5, Lkgt;->b:Lkgy;

    .line 913
    .line 914
    check-cast v2, Ljzf;

    .line 915
    .line 916
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    iget v4, v2, Ljzf;->b:I

    .line 920
    .line 921
    or-int/lit16 v4, v4, 0x200

    .line 922
    .line 923
    iput v4, v2, Ljzf;->b:I

    .line 924
    .line 925
    iput-object v0, v2, Ljzf;->l:Ljava/lang/String;

    .line 926
    .line 927
    :cond_39e
    const/4 v2, 0x0

    .line 928
    :try_start_39f
    iget-object v0, v1, Lgpz;->b:Landroid/content/Context;

    .line 929
    .line 930
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-string v4, "device_country"

    .line 935
    .line 936
    invoke-static {v0, v4, v2}, Lfha;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2
    :try_end_3ab
    .catch Ljava/lang/SecurityException; {:try_start_39f .. :try_end_3ab} :catch_3ac

    .line 940
    goto :goto_3b8

    .line 941
    :catch_3ac
    move-exception v0

    .line 942
    sget-object v4, Lgpz;->a:Liyf;

    .line 943
    .line 944
    invoke-virtual {v4}, Liwo;->b()Lixm;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    const-string v6, "Exception reading GServices \'device_country\' key."

    .line 949
    .line 950
    invoke-static {v4, v6, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 951
    .line 952
    .line 953
    :goto_3b8
    if-eqz v2, :cond_3d2

    .line 954
    .line 955
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_3d2

    .line 960
    .line 961
    invoke-virtual {v5}, Lkgt;->p()V

    .line 962
    .line 963
    .line 964
    iget-object v0, v5, Lkgt;->b:Lkgy;

    .line 965
    .line 966
    check-cast v0, Ljzf;

    .line 967
    .line 968
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    iget v4, v0, Ljzf;->b:I

    .line 972
    .line 973
    or-int/lit16 v4, v4, 0x2000

    .line 974
    .line 975
    iput v4, v0, Ljzf;->b:I

    .line 976
    .line 977
    iput-object v2, v0, Ljzf;->r:Ljava/lang/String;

    .line 978
    .line 979
    :cond_3d2
    iget-object v0, v1, Lgpz;->b:Landroid/content/Context;

    .line 980
    .line 981
    sget-object v1, Lgpv;->a:Lgpv;

    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    const-string v4, "org.chromium.arc"

    .line 988
    .line 989
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_3e6

    .line 994
    .line 995
    sget-object v0, Lgpj;->f:Lgpj;

    .line 996
    .line 997
    goto/16 :goto_48f

    .line 998
    .line 999
    :cond_3e6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    const-string v4, "android.software.xr.api.spatial"

    .line 1004
    .line 1005
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_3f6

    .line 1010
    .line 1011
    sget-object v0, Lgpj;->h:Lgpj;

    .line 1012
    .line 1013
    goto/16 :goto_48f

    .line 1014
    .line 1015
    :cond_3f6
    invoke-static {}, La;->H()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_40c

    .line 1020
    .line 1021
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const-string v4, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 1026
    .line 1027
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-eqz v2, :cond_40c

    .line 1032
    .line 1033
    sget-object v0, Lgpj;->e:Lgpj;

    .line 1034
    .line 1035
    goto/16 :goto_48f

    .line 1036
    .line 1037
    :cond_40c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    const-string v4, "com.google.android.tv"

    .line 1042
    .line 1043
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-nez v2, :cond_48d

    .line 1048
    .line 1049
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    const-string v4, "android.hardware.type.television"

    .line 1054
    .line 1055
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-nez v2, :cond_48d

    .line 1060
    .line 1061
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const-string v4, "android.software.leanback"

    .line 1066
    .line 1067
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_431

    .line 1072
    .line 1073
    goto :goto_48d

    .line 1074
    :cond_431
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    const-string v4, "android.hardware.type.automotive"

    .line 1079
    .line 1080
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_440

    .line 1085
    .line 1086
    sget-object v0, Lgpj;->d:Lgpj;

    .line 1087
    .line 1088
    goto :goto_48f

    .line 1089
    :cond_440
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const-string v4, "android.hardware.type.watch"

    .line 1094
    .line 1095
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_44f

    .line 1100
    .line 1101
    sget-object v0, Lgpj;->c:Lgpj;

    .line 1102
    .line 1103
    goto :goto_48f

    .line 1104
    :cond_44f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    const-string v4, "com.google.desktop.gms"

    .line 1109
    .line 1110
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_45e

    .line 1115
    .line 1116
    sget-object v0, Lgpj;->g:Lgpj;

    .line 1117
    .line 1118
    goto :goto_48f

    .line 1119
    :cond_45e
    sget v2, Lahl;->a:I

    .line 1120
    .line 1121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1122
    .line 1123
    const/16 v4, 0x24

    .line 1124
    .line 1125
    if-ge v2, v4, :cond_47b

    .line 1126
    .line 1127
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1128
    .line 1129
    const/16 v4, 0x23

    .line 1130
    .line 1131
    if-lt v2, v4, :cond_48a

    .line 1132
    .line 1133
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 1134
    .line 1135
    const-string v4, "CODENAME"

    .line 1136
    .line 1137
    invoke-static {v2, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    const-string v4, "Baklava"

    .line 1141
    .line 1142
    invoke-static {v4, v2}, Lahl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_48a

    .line 1147
    .line 1148
    :cond_47b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const-string v2, "android.hardware.type.xr_peripheral"

    .line 1153
    .line 1154
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_48a

    .line 1159
    .line 1160
    sget-object v0, Lgpj;->i:Lgpj;

    .line 1161
    .line 1162
    goto :goto_48f

    .line 1163
    :cond_48a
    sget-object v0, Lgpj;->a:Lgpj;

    .line 1164
    .line 1165
    goto :goto_48f

    .line 1166
    :cond_48d
    :goto_48d
    sget-object v0, Lgpj;->b:Lgpj;

    .line 1167
    .line 1168
    :goto_48f
    invoke-virtual {v1, v0}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Ljyx;

    .line 1173
    .line 1174
    if-eqz v0, :cond_4a9

    .line 1175
    .line 1176
    invoke-virtual {v5}, Lkgt;->p()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v1, v5, Lkgt;->b:Lkgy;

    .line 1180
    .line 1181
    check-cast v1, Ljzf;

    .line 1182
    .line 1183
    iget v0, v0, Ljyx;->j:I

    .line 1184
    .line 1185
    iput v0, v1, Ljzf;->u:I

    .line 1186
    .line 1187
    iget v0, v1, Ljzf;->b:I

    .line 1188
    .line 1189
    const/high16 v2, 0x10000

    .line 1190
    .line 1191
    or-int/2addr v0, v2

    .line 1192
    iput v0, v1, Ljzf;->b:I

    .line 1193
    .line 1194
    :cond_4a9
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    check-cast v0, Ljzf;

    .line 1202
    .line 1203
    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lgpz;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "toLanguageTag(...)"

    .line 25
    .line 26
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Ljxw;
    .registers 18

    .line 1
    invoke-direct/range {p0 .. p0}, Lgpz;->e()Ljzf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljxw;->a:Ljxw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "builder"

    .line 12
    .line 13
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Lgpz;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "value"

    .line 21
    .line 22
    invoke-static {v3, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lkgt;->p()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, Lkgt;->b:Lkgy;

    .line 29
    .line 30
    check-cast v5, Ljxw;

    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v6, v5, Ljxw;->b:I

    .line 36
    .line 37
    or-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    iput v6, v5, Ljxw;->b:I

    .line 40
    .line 41
    iput-object v3, v5, Ljxw;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v5, "getID(...)"

    .line 52
    .line 53
    invoke-static {v3, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lkgt;->p()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Lkgt;->b:Lkgy;

    .line 63
    .line 64
    check-cast v5, Ljxw;

    .line 65
    .line 66
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    iput v6, v5, Ljxw;->c:I

    .line 71
    .line 72
    iput-object v3, v5, Ljxw;->d:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v3, Ljxv;->a:Ljxv;

    .line 75
    .line 76
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v5, v0, Ljzf;->c:F

    .line 84
    .line 85
    invoke-virtual {v3}, Lkgt;->p()V

    .line 86
    .line 87
    .line 88
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 89
    .line 90
    check-cast v7, Ljxv;

    .line 91
    .line 92
    iget v8, v7, Ljxv;->b:I

    .line 93
    .line 94
    or-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    iput v8, v7, Ljxv;->b:I

    .line 97
    .line 98
    iput v5, v7, Ljxv;->c:F

    .line 99
    .line 100
    iget-object v5, v0, Ljzf;->f:Ljava/lang/String;

    .line 101
    .line 102
    const-string v7, "getAppVersion(...)"

    .line 103
    .line 104
    invoke-static {v5, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lkgt;->p()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 114
    .line 115
    check-cast v7, Ljxv;

    .line 116
    .line 117
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget v8, v7, Ljxv;->b:I

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x8

    .line 123
    .line 124
    iput v8, v7, Ljxv;->b:I

    .line 125
    .line 126
    iput-object v5, v7, Ljxv;->f:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, v0, Ljzf;->g:Ljava/lang/String;

    .line 129
    .line 130
    const-string v7, "getAppVersionCode(...)"

    .line 131
    .line 132
    invoke-static {v5, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lkgt;->p()V

    .line 139
    .line 140
    .line 141
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 142
    .line 143
    check-cast v7, Ljxv;

    .line 144
    .line 145
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget v8, v7, Ljxv;->b:I

    .line 149
    .line 150
    or-int/lit8 v8, v8, 0x10

    .line 151
    .line 152
    iput v8, v7, Ljxv;->b:I

    .line 153
    .line 154
    iput-object v5, v7, Ljxv;->g:Ljava/lang/String;

    .line 155
    .line 156
    iget v5, v0, Ljzf;->k:I

    .line 157
    .line 158
    invoke-virtual {v3}, Lkgt;->p()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 162
    .line 163
    check-cast v7, Ljxv;

    .line 164
    .line 165
    iget v8, v7, Ljxv;->b:I

    .line 166
    .line 167
    or-int/lit16 v8, v8, 0x100

    .line 168
    .line 169
    iput v8, v7, Ljxv;->b:I

    .line 170
    .line 171
    iput v5, v7, Ljxv;->k:I

    .line 172
    .line 173
    invoke-virtual {v3}, Lkgt;->p()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 177
    .line 178
    check-cast v5, Ljxv;

    .line 179
    .line 180
    const/4 v7, 0x3

    .line 181
    iput v7, v5, Ljxv;->d:I

    .line 182
    .line 183
    iget v8, v5, Ljxv;->b:I

    .line 184
    .line 185
    const/4 v9, 0x2

    .line 186
    or-int/2addr v8, v9

    .line 187
    iput v8, v5, Ljxv;->b:I

    .line 188
    .line 189
    iget-object v5, v0, Ljzf;->e:Ljava/lang/String;

    .line 190
    .line 191
    const-string v8, "getSdkVersion(...)"

    .line 192
    .line 193
    invoke-static {v5, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lkgt;->p()V

    .line 200
    .line 201
    .line 202
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 203
    .line 204
    check-cast v8, Ljxv;

    .line 205
    .line 206
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget v10, v8, Ljxv;->b:I

    .line 210
    .line 211
    or-int/2addr v10, v6

    .line 212
    iput v10, v8, Ljxv;->b:I

    .line 213
    .line 214
    iput-object v5, v8, Ljxv;->e:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v5, Lgpm;->a:Lgpm;

    .line 217
    .line 218
    iget v8, v0, Ljzf;->p:I

    .line 219
    .line 220
    invoke-static {v8}, Ljyy;->b(I)Ljyy;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v8, :cond_e3

    .line 225
    .line 226
    sget-object v8, Ljyy;->a:Ljyy;

    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v5, v8}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljxu;

    .line 233
    .line 234
    if-eqz v5, :cond_fc

    .line 235
    .line 236
    invoke-virtual {v3}, Lkgt;->p()V

    .line 237
    .line 238
    .line 239
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 240
    .line 241
    check-cast v8, Ljxv;

    .line 242
    .line 243
    iget v5, v5, Ljxu;->d:I

    .line 244
    .line 245
    iput v5, v8, Ljxv;->o:I

    .line 246
    .line 247
    iget v5, v8, Ljxv;->b:I

    .line 248
    .line 249
    or-int/lit16 v5, v5, 0x800

    .line 250
    .line 251
    iput v5, v8, Ljxv;->b:I

    .line 252
    .line 253
    :cond_fc
    iget-boolean v5, v0, Ljzf;->q:Z

    .line 254
    .line 255
    invoke-virtual {v3}, Lkgt;->p()V

    .line 256
    .line 257
    .line 258
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 259
    .line 260
    check-cast v8, Ljxv;

    .line 261
    .line 262
    iget v10, v8, Ljxv;->b:I

    .line 263
    .line 264
    or-int/lit16 v10, v10, 0x1000

    .line 265
    .line 266
    iput v10, v8, Ljxv;->b:I

    .line 267
    .line 268
    iput-boolean v5, v8, Ljxv;->p:Z

    .line 269
    .line 270
    move-object/from16 v5, p0

    .line 271
    .line 272
    iget-object v5, v5, Lgpz;->b:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 283
    .line 284
    and-int/lit8 v5, v5, 0x30

    .line 285
    .line 286
    const/16 v8, 0x20

    .line 287
    .line 288
    if-ne v5, v8, :cond_122

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move v7, v9

    .line 292
    :goto_123
    invoke-virtual {v3}, Lkgt;->p()V

    .line 293
    .line 294
    .line 295
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 296
    .line 297
    check-cast v5, Ljxv;

    .line 298
    .line 299
    add-int/lit8 v7, v7, -0x1

    .line 300
    .line 301
    iput v7, v5, Ljxv;->r:I

    .line 302
    .line 303
    iget v7, v5, Ljxv;->b:I

    .line 304
    .line 305
    const/high16 v10, 0x10000

    .line 306
    .line 307
    or-int/2addr v7, v10

    .line 308
    iput v7, v5, Ljxv;->b:I

    .line 309
    .line 310
    iget-object v5, v0, Ljzf;->h:Ljava/lang/String;

    .line 311
    .line 312
    const-string v7, "getOsVersion(...)"

    .line 313
    .line 314
    invoke-static {v5, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-lez v5, :cond_15b

    .line 322
    .line 323
    iget-object v5, v0, Ljzf;->h:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v5, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lkgt;->p()V

    .line 332
    .line 333
    .line 334
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 335
    .line 336
    check-cast v7, Ljxv;

    .line 337
    .line 338
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iget v10, v7, Ljxv;->b:I

    .line 342
    .line 343
    or-int/2addr v8, v10

    .line 344
    iput v8, v7, Ljxv;->b:I

    .line 345
    .line 346
    iput-object v5, v7, Ljxv;->h:Ljava/lang/String;

    .line 347
    .line 348
    :cond_15b
    iget-object v5, v0, Ljzf;->i:Ljava/lang/String;

    .line 349
    .line 350
    const-string v7, "getOsBuildId(...)"

    .line 351
    .line 352
    invoke-static {v5, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-lez v5, :cond_182

    .line 360
    .line 361
    iget-object v5, v0, Ljzf;->i:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v5, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Lkgt;->p()V

    .line 370
    .line 371
    .line 372
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 373
    .line 374
    check-cast v7, Ljxv;

    .line 375
    .line 376
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget v8, v7, Ljxv;->b:I

    .line 380
    .line 381
    or-int/lit8 v8, v8, 0x40

    .line 382
    .line 383
    iput v8, v7, Ljxv;->b:I

    .line 384
    .line 385
    iput-object v5, v7, Ljxv;->i:Ljava/lang/String;

    .line 386
    .line 387
    :cond_182
    iget-object v5, v0, Ljzf;->j:Ljava/lang/String;

    .line 388
    .line 389
    const-string v7, "getOsModel(...)"

    .line 390
    .line 391
    invoke-static {v5, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-lez v5, :cond_1a9

    .line 399
    .line 400
    iget-object v5, v0, Ljzf;->j:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v5, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lkgt;->p()V

    .line 409
    .line 410
    .line 411
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 412
    .line 413
    check-cast v7, Ljxv;

    .line 414
    .line 415
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget v8, v7, Ljxv;->b:I

    .line 419
    .line 420
    or-int/lit16 v8, v8, 0x80

    .line 421
    .line 422
    iput v8, v7, Ljxv;->b:I

    .line 423
    .line 424
    iput-object v5, v7, Ljxv;->j:Ljava/lang/String;

    .line 425
    .line 426
    :cond_1a9
    iget-object v5, v0, Ljzf;->l:Ljava/lang/String;

    .line 427
    .line 428
    const-string v7, "getDeviceManufacturer(...)"

    .line 429
    .line 430
    invoke-static {v5, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-lez v5, :cond_1d0

    .line 438
    .line 439
    iget-object v5, v0, Ljzf;->l:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v5, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Lkgt;->p()V

    .line 448
    .line 449
    .line 450
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 451
    .line 452
    check-cast v7, Ljxv;

    .line 453
    .line 454
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget v8, v7, Ljxv;->b:I

    .line 458
    .line 459
    or-int/lit16 v8, v8, 0x200

    .line 460
    .line 461
    iput v8, v7, Ljxv;->b:I

    .line 462
    .line 463
    iput-object v5, v7, Ljxv;->l:Ljava/lang/String;

    .line 464
    .line 465
    :cond_1d0
    iget-object v5, v0, Ljzf;->r:Ljava/lang/String;

    .line 466
    .line 467
    const-string v7, "getCountryCode(...)"

    .line 468
    .line 469
    invoke-static {v5, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-lez v5, :cond_1f7

    .line 477
    .line 478
    iget-object v5, v0, Ljzf;->r:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v5, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lkgt;->p()V

    .line 487
    .line 488
    .line 489
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 490
    .line 491
    check-cast v7, Ljxv;

    .line 492
    .line 493
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    iget v8, v7, Ljxv;->b:I

    .line 497
    .line 498
    or-int/lit16 v8, v8, 0x2000

    .line 499
    .line 500
    iput v8, v7, Ljxv;->b:I

    .line 501
    .line 502
    iput-object v5, v7, Ljxv;->q:Ljava/lang/String;

    .line 503
    .line 504
    :cond_1f7
    new-instance v5, Lkjf;

    .line 505
    .line 506
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 507
    .line 508
    check-cast v7, Ljxv;

    .line 509
    .line 510
    iget-object v7, v7, Ljxv;->m:Lkhh;

    .line 511
    .line 512
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    const-string v8, "getChannelList(...)"

    .line 517
    .line 518
    invoke-static {v7, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v5, v7}, Lkjf;-><init>(Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    iget-object v5, v0, Ljzf;->n:Lkhh;

    .line 525
    .line 526
    invoke-static {v5, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v7, Ljava/util/ArrayList;

    .line 530
    .line 531
    const/16 v8, 0xa

    .line 532
    .line 533
    invoke-static {v5, v8}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    :goto_21f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    const-string v11, "getGroupId(...)"

    .line 549
    .line 550
    const-string v12, "build(...)"

    .line 551
    .line 552
    if-eqz v10, :cond_2d4

    .line 553
    .line 554
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Ljzc;

    .line 559
    .line 560
    sget-object v13, Ljwz;->a:Ljwz;

    .line 561
    .line 562
    invoke-virtual {v13}, Lkgy;->k()Lkgt;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-static {v13, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v14, v10, Ljzc;->c:Ljava/lang/String;

    .line 570
    .line 571
    const-string v15, "getChannelId(...)"

    .line 572
    .line 573
    invoke-static {v14, v15}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v14, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13}, Lkgt;->p()V

    .line 580
    .line 581
    .line 582
    iget-object v15, v13, Lkgt;->b:Lkgy;

    .line 583
    .line 584
    check-cast v15, Ljwz;

    .line 585
    .line 586
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move/from16 v16, v6

    .line 590
    .line 591
    iget v6, v15, Ljwz;->b:I

    .line 592
    .line 593
    or-int/lit8 v6, v6, 0x1

    .line 594
    .line 595
    iput v6, v15, Ljwz;->b:I

    .line 596
    .line 597
    iput-object v14, v15, Ljwz;->c:Ljava/lang/String;

    .line 598
    .line 599
    sget-object v6, Lgpu;->a:Lgpu;

    .line 600
    .line 601
    iget v14, v10, Ljzc;->e:I

    .line 602
    .line 603
    invoke-static {v14}, Ljzb;->b(I)Ljzb;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    if-nez v14, :cond_262

    .line 608
    .line 609
    sget-object v14, Ljzb;->a:Ljzb;

    .line 610
    .line 611
    :cond_262
    invoke-virtual {v6, v14}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, Ljwy;

    .line 616
    .line 617
    if-eqz v6, :cond_27b

    .line 618
    .line 619
    invoke-virtual {v13}, Lkgt;->p()V

    .line 620
    .line 621
    .line 622
    iget-object v14, v13, Lkgt;->b:Lkgy;

    .line 623
    .line 624
    check-cast v14, Ljwz;

    .line 625
    .line 626
    iget v6, v6, Ljwy;->h:I

    .line 627
    .line 628
    iput v6, v14, Ljwz;->e:I

    .line 629
    .line 630
    iget v6, v14, Ljwz;->b:I

    .line 631
    .line 632
    or-int/lit8 v6, v6, 0x4

    .line 633
    .line 634
    iput v6, v14, Ljwz;->b:I

    .line 635
    .line 636
    :cond_27b
    sget-object v6, Lgps;->a:Lgps;

    .line 637
    .line 638
    iget v14, v10, Ljzc;->f:I

    .line 639
    .line 640
    invoke-static {v14}, Ljyz;->b(I)Ljyz;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    if-nez v14, :cond_287

    .line 645
    .line 646
    sget-object v14, Ljyz;->a:Ljyz;

    .line 647
    .line 648
    :cond_287
    invoke-virtual {v6, v14}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Ljwx;

    .line 653
    .line 654
    if-eqz v6, :cond_2a0

    .line 655
    .line 656
    invoke-virtual {v13}, Lkgt;->p()V

    .line 657
    .line 658
    .line 659
    iget-object v14, v13, Lkgt;->b:Lkgy;

    .line 660
    .line 661
    check-cast v14, Ljwz;

    .line 662
    .line 663
    iget v6, v6, Ljwx;->d:I

    .line 664
    .line 665
    iput v6, v14, Ljwz;->f:I

    .line 666
    .line 667
    iget v6, v14, Ljwz;->b:I

    .line 668
    .line 669
    or-int/lit8 v6, v6, 0x8

    .line 670
    .line 671
    iput v6, v14, Ljwz;->b:I

    .line 672
    .line 673
    :cond_2a0
    iget-object v6, v10, Ljzc;->d:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v6, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-lez v6, :cond_2c4

    .line 683
    .line 684
    iget-object v6, v10, Ljzc;->d:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v6, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v6, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13}, Lkgt;->p()V

    .line 693
    .line 694
    .line 695
    iget-object v10, v13, Lkgt;->b:Lkgy;

    .line 696
    .line 697
    check-cast v10, Ljwz;

    .line 698
    .line 699
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    iget v11, v10, Ljwz;->b:I

    .line 703
    .line 704
    or-int/2addr v11, v9

    .line 705
    iput v11, v10, Ljwz;->b:I

    .line 706
    .line 707
    iput-object v6, v10, Ljwz;->d:Ljava/lang/String;

    .line 708
    .line 709
    :cond_2c4
    invoke-virtual {v13}, Lkgt;->k()Lkgy;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v6, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    check-cast v6, Ljwz;

    .line 717
    .line 718
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move/from16 v6, v16

    .line 722
    .line 723
    goto/16 :goto_21f

    .line 724
    .line 725
    :cond_2d4
    invoke-virtual {v3}, Lkgt;->p()V

    .line 726
    .line 727
    .line 728
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 729
    .line 730
    check-cast v5, Ljxv;

    .line 731
    .line 732
    iget-object v6, v5, Ljxv;->m:Lkhh;

    .line 733
    .line 734
    invoke-interface {v6}, Lkhh;->c()Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    if-nez v10, :cond_2e9

    .line 739
    .line 740
    invoke-static {v6}, Lkgy;->z(Lkhh;)Lkhh;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    iput-object v6, v5, Ljxv;->m:Lkhh;

    .line 745
    .line 746
    :cond_2e9
    iget-object v5, v5, Ljxv;->m:Lkhh;

    .line 747
    .line 748
    invoke-static {v7, v5}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    new-instance v5, Lkjf;

    .line 752
    .line 753
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 754
    .line 755
    check-cast v6, Ljxv;

    .line 756
    .line 757
    iget-object v6, v6, Ljxv;->n:Lkhh;

    .line 758
    .line 759
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    const-string v7, "getChannelGroupList(...)"

    .line 764
    .line 765
    invoke-static {v6, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v5, v6}, Lkjf;-><init>(Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v0, Ljzf;->o:Lkhh;

    .line 772
    .line 773
    invoke-static {v0, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    new-instance v5, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-static {v0, v8}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :goto_314
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_374

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    check-cast v6, Ljze;

    .line 800
    .line 801
    sget-object v7, Ljwv;->a:Ljwv;

    .line 802
    .line 803
    invoke-virtual {v7}, Lkgy;->k()Lkgt;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-static {v7, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v8, v6, Ljze;->c:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v8, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v8, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7}, Lkgt;->p()V

    .line 819
    .line 820
    .line 821
    iget-object v10, v7, Lkgt;->b:Lkgy;

    .line 822
    .line 823
    check-cast v10, Ljwv;

    .line 824
    .line 825
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    iget v13, v10, Ljwv;->b:I

    .line 829
    .line 830
    or-int/lit8 v13, v13, 0x1

    .line 831
    .line 832
    iput v13, v10, Ljwv;->b:I

    .line 833
    .line 834
    iput-object v8, v10, Ljwv;->c:Ljava/lang/String;

    .line 835
    .line 836
    sget-object v8, Lgpt;->a:Lgpt;

    .line 837
    .line 838
    iget v6, v6, Ljze;->d:I

    .line 839
    .line 840
    invoke-static {v6}, Ljzd;->b(I)Ljzd;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    if-nez v6, :cond_34f

    .line 845
    .line 846
    sget-object v6, Ljzd;->a:Ljzd;

    .line 847
    .line 848
    :cond_34f
    invoke-virtual {v8, v6}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Ljwu;

    .line 853
    .line 854
    if-eqz v6, :cond_367

    .line 855
    .line 856
    invoke-virtual {v7}, Lkgt;->p()V

    .line 857
    .line 858
    .line 859
    iget-object v8, v7, Lkgt;->b:Lkgy;

    .line 860
    .line 861
    check-cast v8, Ljwv;

    .line 862
    .line 863
    iget v6, v6, Ljwu;->d:I

    .line 864
    .line 865
    iput v6, v8, Ljwv;->d:I

    .line 866
    .line 867
    iget v6, v8, Ljwv;->b:I

    .line 868
    .line 869
    or-int/2addr v6, v9

    .line 870
    iput v6, v8, Ljwv;->b:I

    .line 871
    .line 872
    :cond_367
    invoke-virtual {v7}, Lkgt;->k()Lkgy;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-static {v6, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    check-cast v6, Ljwv;

    .line 880
    .line 881
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_314

    .line 885
    :cond_374
    invoke-virtual {v3}, Lkgt;->p()V

    .line 886
    .line 887
    .line 888
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 889
    .line 890
    check-cast v0, Ljxv;

    .line 891
    .line 892
    iget-object v2, v0, Ljxv;->n:Lkhh;

    .line 893
    .line 894
    invoke-interface {v2}, Lkhh;->c()Z

    .line 895
    .line 896
    .line 897
    move-result v6

    .line 898
    if-nez v6, :cond_389

    .line 899
    .line 900
    invoke-static {v2}, Lkgy;->z(Lkhh;)Lkhh;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iput-object v2, v0, Ljxv;->n:Lkhh;

    .line 905
    .line 906
    :cond_389
    iget-object v0, v0, Ljxv;->n:Lkhh;

    .line 907
    .line 908
    invoke-static {v5, v0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    check-cast v0, Ljxv;

    .line 919
    .line 920
    invoke-static {v0, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Lkgt;->p()V

    .line 924
    .line 925
    .line 926
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 927
    .line 928
    check-cast v2, Ljxw;

    .line 929
    .line 930
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    iput-object v0, v2, Ljxw;->f:Ljxv;

    .line 934
    .line 935
    iget v0, v2, Ljxw;->b:I

    .line 936
    .line 937
    or-int/2addr v0, v9

    .line 938
    iput v0, v2, Ljxw;->b:I

    .line 939
    .line 940
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    check-cast v0, Ljxw;

    .line 948
    .line 949
    return-object v0
.end method

.method public final b(Lgql;Ljava/util/Set;Lgdk;Llva;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p4, Lgpw;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgpw;

    .line 7
    .line 8
    iget v1, v0, Lgpw;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgpw;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgpw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgpw;-><init>(Lgpz;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lgpw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgpw;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_50

    .line 34
    .line 35
    if-eq v2, v4, :cond_3b

    .line 36
    .line 37
    if-ne v2, v3, :cond_33

    .line 38
    .line 39
    iget-object p1, v0, Lgpw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkgt;

    .line 42
    .line 43
    iget-object p2, v0, Lgpw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_121

    .line 51
    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    iget-object p1, v0, Lgpw;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, v0, Lgpw;->g:Lkgt;

    .line 63
    .line 64
    iget-object p3, v0, Lgpw;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Ljava/util/Set;

    .line 67
    .line 68
    iget-object v2, v0, Lgpw;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lgql;

    .line 71
    .line 72
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v9, p3

    .line 76
    move-object p3, p1

    .line 77
    move-object p1, p2

    .line 78
    move-object p2, v9

    .line 79
    goto/16 :goto_f0

    .line 80
    .line 81
    :cond_50
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p4, Ljzg;->a:Ljzg;

    .line 85
    .line 86
    invoke-virtual {p4}, Lkgy;->k()Lkgt;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-direct {p0}, Lgpz;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p4}, Lkgt;->p()V

    .line 95
    .line 96
    .line 97
    iget-object v5, p4, Lkgt;->b:Lkgy;

    .line 98
    .line 99
    check-cast v5, Ljzg;

    .line 100
    .line 101
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget v6, v5, Ljzg;->b:I

    .line 105
    .line 106
    or-int/2addr v6, v4

    .line 107
    iput v6, v5, Ljzg;->b:I

    .line 108
    .line 109
    iput-object v2, v5, Ljzg;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p4}, Lkgt;->p()V

    .line 120
    .line 121
    .line 122
    iget-object v5, p4, Lkgt;->b:Lkgy;

    .line 123
    .line 124
    check-cast v5, Ljzg;

    .line 125
    .line 126
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget v6, v5, Ljzg;->b:I

    .line 130
    .line 131
    or-int/lit8 v6, v6, 0x8

    .line 132
    .line 133
    iput v6, v5, Ljzg;->b:I

    .line 134
    .line 135
    iput-object v2, v5, Ljzg;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0}, Lgpz;->e()Ljzf;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p4}, Lkgt;->p()V

    .line 142
    .line 143
    .line 144
    iget-object v5, p4, Lkgt;->b:Lkgy;

    .line 145
    .line 146
    check-cast v5, Ljzg;

    .line 147
    .line 148
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iput-object v2, v5, Ljzg;->f:Ljzf;

    .line 152
    .line 153
    iget v2, v5, Ljzg;->b:I

    .line 154
    .line 155
    or-int/lit8 v2, v2, 0x20

    .line 156
    .line 157
    iput v2, v5, Ljzg;->b:I

    .line 158
    .line 159
    invoke-virtual {p3}, Lgdk;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_d4

    .line 164
    .line 165
    iget-object p3, p0, Lgpz;->h:Llst;

    .line 166
    .line 167
    check-cast p3, Lghn;

    .line 168
    .line 169
    invoke-virtual {p3}, Lghn;->a()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_c3

    .line 178
    .line 179
    iget-object p3, p0, Lgpz;->d:Liqo;

    .line 180
    .line 181
    invoke-virtual {p3}, Liqo;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_bb

    .line 186
    .line 187
    goto :goto_dc

    .line 188
    :cond_bb
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "Registration data provider must be provided for GNP unified registrations"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_c3
    iget-object p3, p0, Lgpz;->f:Liqo;

    .line 197
    .line 198
    invoke-virtual {p3}, Liqo;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_cc

    .line 203
    .line 204
    goto :goto_dc

    .line 205
    :cond_cc
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string p1, "Registration data provider must be provided for GNP FCM registrations"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_d4
    invoke-virtual {p3}, Lgdk;->b()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_3be

    .line 218
    .line 219
    iget-object p3, p0, Lgpz;->e:Liqo;

    .line 220
    .line 221
    :goto_dc
    iput-object p1, v0, Lgpw;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p2, v0, Lgpw;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p4, v0, Lgpw;->g:Lkgt;

    .line 226
    .line 227
    iput-object p3, v0, Lgpw;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, v0, Lgpw;->f:I

    .line 230
    .line 231
    invoke-virtual {p0, p3, v0}, Lgpz;->d(Liqo;Llva;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eq v2, v1, :cond_3bd

    .line 236
    .line 237
    move-object v9, v2

    .line 238
    move-object v2, p1

    .line 239
    move-object p1, p4

    .line 240
    move-object p4, v9

    .line 241
    :goto_f0
    check-cast p4, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p4, :cond_10e

    .line 244
    .line 245
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_10e

    .line 250
    .line 251
    invoke-virtual {p1}, Lkgt;->p()V

    .line 252
    .line 253
    .line 254
    iget-object v5, p1, Lkgt;->b:Lkgy;

    .line 255
    .line 256
    check-cast v5, Ljzg;

    .line 257
    .line 258
    sget-object v6, Ljzg;->a:Ljzg;

    .line 259
    .line 260
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget v6, v5, Ljzg;->b:I

    .line 264
    .line 265
    or-int/lit8 v6, v6, 0x4

    .line 266
    .line 267
    iput v6, v5, Ljzg;->b:I

    .line 268
    .line 269
    iput-object p4, v5, Ljzg;->d:Ljava/lang/String;

    .line 270
    .line 271
    :cond_10e
    iput-object p2, v0, Lgpw;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p1, v0, Lgpw;->b:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 p4, 0x0

    .line 276
    iput-object p4, v0, Lgpw;->g:Lkgt;

    .line 277
    .line 278
    iput-object p4, v0, Lgpw;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iput v3, v0, Lgpw;->f:I

    .line 281
    .line 282
    check-cast p3, Liqo;

    .line 283
    .line 284
    invoke-virtual {p0, v2, p3, v0}, Lgpz;->c(Lgql;Liqo;Llva;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p4

    .line 288
    if-eq p4, v1, :cond_3bd

    .line 289
    .line 290
    :goto_121
    check-cast p4, Lkfm;

    .line 291
    .line 292
    if-eqz p4, :cond_139

    .line 293
    .line 294
    invoke-virtual {p1}, Lkgt;->p()V

    .line 295
    .line 296
    .line 297
    iget-object p3, p1, Lkgt;->b:Lkgy;

    .line 298
    .line 299
    check-cast p3, Ljzg;

    .line 300
    .line 301
    sget-object v0, Ljzg;->a:Ljzg;

    .line 302
    .line 303
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iput-object p4, p3, Ljzg;->g:Lkfm;

    .line 307
    .line 308
    iget p4, p3, Ljzg;->b:I

    .line 309
    .line 310
    or-int/lit8 p4, p4, 0x40

    .line 311
    .line 312
    iput p4, p3, Ljzg;->b:I

    .line 313
    .line 314
    :cond_139
    sget-object p3, Lgqz;->b:Lgqz;

    .line 315
    .line 316
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    iget-object p4, p1, Lkgt;->b:Lkgy;

    .line 321
    .line 322
    check-cast p4, Ljzg;

    .line 323
    .line 324
    iget-object p4, p4, Ljzg;->f:Ljzf;

    .line 325
    .line 326
    if-nez p4, :cond_149

    .line 327
    .line 328
    sget-object p4, Ljzf;->a:Ljzf;

    .line 329
    .line 330
    :cond_149
    iget-object p4, p4, Ljzf;->s:Lkal;

    .line 331
    .line 332
    if-nez p4, :cond_14f

    .line 333
    .line 334
    sget-object p4, Lkal;->a:Lkal;

    .line 335
    .line 336
    :cond_14f
    invoke-virtual {p4}, Lkgy;->m()Lkgt;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    invoke-static {p4, v3, p3}, Lflx;->v(Lkgt;IZ)V

    .line 341
    .line 342
    .line 343
    iget-object p3, p1, Lkgt;->b:Lkgy;

    .line 344
    .line 345
    check-cast p3, Ljzg;

    .line 346
    .line 347
    iget-object p3, p3, Ljzg;->f:Ljzf;

    .line 348
    .line 349
    if-nez p3, :cond_160

    .line 350
    .line 351
    sget-object p3, Ljzf;->a:Ljzf;

    .line 352
    .line 353
    :cond_160
    invoke-virtual {p3}, Lkgy;->m()Lkgt;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {p3}, Lkgt;->p()V

    .line 358
    .line 359
    .line 360
    iget-object v0, p3, Lkgt;->b:Lkgy;

    .line 361
    .line 362
    check-cast v0, Ljzf;

    .line 363
    .line 364
    invoke-virtual {p4}, Lkgt;->k()Lkgy;

    .line 365
    .line 366
    .line 367
    move-result-object p4

    .line 368
    check-cast p4, Lkal;

    .line 369
    .line 370
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    iput-object p4, v0, Ljzf;->s:Lkal;

    .line 374
    .line 375
    iget p4, v0, Ljzf;->b:I

    .line 376
    .line 377
    or-int/lit16 p4, p4, 0x4000

    .line 378
    .line 379
    iput p4, v0, Ljzf;->b:I

    .line 380
    .line 381
    invoke-virtual {p1}, Lkgt;->p()V

    .line 382
    .line 383
    .line 384
    iget-object p4, p1, Lkgt;->b:Lkgy;

    .line 385
    .line 386
    check-cast p4, Ljzg;

    .line 387
    .line 388
    invoke-virtual {p3}, Lkgt;->k()Lkgy;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    check-cast p3, Ljzf;

    .line 393
    .line 394
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iput-object p3, p4, Ljzg;->f:Ljzf;

    .line 398
    .line 399
    iget p3, p4, Ljzg;->b:I

    .line 400
    .line 401
    or-int/lit8 p3, p3, 0x20

    .line 402
    .line 403
    iput p3, p4, Ljzg;->b:I

    .line 404
    .line 405
    sget-object p3, Lgqz;->a:Lgqz;

    .line 406
    .line 407
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    iget-object p3, p1, Lkgt;->b:Lkgy;

    .line 412
    .line 413
    check-cast p3, Ljzg;

    .line 414
    .line 415
    iget-object p3, p3, Ljzg;->f:Ljzf;

    .line 416
    .line 417
    if-nez p3, :cond_1a4

    .line 418
    .line 419
    sget-object p3, Ljzf;->a:Ljzf;

    .line 420
    .line 421
    :cond_1a4
    iget-object p3, p3, Ljzf;->s:Lkal;

    .line 422
    .line 423
    if-nez p3, :cond_1aa

    .line 424
    .line 425
    sget-object p3, Lkal;->a:Lkal;

    .line 426
    .line 427
    :cond_1aa
    xor-int/2addr p2, v4

    .line 428
    invoke-virtual {p3}, Lkgy;->m()Lkgt;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    const/4 p4, 0x3

    .line 433
    invoke-static {p3, p4, p2}, Lflx;->v(Lkgt;IZ)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p1, Lkgt;->b:Lkgy;

    .line 437
    .line 438
    check-cast p2, Ljzg;

    .line 439
    .line 440
    iget-object p2, p2, Ljzg;->f:Ljzf;

    .line 441
    .line 442
    if-nez p2, :cond_1bd

    .line 443
    .line 444
    sget-object p2, Ljzf;->a:Ljzf;

    .line 445
    .line 446
    :cond_1bd
    invoke-virtual {p2}, Lkgy;->m()Lkgt;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-virtual {p2}, Lkgt;->p()V

    .line 451
    .line 452
    .line 453
    iget-object p4, p2, Lkgt;->b:Lkgy;

    .line 454
    .line 455
    check-cast p4, Ljzf;

    .line 456
    .line 457
    invoke-virtual {p3}, Lkgt;->k()Lkgy;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    check-cast p3, Lkal;

    .line 462
    .line 463
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iput-object p3, p4, Ljzf;->s:Lkal;

    .line 467
    .line 468
    iget p3, p4, Ljzf;->b:I

    .line 469
    .line 470
    or-int/lit16 p3, p3, 0x4000

    .line 471
    .line 472
    iput p3, p4, Ljzf;->b:I

    .line 473
    .line 474
    invoke-virtual {p1}, Lkgt;->p()V

    .line 475
    .line 476
    .line 477
    iget-object p3, p1, Lkgt;->b:Lkgy;

    .line 478
    .line 479
    check-cast p3, Ljzg;

    .line 480
    .line 481
    invoke-virtual {p2}, Lkgt;->k()Lkgy;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    check-cast p2, Ljzf;

    .line 486
    .line 487
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    iput-object p2, p3, Ljzg;->f:Ljzf;

    .line 491
    .line 492
    iget p2, p3, Ljzg;->b:I

    .line 493
    .line 494
    or-int/lit8 p2, p2, 0x20

    .line 495
    .line 496
    iput p2, p3, Ljzg;->b:I

    .line 497
    .line 498
    iget-object p2, p1, Lkgt;->b:Lkgy;

    .line 499
    .line 500
    check-cast p2, Ljzg;

    .line 501
    .line 502
    iget-object p2, p2, Ljzg;->f:Ljzf;

    .line 503
    .line 504
    if-nez p2, :cond_1fb

    .line 505
    .line 506
    sget-object p2, Ljzf;->a:Ljzf;

    .line 507
    .line 508
    :cond_1fb
    iget-object p0, p0, Lgpz;->g:Lgnq;

    .line 509
    .line 510
    iget-object p3, p0, Lgnq;->a:Llst;

    .line 511
    .line 512
    check-cast p3, Lksm;

    .line 513
    .line 514
    iget-object p3, p3, Lksm;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {p2}, Lkgy;->m()Lkgt;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    check-cast p3, Ljava/util/Set;

    .line 521
    .line 522
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result p4

    .line 526
    const-wide/16 v0, 0x0

    .line 527
    .line 528
    if-eqz p4, :cond_215

    .line 529
    .line 530
    sget-object p3, Lkal;->a:Lkal;

    .line 531
    .line 532
    goto/16 :goto_2a2

    .line 533
    .line 534
    :cond_215
    new-instance p4, Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object p3

    .line 547
    :goto_222
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_238

    .line 552
    .line 553
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ljws;

    .line 558
    .line 559
    iget v2, v2, Ljws;->g:I

    .line 560
    .line 561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_222

    .line 569
    :cond_238
    sget-object p3, Lkal;->a:Lkal;

    .line 570
    .line 571
    invoke-virtual {p3}, Lkgy;->k()Lkgt;

    .line 572
    .line 573
    .line 574
    move-result-object p3

    .line 575
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move v3, v4

    .line 580
    :goto_243
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_25b

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    div-int/lit8 v5, v5, 0x40

    .line 597
    .line 598
    add-int/2addr v5, v4

    .line 599
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    goto :goto_243

    .line 604
    :cond_25b
    new-instance v2, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-static {v3, v4}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 618
    .line 619
    .line 620
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object p4

    .line 624
    :goto_26f
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_299

    .line 629
    .line 630
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    div-int/lit8 v4, v3, 0x40

    .line 641
    .line 642
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Ljava/lang/Long;

    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 649
    .line 650
    .line 651
    move-result-wide v5

    .line 652
    const-wide/16 v7, 0x1

    .line 653
    .line 654
    rem-int/lit8 v3, v3, 0x40

    .line 655
    .line 656
    shl-long/2addr v7, v3

    .line 657
    or-long/2addr v5, v7

    .line 658
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    goto :goto_26f

    .line 666
    :cond_299
    invoke-virtual {p3, v2}, Lkgt;->B(Ljava/lang/Iterable;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p3}, Lkgt;->k()Lkgy;

    .line 670
    .line 671
    .line 672
    move-result-object p3

    .line 673
    check-cast p3, Lkal;

    .line 674
    .line 675
    :goto_2a2
    iget-object p4, p2, Lkgt;->b:Lkgy;

    .line 676
    .line 677
    check-cast p4, Ljzf;

    .line 678
    .line 679
    iget-object p4, p4, Ljzf;->s:Lkal;

    .line 680
    .line 681
    if-nez p4, :cond_2ac

    .line 682
    .line 683
    sget-object p4, Lkal;->a:Lkal;

    .line 684
    .line 685
    :cond_2ac
    new-instance v2, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 688
    .line 689
    .line 690
    iget-object v3, p3, Lkal;->b:Lkhg;

    .line 691
    .line 692
    invoke-interface {v3}, Lkhg;->size()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    iget-object v4, p4, Lkal;->b:Lkhg;

    .line 697
    .line 698
    invoke-interface {v4}, Lkhg;->size()I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    const/4 v4, 0x0

    .line 707
    :goto_2c2
    if-ge v4, v3, :cond_2ef

    .line 708
    .line 709
    iget-object v5, p3, Lkal;->b:Lkhg;

    .line 710
    .line 711
    invoke-interface {v5}, Lkhg;->size()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-ge v4, v5, :cond_2d3

    .line 716
    .line 717
    iget-object v5, p3, Lkal;->b:Lkhg;

    .line 718
    .line 719
    invoke-interface {v5, v4}, Lkhg;->a(I)J

    .line 720
    .line 721
    .line 722
    move-result-wide v5

    .line 723
    goto :goto_2d4

    .line 724
    :cond_2d3
    move-wide v5, v0

    .line 725
    :goto_2d4
    iget-object v7, p4, Lkal;->b:Lkhg;

    .line 726
    .line 727
    invoke-interface {v7}, Lkhg;->size()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-ge v4, v7, :cond_2e3

    .line 732
    .line 733
    iget-object v7, p4, Lkal;->b:Lkhg;

    .line 734
    .line 735
    invoke-interface {v7, v4}, Lkhg;->a(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v7

    .line 739
    goto :goto_2e4

    .line 740
    :cond_2e3
    move-wide v7, v0

    .line 741
    :goto_2e4
    or-long/2addr v5, v7

    .line 742
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    add-int/lit8 v4, v4, 0x1

    .line 750
    .line 751
    goto :goto_2c2

    .line 752
    :cond_2ef
    sget-object p3, Lkal;->a:Lkal;

    .line 753
    .line 754
    invoke-virtual {p3}, Lkgy;->k()Lkgt;

    .line 755
    .line 756
    .line 757
    move-result-object p3

    .line 758
    invoke-virtual {p3, v2}, Lkgt;->B(Ljava/lang/Iterable;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p3}, Lkgt;->k()Lkgy;

    .line 762
    .line 763
    .line 764
    move-result-object p3

    .line 765
    check-cast p3, Lkal;

    .line 766
    .line 767
    invoke-virtual {p2}, Lkgt;->p()V

    .line 768
    .line 769
    .line 770
    iget-object p4, p2, Lkgt;->b:Lkgy;

    .line 771
    .line 772
    check-cast p4, Ljzf;

    .line 773
    .line 774
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    iput-object p3, p4, Ljzf;->s:Lkal;

    .line 778
    .line 779
    iget p3, p4, Ljzf;->b:I

    .line 780
    .line 781
    or-int/lit16 p3, p3, 0x4000

    .line 782
    .line 783
    iput p3, p4, Ljzf;->b:I

    .line 784
    .line 785
    sget-object p3, Lkat;->a:Lkat;

    .line 786
    .line 787
    invoke-virtual {p3}, Lkgy;->k()Lkgt;

    .line 788
    .line 789
    .line 790
    move-result-object p3

    .line 791
    iget-object p4, p0, Lgnq;->b:Llst;

    .line 792
    .line 793
    check-cast p4, Lkss;

    .line 794
    .line 795
    invoke-virtual {p4}, Lkss;->a()Ljava/util/Set;

    .line 796
    .line 797
    .line 798
    move-result-object p4

    .line 799
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object p4

    .line 803
    :goto_322
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_332

    .line 808
    .line 809
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Lkat;

    .line 814
    .line 815
    invoke-virtual {p3, v0}, Lkgt;->s(Lkgy;)V

    .line 816
    .line 817
    .line 818
    goto :goto_322

    .line 819
    :cond_332
    iget-object p0, p0, Lgnq;->c:Llst;

    .line 820
    .line 821
    check-cast p0, Lksm;

    .line 822
    .line 823
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p0, Ljava/util/Set;

    .line 826
    .line 827
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result p4

    .line 831
    if-nez p4, :cond_381

    .line 832
    .line 833
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    sget-object p4, Lgnq;->d:Lgnp;

    .line 838
    .line 839
    invoke-interface {p0, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    sget p4, Litt;->d:I

    .line 844
    .line 845
    sget-object p4, Lisd;->a:Lj$/util/stream/Collector;

    .line 846
    .line 847
    invoke-interface {p0, p4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    check-cast p0, Ljava/lang/Iterable;

    .line 852
    .line 853
    invoke-virtual {p3}, Lkgt;->p()V

    .line 854
    .line 855
    .line 856
    iget-object p4, p3, Lkgt;->b:Lkgy;

    .line 857
    .line 858
    check-cast p4, Lkat;

    .line 859
    .line 860
    iget-object v0, p4, Lkat;->e:Lkhd;

    .line 861
    .line 862
    invoke-interface {v0}, Lkhd;->c()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-nez v1, :cond_369

    .line 867
    .line 868
    invoke-static {v0}, Lkgy;->x(Lkhd;)Lkhd;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-object v0, p4, Lkat;->e:Lkhd;

    .line 873
    .line 874
    :cond_369
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object p0

    .line 878
    :goto_36d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_381

    .line 883
    .line 884
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Lkab;

    .line 889
    .line 890
    iget-object v1, p4, Lkat;->e:Lkhd;

    .line 891
    .line 892
    iget v0, v0, Lkab;->z:I

    .line 893
    .line 894
    invoke-interface {v1, v0}, Lkhd;->g(I)V

    .line 895
    .line 896
    .line 897
    goto :goto_36d

    .line 898
    :cond_381
    invoke-virtual {p3}, Lkgt;->k()Lkgy;

    .line 899
    .line 900
    .line 901
    move-result-object p0

    .line 902
    check-cast p0, Lkat;

    .line 903
    .line 904
    invoke-virtual {p2}, Lkgt;->p()V

    .line 905
    .line 906
    .line 907
    iget-object p3, p2, Lkgt;->b:Lkgy;

    .line 908
    .line 909
    check-cast p3, Ljzf;

    .line 910
    .line 911
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    iput-object p0, p3, Ljzf;->t:Lkat;

    .line 915
    .line 916
    iget p0, p3, Ljzf;->b:I

    .line 917
    .line 918
    const p4, 0x8000

    .line 919
    .line 920
    .line 921
    or-int/2addr p0, p4

    .line 922
    iput p0, p3, Ljzf;->b:I

    .line 923
    .line 924
    invoke-virtual {p1}, Lkgt;->p()V

    .line 925
    .line 926
    .line 927
    iget-object p0, p1, Lkgt;->b:Lkgy;

    .line 928
    .line 929
    check-cast p0, Ljzg;

    .line 930
    .line 931
    invoke-virtual {p2}, Lkgt;->k()Lkgy;

    .line 932
    .line 933
    .line 934
    move-result-object p2

    .line 935
    check-cast p2, Ljzf;

    .line 936
    .line 937
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    iput-object p2, p0, Ljzg;->f:Ljzf;

    .line 941
    .line 942
    iget p2, p0, Ljzg;->b:I

    .line 943
    .line 944
    or-int/lit8 p2, p2, 0x20

    .line 945
    .line 946
    iput p2, p0, Ljzg;->b:I

    .line 947
    .line 948
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    const-string p1, "build(...)"

    .line 953
    .line 954
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    return-object p0

    .line 958
    :cond_3bd
    return-object v1

    .line 959
    :cond_3be
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    const-string p1, "Unsupported targetType for RequestUtilImpl"

    .line 962
    .line 963
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw p0
.end method

.method public final c(Lgql;Liqo;Llva;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lgpy;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lgpy;

    .line 11
    .line 12
    iget v3, v2, Lgpy;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgpy;->c:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lgpy;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lgpy;-><init>(Lgpz;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Lgpy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lgpy;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_34

    .line 36
    .line 37
    if-ne v3, v4, :cond_2c

    .line 38
    .line 39
    :try_start_26
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_4c

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_67

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Lgql;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_8b

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual/range {p2 .. p2}, Liqo;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_57

    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Liqo;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Llqv;

    .line 73
    .line 74
    iput v4, v2, Lgpy;->c:I

    .line 75
    .line 76
    move-object v0, v5

    .line 77
    :goto_4c
    move-object v2, v0

    .line 78
    check-cast v2, Lkfm;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4f} :catch_2a

    .line 79
    .line 80
    :try_start_4f
    const-string v0, "SUCCESS_REGISTRATION_DATA_PROVIDER"
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_51} :catch_54

    .line 81
    .line 82
    move-object v11, v0

    .line 83
    move-object v5, v2

    .line 84
    goto :goto_75

    .line 85
    :catch_54
    move-exception v0

    .line 86
    move-object v5, v2

    .line 87
    goto :goto_67

    .line 88
    :cond_57
    :try_start_57
    sget-object v0, Lgpz;->a:Liyf;

    .line 89
    .line 90
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Liyb;

    .line 95
    .line 96
    const-string v2, "Can\'t get device payload - no registration data provider"

    .line 97
    .line 98
    invoke-interface {v0, v2}, Liyb;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "NO_REGISTRATION_DATA_PROVIDER"
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_66} :catch_2a

    .line 102
    .line 103
    goto :goto_74

    .line 104
    :goto_67
    sget-object v2, Lgpz;->a:Liyf;

    .line 105
    .line 106
    invoke-virtual {v2}, Liwo;->b()Lixm;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "Failed getting device payload"

    .line 111
    .line 112
    invoke-static {v2, v3, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "EXCEPTION_REGISTRATION_DATA_PROVIDER"

    .line 116
    .line 117
    :goto_74
    move-object v11, v0

    .line 118
    :goto_75
    iget-object v6, v1, Lgpz;->i:Lgpc;

    .line 119
    .line 120
    iget-object v0, v1, Lgpz;->b:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v1, v1, Lgpz;->c:Lgdi;

    .line 123
    .line 124
    if-nez v5, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    const/4 v4, 0x0

    .line 128
    :goto_7f
    move v10, v4

    .line 129
    iget-object v8, v1, Lgdi;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-virtual/range {v6 .. v11}, Lgpc;->n(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :cond_8b
    iget-object v12, v1, Lgpz;->i:Lgpc;

    .line 141
    .line 142
    iget-object v0, v1, Lgpz;->b:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v1, v1, Lgpz;->c:Lgdi;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v14, v1, Lgdi;->a:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v16, 0x1

    .line 153
    .line 154
    const-string v17, "NO_DEVICE_PAYLOAD_REQUESTED"

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    invoke-virtual/range {v12 .. v17}, Lgpc;->n(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v5
.end method

.method public final d(Liqo;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lgpx;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgpx;

    .line 7
    .line 8
    iget v1, v0, Lgpx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgpx;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgpx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgpx;-><init>(Lgpz;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lgpx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lgpx;->c:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_30

    .line 32
    .line 33
    if-ne p2, v1, :cond_28

    .line 34
    .line 35
    :try_start_22
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_42

    .line 39
    :catch_26
    move-exception p0

    .line 40
    goto :goto_53

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_33
    invoke-virtual {p1}, Liqo;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_45

    .line 57
    .line 58
    invoke-virtual {p1}, Liqo;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Llqv;

    .line 63
    .line 64
    iput v1, v0, Lgpx;->c:I

    .line 65
    .line 66
    move-object p0, v2

    .line 67
    :goto_42
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    sget-object p0, Lgpz;->a:Liyf;

    .line 71
    .line 72
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Liyb;

    .line 77
    .line 78
    const-string p1, "Can\'t get account language code - no registration data provider"

    .line 79
    .line 80
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_52} :catch_26

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :goto_53
    sget-object p1, Lgpz;->a:Liyf;

    .line 85
    .line 86
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "Failed getting language code"

    .line 91
    .line 92
    invoke-static {p1, p2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method
