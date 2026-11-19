###### Class defpackage.ejm (ejm)
.class public final synthetic Lejm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lejq;


# direct methods
.method public synthetic constructor <init>(Lejq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lejm;->a:Lejq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    const-string v0, "Attempting to bind"

    .line 2
    .line 3
    const-string v1, "CrossProfileSender"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lejm;->a:Lejq;

    .line 9
    .line 10
    iget-object v0, p0, Lejq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-boolean v0, p0, Lejq;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    const-string v0, "Required APIs are unavailable. Binding is not possible."

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, v3}, Lejq;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Lejq;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 40
    .line 41
    const-string v0, "Already bound"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lejq;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lejq;->j:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3f

    .line 57
    .line 58
    const-string v0, "Not trying to bind"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v3}, Lejq;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v0, p0, Lejq;->p:Lejh;

    .line 65
    .line 66
    iget-object v4, p0, Lejq;->c:Landroid/content/Context;

    .line 67
    .line 68
    iget-boolean v5, v0, Lejh;->a:Z

    .line 69
    .line 70
    const-string v6, "android.permission.INTERACT_ACROSS_USERS"

    .line 71
    .line 72
    const-string v7, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_4d

    .line 76
    .line 77
    goto :goto_9c

    .line 78
    :cond_4d
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :try_start_51
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/16 v10, 0x1000

    .line 87
    .line 88
    invoke-virtual {v5, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_89

    .line 93
    .line 94
    iget-object v9, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 95
    .line 96
    if-nez v9, :cond_62

    .line 97
    .line 98
    goto :goto_89

    .line 99
    :cond_62
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 100
    .line 101
    array-length v9, v5

    .line 102
    move v10, v3

    .line 103
    :goto_66
    if-ge v10, v9, :cond_9a

    .line 104
    .line 105
    aget-object v11, v5, v10

    .line 106
    .line 107
    const-string v12, "android.permission.INTERACT_ACROSS_PROFILES"

    .line 108
    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_75

    .line 114
    .line 115
    iput-boolean v8, v0, Lejh;->b:Z

    .line 116
    .line 117
    goto :goto_86

    .line 118
    :cond_75
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_7e

    .line 123
    .line 124
    iput-boolean v8, v0, Lejh;->c:Z

    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_86

    .line 132
    .line 133
    iput-boolean v8, v0, Lejh;->d:Z

    .line 134
    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_66

    .line 138
    :cond_89
    :goto_89
    iput-boolean v8, v0, Lejh;->a:Z
    :try_end_8b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_51 .. :try_end_8b} :catch_8c

    .line 139
    .line 140
    goto :goto_9c

    .line 141
    :catch_8c
    move-exception v5

    .line 142
    const-string v9, "AbstractProfileBinder"

    .line 143
    .line 144
    const-string v10, "Could not find package."

    .line 145
    .line 146
    invoke-static {v9, v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    iput-boolean v3, v0, Lejh;->b:Z

    .line 150
    .line 151
    iput-boolean v3, v0, Lejh;->c:Z

    .line 152
    .line 153
    iput-boolean v3, v0, Lejh;->d:Z

    .line 154
    .line 155
    :cond_9a
    iput-boolean v8, v0, Lejh;->a:Z

    .line 156
    .line 157
    :goto_9c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v9, 0x1e

    .line 160
    .line 161
    if-lt v5, v9, :cond_b9

    .line 162
    .line 163
    iget-boolean v5, v0, Lejh;->b:Z

    .line 164
    .line 165
    if-eqz v5, :cond_b9

    .line 166
    .line 167
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/CrossProfileApps;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_b9

    .line 184
    .line 185
    goto :goto_cf

    .line 186
    :cond_b9
    iget-boolean v5, v0, Lejh;->d:Z

    .line 187
    .line 188
    if-eqz v5, :cond_c3

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_cf

    .line 195
    .line 196
    :cond_c3
    iget-boolean v0, v0, Lejh;->c:Z

    .line 197
    .line 198
    if-eqz v0, :cond_18d

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_cf

    .line 205
    .line 206
    goto/16 :goto_18d

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {p0}, Lejq;->n()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_db

    .line 213
    .line 214
    const-string v0, "No profile available"

    .line 215
    .line 216
    invoke-virtual {p0, v0, v2, v3}, Lejq;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_db
    iget-object v0, p0, Lejq;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v4, :cond_187

    .line 227
    .line 228
    :try_start_e3
    iget-object v4, p0, Lejq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 229
    .line 230
    new-instance v5, Ldok;

    .line 231
    .line 232
    const/16 v6, 0xb

    .line 233
    .line 234
    invoke-direct {v5, p0, v6}, Ldok;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    const-wide/16 v9, 0x1

    .line 240
    .line 241
    invoke-interface {v4, v5, v9, v10, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lejq;->c:Landroid/content/Context;

    .line 249
    .line 250
    iget-object v4, p0, Lejq;->d:Landroid/content/ComponentName;

    .line 251
    .line 252
    iget-object v5, p0, Lejq;->n:Landroid/content/ServiceConnection;

    .line 253
    .line 254
    iget-object v6, p0, Lejq;->f:Leka;

    .line 255
    .line 256
    invoke-static {v0, v6}, Lejq;->a(Landroid/content/Context;Leka;)Landroid/os/UserHandle;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v6, :cond_106

    .line 261
    .line 262
    goto :goto_14a

    .line 263
    :cond_106
    new-instance v7, Landroid/content/Intent;

    .line 264
    .line 265
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_10e
    .catch Lekb; {:try_start_e3 .. :try_end_10e} :catch_17b
    .catch Lekd; {:try_start_e3 .. :try_end_10e} :catch_16d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e3 .. :try_end_10e} :catch_161

    .line 269
    .line 270
    .line 271
    :try_start_10e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v9, "bindServiceAsUser"

    .line 276
    .line 277
    const/4 v10, 0x4

    .line 278
    new-array v11, v10, [Ljava/lang/Class;

    .line 279
    .line 280
    const-class v12, Landroid/content/Intent;

    .line 281
    .line 282
    aput-object v12, v11, v3

    .line 283
    .line 284
    const-class v12, Landroid/content/ServiceConnection;

    .line 285
    .line 286
    aput-object v12, v11, v8

    .line 287
    .line 288
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 289
    .line 290
    const/4 v13, 0x2

    .line 291
    aput-object v12, v11, v13

    .line 292
    .line 293
    const-class v12, Landroid/os/UserHandle;

    .line 294
    .line 295
    const/4 v14, 0x3

    .line 296
    aput-object v12, v11, v14

    .line 297
    .line 298
    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    new-array v10, v10, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v7, v10, v3

    .line 309
    .line 310
    aput-object v5, v10, v8

    .line 311
    .line 312
    aput-object v9, v10, v13

    .line 313
    .line 314
    aput-object v6, v10, v14

    .line 315
    .line 316
    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v4
    :try_end_145
    .catch Ljava/lang/IllegalAccessException; {:try_start_10e .. :try_end_145} :catch_15a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10e .. :try_end_145} :catch_158
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10e .. :try_end_145} :catch_156
    .catch Lekb; {:try_start_10e .. :try_end_145} :catch_17b
    .catch Lekd; {:try_start_10e .. :try_end_145} :catch_16d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10e .. :try_end_145} :catch_161

    .line 326
    if-nez v4, :cond_150

    .line 327
    .line 328
    :try_start_147
    invoke-virtual {v0, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 329
    .line 330
    .line 331
    :goto_14a
    const-string v0, "No profile available, app not installed in other profile, or service not included in manifest"

    .line 332
    .line 333
    invoke-virtual {p0, v0, v2, v3}, Lejq;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_155

    .line 337
    :cond_150
    const-string v0, "binder.tryBind returned true, expecting onServiceConnected"

    .line 338
    .line 339
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    :goto_155
    return-void

    .line 343
    :catch_156
    move-exception v0

    .line 344
    goto :goto_15b

    .line 345
    :catch_158
    move-exception v0

    .line 346
    goto :goto_15b

    .line 347
    :catch_15a
    move-exception v0

    .line 348
    :goto_15b
    new-instance v2, Lekb;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Lekb;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v2
    :try_end_161
    .catch Lekb; {:try_start_147 .. :try_end_161} :catch_17b
    .catch Lekd; {:try_start_147 .. :try_end_161} :catch_16d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_147 .. :try_end_161} :catch_161

    .line 354
    :catch_161
    move-exception v0

    .line 355
    const-string v2, "IllegalArgumentException when trying to bind"

    .line 356
    .line 357
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .line 359
    .line 360
    const-string v1, "IllegalArgumentException"

    .line 361
    .line 362
    invoke-virtual {p0, v1, v0, v3}, Lejq;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catch_16d
    move-exception v0

    .line 367
    const-string v2, "Error while trying to bind"

    .line 368
    .line 369
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {p0, v1, v0, v3}, Lejq;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catch_17b
    move-exception v0

    .line 381
    const-string v2, "MissingApiException when trying to bind"

    .line 382
    .line 383
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    .line 385
    .line 386
    const-string v1, "Missing API"

    .line 387
    .line 388
    invoke-virtual {p0, v1, v0, v3}, Lejq;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_187
    const-string p0, "Already waiting to bind"

    .line 393
    .line 394
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_18d
    :goto_18d
    const-string v0, "Permission not granted"

    .line 399
    .line 400
    invoke-virtual {p0, v0, v2, v3}, Lejq;->f(Ljava/lang/String;Ljava/lang/Exception;Z)V

    .line 401
    .line 402
    .line 403
    return-void
.end method
