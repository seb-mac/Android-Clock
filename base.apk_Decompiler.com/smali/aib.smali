###### Class defpackage.aib (aib)
.class public final Laib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwk;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lwq;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lwk;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laib;->a:Lwk;

    .line 9
    .line 10
    new-instance v9, Lfhw;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v9, v0}, Lfhw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0x2710

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Laib;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Laib;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lwq;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lwq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Laib;->d:Lwq;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2f

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lahx;

    .line 18
    .line 19
    iget-object v2, v2, Lahx;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2c

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ljke;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "content"

    .line 8
    .line 9
    const-string v0, "getFontSync"

    .line 10
    .line 11
    invoke-static {v0}, Lty;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    sget-object v0, Laib;->a:Lwk;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    new-instance v1, Ljke;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljke;-><init>(Landroid/graphics/Typeface;)V
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_379

    .line 27
    .line 28
    .line 29
    goto/16 :goto_375

    .line 30
    .line 31
    :cond_1e
    :try_start_1e
    sget-object v0, Lahw;->a:Lwk;

    .line 32
    .line 33
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 34
    .line 35
    invoke-static {v0}, Lty;->f(Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_25} :catch_36e
    .catchall {:try_start_1e .. :try_end_25} :catchall_379

    .line 36
    .line 37
    .line 38
    :try_start_25
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move v9, v8

    .line 45
    :goto_2c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_369

    .line 49
    const/4 v10, 0x1

    .line 50
    if-ge v9, v0, :cond_2e4

    .line 51
    .line 52
    move-object/from16 v11, p2

    .line 53
    .line 54
    :try_start_35
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v12, v0

    .line 59
    check-cast v12, Lahx;

    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_2df

    .line 62
    .line 63
    const/16 v13, 0x1f

    .line 64
    .line 65
    if-lt v0, v13, :cond_67

    .line 66
    .line 67
    :try_start_42
    iget-object v0, v12, Lahx;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lagy;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    if-eqz v13, :cond_67

    .line 74
    .line 75
    invoke-static {v13}, Lagy;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    if-eqz v13, :cond_67

    .line 80
    .line 81
    new-array v10, v10, [Laic;

    .line 82
    .line 83
    new-instance v13, Laic;

    .line 84
    .line 85
    iget-object v12, v12, Lahx;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v13, v0, v12}, Laic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aput-object v13, v10, v8

    .line 91
    .line 92
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_42 .. :try_end_5e} :catchall_369

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, v4

    .line 96
    .line 97
    move v1, v8

    .line 98
    move/from16 v20, v9

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    goto/16 :goto_273

    .line 103
    .line 104
    :cond_67
    :try_start_67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    const-string v13, "FontProvider.getProvider"

    .line 112
    .line 113
    invoke-static {v13}, Lty;->f(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_67 .. :try_end_73} :catchall_2df

    .line 114
    .line 115
    .line 116
    :try_start_73
    iget-object v13, v12, Lahx;->d:Ljava/util/List;

    .line 117
    .line 118
    new-instance v14, Lahv;

    .line 119
    .line 120
    iget-object v15, v12, Lahx;->a:Ljava/lang/String;
    :try_end_79
    .catchall {:try_start_73 .. :try_end_79} :catchall_2d8

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    :try_start_7b
    iget-object v6, v12, Lahx;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v14, v15, v6, v13}, Lahv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Lahw;->a:Lwk;

    .line 130
    .line 131
    invoke-virtual {v10, v14}, Lwk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    check-cast v17, Landroid/content/pm/ProviderInfo;
    :try_end_88
    .catchall {:try_start_7b .. :try_end_88} :catchall_2d6

    .line 136
    .line 137
    if-eqz v17, :cond_91

    .line 138
    .line 139
    :try_start_8a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_369

    .line 140
    .line 141
    .line 142
    move-object/from16 v5, v17

    .line 143
    .line 144
    goto/16 :goto_11e

    .line 145
    .line 146
    :cond_91
    :try_start_91
    invoke-virtual {v0, v15, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_2bf

    .line 151
    .line 152
    iget-object v8, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_29e

    .line 159
    .line 160
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v8, 0x40

    .line 163
    .line 164
    invoke-virtual {v0, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    array-length v8, v0

    .line 176
    const/4 v15, 0x0

    .line 177
    :goto_b0
    if-ge v15, v8, :cond_c2

    .line 178
    .line 179
    aget-object v18, v0, v15

    .line 180
    .line 181
    move-object/from16 v19, v0

    .line 182
    .line 183
    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 191
    .line 192
    move-object/from16 v0, v19

    .line 193
    .line 194
    goto :goto_b0

    .line 195
    :cond_c2
    sget-object v0, Lahw;->b:Ljava/util/Comparator;

    .line 196
    .line 197
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    :goto_c8
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-ge v8, v15, :cond_119

    .line 206
    .line 207
    new-instance v15, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    move/from16 v19, v8

    .line 214
    .line 215
    move-object/from16 v8, v18

    .line 216
    .line 217
    check-cast v8, Ljava/util/Collection;

    .line 218
    .line 219
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v15, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eq v8, v0, :cond_ed

    .line 236
    .line 237
    goto :goto_10d

    .line 238
    :cond_ed
    const/4 v0, 0x0

    .line 239
    :goto_ee
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-ge v0, v8, :cond_112

    .line 244
    .line 245
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, [B

    .line 250
    .line 251
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    move/from16 v21, v0

    .line 256
    .line 257
    move-object/from16 v0, v20

    .line 258
    .line 259
    check-cast v0, [B

    .line 260
    .line 261
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10d

    .line 266
    .line 267
    add-int/lit8 v0, v21, 0x1

    .line 268
    .line 269
    goto :goto_ee

    .line 270
    :cond_10d
    :goto_10d
    add-int/lit8 v8, v19, 0x1

    .line 271
    .line 272
    move-object/from16 v0, v18

    .line 273
    .line 274
    goto :goto_c8

    .line 275
    :cond_112
    invoke-virtual {v10, v14, v5}, Lwk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_115
    .catchall {:try_start_91 .. :try_end_115} :catchall_2d6

    .line 276
    .line 277
    .line 278
    :try_start_115
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    .line 280
    .line 281
    goto :goto_11e

    .line 282
    :cond_119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v5, v16

    .line 286
    .line 287
    :goto_11e
    if-eqz v5, :cond_294

    .line 288
    .line 289
    iget-object v0, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 290
    .line 291
    const-string v5, "FontProvider.query"

    .line 292
    .line 293
    invoke-static {v5}, Lty;->f(Ljava/lang/String;)V
    :try_end_127
    .catchall {:try_start_115 .. :try_end_127} :catchall_369

    .line 294
    .line 295
    .line 296
    :try_start_127
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v6, Landroid/net/Uri$Builder;

    .line 302
    .line 303
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-instance v8, Landroid/net/Uri$Builder;

    .line 319
    .line 320
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v8, "file"

    .line 332
    .line 333
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 346
    .line 347
    .line 348
    move-result-object v18
    :try_end_15c
    .catchall {:try_start_127 .. :try_end_15c} :catchall_28f

    .line 349
    :try_start_15c
    const-string v19, "_id"

    .line 350
    .line 351
    const-string v20, "file_id"

    .line 352
    .line 353
    const-string v21, "font_ttc_index"

    .line 354
    .line 355
    const-string v22, "font_variation_settings"

    .line 356
    .line 357
    const-string v23, "font_weight"

    .line 358
    .line 359
    const-string v24, "font_italic"

    .line 360
    .line 361
    const-string v25, "result_code"

    .line 362
    .line 363
    filled-new-array/range {v19 .. v25}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v20

    .line 367
    const-string v0, "ContentQueryWrapper.query"

    .line 368
    .line 369
    invoke-static {v0}, Lty;->f(Ljava/lang/String;)V
    :try_end_173
    .catchall {:try_start_15c .. :try_end_173} :catchall_283

    .line 370
    .line 371
    .line 372
    :try_start_173
    iget-object v0, v12, Lahx;->f:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v0, :cond_178

    .line 375
    .line 376
    goto :goto_198

    .line 377
    :cond_178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    const/4 v13, 0x0

    .line 382
    :goto_17d
    if-ge v13, v10, :cond_198

    .line 383
    .line 384
    invoke-virtual {v0, v13}, Ljava/lang/String;->codePointAt(I)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-nez v15, :cond_192

    .line 393
    .line 394
    iget-object v0, v12, Lahx;->c:Ljava/lang/String;

    .line 395
    .line 396
    const-string v10, "VF"

    .line 397
    .line 398
    filled-new-array {v0, v10}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_19e

    .line 403
    :cond_192
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    add-int/2addr v13, v14

    .line 408
    goto :goto_17d

    .line 409
    :cond_198
    :goto_198
    iget-object v0, v12, Lahx;->c:Ljava/lang/String;

    .line 410
    .line 411
    filled-new-array {v0}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_19e
    move-object/from16 v22, v0

    .line 416
    .line 417
    const-string v21, "query = ?"
    :try_end_1a2
    .catchall {:try_start_173 .. :try_end_1a2} :catchall_27e

    .line 418
    .line 419
    if-nez v18, :cond_1a7

    .line 420
    .line 421
    :goto_1a4
    move-object/from16 v10, v16

    .line 422
    .line 423
    goto :goto_1be

    .line 424
    :cond_1a7
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    move-object/from16 v19, v6

    .line 429
    .line 430
    :try_start_1ad
    invoke-virtual/range {v18 .. v24}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_1b1
    .catch Landroid/os/RemoteException; {:try_start_1ad .. :try_end_1b1} :catch_1b3
    .catchall {:try_start_1ad .. :try_end_1b1} :catchall_27e

    .line 434
    move-object v10, v0

    .line 435
    goto :goto_1be

    .line 436
    :catch_1b3
    move-exception v0

    .line 437
    move-object/from16 v6, v19

    .line 438
    .line 439
    :try_start_1b6
    const-string v10, "FontsProvider"

    .line 440
    .line 441
    const-string v13, "Unable to query the content provider"

    .line 442
    .line 443
    invoke-static {v10, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1bd
    .catchall {:try_start_1b6 .. :try_end_1bd} :catchall_27e

    .line 444
    .line 445
    .line 446
    goto :goto_1a4

    .line 447
    :goto_1be
    :try_start_1be
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 448
    .line 449
    .line 450
    if-eqz v10, :cond_258

    .line 451
    .line 452
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-lez v0, :cond_258

    .line 457
    .line 458
    const-string v0, "result_code"

    .line 459
    .line 460
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    new-instance v5, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v13, "_id"

    .line 470
    .line 471
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    const-string v14, "file_id"

    .line 476
    .line 477
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    const-string v15, "font_ttc_index"

    .line 482
    .line 483
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v15

    .line 487
    move-object/from16 v19, v4

    .line 488
    .line 489
    const-string v4, "font_weight"

    .line 490
    .line 491
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    move/from16 v20, v9

    .line 496
    .line 497
    const-string v9, "font_italic"

    .line 498
    .line 499
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    :goto_1f6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 504
    .line 505
    .line 506
    move-result v21

    .line 507
    if-eqz v21, :cond_25c

    .line 508
    .line 509
    const/4 v11, -0x1

    .line 510
    if-eq v0, v11, :cond_206

    .line 511
    .line 512
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    .line 514
    .line 515
    move-result v17

    .line 516
    move/from16 v27, v17

    .line 517
    .line 518
    goto :goto_208

    .line 519
    :cond_206
    const/16 v27, 0x0

    .line 520
    .line 521
    :goto_208
    if-eq v15, v11, :cond_211

    .line 522
    .line 523
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 524
    .line 525
    .line 526
    move-result v17

    .line 527
    move/from16 v23, v17

    .line 528
    .line 529
    goto :goto_213

    .line 530
    :cond_211
    const/16 v23, 0x0

    .line 531
    .line 532
    :goto_213
    if-ne v14, v11, :cond_21f

    .line 533
    .line 534
    move v11, v0

    .line 535
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v0

    .line 539
    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_228

    .line 544
    :cond_21f
    move v11, v0

    .line 545
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    invoke-static {v8, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_228
    move-object/from16 v22, v0

    .line 554
    .line 555
    const/4 v1, -0x1

    .line 556
    if-eq v4, v1, :cond_232

    .line 557
    .line 558
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    goto :goto_234

    .line 563
    :cond_232
    const/16 v0, 0x190

    .line 564
    .line 565
    :goto_234
    move/from16 v24, v0

    .line 566
    .line 567
    if-eq v9, v1, :cond_242

    .line 568
    .line 569
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/4 v1, 0x1

    .line 574
    if-ne v0, v1, :cond_242

    .line 575
    .line 576
    const/16 v25, 0x1

    .line 577
    .line 578
    goto :goto_244

    .line 579
    :cond_242
    const/16 v25, 0x0

    .line 580
    .line 581
    :goto_244
    iget-object v0, v12, Lahx;->f:Ljava/lang/String;

    .line 582
    .line 583
    new-instance v21, Laic;

    .line 584
    .line 585
    move-object/from16 v26, v0

    .line 586
    .line 587
    invoke-direct/range {v21 .. v27}, Laic;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v0, v21

    .line 591
    .line 592
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_252
    .catchall {:try_start_1be .. :try_end_252} :catchall_27c

    .line 593
    .line 594
    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    move v0, v11

    .line 598
    move-object/from16 v11, p2

    .line 599
    .line 600
    goto :goto_1f6

    .line 601
    :cond_258
    move-object/from16 v19, v4

    .line 602
    .line 603
    move/from16 v20, v9

    .line 604
    .line 605
    :cond_25c
    if-eqz v10, :cond_261

    .line 606
    .line 607
    :try_start_25e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    :cond_261
    invoke-static/range {v18 .. v18}, Lug;->f(Landroid/content/ContentProviderClient;)V

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    new-array v0, v1, [Laic;

    .line 615
    .line 616
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, [Laic;
    :try_end_26d
    .catchall {:try_start_25e .. :try_end_26d} :catchall_28f

    .line 621
    .line 622
    :try_start_26d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_273
    .catchall {:try_start_26d .. :try_end_273} :catchall_369

    .line 626
    .line 627
    .line 628
    :goto_273
    add-int/lit8 v9, v20, 0x1

    .line 629
    .line 630
    move v8, v1

    .line 631
    move-object/from16 v4, v19

    .line 632
    .line 633
    move-object/from16 v1, p0

    .line 634
    .line 635
    goto/16 :goto_2c

    .line 636
    .line 637
    :catchall_27c
    move-exception v0

    .line 638
    goto :goto_286

    .line 639
    :catchall_27e
    move-exception v0

    .line 640
    :try_start_27f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 641
    .line 642
    .line 643
    throw v0
    :try_end_283
    .catchall {:try_start_27f .. :try_end_283} :catchall_283

    .line 644
    :catchall_283
    move-exception v0

    .line 645
    move-object/from16 v10, v16

    .line 646
    .line 647
    :goto_286
    if-eqz v10, :cond_28b

    .line 648
    .line 649
    :try_start_288
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 650
    .line 651
    .line 652
    :cond_28b
    invoke-static/range {v18 .. v18}, Lug;->f(Landroid/content/ContentProviderClient;)V

    .line 653
    .line 654
    .line 655
    throw v0
    :try_end_28f
    .catchall {:try_start_288 .. :try_end_28f} :catchall_28f

    .line 656
    :catchall_28f
    move-exception v0

    .line 657
    :try_start_290
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_294
    const/4 v1, 0x0

    .line 662
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v7
    :try_end_299
    .catchall {:try_start_290 .. :try_end_299} :catchall_369

    .line 666
    :try_start_299
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_299 .. :try_end_29c} :catch_36e
    .catchall {:try_start_299 .. :try_end_29c} :catchall_379

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x1

    .line 670
    goto :goto_2eb

    .line 671
    :cond_29e
    :try_start_29e
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 672
    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v2, "Found content provider "

    .line 679
    .line 680
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v2, ", but package was not "

    .line 687
    .line 688
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    iget-object v2, v12, Lahx;->b:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_2bf
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 705
    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    const-string v2, "No package found for authority: "

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0
    :try_end_2d6
    .catchall {:try_start_29e .. :try_end_2d6} :catchall_2d6

    .line 727
    :catchall_2d6
    move-exception v0

    .line 728
    goto :goto_2db

    .line 729
    :catchall_2d8
    move-exception v0

    .line 730
    const/16 v16, 0x0

    .line 731
    .line 732
    :goto_2db
    :try_start_2db
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 733
    .line 734
    .line 735
    throw v0
    :try_end_2df
    .catchall {:try_start_2db .. :try_end_2df} :catchall_369

    .line 736
    :catchall_2df
    move-exception v0

    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    goto/16 :goto_36a

    .line 740
    .line 741
    :cond_2e4
    move v1, v8

    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    :try_start_2e7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2ea
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2e7 .. :try_end_2ea} :catch_36e
    .catchall {:try_start_2e7 .. :try_end_2ea} :catchall_379

    .line 745
    .line 746
    .line 747
    move v0, v1

    .line 748
    :goto_2eb
    const/4 v4, -0x3

    .line 749
    if-eqz v0, :cond_2f0

    .line 750
    .line 751
    const/4 v8, -0x2

    .line 752
    goto :goto_30d

    .line 753
    :cond_2f0
    :try_start_2f0
    invoke-static {v7}, Lui;->c(Ljava/util/List;)[Laic;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_30c

    .line 758
    .line 759
    array-length v5, v0

    .line 760
    if-nez v5, :cond_2fa

    .line 761
    .line 762
    goto :goto_30c

    .line 763
    :cond_2fa
    move v6, v1

    .line 764
    :goto_2fb
    if-ge v6, v5, :cond_30a

    .line 765
    .line 766
    aget-object v8, v0, v6

    .line 767
    .line 768
    iget v8, v8, Laic;->e:I

    .line 769
    .line 770
    if-eqz v8, :cond_307

    .line 771
    .line 772
    if-gez v8, :cond_30d

    .line 773
    .line 774
    move v8, v4

    .line 775
    goto :goto_30d

    .line 776
    :cond_307
    add-int/lit8 v6, v6, 0x1

    .line 777
    .line 778
    goto :goto_2fb

    .line 779
    :cond_30a
    move v8, v1

    .line 780
    goto :goto_30d

    .line 781
    :cond_30c
    :goto_30c
    const/4 v8, 0x1

    .line 782
    :cond_30d
    :goto_30d
    if-eqz v8, :cond_317

    .line 783
    .line 784
    new-instance v1, Ljke;

    .line 785
    .line 786
    move-object/from16 v2, v16

    .line 787
    .line 788
    invoke-direct {v1, v8, v2}, Ljke;-><init>(I[B)V

    .line 789
    .line 790
    .line 791
    goto :goto_375

    .line 792
    :cond_317
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    const/4 v1, 0x1

    .line 797
    if-le v0, v1, :cond_33a

    .line 798
    .line 799
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 800
    .line 801
    const/16 v1, 0x1d

    .line 802
    .line 803
    if-lt v0, v1, :cond_33a

    .line 804
    .line 805
    sget-object v0, Lagy;->a:Lahg;

    .line 806
    .line 807
    const-string v0, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 808
    .line 809
    invoke-static {v0}, Lty;->f(Ljava/lang/String;)V
    :try_end_32b
    .catchall {:try_start_2f0 .. :try_end_32b} :catchall_379

    .line 810
    .line 811
    .line 812
    :try_start_32b
    sget-object v0, Lagy;->a:Lahg;

    .line 813
    .line 814
    invoke-virtual {v0, v2, v7, v3}, Lahg;->g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 815
    .line 816
    .line 817
    move-result-object v0
    :try_end_331
    .catchall {:try_start_32b .. :try_end_331} :catchall_335

    .line 818
    :try_start_331
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 819
    .line 820
    .line 821
    goto :goto_34e

    .line 822
    :catchall_335
    move-exception v0

    .line 823
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_33a
    invoke-static {v7}, Lui;->c(Ljava/util/List;)[Laic;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    sget-object v1, Lagy;->a:Lahg;

    .line 832
    .line 833
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 834
    .line 835
    invoke-static {v1}, Lty;->f(Ljava/lang/String;)V
    :try_end_345
    .catchall {:try_start_331 .. :try_end_345} :catchall_379

    .line 836
    .line 837
    .line 838
    :try_start_345
    sget-object v1, Lagy;->a:Lahg;

    .line 839
    .line 840
    invoke-virtual {v1, v2, v0, v3}, Lahg;->a(Landroid/content/Context;[Laic;I)Landroid/graphics/Typeface;

    .line 841
    .line 842
    .line 843
    move-result-object v0
    :try_end_34b
    .catchall {:try_start_345 .. :try_end_34b} :catchall_364

    .line 844
    :try_start_34b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 845
    .line 846
    .line 847
    :goto_34e
    if-eqz v0, :cond_35d

    .line 848
    .line 849
    sget-object v1, Laib;->a:Lwk;

    .line 850
    .line 851
    move-object/from16 v2, p0

    .line 852
    .line 853
    invoke-virtual {v1, v2, v0}, Lwk;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    new-instance v1, Ljke;

    .line 857
    .line 858
    invoke-direct {v1, v0}, Ljke;-><init>(Landroid/graphics/Typeface;)V

    .line 859
    .line 860
    .line 861
    goto :goto_375

    .line 862
    :cond_35d
    new-instance v1, Ljke;

    .line 863
    .line 864
    const/4 v2, 0x0

    .line 865
    invoke-direct {v1, v4, v2}, Ljke;-><init>(I[B)V

    .line 866
    .line 867
    .line 868
    goto :goto_375

    .line 869
    :catchall_364
    move-exception v0

    .line 870
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 871
    .line 872
    .line 873
    throw v0
    :try_end_369
    .catchall {:try_start_34b .. :try_end_369} :catchall_379

    .line 874
    :catchall_369
    move-exception v0

    .line 875
    :goto_36a
    :try_start_36a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 876
    .line 877
    .line 878
    throw v0
    :try_end_36e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_36a .. :try_end_36e} :catch_36e
    .catchall {:try_start_36a .. :try_end_36e} :catchall_379

    .line 879
    :catch_36e
    :try_start_36e
    new-instance v1, Ljke;

    .line 880
    .line 881
    const/4 v2, 0x0

    .line 882
    const/4 v11, -0x1

    .line 883
    invoke-direct {v1, v11, v2}, Ljke;-><init>(I[B)V
    :try_end_375
    .catchall {:try_start_36e .. :try_end_375} :catchall_379

    .line 884
    .line 885
    .line 886
    :goto_375
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 887
    .line 888
    .line 889
    return-object v1

    .line 890
    :catchall_379
    move-exception v0

    .line 891
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 892
    .line 893
    .line 894
    throw v0
.end method
