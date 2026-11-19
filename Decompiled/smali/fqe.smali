###### Class defpackage.fqe (fqe)
.class public final Lfqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpr;


# instance fields
.field private final a:Lfof;

.field private final b:Lfpq;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfof;I)V
    .registers 4

    iput p3, p0, Lfqe;->c:I

    const-string p3, "promoEvalLogger"

    invoke-static {p2, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfqe;->a:Lfof;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "getPackageManager(...)"

    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfqe;->d:Ljava/lang/Object;

    sget-object p1, Lfpq;->c:Lfpq;

    iput-object p1, p0, Lfqe;->b:Lfpq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfof;I[B)V
    .registers 5

    .line 34
    iput p3, p0, Lfqe;->c:I

    const-string p3, "promoEvalLogger"

    invoke-static {p2, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfqe;->a:Lfof;

    sget-object p1, Lfpq;->b:Lfpq;

    iput-object p1, p0, Lfqe;->b:Lfpq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfof;I[C)V
    .registers 5

    .line 1
    iput p3, p0, Lfqe;->c:I

    .line 2
    .line 3
    const-string p3, "promoEvalLogger"

    .line 4
    .line 5
    invoke-static {p2, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lfqe;->a:Lfof;

    .line 12
    .line 13
    const-string p2, "connectivity"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 20
    .line 21
    invoke-static {p1, p2}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    iput-object p1, p0, Lfqe;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lfpq;->d:Lfpq;

    .line 29
    .line 30
    iput-object p1, p0, Lfqe;->b:Lfpq;

    .line 31
    .line 32
    return-void
.end method

.method private final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lfqe;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final a()Lfpq;
    .registers 2

    .line 1
    iget v0, p0, Lfqe;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lfqe;->b:Lfpq;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljtw;Lfpt;)Z
    .registers 13

    .line 1
    iget v0, p0, Lfqe;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "triggeringConditions"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_d1

    .line 11
    .line 12
    if-eq v0, v5, :cond_67

    .line 13
    .line 14
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ljtw;->c:Ljtf;

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    sget-object p1, Ljtf;->a:Ljtf;

    .line 22
    .line 23
    :cond_16
    iget p1, p1, Ljtf;->c:I

    .line 24
    .line 25
    invoke-static {p1}, Ljqp;->b(I)Ljqp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    sget-object p1, Ljqp;->a:Ljqp;

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1}, Ljqp;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_66

    .line 38
    .line 39
    if-eq v0, v5, :cond_4e

    .line 40
    .line 41
    if-eq v0, v4, :cond_38

    .line 42
    .line 43
    iget-object p0, p0, Lfqe;->a:Lfof;

    .line 44
    .line 45
    iget-object p2, p2, Lfpt;->b:Lfoa;

    .line 46
    .line 47
    new-array v0, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v0, v6

    .line 50
    .line 51
    const-string p1, "Invalid Connectivity value: %s"

    .line 52
    .line 53
    invoke-interface {p0, p2, p1, v0}, Lfof;->c(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_66

    .line 57
    :cond_38
    invoke-direct {p0}, Lfqe;->c()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_49

    .line 62
    .line 63
    iget-object p1, p0, Lfqe;->a:Lfof;

    .line 64
    .line 65
    iget-object p2, p2, Lfpt;->b:Lfoa;

    .line 66
    .line 67
    new-array v0, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "Offline but want online"

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v0}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-direct {p0}, Lfqe;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4e
    invoke-direct {p0}, Lfqe;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5f

    .line 84
    .line 85
    iget-object p1, p0, Lfqe;->a:Lfof;

    .line 86
    .line 87
    iget-object p2, p2, Lfpt;->b:Lfoa;

    .line 88
    .line 89
    new-array v0, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "Online but want offline"

    .line 92
    .line 93
    invoke-interface {p1, p2, v1, v0}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-direct {p0}, Lfqe;->c()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_66

    .line 101
    .line 102
    return v6

    .line 103
    :cond_66
    :goto_66
    return v5

    .line 104
    :cond_67
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget p1, p1, Ljtw;->d:I

    .line 108
    .line 109
    if-ltz p1, :cond_c5

    .line 110
    .line 111
    const/16 v0, 0x64

    .line 112
    .line 113
    if-le p1, v0, :cond_73

    .line 114
    .line 115
    goto :goto_c5

    .line 116
    :cond_73
    if-nez p1, :cond_76

    .line 117
    .line 118
    return v5

    .line 119
    :cond_76
    new-instance v0, Landroid/content/IntentFilter;

    .line 120
    .line 121
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 122
    .line 123
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lfqe;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_88

    .line 135
    .line 136
    goto :goto_a4

    .line 137
    :cond_88
    const-string v2, "level"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string v4, "scale"

    .line 144
    .line 145
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ltz v2, :cond_a4

    .line 150
    .line 151
    if-gez v0, :cond_99

    .line 152
    .line 153
    goto :goto_a4

    .line 154
    :cond_99
    int-to-double v1, v2

    .line 155
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 156
    .line 157
    mul-double/2addr v1, v3

    .line 158
    int-to-double v3, v0

    .line 159
    div-double/2addr v1, v3

    .line 160
    double-to-int v0, v1

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_a4
    :goto_a4
    if-nez v3, :cond_b2

    .line 166
    .line 167
    iget-object p0, p0, Lfqe;->a:Lfof;

    .line 168
    .line 169
    iget-object p1, p2, Lfpt;->b:Lfoa;

    .line 170
    .line 171
    new-array p2, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    const-string v0, "Unable to retrieve current battery percentage"

    .line 174
    .line 175
    invoke-interface {p0, p1, v0, p2}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return v6

    .line 179
    :cond_b2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lt v0, p1, :cond_b9

    .line 184
    .line 185
    return v5

    .line 186
    :cond_b9
    iget-object p0, p0, Lfqe;->a:Lfof;

    .line 187
    .line 188
    iget-object p1, p2, Lfpt;->b:Lfoa;

    .line 189
    .line 190
    new-array p2, v6, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v0, "Battery percentage below minimum."

    .line 193
    .line 194
    invoke-interface {p0, p1, v0, p2}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return v6

    .line 198
    :cond_c5
    :goto_c5
    iget-object p0, p0, Lfqe;->a:Lfof;

    .line 199
    .line 200
    iget-object p1, p2, Lfpt;->b:Lfoa;

    .line 201
    .line 202
    new-array p2, v6, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v0, "Min battery percentage is not between 0 and 100"

    .line 205
    .line 206
    invoke-interface {p0, p1, v0, p2}, Lfof;->c(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return v6

    .line 210
    :cond_d1
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Ljtw;->f:Lkhh;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_dd

    .line 220
    .line 221
    return v5

    .line 222
    :cond_dd
    iget-object p1, p1, Ljtw;->f:Lkhh;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_e3
    :goto_e3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1c2

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljsz;

    .line 239
    .line 240
    iget-object v2, v0, Ljsz;->c:Ljql;

    .line 241
    .line 242
    if-nez v2, :cond_f5

    .line 243
    .line 244
    sget-object v2, Ljql;->a:Ljql;

    .line 245
    .line 246
    :cond_f5
    iget v7, v2, Ljql;->c:I

    .line 247
    .line 248
    const/4 v8, 0x4

    .line 249
    if-ne v7, v8, :cond_ff

    .line 250
    .line 251
    iget-object v2, v2, Ljql;->d:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_101

    .line 256
    :cond_ff
    const-string v2, ""

    .line 257
    .line 258
    :goto_101
    const-string v7, "getAndroidPackageName(...)"

    .line 259
    .line 260
    invoke-static {v2, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v7, v0, Ljsz;->c:Ljql;

    .line 264
    .line 265
    if-nez v7, :cond_10c

    .line 266
    .line 267
    sget-object v7, Ljql;->a:Ljql;

    .line 268
    .line 269
    :cond_10c
    iget-object v7, v7, Ljql;->e:Ljava/lang/String;

    .line 270
    .line 271
    const-string v8, "getAppVersion(...)"

    .line 272
    .line 273
    invoke-static {v7, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-nez v7, :cond_11b

    .line 281
    .line 282
    move v7, v6

    .line 283
    goto :goto_12a

    .line 284
    :cond_11b
    iget-object v7, v0, Ljsz;->c:Ljql;

    .line 285
    .line 286
    if-nez v7, :cond_121

    .line 287
    .line 288
    sget-object v7, Ljql;->a:Ljql;

    .line 289
    .line 290
    :cond_121
    iget-object v7, v7, Ljql;->e:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v7, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    :goto_12a
    :try_start_12a
    iget-object v8, p0, Lfqe;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Landroid/content/pm/PackageManager;

    .line 302
    .line 303
    invoke-virtual {v8, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v8
    :try_end_132
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12a .. :try_end_132} :catch_142
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_132} :catch_133

    .line 307
    goto :goto_143

    .line 308
    :catch_133
    move-exception p1

    .line 309
    iget-object p0, p0, Lfqe;->a:Lfof;

    .line 310
    .line 311
    iget-object p2, p2, Lfpt;->b:Lfoa;

    .line 312
    .line 313
    new-array v0, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v2, v0, v6

    .line 316
    .line 317
    invoke-interface {p0, p2, p1, v0}, Lfof;->e(Lfoa;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_13f
    move v5, v6

    .line 321
    goto/16 :goto_1c2

    .line 322
    .line 323
    :catch_142
    move-object v8, v3

    .line 324
    :goto_143
    iget v0, v0, Ljsz;->d:I

    .line 325
    .line 326
    invoke-static {v0}, La;->ao(I)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-nez v9, :cond_14c

    .line 331
    .line 332
    move v9, v5

    .line 333
    :cond_14c
    add-int/2addr v9, v1

    .line 334
    if-eq v9, v5, :cond_1a1

    .line 335
    .line 336
    if-eq v9, v4, :cond_175

    .line 337
    .line 338
    iget-object v7, p0, Lfqe;->a:Lfof;

    .line 339
    .line 340
    iget-object v8, p2, Lfpt;->b:Lfoa;

    .line 341
    .line 342
    invoke-static {v0}, La;->ao(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_15c

    .line 347
    .line 348
    goto :goto_166

    .line 349
    :cond_15c
    if-eq v0, v5, :cond_166

    .line 350
    .line 351
    if-eq v0, v4, :cond_163

    .line 352
    .line 353
    const-string v0, "INSTALLED"

    .line 354
    .line 355
    goto :goto_168

    .line 356
    :cond_163
    const-string v0, "NOT_INSTALLED"

    .line 357
    .line 358
    goto :goto_168

    .line 359
    :cond_166
    :goto_166
    const-string v0, "UNKNOWN"

    .line 360
    .line 361
    :goto_168
    new-array v9, v4, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v2, v9, v6

    .line 364
    .line 365
    aput-object v0, v9, v5

    .line 366
    .line 367
    const-string v0, "Invalid InstallStatus for %s: %s"

    .line 368
    .line 369
    invoke-interface {v7, v8, v0, v9}, Lfof;->c(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_e3

    .line 373
    .line 374
    :cond_175
    if-nez v8, :cond_183

    .line 375
    .line 376
    iget-object p0, p0, Lfqe;->a:Lfof;

    .line 377
    .line 378
    iget-object p1, p2, Lfpt;->b:Lfoa;

    .line 379
    .line 380
    new-array p2, v6, [Ljava/lang/Object;

    .line 381
    .line 382
    const-string v0, "App is not installed (null package info)"

    .line 383
    .line 384
    invoke-interface {p0, p1, v0, p2}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_13f

    .line 388
    :cond_183
    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 389
    .line 390
    if-ge v0, v7, :cond_e3

    .line 391
    .line 392
    iget-object p0, p0, Lfqe;->a:Lfof;

    .line 393
    .line 394
    iget-object p1, p2, Lfpt;->b:Lfoa;

    .line 395
    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-array v1, v4, [Ljava/lang/Object;

    .line 407
    .line 408
    aput-object p2, v1, v6

    .line 409
    .line 410
    aput-object v0, v1, v5

    .line 411
    .line 412
    const-string p2, "Want version: %s \nHave version: %s"

    .line 413
    .line 414
    invoke-interface {p0, p1, p2, v1}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_13f

    .line 418
    :cond_1a1
    if-eqz v8, :cond_e3

    .line 419
    .line 420
    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 421
    .line 422
    if-lt v0, v7, :cond_e3

    .line 423
    .line 424
    iget-object p0, p0, Lfqe;->a:Lfof;

    .line 425
    .line 426
    iget-object p1, p2, Lfpt;->b:Lfoa;

    .line 427
    .line 428
    iget p2, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 429
    .line 430
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-array v1, v4, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object p2, v1, v6

    .line 441
    .line 442
    aput-object v0, v1, v5

    .line 443
    .line 444
    const-string p2, "App is installed AND has version: %s but want less than version %s"

    .line 445
    .line 446
    invoke-interface {p0, p1, p2, v1}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_13f

    .line 450
    .line 451
    :cond_1c2
    :goto_1c2
    return v5
.end method
