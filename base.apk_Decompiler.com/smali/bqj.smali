###### Class defpackage.bqj (bqj)
.class public final synthetic Lbqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbqf;Ljava/lang/String;Llqv;I)V
    .registers 5

    .line 1
    iput p4, p0, Lbqj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbqj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbqj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 13
    iput p4, p0, Lbqj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llqv;Lbqf;Ljava/lang/String;I)V
    .registers 5

    .line 14
    iput p4, p0, Lbqj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbqj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbqj;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_c4

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v2, :cond_ab

    .line 10
    .line 11
    iget-object v2, v0, Lbqj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v3, :cond_8c

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->b:Lhnz;

    .line 19
    .line 20
    iget-object v4, v0, Lbqj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v3, :cond_3d

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->a:Lhnz;

    .line 25
    .line 26
    if-eqz v3, :cond_1e

    .line 27
    .line 28
    iput-object v3, v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->b:Lhnz;

    .line 29
    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    new-instance v3, Ljgd;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lbg;

    .line 38
    .line 39
    invoke-virtual {v5}, Lbg;->cf()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Ljgd;->b(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v3, Ljgd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v5, Lkkg;->d:Lkkg;

    .line 53
    .line 54
    iput-object v5, v3, Ljgd;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljgd;->a()Lhnz;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->b:Lhnz;

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, v0, Lbqj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->b:Lhnz;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->c:Lhma;

    .line 67
    .line 68
    new-instance v5, Lhmr;

    .line 69
    .line 70
    invoke-virtual {v1}, Lhma;->h()Lhnn;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v1}, Lhma;->j()Lhou;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v1}, Lhma;->g()Lhnl;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v1}, Lhma;->i()Lhos;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v1}, Lhma;->o()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v1}, Lhma;->d()Lhiq;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v3}, Lhnz;->a()Lfhr;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-direct/range {v5 .. v12}, Lhmr;-><init>(Lhnn;Lhou;Lhnl;Lhos;Ljava/lang/String;Lhiq;Lfhr;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lhmq;

    .line 102
    .line 103
    iput-object v0, v5, Lhmr;->c:Lhmq;

    .line 104
    .line 105
    new-instance v0, Lhmj;

    .line 106
    .line 107
    invoke-interface {v3}, Lhnz;->b()Lhkz;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, v5, Lhmr;->f:Lhiq;

    .line 112
    .line 113
    check-cast v4, Lhlq;

    .line 114
    .line 115
    invoke-direct {v0, v6, v1, v7, v4}, Lhmj;-><init>(Lhkz;Lhma;Lhiq;Lhlq;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lazm;

    .line 119
    .line 120
    new-instance v4, Lhmn;

    .line 121
    .line 122
    invoke-interface {v3}, Lhnz;->c()Lhoc;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v4, v0, v5, v3}, Lhmn;-><init>(Lhme;Lhmr;Lhoc;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2, v4}, Lazm;-><init>(Lazo;Lazk;)V

    .line 130
    .line 131
    .line 132
    const-class v0, Lhmk;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lazm;->a(Ljava/lang/Class;)Lazg;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lhmk;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_8c
    check-cast v2, Llxp;

    .line 142
    .line 143
    iget-boolean v1, v2, Llxp;->a:Z

    .line 144
    .line 145
    if-eqz v1, :cond_a8

    .line 146
    .line 147
    iget-object v1, v0, Lbqj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, v0, Lbqj;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {}, Lboa;->a()Lboa;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Lbrj;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "NetworkRequestConstraintController unregister callback"

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 163
    .line 164
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    sget-object v0, Lltl;->a:Lltl;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_ab
    iget-object v1, v0, Lbqj;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, v0, Lbqj;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, v0, Lbqj;->c:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v4, Lbpr;

    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    check-cast v1, Lbqf;

    .line 187
    .line 188
    invoke-direct {v4, v1, v2, v3, v0}, Lbpr;-><init>(Lbqf;Ljava/lang/String;ILjava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lbtn;->a(Lbpr;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lltl;->a:Lltl;

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_c4
    iget-object v1, v0, Lbqj;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v3, v0, Lbqj;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, v0, Lbqj;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v4, Lbqj;

    .line 204
    .line 205
    check-cast v0, Lbqf;

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    check-cast v1, Llqv;

    .line 210
    .line 211
    invoke-direct {v4, v1, v0, v3, v2}, Lbqj;-><init>(Llqv;Lbqf;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v0, Lbqf;->d:Landroidx/work/impl/WorkDatabase;

    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v5, v3}, Lbsy;->j(Ljava/lang/String;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-gt v7, v2, :cond_1fe

    .line 229
    .line 230
    invoke-static {v6}, Llhm;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lbsw;

    .line 235
    .line 236
    if-nez v2, :cond_f3

    .line 237
    .line 238
    invoke-interface {v4}, Llwd;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v0, Lltl;->a:Lltl;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_f3
    move-object v6, v3

    .line 245
    iget-object v3, v2, Lbsw;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v5, v3}, Lbsy;->c(Ljava/lang/String;)Lbsx;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_1ee

    .line 252
    .line 253
    invoke-virtual {v7}, Lbsx;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_1e6

    .line 258
    .line 259
    iget-object v2, v2, Lbsw;->b:Lbol;

    .line 260
    .line 261
    sget-object v6, Lbol;->f:Lbol;

    .line 262
    .line 263
    if-ne v2, v6, :cond_111

    .line 264
    .line 265
    invoke-interface {v5, v3}, Lbsy;->l(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4}, Llwd;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v0, Lltl;->a:Lltl;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_111
    iget-object v2, v1, Llqv;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lbsx;

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const v15, 0x1fffffe

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const-wide/16 v8, 0x0

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const-wide/16 v12, 0x0

    .line 291
    .line 292
    invoke-static/range {v2 .. v15}, Lbsx;->e(Lbsx;Ljava/lang/String;Lbol;Ljava/lang/String;Lbnm;IJIIJII)Lbsx;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v3, v0, Lbqf;->f:Lbpf;

    .line 297
    .line 298
    const-string v4, "getProcessor(...)"

    .line 299
    .line 300
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v0, Lbqf;->d:Landroidx/work/impl/WorkDatabase;

    .line 304
    .line 305
    const-string v5, "getWorkDatabase(...)"

    .line 306
    .line 307
    invoke-static {v4, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v0, Lbqf;->c:Lbni;

    .line 311
    .line 312
    const-string v6, "<get-configuration>(...)"

    .line 313
    .line 314
    invoke-static {v5, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lbqf;->e:Ljava/util/List;

    .line 318
    .line 319
    const-string v6, "getSchedulers(...)"

    .line 320
    .line 321
    invoke-static {v0, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v1, Llqv;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v6, v2, Lbsx;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v7, v6}, Lbsy;->c(Ljava/lang/String;)Lbsx;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_1d7

    .line 337
    .line 338
    iget-object v8, v7, Lbsx;->c:Lbol;

    .line 339
    .line 340
    invoke-virtual {v8}, Lbol;->a()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_15a

    .line 345
    .line 346
    goto :goto_1a2

    .line 347
    :cond_15a
    invoke-virtual {v7}, Lbsx;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v2}, Lbsx;->d()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    xor-int/2addr v8, v9

    .line 356
    if-nez v8, :cond_1a5

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Lbpf;->f(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v23

    .line 362
    if-nez v23, :cond_183

    .line 363
    .line 364
    move-object v3, v0

    .line 365
    check-cast v3, Lluk;

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-virtual {v3, v8}, Lluk;->listIterator(I)Ljava/util/ListIterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :goto_173
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_183

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lbph;

    .line 383
    .line 384
    invoke-interface {v8, v6}, Lbph;->b(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_173

    .line 388
    :cond_183
    new-instance v16, Lbqi;

    .line 389
    .line 390
    move-object/from16 v21, v0

    .line 391
    .line 392
    move-object/from16 v22, v1

    .line 393
    .line 394
    move-object/from16 v20, v2

    .line 395
    .line 396
    move-object/from16 v17, v4

    .line 397
    .line 398
    move-object/from16 v18, v6

    .line 399
    .line 400
    move-object/from16 v19, v7

    .line 401
    .line 402
    invoke-direct/range {v16 .. v23}, Lbqi;-><init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lbsx;Lbsx;Ljava/util/List;Ljava/util/Set;Z)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v2, v16

    .line 406
    .line 407
    move-object/from16 v0, v17

    .line 408
    .line 409
    move-object/from16 v1, v21

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lbdn;->o(Ljava/lang/Runnable;)V

    .line 412
    .line 413
    .line 414
    if-nez v23, :cond_1a2

    .line 415
    .line 416
    invoke-static {v5, v0, v1}, Lbpj;->a(Lbni;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    :cond_1a2
    :goto_1a2
    sget-object v0, Lltl;->a:Lltl;

    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_1a5
    move-object v0, v2

    .line 423
    move-object v1, v7

    .line 424
    new-instance v2, Lare;

    .line 425
    .line 426
    const/16 v3, 0xd

    .line 427
    .line 428
    invoke-direct {v2, v3}, Lare;-><init>(I)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 432
    .line 433
    invoke-interface {v2, v1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v2, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v4, "Can\'t update "

    .line 444
    .line 445
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, " Worker to "

    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v0, " Worker. Update operation must preserve worker\'s type."

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v3

    .line 472
    :cond_1d7
    move-object v0, v6

    .line 473
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    const-string v2, "Worker with "

    .line 476
    .line 477
    const-string v3, " doesn\'t exist"

    .line 478
    .line 479
    invoke-static {v0, v2, v3}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_1e6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 488
    .line 489
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_1ee
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    const-string v1, ", that matches a name \""

    .line 498
    .line 499
    const-string v2, "\", wasn\'t found"

    .line 500
    .line 501
    const-string v4, "WorkSpec with "

    .line 502
    .line 503
    invoke-static {v6, v3, v4, v1, v2}, La;->bb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_1fe
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 512
    .line 513
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

###### Class defpackage.bqi (bqi)
.class public final synthetic Lbqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbsx;

.field public final synthetic d:Lbsx;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Lbsx;Lbsx;Ljava/util/List;Ljava/util/Set;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqi;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lbqi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbqi;->c:Lbsx;

    .line 9
    .line 10
    iput-object p4, p0, Lbqi;->d:Lbsx;

    .line 11
    .line 12
    iput-object p5, p0, Lbqi;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lbqi;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbqi;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbqi;->c:Lbsx;

    .line 4
    .line 5
    iget v2, v1, Lbsx;->u:I

    .line 6
    .line 7
    iget-object v3, v0, Lbqi;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->C()Lbtk;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v8, v1, Lbsx;->c:Lbol;

    .line 18
    .line 19
    iget v11, v1, Lbsx;->l:I

    .line 20
    .line 21
    iget-wide v12, v1, Lbsx;->o:J

    .line 22
    .line 23
    iget v14, v1, Lbsx;->t:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    add-int/lit8 v15, v2, 0x1

    .line 27
    .line 28
    iget-wide v9, v1, Lbsx;->v:J

    .line 29
    .line 30
    iget v1, v1, Lbsx;->w:I

    .line 31
    .line 32
    move v2, v6

    .line 33
    iget-object v6, v0, Lbqi;->d:Lbsx;

    .line 34
    .line 35
    move-wide/from16 v16, v9

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const v19, 0x1c3dbfd

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move/from16 v18, v1

    .line 44
    .line 45
    invoke-static/range {v6 .. v19}, Lbsx;->e(Lbsx;Ljava/lang/String;Lbol;Ljava/lang/String;Lbnm;IJIIJII)Lbsx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v7, v6, Lbsx;->w:I

    .line 50
    .line 51
    if-ne v7, v2, :cond_3d

    .line 52
    .line 53
    iget-wide v6, v6, Lbsx;->v:J

    .line 54
    .line 55
    iput-wide v6, v1, Lbsx;->v:J

    .line 56
    .line 57
    iget v6, v1, Lbsx;->w:I

    .line 58
    .line 59
    add-int/2addr v6, v2

    .line 60
    iput v6, v1, Lbsx;->w:I

    .line 61
    .line 62
    :cond_3d
    iget-boolean v2, v0, Lbqi;->g:Z

    .line 63
    .line 64
    iget-object v6, v0, Lbqi;->f:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v7, v0, Lbqi;->e:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v0, Lbqi;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7, v1}, Luk;->t(Ljava/util/List;Lbsx;)Lbsx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v4, v1}, Lbsy;->s(Lbsx;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v0}, Lbtk;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v0, v6}, Lbtk;->c(Ljava/lang/String;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    if-nez v2, :cond_60

    .line 84
    .line 85
    const-wide/16 v1, -0x1

    .line 86
    .line 87
    invoke-interface {v4, v0, v1, v2}, Lbsy;->w(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A()Lbsu;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1, v0}, Lbsu;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method
