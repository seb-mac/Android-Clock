###### Class defpackage.glz (glz)
.class final Lglz;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lgmb;

.field final synthetic l:Lgdk;

.field final synthetic m:Ljava/util/List;

.field final synthetic n:Lkas;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgmb;Lgdk;Ljava/util/List;Lkas;Ljava/lang/String;Ljava/util/Map;Llva;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lglz;->k:Lgmb;

    .line 2
    .line 3
    iput-object p2, p0, Lglz;->l:Lgdk;

    .line 4
    .line 5
    iput-object p3, p0, Lglz;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lglz;->n:Lkas;

    .line 8
    .line 9
    iput-object p5, p0, Lglz;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lglz;->p:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llvs;-><init>(ILlva;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p0, Lglz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lglz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llvh;->a:Llvh;

    .line 4
    .line 5
    iget v2, v0, Lglz;->j:I

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const-string v6, "value"

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v2, :cond_80

    .line 12
    .line 13
    if-eq v2, v8, :cond_75

    .line 14
    .line 15
    if-eq v2, v5, :cond_2b

    .line 16
    .line 17
    iget-object v2, v0, Lglz;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v0, Lglz;->h:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, v0, Lglz;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, v0, Lglz;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v8, v0, Lglz;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v9, v0, Lglz;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v10, v0, Lglz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v11, v0, Lglz;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v12, v0, Lglz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v2

    .line 39
    const/4 v13, 0x3

    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto/16 :goto_1f7

    .line 43
    .line 44
    :cond_2b
    iget-object v2, v0, Lglz;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljid;

    .line 47
    .line 48
    iget-object v9, v0, Lglz;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v0, Lglz;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v11, v0, Lglz;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v11, Ljava/util/List;

    .line 57
    .line 58
    iget-object v12, v0, Lglz;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v13, v0, Lglz;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v14, v0, Lglz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v15, p1

    .line 68
    .line 69
    check-cast v15, Ljyl;

    .line 70
    .line 71
    if-eqz v15, :cond_68

    .line 72
    .line 73
    const/16 v16, 0x4

    .line 74
    .line 75
    iget-object v4, v2, Ljid;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkgt;

    .line 78
    .line 79
    invoke-virtual {v4}, Lkgt;->p()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Lkgt;->b:Lkgy;

    .line 83
    .line 84
    check-cast v4, Ljys;

    .line 85
    .line 86
    sget-object v17, Ljys;->a:Ljys;

    .line 87
    .line 88
    invoke-static {v15}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object v15, v4, Ljys;->g:Ljyl;

    .line 92
    .line 93
    iget v15, v4, Ljys;->b:I

    .line 94
    .line 95
    or-int/lit8 v15, v15, 0x8

    .line 96
    .line 97
    iput v15, v4, Ljys;->b:I

    .line 98
    .line 99
    move/from16 v17, v5

    .line 100
    .line 101
    move v7, v8

    .line 102
    move/from16 v19, v7

    .line 103
    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    const/16 v16, 0x4

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    move/from16 v19, v8

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_6f
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v20, 0x3

    .line 115
    .line 116
    goto/16 :goto_164

    .line 117
    .line 118
    :cond_75
    const/16 v16, 0x4

    .line 119
    .line 120
    iget-object v2, v0, Lglz;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    :goto_7e
    move-object v14, v2

    .line 128
    goto :goto_b8

    .line 129
    :cond_80
    const/16 v16, 0x4

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v10, v0, Lglz;->k:Lgmb;

    .line 135
    .line 136
    sget-object v2, Lgmb;->a:Liyf;

    .line 137
    .line 138
    iget-object v2, v10, Lgmb;->b:Lgdi;

    .line 139
    .line 140
    iget-object v2, v2, Lgdi;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_24b

    .line 147
    .line 148
    iget-object v2, v10, Lgmb;->e:Liqo;

    .line 149
    .line 150
    iget-object v4, v10, Lgmb;->c:Liqo;

    .line 151
    .line 152
    iget-object v9, v10, Lgmb;->d:Liqo;

    .line 153
    .line 154
    iget-object v11, v0, Lglz;->l:Lgdk;

    .line 155
    .line 156
    iget-object v12, v10, Lgmb;->j:Llst;

    .line 157
    .line 158
    iget-object v15, v10, Lgmb;->g:Llvf;

    .line 159
    .line 160
    iget-object v13, v0, Lglz;->m:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v2, v4, v9, v11, v12}, Lflx;->N(Liqo;Liqo;Liqo;Lgdk;Llst;)Llqv;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v9, Lgly;

    .line 167
    .line 168
    move-object v12, v13

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-direct/range {v9 .. v14}, Lgly;-><init>(Lgmb;Lgdk;Ljava/util/List;Llva;I)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, Lglz;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput v8, v0, Lglz;->j:I

    .line 177
    .line 178
    invoke-static {v15, v9, v0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eq v4, v1, :cond_24a

    .line 183
    .line 184
    goto :goto_7e

    .line 185
    :goto_b8
    check-cast v4, Lgcm;

    .line 186
    .line 187
    instance-of v2, v4, Lgcp;

    .line 188
    .line 189
    if-eqz v2, :cond_233

    .line 190
    .line 191
    check-cast v4, Lgcp;

    .line 192
    .line 193
    iget-object v2, v4, Lgcp;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljyj;

    .line 196
    .line 197
    iget-object v13, v0, Lglz;->k:Lgmb;

    .line 198
    .line 199
    iget-object v4, v0, Lglz;->n:Lkas;

    .line 200
    .line 201
    iget-object v9, v0, Lglz;->o:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v12, v0, Lglz;->l:Lgdk;

    .line 204
    .line 205
    iget-object v11, v0, Lglz;->m:Ljava/util/List;

    .line 206
    .line 207
    iget-object v10, v0, Lglz;->p:Ljava/util/Map;

    .line 208
    .line 209
    sget-object v15, Ljys;->a:Ljys;

    .line 210
    .line 211
    invoke-virtual {v15}, Lkgy;->k()Lkgt;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static {v15}, Ljwf;->r(Lkgt;)Ljid;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    sget-object v17, Lgmb;->a:Liyf;

    .line 220
    .line 221
    move/from16 v17, v5

    .line 222
    .line 223
    iget-object v5, v13, Lgmb;->b:Lgdi;

    .line 224
    .line 225
    iget-object v5, v5, Lgdi;->a:Ljava/lang/String;

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const-string v7, "getClientId(...)"

    .line 230
    .line 231
    invoke-static {v5, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v15, Ljid;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Lkgt;

    .line 240
    .line 241
    invoke-virtual {v7}, Lkgt;->p()V

    .line 242
    .line 243
    .line 244
    move/from16 v19, v8

    .line 245
    .line 246
    iget-object v8, v7, Lkgt;->b:Lkgy;

    .line 247
    .line 248
    check-cast v8, Ljys;

    .line 249
    .line 250
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const/16 v20, 0x3

    .line 254
    .line 255
    iget v3, v8, Ljys;->b:I

    .line 256
    .line 257
    or-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    iput v3, v8, Ljys;->b:I

    .line 260
    .line 261
    iput-object v5, v8, Ljys;->c:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v3, Ljzi;->a:Ljzi;

    .line 264
    .line 265
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Ljbi;->p(Lkgt;)Ljid;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljid;->p()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljid;->o(Ljyj;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljid;->n()Ljzi;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Lkgt;->p()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v7, Lkgt;->b:Lkgy;

    .line 290
    .line 291
    check-cast v3, Ljys;

    .line 292
    .line 293
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iput-object v2, v3, Ljys;->d:Ljzi;

    .line 297
    .line 298
    iget v2, v3, Ljys;->b:I

    .line 299
    .line 300
    or-int/lit8 v2, v2, 0x2

    .line 301
    .line 302
    iput v2, v3, Ljys;->b:I

    .line 303
    .line 304
    invoke-static {v4, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Lkgt;->p()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v7, Lkgt;->b:Lkgy;

    .line 311
    .line 312
    check-cast v2, Ljys;

    .line 313
    .line 314
    iget v3, v4, Lkas;->p:I

    .line 315
    .line 316
    iput v3, v2, Ljys;->e:I

    .line 317
    .line 318
    iget v3, v2, Ljys;->b:I

    .line 319
    .line 320
    or-int/lit8 v3, v3, 0x4

    .line 321
    .line 322
    iput v3, v2, Ljys;->b:I

    .line 323
    .line 324
    if-eqz v9, :cond_15d

    .line 325
    .line 326
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_15d

    .line 331
    .line 332
    invoke-virtual {v7}, Lkgt;->p()V

    .line 333
    .line 334
    .line 335
    iget-object v2, v7, Lkgt;->b:Lkgy;

    .line 336
    .line 337
    check-cast v2, Ljys;

    .line 338
    .line 339
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget v3, v2, Ljys;->b:I

    .line 343
    .line 344
    or-int/lit8 v3, v3, 0x10

    .line 345
    .line 346
    iput v3, v2, Ljys;->b:I

    .line 347
    .line 348
    iput-object v9, v2, Ljys;->h:Ljava/lang/String;

    .line 349
    .line 350
    :cond_15d
    invoke-virtual {v12}, Lgdk;->a()Z

    .line 351
    .line 352
    .line 353
    move-object v2, v15

    .line 354
    move-object v9, v2

    .line 355
    move/from16 v7, v18

    .line 356
    .line 357
    :goto_164
    sget-object v3, Lgmb;->a:Liyf;

    .line 358
    .line 359
    move-object v3, v13

    .line 360
    check-cast v3, Lgmb;

    .line 361
    .line 362
    iget-object v4, v3, Lgmb;->i:Lgpc;

    .line 363
    .line 364
    iget-object v5, v3, Lgmb;->h:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v3, v3, Lgmb;->b:Lgdi;

    .line 371
    .line 372
    iget-object v3, v3, Lgdi;->a:Ljava/lang/String;

    .line 373
    .line 374
    move-object v8, v12

    .line 375
    check-cast v8, Lgdk;

    .line 376
    .line 377
    invoke-virtual {v8}, Lgdk;->name()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    iget-object v4, v4, Lgpc;->g:Liqz;

    .line 382
    .line 383
    invoke-interface {v4}, Liqz;->cy()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lhtt;

    .line 388
    .line 389
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    move-object/from16 p1, v2

    .line 398
    .line 399
    const/4 v2, 0x5

    .line 400
    new-array v2, v2, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v5, v2, v18

    .line 403
    .line 404
    aput-object v3, v2, v19

    .line 405
    .line 406
    aput-object v15, v2, v17

    .line 407
    .line 408
    aput-object v7, v2, v20

    .line 409
    .line 410
    aput-object v8, v2, v16

    .line 411
    .line 412
    const-wide/16 v7, 0x1

    .line 413
    .line 414
    invoke-virtual {v4, v7, v8, v2}, Lhtt;->b(J[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object/from16 v4, p1

    .line 422
    .line 423
    move-object v5, v2

    .line 424
    move-object v8, v9

    .line 425
    move-object v9, v10

    .line 426
    move-object v10, v12

    .line 427
    move-object v11, v13

    .line 428
    move-object v12, v14

    .line 429
    :goto_1ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_227

    .line 434
    .line 435
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lgql;

    .line 440
    .line 441
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_21f

    .line 446
    .line 447
    check-cast v2, Lgdm;

    .line 448
    .line 449
    move-object v3, v4

    .line 450
    check-cast v3, Ljid;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljid;->u()Lkjf;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v7, v2, Lgdm;->i:Liud;

    .line 457
    .line 458
    if-nez v7, :cond_1d2

    .line 459
    .line 460
    sget-object v7, Livy;->a:Livy;

    .line 461
    .line 462
    const-string v13, "of(...)"

    .line 463
    .line 464
    invoke-static {v7, v13}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_1d2
    iput-object v12, v0, Lglz;->a:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v11, v0, Lglz;->b:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v10, v0, Lglz;->c:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v9, v0, Lglz;->d:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v8, v0, Lglz;->e:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v4, v0, Lglz;->f:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v5, v0, Lglz;->g:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v4, v0, Lglz;->h:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v3, v0, Lglz;->i:Ljava/lang/Object;

    .line 484
    .line 485
    move/from16 v13, v20

    .line 486
    .line 487
    iput v13, v0, Lglz;->j:I

    .line 488
    .line 489
    sget-object v14, Lgmb;->a:Liyf;

    .line 490
    .line 491
    move-object v14, v11

    .line 492
    check-cast v14, Lgmb;

    .line 493
    .line 494
    move-object v15, v10

    .line 495
    check-cast v15, Lgdk;

    .line 496
    .line 497
    invoke-virtual {v14, v2, v7, v15, v0}, Lgmb;->b(Lgdm;Liud;Lgdk;Llva;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-eq v2, v1, :cond_24a

    .line 502
    .line 503
    move-object v7, v4

    .line 504
    :goto_1f7
    check-cast v2, Ljyr;

    .line 505
    .line 506
    const-string v14, "<this>"

    .line 507
    .line 508
    invoke-static {v3, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    check-cast v4, Ljid;

    .line 515
    .line 516
    iget-object v3, v4, Ljid;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Lkgt;

    .line 519
    .line 520
    invoke-virtual {v3}, Lkgt;->p()V

    .line 521
    .line 522
    .line 523
    iget-object v3, v3, Lkgt;->b:Lkgy;

    .line 524
    .line 525
    check-cast v3, Ljys;

    .line 526
    .line 527
    sget-object v4, Ljys;->a:Ljys;

    .line 528
    .line 529
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljys;->b()V

    .line 533
    .line 534
    .line 535
    iget-object v3, v3, Ljys;->f:Lkhh;

    .line 536
    .line 537
    invoke-interface {v3, v2}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-object v4, v7

    .line 541
    move/from16 v20, v13

    .line 542
    .line 543
    goto :goto_1ac

    .line 544
    :cond_21f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    const-string v1, "GnpAccount not found in accounts map"

    .line 547
    .line 548
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_227
    check-cast v8, Ljid;

    .line 553
    .line 554
    invoke-virtual {v8}, Ljid;->t()Ljys;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, Lgcp;

    .line 559
    .line 560
    invoke-direct {v1, v0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object v1

    .line 564
    :cond_233
    sget-object v0, Lgmb;->a:Liyf;

    .line 565
    .line 566
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v4}, Lgcm;->f()Ljava/lang/Throwable;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v2, "Failed creating delivery address"

    .line 575
    .line 576
    invoke-static {v0, v2, v1}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"

    .line 580
    .line 581
    invoke-static {v4, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    check-cast v4, Lgci;

    .line 585
    .line 586
    return-object v4

    .line 587
    :cond_24a
    return-object v1

    .line 588
    :cond_24b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    const-string v1, "Chime client id was not provided, see go/gk-gnp-inapp-android-integration for instructions."

    .line 591
    .line 592
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 11

    .line 1
    new-instance v0, Lglz;

    .line 2
    .line 3
    iget-object v1, p0, Lglz;->k:Lgmb;

    .line 4
    .line 5
    iget-object v2, p0, Lglz;->l:Lgdk;

    .line 6
    .line 7
    iget-object v3, p0, Lglz;->m:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lglz;->n:Lkas;

    .line 10
    .line 11
    iget-object v5, p0, Lglz;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lglz;->p:Ljava/util/Map;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lglz;-><init>(Lgmb;Lgdk;Ljava/util/List;Lkas;Ljava/lang/String;Ljava/util/Map;Llva;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
