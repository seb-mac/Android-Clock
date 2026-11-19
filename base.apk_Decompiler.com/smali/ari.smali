###### Class defpackage.ari (ari)
.class public final Lari;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqi;


# static fields
.field public static final a:Lari;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lari;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lari;->a:Lari;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p0, Larh;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Larh;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final b(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 15

    .line 1
    :try_start_0
    sget-object p0, Larb;->DEFAULT_INSTANCE:Larb;

    .line 2
    .line 3
    sget v0, Larz;->i:I

    .line 4
    .line 5
    new-instance v0, Lary;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lary;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lash;->a:Lash;

    .line 11
    .line 12
    sget-object p1, Larn;->a:Ljava/lang/Class;

    .line 13
    .line 14
    sget-object p1, Lash;->a:Lash;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_37

    .line 18
    .line 19
    const-class p1, Lash;

    .line 20
    .line 21
    monitor-enter p1
    :try_end_15
    .catch Lasw; {:try_start_0 .. :try_end_15} :catch_20a

    .line 22
    :try_start_15
    sget-object v2, Lash;->a:Lash;

    .line 23
    .line 24
    if-nez v2, :cond_31

    .line 25
    .line 26
    const-string v2, "getEmptyRegistry"

    .line 27
    .line 28
    sget-object v3, Lasf;->a:Ljava/lang/Class;
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_34

    .line 29
    .line 30
    if-nez v3, :cond_21

    .line 31
    .line 32
    :catch_1f
    move-object v2, v1

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    :try_start_21
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lash;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2b} :catch_1f
    .catchall {:try_start_21 .. :try_end_2b} :catchall_34

    .line 43
    .line 44
    :goto_2b
    if-nez v2, :cond_2f

    .line 45
    .line 46
    :try_start_2d
    sget-object v2, Lash;->b:Lash;

    .line 47
    .line 48
    :cond_2f
    sput-object v2, Lash;->a:Lash;

    .line 49
    .line 50
    :cond_31
    monitor-exit p1

    .line 51
    move-object p1, v2

    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_34

    .line 55
    :try_start_36
    throw p0

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Lasp;->l()Lasp;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_3b
    .catch Lasw; {:try_start_36 .. :try_end_3b} :catch_20a

    .line 60
    :try_start_3b
    sget-object v2, Latt;->a:Latt;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Latt;->b(Ljava/lang/Object;)Latw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Larz;->h:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_4a

    .line 69
    .line 70
    new-instance v3, Lhvt;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lhvt;-><init>(Larz;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    check-cast v3, Lhvt;

    .line 76
    .line 77
    invoke-interface {v2, p0, v3, p1}, Latw;->h(Ljava/lang/Object;Lhvt;Lash;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p0}, Latw;->d(Ljava/lang/Object;)V
    :try_end_52
    .catch Lasw; {:try_start_3b .. :try_end_52} :catch_1fe
    .catch Laue; {:try_start_3b .. :try_end_52} :catch_1f8
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_52} :catch_1e2
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_52} :catch_1d1

    .line 81
    .line 82
    .line 83
    if-eqz p0, :cond_65

    .line 84
    .line 85
    :try_start_54
    invoke-static {p0}, Lasp;->t(Lasp;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5b

    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    new-instance p0, Laue;

    .line 93
    .line 94
    invoke-direct {p0}, Laue;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Laue;->a()Lasw;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_65
    :goto_65
    check-cast p0, Larb;

    .line 103
    .line 104
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V
    :try_end_6a
    .catch Lasw; {:try_start_54 .. :try_end_6a} :catch_20a

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array v0, p1, [Lakc;

    .line 109
    .line 110
    new-instance v2, Larh;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Larh;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [Lakc;

    .line 120
    .line 121
    const-string v3, "pairs"

    .line 122
    .line 123
    invoke-static {v0, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Larh;->b()V

    .line 127
    .line 128
    .line 129
    array-length v3, v0

    .line 130
    if-gtz v3, :cond_1ce

    .line 131
    .line 132
    iget-object p0, p0, Larb;->preferences_:Latg;

    .line 133
    .line 134
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v0, "getPreferencesMap(...)"

    .line 139
    .line 140
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v3, 0x1

    .line 156
    if-eqz v0, :cond_1c0

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lard;

    .line 175
    .line 176
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget v5, v0, Lard;->valueCase_:I

    .line 183
    .line 184
    const/16 v6, 0x8

    .line 185
    .line 186
    const/4 v7, 0x7

    .line 187
    const/4 v8, 0x6

    .line 188
    const/4 v9, 0x5

    .line 189
    const/4 v10, 0x4

    .line 190
    const/4 v11, 0x3

    .line 191
    const/4 v12, 0x2

    .line 192
    packed-switch v5, :pswitch_data_214

    .line 193
    .line 194
    .line 195
    move v5, p1

    .line 196
    goto :goto_d6

    .line 197
    :pswitch_c4
    move v5, v6

    .line 198
    goto :goto_d6

    .line 199
    :pswitch_c6
    move v5, v7

    .line 200
    goto :goto_d6

    .line 201
    :pswitch_c8
    move v5, v8

    .line 202
    goto :goto_d6

    .line 203
    :pswitch_ca
    move v5, v9

    .line 204
    goto :goto_d6

    .line 205
    :pswitch_cc
    move v5, v10

    .line 206
    goto :goto_d6

    .line 207
    :pswitch_ce
    move v5, v11

    .line 208
    goto :goto_d6

    .line 209
    :pswitch_d0
    move v5, v12

    .line 210
    goto :goto_d6

    .line 211
    :pswitch_d2
    move v5, v3

    .line 212
    goto :goto_d6

    .line 213
    :pswitch_d4
    const/16 v5, 0x9

    .line 214
    .line 215
    :goto_d6
    if-eqz v5, :cond_1b8

    .line 216
    .line 217
    add-int/lit8 v5, v5, -0x1

    .line 218
    .line 219
    packed-switch v5, :pswitch_data_22a

    .line 220
    .line 221
    .line 222
    new-instance p0, Lans;

    .line 223
    .line 224
    const-string p1, "Value not set."

    .line 225
    .line 226
    invoke-direct {p0, p1, v1}, Lans;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :pswitch_e5
    invoke-static {v4}, Lakc;->d(Ljava/lang/String;)Larg;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget v4, v0, Lard;->valueCase_:I

    .line 235
    .line 236
    if-ne v4, v6, :cond_f2

    .line 237
    .line 238
    iget-object v0, v0, Lard;->value_:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Larw;

    .line 241
    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    sget-object v0, Larw;->b:Larw;

    .line 244
    .line 245
    :goto_f4
    invoke-virtual {v0}, Larw;->k()[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v3, v0}, Larh;->c(Larg;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_96

    .line 253
    :pswitch_fc
    invoke-static {v4}, Lakc;->d(Ljava/lang/String;)Larg;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget v4, v0, Lard;->valueCase_:I

    .line 258
    .line 259
    if-ne v4, v7, :cond_10d

    .line 260
    .line 261
    iget-object v0, v0, Lard;->value_:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Double;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    goto :goto_10f

    .line 270
    :cond_10d
    const-wide/16 v4, 0x0

    .line 271
    .line 272
    :goto_10f
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v3, v0}, Larh;->c(Larg;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_96

    .line 280
    .line 281
    :pswitch_118
    invoke-static {v4}, Lakc;->d(Ljava/lang/String;)Larg;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget v4, v0, Lard;->valueCase_:I

    .line 286
    .line 287
    if-ne v4, v8, :cond_125

    .line 288
    .line 289
    iget-object v0, v0, Lard;->value_:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Larc;

    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    sget-object v0, Larc;->DEFAULT_INSTANCE:Larc;

    .line 295
    .line 296
    :goto_127
    iget-object v0, v0, Larc;->strings_:Last;

    .line 297
    .line 298
    const-string v4, "getStringsList(...)"

    .line 299
    .line 300
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v3, v0}, Larh;->c(Larg;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_96

    .line 311
    .line 312
    :pswitch_137
    invoke-static {v4}, Lakc;->d(Ljava/lang/String;)Larg;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget v4, v0, Lard;->valueCase_:I

    .line 317
    .line 318
    if-ne v4, v9, :cond_144

    .line 319
    .line 320
    iget-object v0, v0, Lard;->value_:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_146

    .line 325
    :cond_144
    const-string v0, ""

    .line 326
    .line 327
    :goto_146
    invoke-virtual {v2, v3, v0}, Larh;->c(Larg;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_96

    .line 331
    .line 332
    :pswitch_14b
    invoke-static {v4}, Lakc;->d(Ljava/lang/String;)Larg;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget v4, v0, Lard;->valueCase_:I

    .line 337
    .line 338
    if-ne v4, v10, :cond_15c

    .line 339
    .line 340
    iget-object v0, v0, Lard;->value_:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    const-wide/16 v4, 0x0

    .line 350
    .line 351
    :goto_15e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v3, v0}, Larh;->c(Larg;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_96

    .line 359
    .line 360
    :pswitch_167
    invoke-static {v4}, Lakc;->d(Ljava/lang/String;)Larg;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget v4, v0, Lard;->valueCase_:I

    .line 365
    .line 366
    if-ne v4, v11, :cond_178

    .line 367
    .line 368
    iget-object v0, v0, Lard;->value_:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto :goto_179

    .line 377
    :cond_178
    move v0, p1

    .line 378
    :goto_179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v3, v0}, Larh;->c(Larg;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_96

    .line 386
    .line 387
    :pswitch_182
    invoke-static {v4}, Lakc;->d(Ljava/lang/String;)Larg;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget v4, v0, Lard;->valueCase_:I

    .line 392
    .line 393
    if-ne v4, v12, :cond_193

    .line 394
    .line 395
    iget-object v0, v0, Lard;->value_:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Float;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    const/4 v0, 0x0

    .line 405
    :goto_194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v2, v3, v0}, Larh;->c(Larg;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_96

    .line 413
    .line 414
    :pswitch_19d
    invoke-static {v4}, Lakc;->d(Ljava/lang/String;)Larg;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget v5, v0, Lard;->valueCase_:I

    .line 419
    .line 420
    if-ne v5, v3, :cond_1ae

    .line 421
    .line 422
    iget-object v0, v0, Lard;->value_:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    move v0, p1

    .line 432
    :goto_1af
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v4, v0}, Larh;->c(Larg;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_96

    .line 440
    .line 441
    :cond_1b8
    new-instance p0, Lans;

    .line 442
    .line 443
    const-string p1, "Value case is null."

    .line 444
    .line 445
    invoke-direct {p0, p1, v1}, Lans;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw p0

    .line 449
    :cond_1c0
    new-instance p0, Larh;

    .line 450
    .line 451
    invoke-virtual {v2}, Larh;->a()Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Llhm;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-direct {p0, p1, v3}, Larh;-><init>(Ljava/util/Map;Z)V

    .line 460
    .line 461
    .line 462
    return-object p0

    .line 463
    :cond_1ce
    aget-object p0, v0, p1

    .line 464
    .line 465
    throw v1

    .line 466
    :catch_1d1
    move-exception p0

    .line 467
    :try_start_1d2
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    instance-of p1, p1, Lasw;

    .line 472
    .line 473
    if-eqz p1, :cond_1e1

    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Lasw;

    .line 480
    .line 481
    throw p0

    .line 482
    :cond_1e1
    throw p0

    .line 483
    :catch_1e2
    move-exception p0

    .line 484
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    instance-of p1, p1, Lasw;

    .line 489
    .line 490
    if-eqz p1, :cond_1f2

    .line 491
    .line 492
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Lasw;

    .line 497
    .line 498
    throw p0

    .line 499
    :cond_1f2
    new-instance p1, Lasw;

    .line 500
    .line 501
    invoke-direct {p1, p0}, Lasw;-><init>(Ljava/io/IOException;)V

    .line 502
    .line 503
    .line 504
    throw p1

    .line 505
    :catch_1f8
    move-exception p0

    .line 506
    invoke-virtual {p0}, Laue;->a()Lasw;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    throw p0

    .line 511
    :catch_1fe
    move-exception p0

    .line 512
    iget-boolean p1, p0, Lasw;->a:Z

    .line 513
    .line 514
    if-eqz p1, :cond_209

    .line 515
    .line 516
    new-instance p1, Lasw;

    .line 517
    .line 518
    invoke-direct {p1, p0}, Lasw;-><init>(Ljava/io/IOException;)V

    .line 519
    .line 520
    .line 521
    move-object p0, p1

    .line 522
    :cond_209
    throw p0
    :try_end_20a
    .catch Lasw; {:try_start_1d2 .. :try_end_20a} :catch_20a

    .line 523
    :catch_20a
    move-exception p0

    .line 524
    new-instance p1, Lans;

    .line 525
    .line 526
    const-string v0, "Unable to parse preferences proto."

    .line 527
    .line 528
    invoke-direct {p1, v0, p0}, Lans;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw p1

    .line 532
    nop

    .line 533
    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_d2
        :pswitch_d0
        :pswitch_ce
        :pswitch_cc
        :pswitch_ca
        :pswitch_c8
        :pswitch_c6
        :pswitch_c4
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_19d
        :pswitch_182
        :pswitch_167
        :pswitch_14b
        :pswitch_137
        :pswitch_118
        :pswitch_fc
        :pswitch_e5
    .end packed-switch
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/io/OutputStream;)Ljava/lang/Object;
    .registers 15

    .line 1
    check-cast p1, Larh;

    .line 2
    .line 3
    invoke-virtual {p1}, Larh;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Larb;->DEFAULT_INSTANCE:Larb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lasp;->i()Lasm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2be

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Larg;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v1, Larg;->a:Ljava/lang/String;

    .line 44
    .line 45
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const-string v4, "build(...)"

    .line 49
    .line 50
    if-eqz v2, :cond_52

    .line 51
    .line 52
    invoke-static {}, Lard;->b()Lasm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lasm;->g()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lasm;->b:Lasp;

    .line 65
    .line 66
    check-cast v5, Lard;

    .line 67
    .line 68
    iput v3, v5, Lard;->valueCase_:I

    .line 69
    .line 70
    iput-object v0, v5, Lard;->value_:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2}, Lasm;->d()Lasp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lard;

    .line 80
    .line 81
    goto/16 :goto_286

    .line 82
    .line 83
    :cond_52
    instance-of v2, v0, Ljava/lang/Float;

    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    if-eqz v2, :cond_7b

    .line 87
    .line 88
    invoke-static {}, Lard;->b()Lasm;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2}, Lasm;->g()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lasm;->b:Lasp;

    .line 102
    .line 103
    check-cast v3, Lard;

    .line 104
    .line 105
    iput v5, v3, Lard;->valueCase_:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v3, Lard;->value_:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v2}, Lasm;->d()Lasp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lard;

    .line 121
    .line 122
    goto/16 :goto_286

    .line 123
    .line 124
    :cond_7b
    instance-of v2, v0, Ljava/lang/Double;

    .line 125
    .line 126
    if-eqz v2, :cond_a4

    .line 127
    .line 128
    invoke-static {}, Lard;->b()Lasm;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v2}, Lasm;->g()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Lasm;->b:Lasp;

    .line 142
    .line 143
    check-cast v0, Lard;

    .line 144
    .line 145
    const/4 v3, 0x7

    .line 146
    iput v3, v0, Lard;->valueCase_:I

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Lard;->value_:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v2}, Lasm;->d()Lasp;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Lard;

    .line 162
    .line 163
    goto/16 :goto_286

    .line 164
    .line 165
    :cond_a4
    instance-of v2, v0, Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v2, :cond_cd

    .line 168
    .line 169
    invoke-static {}, Lard;->b()Lasm;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2}, Lasm;->g()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Lasm;->b:Lasp;

    .line 183
    .line 184
    check-cast v3, Lard;

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    iput v5, v3, Lard;->valueCase_:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, Lard;->value_:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v2}, Lasm;->d()Lasp;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v0, Lard;

    .line 203
    .line 204
    goto/16 :goto_286

    .line 205
    .line 206
    :cond_cd
    instance-of v2, v0, Ljava/lang/Long;

    .line 207
    .line 208
    if-eqz v2, :cond_f6

    .line 209
    .line 210
    invoke-static {}, Lard;->b()Lasm;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v2}, Lasm;->g()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Lasm;->b:Lasp;

    .line 224
    .line 225
    check-cast v0, Lard;

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    iput v3, v0, Lard;->valueCase_:I

    .line 229
    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v0, Lard;->value_:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v2}, Lasm;->d()Lasp;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v0, Lard;

    .line 244
    .line 245
    goto/16 :goto_286

    .line 246
    .line 247
    :cond_f6
    instance-of v2, v0, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v2, :cond_11a

    .line 250
    .line 251
    invoke-static {}, Lard;->b()Lasm;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2}, Lasm;->g()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v2, Lasm;->b:Lasp;

    .line 261
    .line 262
    check-cast v3, Lard;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x5

    .line 268
    iput v5, v3, Lard;->valueCase_:I

    .line 269
    .line 270
    iput-object v0, v3, Lard;->value_:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v2}, Lasm;->d()Lasp;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v0, Lard;

    .line 280
    .line 281
    goto/16 :goto_286

    .line 282
    .line 283
    :cond_11a
    instance-of v2, v0, Ljava/util/Set;

    .line 284
    .line 285
    if-eqz v2, :cond_262

    .line 286
    .line 287
    invoke-static {}, Lard;->b()Lasm;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v6, Larc;->DEFAULT_INSTANCE:Larc;

    .line 292
    .line 293
    invoke-virtual {v6}, Lasp;->i()Lasm;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const-string v7, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 298
    .line 299
    invoke-static {v0, v7}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Ljava/util/Set;

    .line 303
    .line 304
    invoke-virtual {v6}, Lasm;->g()V

    .line 305
    .line 306
    .line 307
    iget-object v7, v6, Lasm;->b:Lasp;

    .line 308
    .line 309
    check-cast v7, Larc;

    .line 310
    .line 311
    iget-object v8, v7, Larc;->strings_:Last;

    .line 312
    .line 313
    invoke-interface {v8}, Last;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_149

    .line 318
    .line 319
    invoke-interface {v8}, Last;->size()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    add-int/2addr v9, v9

    .line 324
    invoke-interface {v8, v9}, Last;->d(I)Last;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iput-object v8, v7, Larc;->strings_:Last;

    .line 329
    .line 330
    :cond_149
    iget-object v7, v7, Larc;->strings_:Last;

    .line 331
    .line 332
    invoke-static {v0}, Lasu;->a(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    instance-of v8, v0, Lata;

    .line 336
    .line 337
    if-eqz v8, :cond_1b6

    .line 338
    .line 339
    check-cast v0, Lata;

    .line 340
    .line 341
    invoke-interface {v0}, Lata;->a()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v3, v7

    .line 346
    check-cast v3, Lata;

    .line 347
    .line 348
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v7

    .line 360
    if-eqz v7, :cond_243

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v7, :cond_199

    .line 367
    .line 368
    new-instance p0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string p1, "Element at index "

    .line 371
    .line 372
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Lata;->size()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    sub-int/2addr p1, v5

    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string p1, " is null."

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-interface {v3}, Lata;->size()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    :goto_18b
    add-int/lit8 p1, p1, -0x1

    .line 397
    .line 398
    if-lt p1, v5, :cond_193

    .line 399
    .line 400
    invoke-interface {v3, p1}, Lata;->remove(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_18b

    .line 404
    :cond_193
    new-instance p1, Ljava/lang/NullPointerException;

    .line 405
    .line 406
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :cond_199
    instance-of v8, v7, Larw;

    .line 411
    .line 412
    if-eqz v8, :cond_1a3

    .line 413
    .line 414
    check-cast v7, Larw;

    .line 415
    .line 416
    invoke-interface {v3}, Lata;->b()V

    .line 417
    .line 418
    .line 419
    goto :goto_163

    .line 420
    :cond_1a3
    instance-of v8, v7, [B

    .line 421
    .line 422
    if-eqz v8, :cond_1b0

    .line 423
    .line 424
    check-cast v7, [B

    .line 425
    .line 426
    invoke-static {v7}, Larw;->i([B)Larw;

    .line 427
    .line 428
    .line 429
    invoke-interface {v3}, Lata;->b()V

    .line 430
    .line 431
    .line 432
    goto :goto_163

    .line 433
    :cond_1b0
    check-cast v7, Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v3, v7}, Lata;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_163

    .line 439
    :cond_1b6
    instance-of v8, v0, Lats;

    .line 440
    .line 441
    if-eqz v8, :cond_1bf

    .line 442
    .line 443
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_243

    .line 447
    .line 448
    :cond_1bf
    instance-of v8, v0, Ljava/util/Collection;

    .line 449
    .line 450
    if-eqz v8, :cond_208

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    instance-of v9, v7, Ljava/util/ArrayList;

    .line 457
    .line 458
    if-eqz v9, :cond_1d7

    .line 459
    .line 460
    move-object v3, v7

    .line 461
    check-cast v3, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    add-int/2addr v5, v8

    .line 468
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_208

    .line 472
    :cond_1d7
    instance-of v9, v7, Latu;

    .line 473
    .line 474
    if-eqz v9, :cond_208

    .line 475
    .line 476
    move-object v9, v7

    .line 477
    check-cast v9, Latu;

    .line 478
    .line 479
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    add-int/2addr v10, v8

    .line 484
    iget-object v8, v9, Latu;->b:[Ljava/lang/Object;

    .line 485
    .line 486
    array-length v8, v8

    .line 487
    if-le v10, v8, :cond_208

    .line 488
    .line 489
    const/16 v11, 0xa

    .line 490
    .line 491
    if-nez v8, :cond_1f5

    .line 492
    .line 493
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    new-array v3, v3, [Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v3, v9, Latu;->b:[Ljava/lang/Object;

    .line 500
    .line 501
    goto :goto_208

    .line 502
    :cond_1f5
    :goto_1f5
    if-ge v8, v10, :cond_200

    .line 503
    .line 504
    mul-int/lit8 v8, v8, 0x3

    .line 505
    .line 506
    div-int/2addr v8, v5

    .line 507
    add-int/2addr v8, v3

    .line 508
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    goto :goto_1f5

    .line 513
    :cond_200
    iget-object v3, v9, Latu;->b:[Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v9, Latu;->b:[Ljava/lang/Object;

    .line 520
    .line 521
    :cond_208
    :goto_208
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    instance-of v5, v0, Ljava/util/List;

    .line 526
    .line 527
    if-eqz v5, :cond_22c

    .line 528
    .line 529
    instance-of v5, v0, Ljava/util/RandomAccess;

    .line 530
    .line 531
    if-eqz v5, :cond_22c

    .line 532
    .line 533
    check-cast v0, Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    const/4 v8, 0x0

    .line 540
    :goto_21b
    if-ge v8, v5, :cond_243

    .line 541
    .line 542
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    if-nez v9, :cond_226

    .line 547
    .line 548
    invoke-static {v7, v3}, Lark;->b(Ljava/util/List;I)V

    .line 549
    .line 550
    .line 551
    :cond_226
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    add-int/lit8 v8, v8, 0x1

    .line 555
    .line 556
    goto :goto_21b

    .line 557
    :cond_22c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :goto_230
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_243

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-nez v5, :cond_23f

    .line 572
    .line 573
    invoke-static {v7, v3}, Lark;->b(Ljava/util/List;I)V

    .line 574
    .line 575
    .line 576
    :cond_23f
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_230

    .line 580
    :cond_243
    :goto_243
    invoke-virtual {v2}, Lasm;->g()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, Lasm;->b:Lasp;

    .line 584
    .line 585
    check-cast v0, Lard;

    .line 586
    .line 587
    invoke-virtual {v6}, Lasm;->d()Lasp;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Larc;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v3, v0, Lard;->value_:Ljava/lang/Object;

    .line 597
    .line 598
    const/4 v3, 0x6

    .line 599
    iput v3, v0, Lard;->valueCase_:I

    .line 600
    .line 601
    invoke-virtual {v2}, Lasm;->d()Lasp;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    check-cast v0, Lard;

    .line 609
    .line 610
    goto :goto_286

    .line 611
    :cond_262
    instance-of v2, v0, [B

    .line 612
    .line 613
    if-eqz v2, :cond_2a6

    .line 614
    .line 615
    invoke-static {}, Lard;->b()Lasm;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v0, [B

    .line 620
    .line 621
    invoke-static {v0}, Larw;->i([B)Larw;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v2}, Lasm;->g()V

    .line 626
    .line 627
    .line 628
    iget-object v3, v2, Lasm;->b:Lasp;

    .line 629
    .line 630
    check-cast v3, Lard;

    .line 631
    .line 632
    const/16 v5, 0x8

    .line 633
    .line 634
    iput v5, v3, Lard;->valueCase_:I

    .line 635
    .line 636
    iput-object v0, v3, Lard;->value_:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v2}, Lasm;->d()Lasp;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    check-cast v0, Lard;

    .line 646
    .line 647
    :goto_286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1}, Lasm;->g()V

    .line 654
    .line 655
    .line 656
    iget-object v2, p1, Lasm;->b:Lasp;

    .line 657
    .line 658
    check-cast v2, Larb;

    .line 659
    .line 660
    iget-object v3, v2, Larb;->preferences_:Latg;

    .line 661
    .line 662
    iget-boolean v4, v3, Latg;->b:Z

    .line 663
    .line 664
    if-nez v4, :cond_29f

    .line 665
    .line 666
    invoke-virtual {v3}, Latg;->a()Latg;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iput-object v3, v2, Larb;->preferences_:Latg;

    .line 671
    .line 672
    :cond_29f
    iget-object v2, v2, Larb;->preferences_:Latg;

    .line 673
    .line 674
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto/16 :goto_14

    .line 678
    .line 679
    :cond_2a6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    const-string p2, "PreferencesSerializer does not support type: "

    .line 694
    .line 695
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw p0

    .line 703
    :cond_2be
    invoke-virtual {p1}, Lasm;->d()Lasp;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    check-cast p0, Larb;

    .line 708
    .line 709
    const/4 p1, 0x0

    .line 710
    invoke-virtual {p0, p1}, Larl;->c(Latw;)I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    sget-boolean v0, Lasd;->e:Z

    .line 715
    .line 716
    const/16 v0, 0x1000

    .line 717
    .line 718
    if-le p1, v0, :cond_2d0

    .line 719
    .line 720
    move p1, v0

    .line 721
    :cond_2d0
    new-instance v0, Lasa;

    .line 722
    .line 723
    invoke-direct {v0, p2, p1}, Lasa;-><init>(Ljava/io/OutputStream;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, v0}, Larl;->r(Lasd;)V

    .line 727
    .line 728
    .line 729
    iget p0, v0, Lasa;->c:I

    .line 730
    .line 731
    if-lez p0, :cond_2df

    .line 732
    .line 733
    invoke-virtual {v0}, Lasa;->h()V

    .line 734
    .line 735
    .line 736
    :cond_2df
    sget-object p0, Lltl;->a:Lltl;

    .line 737
    .line 738
    return-object p0
.end method
