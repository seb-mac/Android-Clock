###### Class defpackage.ddr (ddr)
.class public final synthetic Lddr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lddr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget p0, p0, Lddr;->a:I

    .line 2
    .line 3
    const-string v0, "getSuccess(...)"

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const-string v2, "LowVolumeBannerProvider.kt"

    .line 8
    .line 9
    const-string v3, "com/android/deskclock/settings/silentsetting/lowvolume/LowVolumeBannerProvider"

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const-string v5, "lp"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const-string v7, ""

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const-string v10, "it"

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_214

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "\""

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    sget-object p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Litt;

    .line 51
    .line 52
    const-string v0, "INDEXED_PROPERTY_PATH_LIST"

    .line 53
    .line 54
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    xor-int/2addr p0, v8

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    const-string p0, "results"

    .line 70
    .line 71
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1, v1}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbzi;

    .line 98
    .line 99
    iget-object v0, v0, Lbzi;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_56

    .line 105
    :cond_68
    return-object p0

    .line 106
    :pswitch_69
    check-cast p1, Landroid/content/SharedPreferences;

    .line 107
    .line 108
    const-string p0, "sharedPreferences"

    .line 109
    .line 110
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p0, "zb"

    .line 114
    .line 115
    invoke-interface {p1, p0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_79

    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_79
    return-object p0

    .line 123
    :pswitch_7a
    check-cast p1, Lfux;

    .line 124
    .line 125
    iget-object p0, p1, Lfux;->b:Lkht;

    .line 126
    .line 127
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_83
    check-cast p1, Ljava/lang/Void;

    .line 133
    .line 134
    sget-object p0, Lfrg;->a:Liyf;

    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    return-object p0

    .line 138
    :pswitch_89
    check-cast p1, Lgdm;

    .line 139
    .line 140
    sget p0, Lfnw;->a:I

    .line 141
    .line 142
    invoke-static {p1, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p1, Lgdm;->j:Ljava/lang/String;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_93
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-static {p1, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Leij;->a:Liwy;

    .line 154
    .line 155
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v0, Liyg;->a:Lixp;

    .line 160
    .line 161
    const-string v1, "RegisterLocationApi"

    .line 162
    .line 163
    invoke-interface {p0, v0, v1}, Lixm;->h(Lixp;Ljava/lang/Object;)Lixm;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Liwv;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string v0, "executeCommands$<anonymous>$<anonymous>"

    .line 174
    .line 175
    const/16 v1, 0x57

    .line 176
    .line 177
    const-string v2, "com/google/android/apps/weather/api/registration/RegisterLocationApi"

    .line 178
    .line 179
    const-string v3, "RegisterLocationApi.kt"

    .line 180
    .line 181
    invoke-interface {p0, v2, v0, v1, v3}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Liwv;

    .line 186
    .line 187
    const-string v0, "Failed to execute G3 appsearch commands"

    .line 188
    .line 189
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Libt;->I(Ljava/lang/Throwable;)Ljgy;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_c4
    check-cast p1, Leip;

    .line 198
    .line 199
    iget p0, p1, Leip;->b:I

    .line 200
    .line 201
    if-ne p0, v8, :cond_df

    .line 202
    .line 203
    if-ne p0, v8, :cond_d1

    .line 204
    .line 205
    iget-object p0, p1, Leip;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Leiw;

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    sget-object p0, Leiw;->a:Leiw;

    .line 211
    .line 212
    :goto_d3
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, p0}, Leim;->j(Ljava/lang/String;Leiw;)Leht;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_df
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_e4
    check-cast p1, Leiv;

    .line 230
    .line 231
    iget-object p0, p1, Leiv;->b:Lkhh;

    .line 232
    .line 233
    const-string p1, "getWeatherSummariesList(...)"

    .line 234
    .line 235
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v1}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Llhm;->s(I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    const/16 v2, 0x10

    .line 249
    .line 250
    invoke-static {p1, v2}, Llxg;->f(II)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :goto_104
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_13d

    .line 266
    .line 267
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Leis;

    .line 272
    .line 273
    iget-object v2, p1, Leis;->d:Ljava/lang/String;

    .line 274
    .line 275
    iget v3, p1, Leis;->b:I

    .line 276
    .line 277
    if-ne v3, v6, :cond_132

    .line 278
    .line 279
    const-string v3, "getClientLocationId(...)"

    .line 280
    .line 281
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget v3, p1, Leis;->b:I

    .line 285
    .line 286
    if-ne v3, v6, :cond_124

    .line 287
    .line 288
    iget-object p1, p1, Leis;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Leiw;

    .line 291
    .line 292
    goto :goto_126

    .line 293
    :cond_124
    sget-object p1, Leiw;->a:Leiw;

    .line 294
    .line 295
    :goto_126
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, p1}, Leim;->j(Ljava/lang/String;Leiw;)Leht;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_136

    .line 307
    :cond_132
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_136
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_104

    .line 318
    :cond_13d
    invoke-static {v1}, Liao;->N(Ljava/util/Map;)Litw;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_142
    check-cast p1, Leir;

    .line 324
    .line 325
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string p0, "<this>"

    .line 329
    .line 330
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget p0, p1, Leir;->b:I

    .line 334
    .line 335
    invoke-static {p0}, La;->S(I)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-nez p0, :cond_155

    .line 340
    .line 341
    move p0, v8

    .line 342
    :cond_155
    add-int/lit8 p0, p0, -0x2

    .line 343
    .line 344
    if-eq p0, v8, :cond_161

    .line 345
    .line 346
    if-eq p0, v6, :cond_15e

    .line 347
    .line 348
    sget-object p0, Lehu;->a:Lehu;

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_15e
    sget-object p0, Lehu;->c:Lehu;

    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_161
    sget-object p0, Lehu;->b:Lehu;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_164
    invoke-static {p1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string p1, "Timer_Create"

    .line 365
    .line 366
    invoke-static {p0, p1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lltl;->a:Lltl;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_173
    check-cast p1, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    new-array p0, v9, [Ljava/lang/Object;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_17b
    invoke-static {p1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string p1, "Stopwatch_Start"

    .line 388
    .line 389
    invoke-static {p0, p1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Lltl;->a:Lltl;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_18a
    invoke-static {p1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string p1, "Stopwatch_Pause"

    .line 403
    .line 404
    invoke-static {p0, p1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Lltl;->a:Lltl;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_199
    check-cast p1, Ljava/lang/Throwable;

    .line 411
    .line 412
    sget-object p0, Ldfi;->e:Liwy;

    .line 413
    .line 414
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    check-cast p0, Liwv;

    .line 419
    .line 420
    invoke-interface {p0, p1}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    const-string p1, "startVolumeIncreaseAnimation$<anonymous>$<anonymous>"

    .line 425
    .line 426
    const/16 v0, 0xbd

    .line 427
    .line 428
    invoke-interface {p0, v3, p1, v0, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, Liwv;

    .line 433
    .line 434
    const-string p1, "Error occurred during the animation to increase alarm volume."

    .line 435
    .line 436
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object p0, Lltl;->a:Lltl;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_1b9
    check-cast p1, Ljava/lang/Throwable;

    .line 443
    .line 444
    sget-object p0, Ldfi;->e:Liwy;

    .line 445
    .line 446
    invoke-static {p1, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Ldfi;->e:Liwy;

    .line 450
    .line 451
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Liwv;

    .line 456
    .line 457
    invoke-interface {p0, p1}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    const-string p1, "startVolumeIncreaseAnimation$<anonymous>"

    .line 462
    .line 463
    const/16 v0, 0xc1

    .line 464
    .line 465
    invoke-interface {p0, v3, p1, v0, v2}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Liwv;

    .line 470
    .line 471
    const-string p1, "Error occurred during increasing alarm volume."

    .line 472
    .line 473
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object p0, Lltl;->a:Lltl;

    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_1de
    check-cast p1, Lacl;

    .line 480
    .line 481
    invoke-static {p1, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iput v9, p1, Lacl;->i:I

    .line 485
    .line 486
    iput v9, p1, Lacl;->l:I

    .line 487
    .line 488
    iput v9, p1, Lacl;->v:I

    .line 489
    .line 490
    iput v4, p1, Lacl;->H:F

    .line 491
    .line 492
    sget-object p0, Lltl;->a:Lltl;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_1ee
    check-cast p1, Lacl;

    .line 496
    .line 497
    invoke-static {p1, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iput v9, p1, Lacl;->i:I

    .line 501
    .line 502
    iput v9, p1, Lacl;->l:I

    .line 503
    .line 504
    iput v9, p1, Lacl;->t:I

    .line 505
    .line 506
    iput v4, p1, Lacl;->H:F

    .line 507
    .line 508
    sget-object p0, Lltl;->a:Lltl;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_1fe
    check-cast p1, Lmkw;

    .line 512
    .line 513
    invoke-virtual {p1}, Lmkw;->name()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_205
    invoke-static {p1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    invoke-static {p0, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string p1, "Screensaver_Show"

    .line 526
    .line 527
    invoke-static {p0, p1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sget-object p0, Lltl;->a:Lltl;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_205
        :pswitch_1fe
        :pswitch_1ee
        :pswitch_1de
        :pswitch_1b9
        :pswitch_199
        :pswitch_18a
        :pswitch_17b
        :pswitch_173
        :pswitch_164
        :pswitch_142
        :pswitch_e4
        :pswitch_c4
        :pswitch_93
        :pswitch_89
        :pswitch_83
        :pswitch_7a
        :pswitch_69
        :pswitch_42
        :pswitch_2f
    .end packed-switch
.end method
