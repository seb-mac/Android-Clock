###### Class defpackage.cyx (cyx)
.class final Lcyx;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:I

.field final synthetic d:Lcyy;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Lmjq;

.field final synthetic h:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(Lcyy;Ljava/lang/String;Landroid/net/Uri;Lmjq;Landroid/content/UriMatcher;Llva;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcyx;->d:Lcyy;

    .line 2
    .line 3
    iput-object p2, p0, Lcyx;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcyx;->f:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcyx;->g:Lmjq;

    .line 8
    .line 9
    iput-object p5, p0, Lcyx;->h:Landroid/content/UriMatcher;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llvs;-><init>(ILlva;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lcyx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcyx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Llvh;->a:Llvh;

    .line 4
    .line 5
    iget v2, v1, Lcyx;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_25

    .line 15
    .line 16
    if-eq v2, v5, :cond_1f

    .line 17
    .line 18
    iget-boolean v0, v1, Lcyx;->b:Z

    .line 19
    .line 20
    iget-object v2, v1, Lcyx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_15
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    goto/16 :goto_198

    .line 28
    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto/16 :goto_1af

    .line 31
    .line 32
    :cond_1f
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto :goto_39

    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcyx;->d:Lcyy;

    .line 42
    .line 43
    iput v5, v1, Lcyx;->c:I

    .line 44
    .line 45
    new-instance v7, Lcyv;

    .line 46
    .line 47
    invoke-direct {v7, v6, v3}, Lcyv;-><init>(Llva;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lcyy;->e:Llvf;

    .line 51
    .line 52
    invoke-static {v2, v7, v1}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eq v2, v0, :cond_228

    .line 57
    .line 58
    :goto_39
    check-cast v2, Lmjp;

    .line 59
    .line 60
    sget-object v3, Lmjp;->b:Lmjp;

    .line 61
    .line 62
    if-eq v2, v3, :cond_49

    .line 63
    .line 64
    iget-object v0, v1, Lcyx;->d:Lcyy;

    .line 65
    .line 66
    iget-object v1, v1, Lcyx;->e:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Lmjq;->a:Lmjq;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3, v6, v2}, Lcyy;->a(Ljava/lang/String;Lmjq;Ljava/lang/Boolean;Lmjp;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_49
    iget-object v2, v1, Lcyx;->f:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v7, v1, Lcyx;->g:Lmjq;

    .line 77
    .line 78
    if-eqz v2, :cond_61

    .line 79
    .line 80
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v2, v8}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_58

    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    sget-object v8, Lmjq;->a:Lmjq;

    .line 90
    .line 91
    if-ne v7, v8, :cond_5f

    .line 92
    .line 93
    sget-object v8, Lmjp;->l:Lmjp;

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    move-object v8, v3

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    :goto_61
    sget-object v8, Lmjp;->k:Lmjp;

    .line 99
    .line 100
    :goto_63
    iget-object v9, v1, Lcyx;->d:Lcyy;

    .line 101
    .line 102
    if-eq v8, v3, :cond_6d

    .line 103
    .line 104
    iget-object v0, v1, Lcyx;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v9, v0, v7, v6, v8}, Lcyy;->a(Ljava/lang/String;Lmjq;Ljava/lang/Boolean;Lmjp;)V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_6d
    iget-object v8, v9, Lcyy;->f:Llsx;

    .line 111
    .line 112
    invoke-interface {v8}, Llsx;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/util/Set;

    .line 117
    .line 118
    invoke-virtual {v7}, Lmjq;->a()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    new-instance v11, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget-object v10, v1, Lcyx;->e:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v8, :cond_8c

    .line 134
    .line 135
    sget-object v0, Lmjp;->c:Lmjp;

    .line 136
    .line 137
    invoke-virtual {v9, v10, v7, v6, v0}, Lcyy;->a(Ljava/lang/String;Lmjq;Ljava/lang/Boolean;Lmjp;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_8c
    invoke-static {}, Lkur;->c()Lkvt;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v11, 0x2

    .line 146
    const-string v12, "getPackagePermissionsList(...)"

    .line 147
    .line 148
    if-eqz v10, :cond_9f

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_9c

    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    :goto_9c
    move-object/from16 v16, v12

    .line 158
    .line 159
    goto :goto_e6

    .line 160
    :cond_9f
    :goto_9f
    iget-object v8, v8, Lkvt;->b:Lkhh;

    .line 161
    .line 162
    invoke-static {v8, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    instance-of v13, v8, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v13, :cond_af

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_af

    .line 174
    .line 175
    goto :goto_9c

    .line 176
    :cond_af
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :goto_b3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_9c

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, Lkvs;

    .line 191
    .line 192
    iget v14, v13, Lkvs;->c:I

    .line 193
    .line 194
    and-int/2addr v14, v11

    .line 195
    if-eqz v14, :cond_e0

    .line 196
    .line 197
    iget-object v14, v9, Lcyy;->g:Lcqj;

    .line 198
    .line 199
    iget-object v15, v13, Lkvs;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v14, v15}, Lcqj;->a(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v14

    .line 205
    const-wide/16 v16, -0x1

    .line 206
    .line 207
    cmp-long v16, v14, v16

    .line 208
    .line 209
    if-eqz v16, :cond_e0

    .line 210
    .line 211
    move-object/from16 v16, v12

    .line 212
    .line 213
    iget-wide v11, v13, Lkvs;->f:J

    .line 214
    .line 215
    cmp-long v11, v14, v11

    .line 216
    .line 217
    if-gez v11, :cond_e2

    .line 218
    .line 219
    sget-object v0, Lmjp;->d:Lmjp;

    .line 220
    .line 221
    invoke-virtual {v9, v10, v7, v6, v0}, Lcyy;->a(Ljava/lang/String;Lmjq;Ljava/lang/Boolean;Lmjp;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_e0
    move-object/from16 v16, v12

    .line 226
    .line 227
    :cond_e2
    move-object/from16 v12, v16

    .line 228
    .line 229
    const/4 v11, 0x2

    .line 230
    goto :goto_b3

    .line 231
    :goto_e6
    iget-object v8, v1, Lcyx;->h:Landroid/content/UriMatcher;

    .line 232
    .line 233
    invoke-static {}, Lkur;->c()Lkvt;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iget-object v11, v11, Lkvt;->b:Lkhh;

    .line 238
    .line 239
    move-object/from16 v12, v16

    .line 240
    .line 241
    invoke-static {v11, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    :cond_f7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_113

    .line 253
    .line 254
    if-nez v10, :cond_102

    .line 255
    .line 256
    const-string v12, ""

    .line 257
    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v12, v10

    .line 260
    :goto_103
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move-object v14, v13

    .line 265
    check-cast v14, Lkvs;

    .line 266
    .line 267
    iget-object v14, v14, Lkvs;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v14, v12}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_f7

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move-object v13, v6

    .line 277
    :goto_114
    check-cast v13, Lkvs;

    .line 278
    .line 279
    if-nez v13, :cond_11b

    .line 280
    .line 281
    sget-object v2, Lmjp;->g:Lmjp;

    .line 282
    .line 283
    goto :goto_170

    .line 284
    :cond_11b
    new-instance v11, Lkhf;

    .line 285
    .line 286
    iget-object v12, v13, Lkvs;->e:Lkhd;

    .line 287
    .line 288
    sget-object v14, Lkvs;->a:Lkhe;

    .line 289
    .line 290
    invoke-direct {v11, v12, v14}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-nez v11, :cond_12d

    .line 298
    .line 299
    sget-object v2, Lmjp;->h:Lmjp;

    .line 300
    .line 301
    goto :goto_170

    .line 302
    :cond_12d
    sget-object v11, Lmjq;->c:Lmjq;

    .line 303
    .line 304
    if-ne v7, v11, :cond_16f

    .line 305
    .line 306
    if-eqz v2, :cond_16f

    .line 307
    .line 308
    new-instance v7, Lkhf;

    .line 309
    .line 310
    iget-object v12, v13, Lkvs;->e:Lkhd;

    .line 311
    .line 312
    invoke-direct {v7, v12, v14}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Leif;->ap(Landroid/net/Uri;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-eqz v12, :cond_147

    .line 324
    .line 325
    sget-object v2, Lmjp;->k:Lmjp;

    .line 326
    .line 327
    goto :goto_170

    .line 328
    :cond_147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_14b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_16f

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, Landroid/net/Uri;

    .line 343
    .line 344
    invoke-virtual {v8, v12}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    sget v13, Ldml;->a:I

    .line 349
    .line 350
    invoke-static {v12}, Ldml;->a(I)Lmjq;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-ne v12, v11, :cond_166

    .line 355
    .line 356
    sget-object v2, Lmjp;->h:Lmjp;

    .line 357
    .line 358
    goto :goto_170

    .line 359
    :cond_166
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-nez v12, :cond_14b

    .line 364
    .line 365
    sget-object v2, Lmjp;->h:Lmjp;

    .line 366
    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move-object v2, v3

    .line 369
    :goto_170
    sget-object v3, Lkur;->a:Lkur;

    .line 370
    .line 371
    invoke-virtual {v3}, Lkur;->b()Lkus;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v3}, Lkus;->e()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v10, :cond_1da

    .line 380
    .line 381
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_183

    .line 386
    .line 387
    goto :goto_1da

    .line 388
    :cond_183
    :try_start_183
    iget-object v7, v9, Lcyy;->c:Llvf;

    .line 389
    .line 390
    new-instance v8, Lczx;

    .line 391
    .line 392
    invoke-direct {v8, v9, v10, v6, v5}, Lczx;-><init>(Lcyy;Ljava/lang/String;Llva;I)V

    .line 393
    .line 394
    .line 395
    iput-object v2, v1, Lcyx;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iput-boolean v3, v1, Lcyx;->b:Z

    .line 398
    .line 399
    const/4 v5, 0x2

    .line 400
    iput v5, v1, Lcyx;->c:I

    .line 401
    .line 402
    invoke-static {v7, v8, v1}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-eq v5, v0, :cond_228

    .line 407
    .line 408
    move v0, v3

    .line 409
    :goto_198
    move-object v6, v5

    .line 410
    check-cast v6, Ljava/lang/Boolean;

    .line 411
    .line 412
    if-eqz v0, :cond_1f0

    .line 413
    .line 414
    invoke-static {v6, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1f0

    .line 419
    .line 420
    iget-object v0, v1, Lcyx;->d:Lcyy;

    .line 421
    .line 422
    iget-object v2, v1, Lcyx;->e:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v3, v1, Lcyx;->g:Lmjq;

    .line 425
    .line 426
    sget-object v5, Lmjp;->i:Lmjp;

    .line 427
    .line 428
    invoke-virtual {v0, v2, v3, v6, v5}, Lcyy;->a(Ljava/lang/String;Lmjq;Ljava/lang/Boolean;Lmjp;)V
    :try_end_1ae
    .catchall {:try_start_183 .. :try_end_1ae} :catchall_1c

    .line 429
    .line 430
    .line 431
    return-object v5

    .line 432
    :goto_1af
    sget-object v2, Lcyy;->a:Liwy;

    .line 433
    .line 434
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Liwv;

    .line 439
    .line 440
    invoke-interface {v2, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v2, "checkUriAccessInternal$<anonymous>"

    .line 445
    .line 446
    const/16 v3, 0xeb

    .line 447
    .line 448
    const-string v5, "com/android/deskclock/deeplinks/HandleUrisDelegate"

    .line 449
    .line 450
    const-string v6, "HandleUrisDelegate.kt"

    .line 451
    .line 452
    invoke-interface {v0, v5, v2, v3, v6}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Liwv;

    .line 457
    .line 458
    iget-object v2, v1, Lcyx;->e:Ljava/lang/String;

    .line 459
    .line 460
    const-string v3, "Signature verification failed for %s"

    .line 461
    .line 462
    invoke-interface {v0, v3, v2}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lcyx;->d:Lcyy;

    .line 466
    .line 467
    iget-object v1, v1, Lcyx;->g:Lmjq;

    .line 468
    .line 469
    sget-object v3, Lmjp;->j:Lmjp;

    .line 470
    .line 471
    invoke-virtual {v0, v2, v1, v4, v3}, Lcyy;->a(Ljava/lang/String;Lmjq;Ljava/lang/Boolean;Lmjp;)V

    .line 472
    .line 473
    .line 474
    return-object v3

    .line 475
    :cond_1da
    :goto_1da
    if-eqz v3, :cond_1f0

    .line 476
    .line 477
    sget-object v0, Lmjp;->b:Lmjp;

    .line 478
    .line 479
    if-eq v2, v0, :cond_1f0

    .line 480
    .line 481
    sget-object v0, Lmjp;->g:Lmjp;

    .line 482
    .line 483
    if-ne v2, v0, :cond_1e6

    .line 484
    .line 485
    sget-object v2, Lmjp;->f:Lmjp;

    .line 486
    .line 487
    :cond_1e6
    iget-object v0, v1, Lcyx;->d:Lcyy;

    .line 488
    .line 489
    iget-object v3, v1, Lcyx;->e:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v1, v1, Lcyx;->g:Lmjq;

    .line 492
    .line 493
    invoke-virtual {v0, v3, v1, v6, v2}, Lcyy;->a(Ljava/lang/String;Lmjq;Ljava/lang/Boolean;Lmjp;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :cond_1f0
    sget-object v0, Lmjp;->b:Lmjp;

    .line 498
    .line 499
    if-ne v2, v0, :cond_1fe

    .line 500
    .line 501
    iget-object v2, v1, Lcyx;->d:Lcyy;

    .line 502
    .line 503
    iget-object v3, v1, Lcyx;->e:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v1, v1, Lcyx;->g:Lmjq;

    .line 506
    .line 507
    invoke-virtual {v2, v3, v1, v6, v0}, Lcyy;->a(Ljava/lang/String;Lmjq;Ljava/lang/Boolean;Lmjp;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_1fe
    sget-object v3, Lkur;->a:Lkur;

    .line 512
    .line 513
    invoke-virtual {v3}, Lkur;->b()Lkus;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-interface {v3}, Lkus;->d()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_217

    .line 522
    .line 523
    iget-object v0, v1, Lcyx;->d:Lcyy;

    .line 524
    .line 525
    iget-object v3, v1, Lcyx;->e:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v1, v1, Lcyx;->g:Lmjq;

    .line 528
    .line 529
    move-object v4, v2

    .line 530
    check-cast v4, Lmjp;

    .line 531
    .line 532
    invoke-virtual {v0, v3, v1, v6, v4}, Lcyy;->a(Ljava/lang/String;Lmjq;Ljava/lang/Boolean;Lmjp;)V

    .line 533
    .line 534
    .line 535
    return-object v2

    .line 536
    :cond_217
    iget-object v3, v1, Lcyx;->e:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v4, v1, Lcyx;->g:Lmjq;

    .line 539
    .line 540
    invoke-virtual {v4}, Lmjq;->name()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    check-cast v2, Lmjp;

    .line 544
    .line 545
    invoke-virtual {v2}, Lmjp;->name()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    iget-object v1, v1, Lcyx;->d:Lcyy;

    .line 549
    .line 550
    invoke-virtual {v1, v3, v4, v6, v0}, Lcyy;->a(Ljava/lang/String;Lmjq;Ljava/lang/Boolean;Lmjp;)V

    .line 551
    .line 552
    .line 553
    :cond_228
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 10

    .line 1
    new-instance v0, Lcyx;

    .line 2
    .line 3
    iget-object v1, p0, Lcyx;->d:Lcyy;

    .line 4
    .line 5
    iget-object v2, p0, Lcyx;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcyx;->f:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lcyx;->g:Lmjq;

    .line 10
    .line 11
    iget-object v5, p0, Lcyx;->h:Landroid/content/UriMatcher;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcyx;-><init>(Lcyy;Ljava/lang/String;Landroid/net/Uri;Lmjq;Landroid/content/UriMatcher;Llva;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
