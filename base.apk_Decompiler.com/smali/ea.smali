###### Class defpackage.ea (ea)
.class public Lea;
.super Lbj;
.source "PG"


# instance fields
.field private p:Leb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lea;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Lbj;-><init>(I)V

    .line 9
    invoke-direct {p0}, Lea;->s()V

    return-void
.end method

.method private final s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lol;->R()Lbfn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbp;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lbp;-><init>(Lea;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "androidx:appcompat"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lbfn;->b(Ljava/lang/String;Lbfm;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ldz;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Ldz;-><init>(Lea;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lol;->m(Lpe;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lol;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Leb;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lep;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    iput-boolean v7, v1, Lep;->D:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lep;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, p1, v0}, Lep;->s(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1}, Lep;->n(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v0, :cond_e2

    .line 25
    .line 26
    invoke-static {p1}, Leb;->n(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    goto/16 :goto_e2

    .line 33
    .line 34
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x21

    .line 37
    .line 38
    if-lt v0, v2, :cond_38

    .line 39
    .line 40
    sget-boolean v0, Leb;->d:Z

    .line 41
    .line 42
    if-nez v0, :cond_e2

    .line 43
    .line 44
    sget-object v0, Leb;->h:Lbtt;

    .line 45
    .line 46
    new-instance v2, Lbq;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v2, p1, v4}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbtt;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_e2

    .line 56
    .line 57
    :cond_38
    sget-object v2, Leb;->g:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_3b
    sget-object v0, Leb;->b:Lahp;

    .line 61
    .line 62
    if-nez v0, :cond_5e

    .line 63
    .line 64
    sget-object v0, Leb;->c:Lahp;

    .line 65
    .line 66
    if-nez v0, :cond_4d

    .line 67
    .line 68
    invoke-static {p1}, Lafe;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lahp;->c(Ljava/lang/String;)Lahp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Leb;->c:Lahp;

    .line 77
    .line 78
    :cond_4d
    sget-object v0, Leb;->c:Lahp;

    .line 79
    .line 80
    invoke-virtual {v0}, Lahp;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto/16 :goto_e2

    .line 88
    .line 89
    :cond_58
    sget-object v0, Leb;->c:Lahp;

    .line 90
    .line 91
    sput-object v0, Leb;->b:Lahp;

    .line 92
    .line 93
    goto/16 :goto_dc

    .line 94
    .line 95
    :cond_5e
    sget-object v4, Leb;->c:Lahp;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lahp;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_dc

    .line 102
    .line 103
    sget-object v0, Leb;->b:Lahp;

    .line 104
    .line 105
    sput-object v0, Leb;->c:Lahp;

    .line 106
    .line 107
    invoke-virtual {v0}, Lahp;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v4, Lafe;->a:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v4
    :try_end_71
    .catchall {:try_start_3b .. :try_end_71} :catchall_de

    .line 114
    :try_start_71
    const-string v5, ""

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_80

    .line 121
    .line 122
    const-string v0, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    monitor-exit v4
    :try_end_7f
    .catchall {:try_start_71 .. :try_end_7f} :catchall_d8

    .line 128
    goto :goto_dc

    .line 129
    :cond_80
    const/4 v5, 0x0

    .line 130
    :try_start_81
    const-string v6, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 131
    .line 132
    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v5
    :try_end_87
    .catch Ljava/io/FileNotFoundException; {:try_start_81 .. :try_end_87} :catch_c5
    .catchall {:try_start_81 .. :try_end_87} :catchall_d8

    .line 136
    :try_start_87
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    .line 138
    .line 139
    move-result-object v6
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_d8

    .line 140
    :try_start_8b
    invoke-interface {v6, v5, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v9, "UTF-8"

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-interface {v6, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    const-string v9, "locales"

    .line 153
    .line 154
    invoke-interface {v6, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 155
    .line 156
    .line 157
    const-string v9, "application_locales"

    .line 158
    .line 159
    invoke-interface {v6, v8, v9, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 160
    .line 161
    .line 162
    const-string v0, "locales"

    .line 163
    .line 164
    invoke-interface {v6, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_a9} :catch_b2
    .catchall {:try_start_8b .. :try_end_a9} :catchall_af

    .line 168
    .line 169
    .line 170
    if-eqz v5, :cond_bd

    .line 171
    .line 172
    :goto_ab
    :try_start_ab
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_bd
    .catchall {:try_start_ab .. :try_end_ae} :catchall_d8

    .line 173
    .line 174
    .line 175
    goto :goto_bd

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    goto :goto_bf

    .line 179
    :catch_b2
    move-exception v0

    .line 180
    :try_start_b3
    const-string v6, "AppLocalesStorageHelper"

    .line 181
    .line 182
    const-string v9, "Storing App Locales : Failed to persist app-locales in storage "

    .line 183
    .line 184
    invoke-static {v6, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ba
    .catchall {:try_start_b3 .. :try_end_ba} :catchall_af

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_bd

    .line 188
    .line 189
    goto :goto_ab

    .line 190
    :catch_bd
    :cond_bd
    :goto_bd
    :try_start_bd
    monitor-exit v4
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_d8

    .line 191
    goto :goto_dc

    .line 192
    :goto_bf
    if-eqz v5, :cond_c4

    .line 193
    .line 194
    :try_start_c1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c4} :catch_c4
    .catchall {:try_start_c1 .. :try_end_c4} :catchall_d8

    .line 195
    .line 196
    .line 197
    :catch_c4
    :cond_c4
    :try_start_c4
    throw p0

    .line 198
    :catch_c5
    const-string v0, "AppLocalesStorageHelper"

    .line 199
    .line 200
    const-string v6, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    .line 201
    .line 202
    new-array v9, v7, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v10, "android.support.v7.app.AppCompatDelegate.application_locales_record_file"

    .line 205
    .line 206
    aput-object v10, v9, v5

    .line 207
    .line 208
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    monitor-exit v4

    .line 216
    goto :goto_dc

    .line 217
    :catchall_d8
    move-exception v0

    .line 218
    move-object p0, v0

    .line 219
    monitor-exit v4
    :try_end_db
    .catchall {:try_start_c4 .. :try_end_db} :catchall_d8

    .line 220
    :try_start_db
    throw p0

    .line 221
    :cond_dc
    :goto_dc
    monitor-exit v2

    .line 222
    goto :goto_e2

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    move-object p0, v0

    .line 225
    monitor-exit v2
    :try_end_e1
    .catchall {:try_start_db .. :try_end_e1} :catchall_de

    .line 226
    throw p0

    .line 227
    :cond_e2
    :goto_e2
    invoke-virtual {v1, p1}, Lep;->x(Landroid/content/Context;)Lahp;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 232
    .line 233
    if-eqz v0, :cond_f9

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v2, p1

    .line 238
    invoke-virtual/range {v1 .. v6}, Lep;->u(Landroid/content/Context;ILahp;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :try_start_f1
    move-object v0, v2

    .line 243
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_f7
    .catch Ljava/lang/IllegalStateException; {:try_start_f1 .. :try_end_f7} :catch_fa

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2f3

    .line 249
    .line 250
    :cond_f9
    move-object v2, p1

    .line 251
    :catch_fa
    nop

    .line 252
    instance-of p1, v2, Lpt;

    .line 253
    .line 254
    if-eqz p1, :cond_10d

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-virtual/range {v1 .. v6}, Lep;->u(Landroid/content/Context;ILahp;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :try_start_105
    move-object v0, v2

    .line 263
    check-cast v0, Lpt;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lpt;->a(Landroid/content/res/Configuration;)V
    :try_end_10b
    .catch Ljava/lang/IllegalStateException; {:try_start_105 .. :try_end_10b} :catch_10d

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2f3

    .line 269
    .line 270
    :catch_10d
    :cond_10d
    sget-boolean p1, Lep;->i:Z

    .line 271
    .line 272
    if-eqz p1, :cond_2f3

    .line 273
    .line 274
    new-instance p1, Landroid/content/res/Configuration;

    .line 275
    .line 276
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v0, -0x1

    .line 280
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 284
    .line 285
    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 306
    .line 307
    iput v6, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 308
    .line 309
    invoke-virtual {p1, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_290

    .line 314
    .line 315
    new-instance v6, Landroid/content/res/Configuration;

    .line 316
    .line 317
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 318
    .line 319
    .line 320
    iput v0, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 321
    .line 322
    if-eqz v5, :cond_28e

    .line 323
    .line 324
    invoke-virtual {p1, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_14b

    .line 329
    .line 330
    goto/16 :goto_28e

    .line 331
    .line 332
    :cond_14b
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 333
    .line 334
    iget v9, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 335
    .line 336
    cmpl-float v0, v0, v9

    .line 337
    .line 338
    if-eqz v0, :cond_157

    .line 339
    .line 340
    iget v0, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 341
    .line 342
    iput v0, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 343
    .line 344
    :cond_157
    iget v0, p1, Landroid/content/res/Configuration;->mcc:I

    .line 345
    .line 346
    iget v9, v5, Landroid/content/res/Configuration;->mcc:I

    .line 347
    .line 348
    if-eq v0, v9, :cond_161

    .line 349
    .line 350
    iget v0, v5, Landroid/content/res/Configuration;->mcc:I

    .line 351
    .line 352
    iput v0, v6, Landroid/content/res/Configuration;->mcc:I

    .line 353
    .line 354
    :cond_161
    iget v0, p1, Landroid/content/res/Configuration;->mnc:I

    .line 355
    .line 356
    iget v9, v5, Landroid/content/res/Configuration;->mnc:I

    .line 357
    .line 358
    if-eq v0, v9, :cond_16b

    .line 359
    .line 360
    iget v0, v5, Landroid/content/res/Configuration;->mnc:I

    .line 361
    .line 362
    iput v0, v6, Landroid/content/res/Configuration;->mnc:I

    .line 363
    .line 364
    :cond_16b
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v0, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_180

    .line 377
    .line 378
    invoke-static {v6, v9}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 382
    .line 383
    iput-object v0, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 384
    .line 385
    :cond_180
    iget v0, p1, Landroid/content/res/Configuration;->touchscreen:I

    .line 386
    .line 387
    iget v9, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 388
    .line 389
    if-eq v0, v9, :cond_18a

    .line 390
    .line 391
    iget v0, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 392
    .line 393
    iput v0, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 394
    .line 395
    :cond_18a
    iget v0, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 396
    .line 397
    iget v9, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 398
    .line 399
    if-eq v0, v9, :cond_194

    .line 400
    .line 401
    iget v0, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 402
    .line 403
    iput v0, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 404
    .line 405
    :cond_194
    iget v0, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 406
    .line 407
    iget v9, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 408
    .line 409
    if-eq v0, v9, :cond_19e

    .line 410
    .line 411
    iget v0, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 412
    .line 413
    iput v0, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 414
    .line 415
    :cond_19e
    iget v0, p1, Landroid/content/res/Configuration;->navigation:I

    .line 416
    .line 417
    iget v9, v5, Landroid/content/res/Configuration;->navigation:I

    .line 418
    .line 419
    if-eq v0, v9, :cond_1a8

    .line 420
    .line 421
    iget v0, v5, Landroid/content/res/Configuration;->navigation:I

    .line 422
    .line 423
    iput v0, v6, Landroid/content/res/Configuration;->navigation:I

    .line 424
    .line 425
    :cond_1a8
    iget v0, p1, Landroid/content/res/Configuration;->navigationHidden:I

    .line 426
    .line 427
    iget v9, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 428
    .line 429
    if-eq v0, v9, :cond_1b2

    .line 430
    .line 431
    iget v0, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 432
    .line 433
    iput v0, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 434
    .line 435
    :cond_1b2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 436
    .line 437
    iget v9, v5, Landroid/content/res/Configuration;->orientation:I

    .line 438
    .line 439
    if-eq v0, v9, :cond_1bc

    .line 440
    .line 441
    iget v0, v5, Landroid/content/res/Configuration;->orientation:I

    .line 442
    .line 443
    iput v0, v6, Landroid/content/res/Configuration;->orientation:I

    .line 444
    .line 445
    :cond_1bc
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 446
    .line 447
    and-int/lit8 v0, v0, 0xf

    .line 448
    .line 449
    iget v9, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 450
    .line 451
    and-int/lit8 v9, v9, 0xf

    .line 452
    .line 453
    if-eq v0, v9, :cond_1cf

    .line 454
    .line 455
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 456
    .line 457
    iget v9, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 458
    .line 459
    and-int/lit8 v9, v9, 0xf

    .line 460
    .line 461
    or-int/2addr v0, v9

    .line 462
    iput v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 463
    .line 464
    :cond_1cf
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 465
    .line 466
    and-int/lit16 v0, v0, 0xc0

    .line 467
    .line 468
    iget v9, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 469
    .line 470
    and-int/lit16 v9, v9, 0xc0

    .line 471
    .line 472
    if-eq v0, v9, :cond_1e2

    .line 473
    .line 474
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 475
    .line 476
    iget v9, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 477
    .line 478
    and-int/lit16 v9, v9, 0xc0

    .line 479
    .line 480
    or-int/2addr v0, v9

    .line 481
    iput v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 482
    .line 483
    :cond_1e2
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 484
    .line 485
    and-int/lit8 v0, v0, 0x30

    .line 486
    .line 487
    iget v9, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 488
    .line 489
    and-int/lit8 v9, v9, 0x30

    .line 490
    .line 491
    if-eq v0, v9, :cond_1f5

    .line 492
    .line 493
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 494
    .line 495
    iget v9, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 496
    .line 497
    and-int/lit8 v9, v9, 0x30

    .line 498
    .line 499
    or-int/2addr v0, v9

    .line 500
    iput v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 501
    .line 502
    :cond_1f5
    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 503
    .line 504
    and-int/lit16 v0, v0, 0x300

    .line 505
    .line 506
    iget v9, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 507
    .line 508
    and-int/lit16 v9, v9, 0x300

    .line 509
    .line 510
    if-eq v0, v9, :cond_208

    .line 511
    .line 512
    iget v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 513
    .line 514
    iget v9, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 515
    .line 516
    and-int/lit16 v9, v9, 0x300

    .line 517
    .line 518
    or-int/2addr v0, v9

    .line 519
    iput v0, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 520
    .line 521
    :cond_208
    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    and-int/lit8 v0, v0, 0x3

    .line 526
    .line 527
    invoke-static {v5}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    and-int/lit8 v9, v9, 0x3

    .line 532
    .line 533
    if-eq v0, v9, :cond_224

    .line 534
    .line 535
    invoke-static {v6}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v5}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    and-int/lit8 v9, v9, 0x3

    .line 544
    .line 545
    or-int/2addr v0, v9

    .line 546
    invoke-static {v6, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;I)V

    .line 547
    .line 548
    .line 549
    :cond_224
    invoke-static {p1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    and-int/lit8 v0, v0, 0xc

    .line 554
    .line 555
    invoke-static {v5}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    and-int/lit8 v9, v9, 0xc

    .line 560
    .line 561
    if-eq v0, v9, :cond_240

    .line 562
    .line 563
    invoke-static {v6}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    invoke-static {v5}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    and-int/lit8 v9, v9, 0xc

    .line 572
    .line 573
    or-int/2addr v0, v9

    .line 574
    invoke-static {v6, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;I)V

    .line 575
    .line 576
    .line 577
    :cond_240
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 578
    .line 579
    and-int/lit8 v0, v0, 0xf

    .line 580
    .line 581
    iget v9, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 582
    .line 583
    and-int/lit8 v9, v9, 0xf

    .line 584
    .line 585
    if-eq v0, v9, :cond_253

    .line 586
    .line 587
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 588
    .line 589
    iget v9, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 590
    .line 591
    and-int/lit8 v9, v9, 0xf

    .line 592
    .line 593
    or-int/2addr v0, v9

    .line 594
    iput v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 595
    .line 596
    :cond_253
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 597
    .line 598
    and-int/lit8 v0, v0, 0x30

    .line 599
    .line 600
    iget v9, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 601
    .line 602
    and-int/lit8 v9, v9, 0x30

    .line 603
    .line 604
    if-eq v0, v9, :cond_266

    .line 605
    .line 606
    iget v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 607
    .line 608
    iget v9, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 609
    .line 610
    and-int/lit8 v9, v9, 0x30

    .line 611
    .line 612
    or-int/2addr v0, v9

    .line 613
    iput v0, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 614
    .line 615
    :cond_266
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 616
    .line 617
    iget v9, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 618
    .line 619
    if-eq v0, v9, :cond_270

    .line 620
    .line 621
    iget v0, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 622
    .line 623
    iput v0, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 624
    .line 625
    :cond_270
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 626
    .line 627
    iget v9, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 628
    .line 629
    if-eq v0, v9, :cond_27a

    .line 630
    .line 631
    iget v0, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 632
    .line 633
    iput v0, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 634
    .line 635
    :cond_27a
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 636
    .line 637
    iget v9, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 638
    .line 639
    if-eq v0, v9, :cond_284

    .line 640
    .line 641
    iget v0, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 642
    .line 643
    iput v0, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 644
    .line 645
    :cond_284
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 646
    .line 647
    iget v0, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 648
    .line 649
    if-eq p1, v0, :cond_28e

    .line 650
    .line 651
    iget p1, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 652
    .line 653
    iput p1, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 654
    .line 655
    :cond_28e
    :goto_28e
    move-object v5, v6

    .line 656
    goto :goto_291

    .line 657
    :cond_290
    move-object v5, v8

    .line 658
    :goto_291
    const/4 v6, 0x1

    .line 659
    invoke-virtual/range {v1 .. v6}, Lep;->u(Landroid/content/Context;ILahp;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    new-instance v1, Lpt;

    .line 664
    .line 665
    const v0, 0x7f1505b4

    .line 666
    .line 667
    .line 668
    invoke-direct {v1, v2, v0}, Lpt;-><init>(Landroid/content/Context;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, p1}, Lpt;->a(Landroid/content/res/Configuration;)V

    .line 672
    .line 673
    .line 674
    :try_start_2a1
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 675
    .line 676
    .line 677
    move-result-object p1
    :try_end_2a5
    .catch Ljava/lang/NullPointerException; {:try_start_2a1 .. :try_end_2a5} :catch_2f1

    .line 678
    if-eqz p1, :cond_2f1

    .line 679
    .line 680
    invoke-virtual {v1}, Lpt;->getTheme()Landroid/content/res/Resources$Theme;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 685
    .line 686
    const/16 v2, 0x1d

    .line 687
    .line 688
    if-lt v0, v2, :cond_2b5

    .line 689
    .line 690
    invoke-static {p1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources$Theme;)V

    .line 691
    .line 692
    .line 693
    goto :goto_2f1

    .line 694
    :cond_2b5
    sget-object v2, Lags;->a:Ljava/lang/Object;

    .line 695
    .line 696
    monitor-enter v2

    .line 697
    :try_start_2b8
    sget-boolean v0, Lags;->c:Z
    :try_end_2ba
    .catchall {:try_start_2b8 .. :try_end_2ba} :catchall_2ed

    .line 698
    .line 699
    if-nez v0, :cond_2d6

    .line 700
    .line 701
    :try_start_2bc
    const-class v0, Landroid/content/res/Resources$Theme;

    .line 702
    .line 703
    const-string v3, "rebase"

    .line 704
    .line 705
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Lags;->b:Ljava/lang/reflect/Method;

    .line 710
    .line 711
    sget-object v0, Lags;->b:Ljava/lang/reflect/Method;

    .line 712
    .line 713
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2cb
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2bc .. :try_end_2cb} :catch_2cc
    .catchall {:try_start_2bc .. :try_end_2cb} :catchall_2ed

    .line 714
    .line 715
    .line 716
    goto :goto_2d4

    .line 717
    :catch_2cc
    move-exception v0

    .line 718
    :try_start_2cd
    const-string v3, "ResourcesCompat"

    .line 719
    .line 720
    const-string v4, "Failed to retrieve rebase() method"

    .line 721
    .line 722
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 723
    .line 724
    .line 725
    :goto_2d4
    sput-boolean v7, Lags;->c:Z

    .line 726
    .line 727
    :cond_2d6
    sget-object v0, Lags;->b:Ljava/lang/reflect/Method;
    :try_end_2d8
    .catchall {:try_start_2cd .. :try_end_2d8} :catchall_2ed

    .line 728
    .line 729
    if-eqz v0, :cond_2eb

    .line 730
    .line 731
    :try_start_2da
    invoke-virtual {v0, p1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2dd
    .catch Ljava/lang/IllegalAccessException; {:try_start_2da .. :try_end_2dd} :catch_2e0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2da .. :try_end_2dd} :catch_2de
    .catchall {:try_start_2da .. :try_end_2dd} :catchall_2ed

    .line 732
    .line 733
    .line 734
    goto :goto_2eb

    .line 735
    :catch_2de
    move-exception v0

    .line 736
    goto :goto_2e1

    .line 737
    :catch_2e0
    move-exception v0

    .line 738
    :goto_2e1
    move-object p1, v0

    .line 739
    :try_start_2e2
    const-string v0, "ResourcesCompat"

    .line 740
    .line 741
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 742
    .line 743
    invoke-static {v0, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 744
    .line 745
    .line 746
    sput-object v8, Lags;->b:Ljava/lang/reflect/Method;

    .line 747
    .line 748
    :cond_2eb
    :goto_2eb
    monitor-exit v2

    .line 749
    goto :goto_2f1

    .line 750
    :catchall_2ed
    move-exception v0

    .line 751
    move-object p0, v0

    .line 752
    monitor-exit v2
    :try_end_2f0
    .catchall {:try_start_2e2 .. :try_end_2f0} :catchall_2ed

    .line 753
    throw p0

    .line 754
    :catch_2f1
    :cond_2f1
    :goto_2f1
    move-object p1, v1

    .line 755
    goto :goto_2f4

    .line 756
    :cond_2f3
    :goto_2f3
    move-object p1, v2

    .line 757
    :goto_2f4
    invoke-super {p0, p1}, Lbj;->attachBaseContext(Landroid/content/Context;)V

    .line 758
    .line 759
    .line 760
    return-void
.end method

.method public final closeOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lea;->h()Ldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lea;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, Ldp;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    :cond_17
    invoke-super {p0}, Lbj;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lea;->h()Ldp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_16

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ldp;->p(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-super {p0, p1}, Lbj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Leb;->c(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lep;

    .line 6
    .line 7
    iget-object v0, p0, Lep;->o:Landroid/view/MenuInflater;

    .line 8
    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lep;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lgd;

    .line 15
    .line 16
    iget-object v1, p0, Lep;->n:Ldp;

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Ldp;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v1, p0, Lep;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_1a
    invoke-direct {v0, v1}, Lgd;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lep;->o:Landroid/view/MenuInflater;

    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Lep;->o:Landroid/view/MenuInflater;

    .line 33
    .line 34
    return-object p0
.end method

.method public final h()Ldp;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Leb;->b()Ldp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Leb;
    .registers 3

    .line 1
    iget-object v0, p0, Lea;->p:Leb;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget v0, Leb;->a:I

    .line 6
    .line 7
    new-instance v0, Lep;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0}, Lep;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lea;->p:Leb;

    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lea;->p:Leb;

    .line 16
    .line 17
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Leb;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/support/v7/widget/Toolbar;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lep;

    .line 6
    .line 7
    iget-object v0, p0, Lep;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lep;->b()Ldp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lfc;

    .line 19
    .line 20
    if-nez v1, :cond_47

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lep;->o:Landroid/view/MenuInflater;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Ldp;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iput-object v1, p0, Lep;->n:Ldp;

    .line 31
    .line 32
    if-eqz p1, :cond_3f

    .line 33
    .line 34
    new-instance v0, Lew;

    .line 35
    .line 36
    invoke-virtual {p0}, Lep;->y()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lep;->m:Leh;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, Lew;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lep;->n:Ldp;

    .line 46
    .line 47
    iget-object v1, p0, Lep;->m:Leh;

    .line 48
    .line 49
    iget-object v0, v0, Lew;->d:Llpv;

    .line 50
    .line 51
    iput-object v0, v1, Leh;->d:Llpv;

    .line 52
    .line 53
    iget-boolean v0, p1, Landroid/support/v7/widget/Toolbar;->A:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_43

    .line 57
    .line 58
    iput-boolean v1, p1, Landroid/support/v7/widget/Toolbar;->A:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->u()V

    .line 61
    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    iget-object p1, p0, Lep;->m:Leh;

    .line 65
    .line 66
    iput-object v1, p1, Leh;->d:Llpv;

    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0}, Lep;->f()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lbj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lep;

    .line 9
    .line 10
    iget-boolean p1, p0, Lep;->x:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    iget-boolean p1, p0, Lep;->v:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Lep;->b()Ldp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p1}, Ldp;->r()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lep;->k:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, Lio;->d()Lio;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lio;->e(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/res/Configuration;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lep;->F:Landroid/content/res/Configuration;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Lep;->Q(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onContentChanged()V
    .registers 1

    .line 1
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lbj;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Leb;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 9

    .line 1
    invoke-super {p0, p1, p2}, Lbj;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lea;->h()Ldp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v1, :cond_b3

    .line 22
    .line 23
    if-eqz p1, :cond_b3

    .line 24
    .line 25
    invoke-virtual {p1}, Ldp;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    if-eqz p1, :cond_b3

    .line 32
    .line 33
    invoke-static {p0}, Ltx;->n(Landroid/app/Activity;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_b3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_af

    .line 44
    .line 45
    new-instance p1, Lagj;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lagj;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ltx;->n(Landroid/app/Activity;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_3b

    .line 55
    .line 56
    invoke-static {p0}, Ltx;->n(Landroid/app/Activity;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_3b
    if-eqz p2, :cond_79

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_4d

    .line 67
    .line 68
    iget-object v1, p1, Lagj;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4d
    iget-object v3, p1, Lagj;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :try_start_53
    iget-object v5, p1, Lagj;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v5, v1}, Ltx;->o(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_59
    if-eqz v1, :cond_67

    .line 91
    .line 92
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v5, v1}, Ltx;->o(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_66
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_53 .. :try_end_66} :catch_6b

    .line 103
    goto :goto_59

    .line 104
    :cond_67
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_79

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    const-string p1, "TaskStackBuilder"

    .line 110
    .line 111
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 112
    .line 113
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_79
    :goto_79
    iget-object p2, p1, Lagj;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_a7

    .line 129
    .line 130
    new-array v1, v2, [Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, [Landroid/content/Intent;

    .line 137
    .line 138
    new-instance v1, Landroid/content/Intent;

    .line 139
    .line 140
    aget-object v3, p2, v2

    .line 141
    .line 142
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    const v3, 0x1000c000

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, p2, v2

    .line 153
    .line 154
    iget-object p1, p1, Lagj;->b:Landroid/content/Context;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :try_start_9f
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_a2
    .catch Ljava/lang/IllegalStateException; {:try_start_9f .. :try_end_a2} :catch_a3

    .line 161
    .line 162
    .line 163
    return v0

    .line 164
    :catch_a3
    invoke-virtual {p0}, Lea;->finish()V

    .line 165
    .line 166
    .line 167
    return v0

    .line 168
    :cond_a7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 171
    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_af
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :cond_b3
    return v2
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lbj;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lep;

    .line 9
    .line 10
    invoke-virtual {p0}, Lep;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onPostResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lbj;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lep;

    .line 9
    .line 10
    invoke-virtual {p0}, Lep;->b()Ldp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_13

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ldp;->h(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lbj;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lep;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lep;->Q(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Lbj;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Leb;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lbj;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Leb;->m(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lea;->h()Ldp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lea;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, Ldp;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    :cond_17
    invoke-super {p0}, Lbj;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lol;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Leb;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 2

    .line 12
    invoke-virtual {p0}, Lol;->o()V

    .line 13
    invoke-virtual {p0}, Lea;->i()Leb;

    move-result-object p0

    invoke-virtual {p0, p1}, Leb;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 14
    invoke-virtual {p0}, Lol;->o()V

    .line 15
    invoke-virtual {p0}, Lea;->i()Leb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Leb;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lbj;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lea;->i()Leb;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lep;

    .line 9
    .line 10
    iput p1, p0, Lep;->G:I

    .line 11
    .line 12
    return-void
.end method
