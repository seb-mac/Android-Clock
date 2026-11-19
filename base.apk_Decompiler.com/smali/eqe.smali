###### Class defpackage.eqe (eqe)
.class public final Leqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static b:Z

.field static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leqe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leqe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_b} :catch_e

    .line 12
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    return p0

    .line 15
    :catch_e
    const-string p0, "GooglePlayServicesUtil"

    .line 16
    .line 17
    const-string v1, "Google Play services is missing."

    .line 18
    .line 19
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public static b(Landroid/content/Context;I)I
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140280

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_12

    .line 12
    :catchall_b
    const-string v0, "GooglePlayServicesUtil"

    .line 13
    .line 14
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.google.android.gms"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_77

    .line 31
    .line 32
    sget-object v0, Leqe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_77

    .line 41
    :cond_28
    sget-object v0, Leux;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_2b
    sget-boolean v2, Leux;->b:Z

    .line 45
    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    goto :goto_5e

    .line 50
    :cond_31
    sput-boolean v1, Leux;->b:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0}, Lewi;->b(Landroid/content/Context;)Lbzh;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_3b
    .catchall {:try_start_2b .. :try_end_3b} :catchall_74

    .line 60
    const/16 v4, 0x80

    .line 61
    .line 62
    :try_start_3d
    invoke-virtual {v3, v2, v4}, Lbzh;->L(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3d .. :try_end_43} :catch_55
    .catchall {:try_start_3d .. :try_end_43} :catchall_74

    .line 67
    .line 68
    if-nez v2, :cond_47

    .line 69
    .line 70
    :try_start_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_74

    .line 71
    goto :goto_5e

    .line 72
    :cond_47
    :try_start_47
    const-string v3, "com.google.app.id"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    const-string v3, "com.google.android.gms.version"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sput v2, Leux;->c:I
    :try_end_54
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_47 .. :try_end_54} :catch_55
    .catchall {:try_start_47 .. :try_end_54} :catchall_74

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :catch_55
    move-exception v2

    .line 87
    :try_start_56
    const-string v3, "MetadataValueReader"

    .line 88
    .line 89
    const-string v4, "This should never happen."

    .line 90
    .line 91
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :goto_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_56 .. :try_end_5e} :catchall_74

    .line 95
    :goto_5e
    sget v0, Leux;->c:I

    .line 96
    .line 97
    if-eqz v0, :cond_6e

    .line 98
    .line 99
    const v2, 0xfb04410

    .line 100
    .line 101
    .line 102
    if-ne v0, v2, :cond_68

    .line 103
    .line 104
    goto :goto_77

    .line 105
    :cond_68
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6e
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    :try_start_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 119
    throw p0

    .line 120
    :cond_77
    :goto_77
    invoke-static {p0}, Lewc;->g(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 125
    if-nez v0, :cond_9c

    .line 126
    .line 127
    sget-object v0, Lewc;->a:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez v0, :cond_92

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v3, "android.hardware.type.embedded"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lewc;->a:Ljava/lang/Boolean;

    .line 146
    .line 147
    :cond_92
    sget-object v0, Lewc;->a:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9c

    .line 154
    .line 155
    move v0, v1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move v0, v2

    .line 158
    :goto_9d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/16 v5, 0x9

    .line 167
    .line 168
    if-eqz v0, :cond_c5

    .line 169
    .line 170
    :try_start_a9
    const-string v6, "com.android.vending"

    .line 171
    .line 172
    const v7, 0x8002040

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v6
    :try_end_b2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a9 .. :try_end_b2} :catch_b3

    .line 179
    goto :goto_c6

    .line 180
    :catch_b3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "GooglePlayServicesUtil"

    .line 185
    .line 186
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :goto_c2
    move v1, v5

    .line 196
    goto/16 :goto_18a

    .line 197
    .line 198
    :cond_c5
    const/4 v6, 0x0

    .line 199
    :goto_c6
    :try_start_c6
    const-string v7, "com.google.android.gms"

    .line 200
    .line 201
    const v8, 0x8000040

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v7
    :try_end_cf
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c6 .. :try_end_cf} :catch_17b

    .line 208
    invoke-static {p0}, Leqf;->a(Landroid/content/Context;)Leqf;

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v1}, Leqf;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_e8

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string p1, "GooglePlayServicesUtil"

    .line 222
    .line 223
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    goto :goto_c2

    .line 233
    :cond_e8
    if-eqz v0, :cond_103

    .line 234
    .line 235
    invoke-static {v6}, Lewg;->an(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v1}, Leqf;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_103

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string p1, "GooglePlayServicesUtil"

    .line 249
    .line 250
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_c2

    .line 260
    :cond_103
    if-eqz v0, :cond_125

    .line 261
    .line 262
    if-eqz v6, :cond_125

    .line 263
    .line 264
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 265
    .line 266
    aget-object p0, p0, v2

    .line 267
    .line 268
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 269
    .line 270
    aget-object v0, v0, v2

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_125

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string p1, "GooglePlayServicesUtil"

    .line 283
    .line 284
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_c2

    .line 294
    :cond_125
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 295
    .line 296
    invoke-static {p0}, Lewd;->a(I)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-static {p1}, Lewd;->a(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ge p0, v0, :cond_158

    .line 305
    .line 306
    iget p0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v1, "Google Play services out of date for "

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, ".  Requires "

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p1, " but found "

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string p1, "GooglePlayServicesUtil"

    .line 339
    .line 340
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    goto :goto_18a

    .line 345
    :cond_158
    iget-object p0, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 346
    .line 347
    if-nez p0, :cond_174

    .line 348
    .line 349
    :try_start_15c
    const-string p0, "com.google.android.gms"

    .line 350
    .line 351
    invoke-virtual {v4, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 352
    .line 353
    .line 354
    move-result-object p0
    :try_end_162
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15c .. :try_end_162} :catch_163

    .line 355
    goto :goto_174

    .line 356
    :catch_163
    move-exception p0

    .line 357
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v0, "GooglePlayServicesUtil"

    .line 362
    .line 363
    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    .line 364
    .line 365
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {v0, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    .line 371
    .line 372
    goto :goto_18a

    .line 373
    :cond_174
    :goto_174
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 374
    .line 375
    if-nez p0, :cond_17a

    .line 376
    .line 377
    const/4 v1, 0x3

    .line 378
    goto :goto_18a

    .line 379
    :cond_17a
    return v2

    .line 380
    :catch_17b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    const-string p1, "GooglePlayServicesUtil"

    .line 385
    .line 386
    const-string v0, " requires Google Play services, but they are missing."

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    :goto_18a
    return v1
.end method

.method public static c(Landroid/content/Context;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lepl;->d:Lepl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lepl;->k(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    const-string v1, "e"

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lepl;->l(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "GooglePlayServices not available due to error "

    .line 16
    .line 17
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "GooglePlayServicesUtil"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    if-nez p0, :cond_21

    .line 27
    .line 28
    new-instance p0, Leqc;

    .line 29
    .line 30
    invoke-direct {p0}, Leqc;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p1, Leqd;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Leqd;-><init>(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-boolean v0, Leqe;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0}, Lewi;->b(Landroid/content/Context;)Lbzh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "com.google.android.gms"

    .line 12
    .line 13
    const v4, 0x8000040

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Lbzh;->M(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Leqf;->a(Landroid/content/Context;)Leqf;

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    invoke-static {v0, v1}, Leqf;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_27

    .line 30
    .line 31
    invoke-static {v0, v2}, Leqf;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    sput-boolean v2, Leqe;->a:Z

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sput-boolean v1, Leqe;->a:Z
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_29} :catch_2e
    .catchall {:try_start_6 .. :try_end_29} :catchall_2c

    .line 41
    .line 42
    :goto_29
    sput-boolean v2, Leqe;->b:Z

    .line 43
    .line 44
    goto :goto_3c

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_39

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    :try_start_2f
    const-string v0, "GooglePlayServicesUtil"

    .line 49
    .line 50
    const-string v3, "Cannot find Google Play services package name."

    .line 51
    .line 52
    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2c

    .line 53
    .line 54
    .line 55
    sput-boolean v2, Leqe;->b:Z

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :goto_39
    sput-boolean v2, Leqe;->b:Z

    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    :goto_3c
    sget-boolean p0, Leqe;->a:Z

    .line 62
    .line 63
    if-nez p0, :cond_4c

    .line 64
    .line 65
    const-string p0, "user"

    .line 66
    .line 67
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    :goto_4c
    return v2
.end method

.method public static e(Landroid/content/Context;I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-static {p0}, Leqe;->f(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_38

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    if-eqz v2, :cond_2b

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_11

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v1, 0x2000

    .line 49
    .line 50
    :try_start_31
    invoke-virtual {p0, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_37
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_31 .. :try_end_37} :catch_38

    .line 55
    .line 56
    return p0

    .line 57
    :catch_38
    return v0
.end method
