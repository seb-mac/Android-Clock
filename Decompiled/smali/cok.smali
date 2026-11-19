###### Class defpackage.cok (cok)
.class final Lcok;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcop;

.field private final c:Lfhr;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Lczb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcop;Lfhr;JJLczb;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcok;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcok;->b:Lcop;

    .line 7
    .line 8
    iput-object p3, p0, Lcok;->c:Lfhr;

    .line 9
    .line 10
    iput-wide p4, p0, Lcok;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcok;->e:J

    .line 13
    .line 14
    invoke-interface {p3}, Lfhr;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcok;->f:J

    .line 19
    .line 20
    invoke-static {}, Lkvy;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcok;->g:Z

    .line 25
    .line 26
    iput-object p8, p0, Lcok;->h:Lczb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, [Ljava/lang/Void;

    .line 3
    .line 4
    sget-object v1, Lcoh;->a:Liwy;

    .line 5
    .line 6
    iget-wide v1, p0, Lcok;->d:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkjs;->d(J)Lkis;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lcok;->e:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkjs;->d(J)Lkis;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lhuo;->a:Lhuo;

    .line 19
    .line 20
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lkgt;->p()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 28
    .line 29
    check-cast v4, Lhuo;

    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object v1, v4, Lhuo;->c:Lkis;

    .line 35
    .line 36
    iget v1, v4, Lhuo;->b:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    or-int/2addr v1, v5

    .line 40
    iput v1, v4, Lhuo;->b:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lkgt;->p()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lkgt;->b:Lkgy;

    .line 46
    .line 47
    check-cast v1, Lhuo;

    .line 48
    .line 49
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lhuo;->d:Lkis;

    .line 53
    .line 54
    iget v2, v1, Lhuo;->b:I

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    or-int/2addr v2, v4

    .line 58
    iput v2, v1, Lhuo;->b:I

    .line 59
    .line 60
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lhuo;

    .line 65
    .line 66
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lhug;->a:Lhug;

    .line 72
    .line 73
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lkgt;->p()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 81
    .line 82
    check-cast v6, Lhug;

    .line 83
    .line 84
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v1, v6, Lhug;->c:Lhuo;

    .line 88
    .line 89
    iget v1, v6, Lhug;->b:I

    .line 90
    .line 91
    or-int/2addr v1, v5

    .line 92
    iput v1, v6, Lhug;->b:I

    .line 93
    .line 94
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lhug;

    .line 99
    .line 100
    invoke-virtual {v1}, Lkfj;->f()[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "request"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 107
    .line 108
    .line 109
    const-string v11, "BedtimeDAO.java"

    .line 110
    .line 111
    iget-object v1, p0, Lcok;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :try_start_74
    sget-object v3, Lcoh;->b:Landroid/net/Uri;

    .line 118
    .line 119
    const-string v6, "get_app_usage_and_sleep_intervals"

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-virtual {v1, v3, v6, v7, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "response"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {}, Lkgm;->a()Lkgm;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v6, Lhuh;->a:Lhuh;

    .line 137
    .line 138
    invoke-static {v6, v2, v3}, Lkgy;->u(Lkgy;[BLkgm;)Lkgy;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lhuh;

    .line 143
    .line 144
    iget v3, v2, Lhuh;->b:I

    .line 145
    .line 146
    if-ne v3, v4, :cond_f4

    .line 147
    .line 148
    sget-object v0, Lcoh;->a:Liwy;

    .line 149
    .line 150
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Liwv;

    .line 155
    .line 156
    const-string v1, "com/android/deskclock/bedtime/impl/BedtimeDAO"

    .line 157
    .line 158
    const-string v3, "loadBedtimeActivity"

    .line 159
    .line 160
    const/16 v5, 0xd8

    .line 161
    .line 162
    invoke-interface {v0, v1, v3, v5, v11}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Liwv;

    .line 167
    .line 168
    const-string v1, "Error loading sleep data, reason: %s"

    .line 169
    .line 170
    iget v3, v2, Lhuh;->b:I

    .line 171
    .line 172
    if-ne v3, v4, :cond_be

    .line 173
    .line 174
    iget-object v3, v2, Lhuh;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lhuk;->b(I)Lhuk;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_c0

    .line 187
    .line 188
    sget-object v3, Lhuk;->a:Lhuk;

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    sget-object v3, Lhuk;->a:Lhuk;

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {v3}, Lhuk;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v0, v1, v3}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcoh;->c:Ljava/util/Map;

    .line 201
    .line 202
    iget v1, v2, Lhuh;->b:I

    .line 203
    .line 204
    if-ne v1, v4, :cond_de

    .line 205
    .line 206
    iget-object v1, v2, Lhuh;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Lhuk;->b(I)Lhuk;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_e0

    .line 219
    .line 220
    sget-object v1, Lhuk;->a:Lhuk;

    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    sget-object v1, Lhuk;->a:Lhuk;

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v6, v0

    .line 230
    check-cast v6, Lcoa;

    .line 231
    .line 232
    new-instance v1, Lcob;

    .line 233
    .line 234
    sget v0, Litt;->d:I

    .line 235
    .line 236
    sget-object v2, Livs;->a:Litt;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-direct/range {v1 .. v6}, Lcob;-><init>(Litt;Lcnz;Lcnz;Lcnz;Lcoa;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_f4
    const-string v3, "application_info_list"

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v3, 0x0

    .line 252
    if-nez v1, :cond_ff

    .line 253
    .line 254
    move v4, v3

    .line 255
    goto :goto_103

    .line 256
    :cond_ff
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    :goto_103
    invoke-static {v4}, Litw;->d(I)Litu;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v1, :cond_121

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_10d
    :goto_10d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_121

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Landroid/content/pm/ApplicationInfo;

    .line 281
    .line 282
    if-eqz v6, :cond_10d

    .line 283
    .line 284
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v4, v7, v6}, Litu;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_10d

    .line 290
    :cond_121
    invoke-virtual {v4, v5}, Litu;->b(Z)Litw;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget v4, Litt;->d:I

    .line 295
    .line 296
    new-instance v4, Lito;

    .line 297
    .line 298
    const/4 v6, 0x4

    .line 299
    invoke-direct {v4, v6}, Litk;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iget v6, v2, Lhuh;->b:I

    .line 303
    .line 304
    if-ne v6, v5, :cond_136

    .line 305
    .line 306
    iget-object v2, v2, Lhuh;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lhui;

    .line 309
    .line 310
    goto :goto_138

    .line 311
    :cond_136
    sget-object v2, Lhui;->a:Lhui;

    .line 312
    .line 313
    :goto_138
    iget-object v5, v2, Lhui;->d:Lkhh;

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    add-int/lit8 v7, v6, -0x7

    .line 320
    .line 321
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    invoke-interface {v5, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_14c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_161

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Lhul;

    .line 344
    .line 345
    new-instance v6, Lcoc;

    .line 346
    .line 347
    invoke-direct {v6, v5, v1}, Lcoc;-><init>(Lhul;Litw;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v6}, Lito;->g(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_14c

    .line 354
    :cond_161
    sget-object v1, Lcoh;->d:Ljava/util/Map;

    .line 355
    .line 356
    iget-object v3, v2, Lhui;->b:Lhus;

    .line 357
    .line 358
    if-nez v3, :cond_169

    .line 359
    .line 360
    sget-object v3, Lhus;->a:Lhus;

    .line 361
    .line 362
    :cond_169
    iget v3, v3, Lhus;->b:I

    .line 363
    .line 364
    invoke-static {v3}, Lhuu;->b(I)Lhuu;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v3, :cond_173

    .line 369
    .line 370
    sget-object v3, Lhuu;->a:Lhuu;

    .line 371
    .line 372
    :cond_173
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object v7, v3

    .line 377
    check-cast v7, Lcnz;

    .line 378
    .line 379
    iget-object v3, v2, Lhui;->b:Lhus;

    .line 380
    .line 381
    if-nez v3, :cond_180

    .line 382
    .line 383
    sget-object v3, Lhus;->a:Lhus;

    .line 384
    .line 385
    :cond_180
    iget v3, v3, Lhus;->c:I

    .line 386
    .line 387
    invoke-static {v3}, Lhuu;->b(I)Lhuu;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-nez v3, :cond_18a

    .line 392
    .line 393
    sget-object v3, Lhuu;->a:Lhuu;

    .line 394
    .line 395
    :cond_18a
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v8, v3

    .line 400
    check-cast v8, Lcnz;

    .line 401
    .line 402
    iget v2, v2, Lhui;->c:I

    .line 403
    .line 404
    invoke-static {v2}, Lhuu;->b(I)Lhuu;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-nez v2, :cond_19b

    .line 409
    .line 410
    sget-object v2, Lhuu;->a:Lhuu;

    .line 411
    .line 412
    :cond_19b
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcnz;

    .line 417
    .line 418
    new-instance v5, Lcob;

    .line 419
    .line 420
    invoke-virtual {v4}, Lito;->f()Litt;

    .line 421
    .line 422
    .line 423
    move-result-object v6
    :try_end_1a7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_74 .. :try_end_1a7} :catch_1cb
    .catch Ljava/lang/RuntimeException; {:try_start_74 .. :try_end_1a7} :catch_1b7
    .catch Lkhn; {:try_start_74 .. :try_end_1a7} :catch_1b5

    .line 424
    iget-boolean v0, p0, Lcok;->g:Z

    .line 425
    .line 426
    if-eqz v0, :cond_1ad

    .line 427
    .line 428
    :goto_1ab
    move-object v9, v1

    .line 429
    goto :goto_1b0

    .line 430
    :cond_1ad
    :try_start_1ad
    sget-object v1, Lcnz;->a:Lcnz;

    .line 431
    .line 432
    goto :goto_1ab

    .line 433
    :goto_1b0
    const/4 v10, 0x0

    .line 434
    invoke-direct/range {v5 .. v10}, Lcob;-><init>(Litt;Lcnz;Lcnz;Lcnz;Lcoa;)V
    :try_end_1b4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ad .. :try_end_1b4} :catch_1cb
    .catch Ljava/lang/RuntimeException; {:try_start_1ad .. :try_end_1b4} :catch_1b7
    .catch Lkhn; {:try_start_1ad .. :try_end_1b4} :catch_1b5

    .line 435
    .line 436
    .line 437
    return-object v5

    .line 438
    :catch_1b5
    move-exception v0

    .line 439
    goto :goto_1b8

    .line 440
    :catch_1b7
    move-exception v0

    .line 441
    :goto_1b8
    move-object v12, v0

    .line 442
    sget-object v0, Lcoh;->a:Liwy;

    .line 443
    .line 444
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const-string v9, "loadBedtimeActivity"

    .line 449
    .line 450
    const/16 v10, 0x112

    .line 451
    .line 452
    const-string v7, "Error loading sleep data"

    .line 453
    .line 454
    const-string v8, "com/android/deskclock/bedtime/impl/BedtimeDAO"

    .line 455
    .line 456
    invoke-static/range {v6 .. v12}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    goto :goto_1de

    .line 460
    :catch_1cb
    move-exception v0

    .line 461
    move-object v12, v0

    .line 462
    sget-object v0, Lcoh;->a:Liwy;

    .line 463
    .line 464
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const-string v9, "loadBedtimeActivity"

    .line 469
    .line 470
    const/16 v10, 0x110

    .line 471
    .line 472
    const-string v7, "Error loading sleep data"

    .line 473
    .line 474
    const-string v8, "com/android/deskclock/bedtime/impl/BedtimeDAO"

    .line 475
    .line 476
    invoke-static/range {v6 .. v12}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :goto_1de
    new-instance v0, Lcob;

    .line 480
    .line 481
    sget v1, Litt;->d:I

    .line 482
    .line 483
    sget-object v1, Livs;->a:Litt;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    sget-object v5, Lcoa;->a:Lcoa;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-direct/range {v0 .. v5}, Lcob;-><init>(Litt;Lcnz;Lcnz;Lcnz;Lcoa;)V

    .line 491
    .line 492
    .line 493
    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcob;

    .line 2
    .line 3
    iget-object v0, p1, Lcob;->e:Lcoa;

    .line 4
    .line 5
    iget-object v1, p0, Lcok;->c:Lfhr;

    .line 6
    .line 7
    invoke-interface {v1}, Lfhr;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcok;->f:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v0, 0x1f

    .line 20
    .line 21
    :goto_14
    iget-object v3, p0, Lcok;->h:Lczb;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v0, v4, v1, v2}, Lczb;->v(ILmkt;J)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcok;->b:Lcop;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcop;->b()Lcny;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcny;->g(Lcob;)Lcny;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcop;->B(Lcny;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
