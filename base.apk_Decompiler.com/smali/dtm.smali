###### Class defpackage.dtm (dtm)
.class public final Ldtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Ldtm;

.field private static volatile g:Z


# instance fields
.field public final a:Ldyi;

.field public final b:Ldty;

.field public final c:Ljava/util/List;

.field public final d:Ldyp;

.field public final e:Leim;

.field private final h:Leeo;

.field private final i:Ldza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxn;Ldza;Ldyi;Ldyp;Leeo;Leim;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lbzi;)V
    .registers 21

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
    iput-object v0, p0, Ldtm;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Ldtm;->a:Ldyi;

    .line 12
    .line 13
    iput-object p5, p0, Ldtm;->d:Ldyp;

    .line 14
    .line 15
    iput-object p3, p0, Ldtm;->i:Ldza;

    .line 16
    .line 17
    iput-object p6, p0, Ldtm;->h:Leeo;

    .line 18
    .line 19
    move-object/from16 p3, p7

    .line 20
    .line 21
    iput-object p3, p0, Ldtm;->e:Leim;

    .line 22
    .line 23
    move-object/from16 v8, p11

    .line 24
    .line 25
    iget-object p3, v8, Lbzi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-class p4, Ldtr;

    .line 28
    .line 29
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ldtz;

    .line 34
    .line 35
    check-cast p3, Ldtr;

    .line 36
    .line 37
    if-nez p3, :cond_41

    .line 38
    .line 39
    new-instance v3, Lduh;

    .line 40
    .line 41
    move-object/from16 p3, p10

    .line 42
    .line 43
    invoke-direct {v3, p0, p3}, Lduh;-><init>(Ldtm;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Leim;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldty;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object v7, p2

    .line 55
    move-object v2, p5

    .line 56
    move-object/from16 v5, p8

    .line 57
    .line 58
    move-object/from16 v6, p9

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Ldty;-><init>(Landroid/content/Context;Ldyp;Legl;Leim;Ljava/util/Map;Ljava/util/List;Ldxn;Lbzi;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ldtm;->b:Ldty;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ldtm;
    .registers 22

    .line 1
    const-string v0, "Got app info metadata: "

    .line 2
    .line 3
    sget-object v1, Ldtm;->f:Ldtm;

    .line 4
    .line 5
    if-nez v1, :cond_2a7

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ldtm;->e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Ldtm;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_11
    sget-object v3, Ldtm;->f:Ldtm;

    .line 19
    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    goto/16 :goto_296

    .line 23
    .line 24
    :cond_17
    sget-boolean v3, Ldtm;->g:Z

    .line 25
    .line 26
    if-nez v3, :cond_29c

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sput-boolean v3, Ldtm;->g:Z
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_2a4

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_1f
    new-instance v5, Ldtx;

    .line 33
    .line 34
    invoke-direct {v5}, Ldtx;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 42
    .line 43
    const-string v6, "ManifestParser"

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3a

    .line 51
    .line 52
    const-string v6, "ManifestParser"

    .line 53
    .line 54
    const-string v9, "Loading Glide modules"

    .line 55
    .line 56
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_3f
    .catchall {:try_start_1f .. :try_end_3f} :catchall_298

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    :try_start_40
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/16 v12, 0x80

    .line 74
    .line 75
    invoke-virtual {v10, v11, v12}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    if-eqz v10, :cond_c3

    .line 80
    .line 81
    iget-object v11, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 82
    .line 83
    if-nez v11, :cond_55

    .line 84
    .line 85
    goto :goto_c3

    .line 86
    :cond_55
    const-string v11, "ManifestParser"

    .line 87
    .line 88
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_74

    .line 93
    .line 94
    const-string v11, "ManifestParser"

    .line 95
    .line 96
    iget-object v12, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    new-instance v13, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_b3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/lang/String;

    .line 138
    .line 139
    const-string v12, "GlideModule"

    .line 140
    .line 141
    iget-object v13, v10, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_7e

    .line 152
    .line 153
    invoke-static {v11}, Lefb;->a(Ljava/lang/String;)Leez;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    const-string v12, "ManifestParser"

    .line 161
    .line 162
    invoke-static {v12, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_7e

    .line 167
    .line 168
    const-string v12, "ManifestParser"

    .line 169
    .line 170
    const-string v13, "Loaded Glide module: "

    .line 171
    .line 172
    invoke-static {v11, v13}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_7e

    .line 180
    :cond_b3
    const-string v0, "ManifestParser"

    .line 181
    .line 182
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_e4

    .line 187
    .line 188
    const-string v0, "ManifestParser"

    .line 189
    .line 190
    const-string v10, "Finished loading Glide modules"

    .line 191
    .line 192
    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto :goto_e4

    .line 196
    :cond_c3
    :goto_c3
    const-string v0, "ManifestParser"

    .line 197
    .line 198
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e4

    .line 203
    .line 204
    const-string v0, "ManifestParser"

    .line 205
    .line 206
    const-string v10, "Got null app info metadata"

    .line 207
    .line 208
    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_40 .. :try_end_d2} :catch_d3
    .catchall {:try_start_40 .. :try_end_d2} :catchall_298

    .line 209
    .line 210
    .line 211
    goto :goto_e4

    .line 212
    :catch_d3
    move-exception v0

    .line 213
    :try_start_d4
    const-string v10, "ManifestParser"

    .line 214
    .line 215
    const/4 v11, 0x6

    .line 216
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_e4

    .line 221
    .line 222
    const-string v10, "ManifestParser"

    .line 223
    .line 224
    const-string v11, "Failed to parse glide modules"

    .line 225
    .line 226
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    if-eqz v1, :cond_12f

    .line 230
    .line 231
    new-instance v0, Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_12f

    .line 241
    .line 242
    new-instance v0, Ljava/util/HashSet;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_fa
    :goto_fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_12f

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Leez;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_fa

    .line 272
    .line 273
    const-string v11, "Glide"

    .line 274
    .line 275
    invoke-static {v11, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_12b

    .line 280
    .line 281
    const-string v11, "Glide"

    .line 282
    .line 283
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const-string v12, "AppGlideModule excludes manifest GlideModule: "

    .line 288
    .line 289
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :cond_12b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 301
    .line 302
    .line 303
    goto :goto_fa

    .line 304
    :cond_12f
    const-string v0, "Glide"

    .line 305
    .line 306
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_15f

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_13b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_15f

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Leez;

    .line 327
    .line 328
    const-string v8, "Glide"

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v10, "Discovered GlideModule from manifest: "

    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    goto :goto_13b

    .line 352
    :cond_15f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_163
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_173

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Leez;

    .line 367
    .line 368
    invoke-interface {v1}, Leez;->a()V

    .line 369
    .line 370
    .line 371
    goto :goto_163

    .line 372
    :cond_173
    iget-object v0, v5, Ldtx;->d:Ldzj;

    .line 373
    .line 374
    if-nez v0, :cond_18f

    .line 375
    .line 376
    sget-wide v0, Ldzj;->a:J

    .line 377
    .line 378
    new-instance v0, Ldzf;

    .line 379
    .line 380
    invoke-direct {v0, v4}, Ldzf;-><init>(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ldzj;->a()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v0, v1}, Ldzf;->b(I)V

    .line 388
    .line 389
    .line 390
    const-string v1, "source"

    .line 391
    .line 392
    iput-object v1, v0, Ldzf;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0}, Ldzf;->a()Ldzj;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v5, Ldtx;->d:Ldzj;

    .line 399
    .line 400
    :cond_18f
    iget-object v0, v5, Ldtx;->e:Ldzj;

    .line 401
    .line 402
    if-nez v0, :cond_1a7

    .line 403
    .line 404
    sget-wide v0, Ldzj;->a:J

    .line 405
    .line 406
    new-instance v0, Ldzf;

    .line 407
    .line 408
    invoke-direct {v0, v3}, Ldzf;-><init>(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ldzf;->b(I)V

    .line 412
    .line 413
    .line 414
    const-string v1, "disk-cache"

    .line 415
    .line 416
    iput-object v1, v0, Ldzf;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0}, Ldzf;->a()Ldzj;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v5, Ldtx;->e:Ldzj;

    .line 423
    .line 424
    :cond_1a7
    iget-object v0, v5, Ldtx;->f:Ldzj;

    .line 425
    .line 426
    if-nez v0, :cond_1c6

    .line 427
    .line 428
    invoke-static {}, Ldzj;->a()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v1, 0x4

    .line 433
    if-lt v0, v1, :cond_1b3

    .line 434
    .line 435
    goto :goto_1b4

    .line 436
    :cond_1b3
    move v9, v3

    .line 437
    :goto_1b4
    new-instance v0, Ldzf;

    .line 438
    .line 439
    invoke-direct {v0, v3}, Ldzf;-><init>(Z)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v9}, Ldzf;->b(I)V

    .line 443
    .line 444
    .line 445
    const-string v1, "animation"

    .line 446
    .line 447
    iput-object v1, v0, Ldzf;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0}, Ldzf;->a()Ldzj;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-object v0, v5, Ldtx;->f:Ldzj;

    .line 454
    .line 455
    :cond_1c6
    iget-object v0, v5, Ldtx;->j:Lion;

    .line 456
    .line 457
    if-nez v0, :cond_1d6

    .line 458
    .line 459
    new-instance v0, Ldzc;

    .line 460
    .line 461
    invoke-direct {v0, v7}, Ldzc;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Lion;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Lion;-><init>(Ldzc;)V

    .line 467
    .line 468
    .line 469
    iput-object v1, v5, Ldtx;->j:Lion;

    .line 470
    .line 471
    :cond_1d6
    iget-object v0, v5, Ldtx;->m:Leim;

    .line 472
    .line 473
    if-nez v0, :cond_1e1

    .line 474
    .line 475
    new-instance v0, Leim;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v0, v5, Ldtx;->m:Leim;

    .line 481
    .line 482
    :cond_1e1
    iget-object v0, v5, Ldtx;->c:Ldyi;

    .line 483
    .line 484
    if-nez v0, :cond_1fb

    .line 485
    .line 486
    iget-object v0, v5, Ldtx;->j:Lion;

    .line 487
    .line 488
    iget v0, v0, Lion;->c:I

    .line 489
    .line 490
    if-lez v0, :cond_1f4

    .line 491
    .line 492
    new-instance v1, Ldyq;

    .line 493
    .line 494
    int-to-long v8, v0

    .line 495
    invoke-direct {v1, v8, v9}, Ldyq;-><init>(J)V

    .line 496
    .line 497
    .line 498
    iput-object v1, v5, Ldtx;->c:Ldyi;

    .line 499
    .line 500
    goto :goto_1fb

    .line 501
    :cond_1f4
    new-instance v0, Ldyj;

    .line 502
    .line 503
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v0, v5, Ldtx;->c:Ldyi;

    .line 507
    .line 508
    :cond_1fb
    :goto_1fb
    iget-object v0, v5, Ldtx;->h:Ldyp;

    .line 509
    .line 510
    if-nez v0, :cond_20a

    .line 511
    .line 512
    new-instance v0, Ldyp;

    .line 513
    .line 514
    iget-object v1, v5, Ldtx;->j:Lion;

    .line 515
    .line 516
    iget v1, v1, Lion;->b:I

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ldyp;-><init>(I)V

    .line 519
    .line 520
    .line 521
    iput-object v0, v5, Ldtx;->h:Ldyp;

    .line 522
    .line 523
    :cond_20a
    iget-object v0, v5, Ldtx;->i:Ldza;

    .line 524
    .line 525
    if-nez v0, :cond_21a

    .line 526
    .line 527
    new-instance v0, Ldza;

    .line 528
    .line 529
    iget-object v1, v5, Ldtx;->j:Lion;

    .line 530
    .line 531
    iget v1, v1, Lion;->a:I

    .line 532
    .line 533
    int-to-long v8, v1

    .line 534
    invoke-direct {v0, v8, v9}, Legn;-><init>(J)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v5, Ldtx;->i:Ldza;

    .line 538
    .line 539
    :cond_21a
    iget-object v0, v5, Ldtx;->l:Lens;

    .line 540
    .line 541
    if-nez v0, :cond_226

    .line 542
    .line 543
    new-instance v0, Lens;

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-direct {v0, v7, v1}, Lens;-><init>(Landroid/content/Context;[B)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v5, Ldtx;->l:Lens;

    .line 550
    .line 551
    :cond_226
    iget-object v0, v5, Ldtx;->b:Ldxn;

    .line 552
    .line 553
    if-nez v0, :cond_25d

    .line 554
    .line 555
    new-instance v8, Ldxn;

    .line 556
    .line 557
    iget-object v9, v5, Ldtx;->i:Ldza;

    .line 558
    .line 559
    iget-object v10, v5, Ldtx;->l:Lens;

    .line 560
    .line 561
    iget-object v11, v5, Ldtx;->e:Ldzj;

    .line 562
    .line 563
    iget-object v12, v5, Ldtx;->d:Ldzj;

    .line 564
    .line 565
    sget-wide v0, Ldzj;->a:J

    .line 566
    .line 567
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 568
    .line 569
    sget-wide v16, Ldzj;->a:J

    .line 570
    .line 571
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 572
    .line 573
    new-instance v19, Ljava/util/concurrent/SynchronousQueue;

    .line 574
    .line 575
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 576
    .line 577
    .line 578
    new-instance v0, Ldzi;

    .line 579
    .line 580
    new-instance v1, Ldzh;

    .line 581
    .line 582
    invoke-direct {v1, v4}, Ldzh;-><init>(I)V

    .line 583
    .line 584
    .line 585
    const-string v3, "source-unlimited"

    .line 586
    .line 587
    invoke-direct {v0, v1, v3, v4}, Ldzi;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    const v15, 0x7fffffff

    .line 592
    .line 593
    .line 594
    move-object/from16 v20, v0

    .line 595
    .line 596
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 597
    .line 598
    .line 599
    iget-object v13, v5, Ldtx;->f:Ldzj;

    .line 600
    .line 601
    invoke-direct/range {v8 .. v13}, Ldxn;-><init>(Ldza;Lens;Ldzj;Ldzj;Ldzj;)V

    .line 602
    .line 603
    .line 604
    iput-object v8, v5, Ldtx;->b:Ldxn;

    .line 605
    .line 606
    :cond_25d
    iget-object v0, v5, Ldtx;->g:Ljava/util/List;

    .line 607
    .line 608
    if-nez v0, :cond_266

    .line 609
    .line 610
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 611
    .line 612
    iput-object v0, v5, Ldtx;->g:Ljava/util/List;

    .line 613
    .line 614
    goto :goto_26c

    .line 615
    :cond_266
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v5, Ldtx;->g:Ljava/util/List;

    .line 620
    .line 621
    :goto_26c
    iget-object v0, v5, Ldtx;->k:Lbzi;

    .line 622
    .line 623
    new-instance v1, Lbzi;

    .line 624
    .line 625
    invoke-direct {v1, v0}, Lbzi;-><init>(Lbzi;)V

    .line 626
    .line 627
    .line 628
    new-instance v12, Leeo;

    .line 629
    .line 630
    invoke-direct {v12}, Leeo;-><init>()V

    .line 631
    .line 632
    .line 633
    move-object/from16 v16, v6

    .line 634
    .line 635
    new-instance v6, Ldtm;

    .line 636
    .line 637
    iget-object v8, v5, Ldtx;->b:Ldxn;

    .line 638
    .line 639
    iget-object v9, v5, Ldtx;->i:Ldza;

    .line 640
    .line 641
    iget-object v10, v5, Ldtx;->c:Ldyi;

    .line 642
    .line 643
    iget-object v11, v5, Ldtx;->h:Ldyp;

    .line 644
    .line 645
    iget-object v13, v5, Ldtx;->m:Leim;

    .line 646
    .line 647
    iget-object v14, v5, Ldtx;->a:Ljava/util/Map;

    .line 648
    .line 649
    iget-object v15, v5, Ldtx;->g:Ljava/util/List;

    .line 650
    .line 651
    move-object/from16 v17, v1

    .line 652
    .line 653
    invoke-direct/range {v6 .. v17}, Ldtm;-><init>(Landroid/content/Context;Ldxn;Ldza;Ldyi;Ldyp;Leeo;Leim;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lbzi;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v6}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 657
    .line 658
    .line 659
    sput-object v6, Ldtm;->f:Ldtm;
    :try_end_294
    .catchall {:try_start_d4 .. :try_end_294} :catchall_298

    .line 660
    .line 661
    :try_start_294
    sput-boolean v4, Ldtm;->g:Z

    .line 662
    .line 663
    :goto_296
    monitor-exit v2

    .line 664
    goto :goto_2a7

    .line 665
    :catchall_298
    move-exception v0

    .line 666
    sput-boolean v4, Ldtm;->g:Z

    .line 667
    .line 668
    throw v0

    .line 669
    :cond_29c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :catchall_2a4
    move-exception v0

    .line 678
    monitor-exit v2
    :try_end_2a6
    .catchall {:try_start_294 .. :try_end_2a6} :catchall_2a4

    .line 679
    throw v0

    .line 680
    :cond_2a7
    :goto_2a7
    sget-object v0, Ldtm;->f:Ldtm;

    .line 681
    .line 682
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ldul;
    .registers 2

    .line 1
    invoke-static {p0}, Ldtm;->d(Landroid/content/Context;)Leeo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Leeo;->b(Landroid/content/Context;)Ldul;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Leeo;
    .registers 2

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldtm;->b(Landroid/content/Context;)Ldtm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Ldtm;->h:Leeo;

    .line 11
    .line 12
    return-object p0
.end method

.method private static e(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v2, v5

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_21} :catch_36
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_21} :catch_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_21} :catch_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_21} :catch_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    invoke-static {p0}, Ldtm;->f(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3f

    .line 40
    :catch_27
    move-exception p0

    .line 41
    invoke-static {p0}, Ldtm;->f(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    invoke-static {p0}, Ldtm;->f(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :catch_31
    move-exception p0

    .line 51
    invoke-static {p0}, Ldtm;->f(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :catch_36
    const/4 p0, 0x5

    .line 56
    const-string v1, "Glide"

    .line 57
    .line 58
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_40

    .line 63
    .line 64
    :goto_3f
    return-object v0

    .line 65
    :cond_40
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 66
    .line 67
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private static f(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ldtm;->b:Ldty;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldty;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .registers 4

    .line 1
    invoke-static {}, Legr;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldtm;->i:Ldza;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Legn;->i(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldtm;->a:Ldyi;

    .line 12
    .line 13
    invoke-interface {v0}, Ldyi;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldtm;->d:Ldyp;

    .line 17
    .line 18
    invoke-virtual {p0}, Ldyp;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 7

    .line 1
    invoke-static {}, Legr;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldtm;->c:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldul;

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_41

    .line 25
    iget-object v0, p0, Ldtm;->i:Ldza;

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    if-lt p1, v1, :cond_24

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Legn;->i(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_36

    .line 37
    :cond_24
    const/16 v1, 0x14

    .line 38
    .line 39
    if-ge p1, v1, :cond_2c

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    if-ne p1, v1, :cond_36

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0}, Legn;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide/16 v3, 0x2

    .line 50
    .line 51
    div-long/2addr v1, v3

    .line 52
    invoke-virtual {v0, v1, v2}, Legn;->i(J)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    iget-object v0, p0, Ldtm;->a:Ldyi;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ldyi;->e(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ldtm;->d:Ldyp;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ldyp;->d(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 68
    throw p0
.end method
