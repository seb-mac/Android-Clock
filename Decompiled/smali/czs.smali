###### Class defpackage.czs (czs)
.class public final synthetic Lczs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lczs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lczs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "com.android.chrome"

    .line 2
    .line 3
    iget v1, p0, Lczs;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_1be

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lghj;

    .line 46
    .line 47
    iget-object p0, p0, Lghj;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :try_start_34
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_38
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_34 .. :try_end_38} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_45

    .line 57
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/32 v4, 0x2a06f8e0

    .line 62
    .line 63
    .line 64
    cmp-long p0, v0, v4

    .line 65
    .line 66
    if-ltz p0, :cond_66

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_66

    .line 70
    :catch_45
    move-exception p0

    .line 71
    sget-object v1, Lghj;->a:Liyf;

    .line 72
    .line 73
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Liyb;

    .line 78
    .line 79
    invoke-interface {v1, p0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Liyb;

    .line 84
    .line 85
    const-string v1, "getPackageInfo(%s) failed"

    .line 86
    .line 87
    invoke-interface {p0, v1, v0}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_66

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    sget-object v0, Lghj;->a:Liyf;

    .line 93
    .line 94
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "Chrome is not installed"

    .line 99
    .line 100
    invoke-static {v0, v1, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lgaz;

    .line 111
    .line 112
    iget-object v0, p0, Lgaz;->b:Lqm;

    .line 113
    .line 114
    invoke-interface {v0}, Lqm;->close()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lgaz;->a:Lqm;

    .line 118
    .line 119
    invoke-interface {p0}, Lqm;->close()V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lltl;->a:Lltl;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lgag;

    .line 128
    .line 129
    iget-object p0, p0, Lgag;->b:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->i:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_8d

    .line 134
    .line 135
    const-string p0, "$"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    iget-object p0, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->h:Ljava/lang/String;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_90
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v0, Ljava/io/File;

    .line 148
    .line 149
    check-cast p0, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v1, "sync_data.pb"

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_a0
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v0, Ljava/io/File;

    .line 164
    .line 165
    check-cast p0, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "permissionrequestsstatedatastore/PermissionRequestsState.pb"

    .line 172
    .line 173
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/io/File;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const-string v3, "permissionrequestsstatedatastore/shared/PermissionRequestsState.pb"

    .line 183
    .line 184
    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_127

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_127

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_cf

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_121

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_11b

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_f0

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_e8

    .line 231
    .line 232
    goto :goto_127

    .line 233
    :cond_e8
    new-instance p0, Llwa;

    .line 234
    .line 235
    const-string v2, "Failed to create target directory."

    .line 236
    .line 237
    invoke-direct {p0, v1, v0, v2}, Llwa;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_f0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_f9

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 248
    .line 249
    .line 250
    :cond_f9
    new-instance p0, Ljava/io/FileInputStream;

    .line 251
    .line 252
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 253
    .line 254
    .line 255
    :try_start_fe
    new-instance v1, Ljava/io/FileOutputStream;

    .line 256
    .line 257
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_103
    .catchall {:try_start_fe .. :try_end_103} :catchall_114

    .line 258
    .line 259
    .line 260
    :try_start_103
    invoke-static {p0, v1}, Llsr;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_10d

    .line 261
    .line 262
    .line 263
    :try_start_106
    invoke-static {v1, v2}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_109
    .catchall {:try_start_106 .. :try_end_109} :catchall_114

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v2}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :catchall_10d
    move-exception v0

    .line 271
    :try_start_10e
    throw v0
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_10f

    .line 272
    :catchall_10f
    move-exception v2

    .line 273
    :try_start_110
    invoke-static {v1, v0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v2
    :try_end_114
    .catchall {:try_start_110 .. :try_end_114} :catchall_114

    .line 277
    :catchall_114
    move-exception v0

    .line 278
    :try_start_115
    throw v0
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_116

    .line 279
    :catchall_116
    move-exception v1

    .line 280
    invoke-static {p0, v0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_11b
    new-instance p0, Llvz;

    .line 285
    .line 286
    invoke-direct {p0, v1, v0}, Llvz;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :cond_121
    new-instance p0, Llwb;

    .line 291
    .line 292
    invoke-direct {p0, v1}, Llwb;-><init>(Ljava/io/File;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_127
    :goto_127
    return-object v0

    .line 297
    :pswitch_128
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Leya;

    .line 300
    .line 301
    iget-object p0, p0, Leya;->a:Landroid/content/Context;

    .line 302
    .line 303
    const-string v0, "device_policy"

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string v0, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    .line 310
    .line 311
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_13c
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {}, Lbq$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Lbq$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_155
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {}, Lbq$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Lbq$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_16e
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Llqv;

    .line 370
    .line 371
    iget-object p0, p0, Llqv;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    const-string v0, "com.google.android.feature.PIXEL_TABLET_2023_EXPERIENCE"

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_185
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v0, p0

    .line 393
    check-cast v0, Lbg;

    .line 394
    .line 395
    invoke-virtual {v0}, Lbg;->N()Layc;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Laxv;->b(Layc;)Laxz;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Lbui;

    .line 404
    .line 405
    check-cast p0, Ldgc;

    .line 406
    .line 407
    const/16 v4, 0x9

    .line 408
    .line 409
    invoke-direct {v1, p0, v2, v4}, Lbui;-><init>(Ldgc;Llva;I)V

    .line 410
    .line 411
    .line 412
    const/4 p0, 0x3

    .line 413
    invoke-static {v0, v2, v3, v1, p0}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 414
    .line 415
    .line 416
    sget-object p0, Lltl;->a:Lltl;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_1a2
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;

    .line 422
    .line 423
    const v0, 0x7f0b049a

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_1b0
    iget-object p0, p0, Lczs;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;

    .line 436
    .line 437
    const v0, 0x7f0b049b

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_1b0
        :pswitch_1a2
        :pswitch_185
        :pswitch_16e
        :pswitch_155
        :pswitch_13c
        :pswitch_128
        :pswitch_a0
        :pswitch_90
        :pswitch_7c
        :pswitch_6b
        :pswitch_2a
        :pswitch_27
        :pswitch_1d
        :pswitch_13
        :pswitch_c
    .end packed-switch
.end method
