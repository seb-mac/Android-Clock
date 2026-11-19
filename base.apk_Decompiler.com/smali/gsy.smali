###### Class defpackage.gsy (gsy)
.class public final Lgsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsp;


# instance fields
.field final synthetic a:Lgvu;


# direct methods
.method public constructor <init>(Lgvu;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsy;->a:Lgvu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkgt;)Z
    .registers 12

    .line 1
    iget-object p0, p0, Lgsy;->a:Lgvu;

    .line 2
    .line 3
    iget-object v0, p0, Lgvu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1cf

    .line 17
    .line 18
    iget-object v0, p0, Lgvu;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Liqo;

    .line 21
    .line 22
    invoke-virtual {v0}, Liqo;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1cf

    .line 27
    .line 28
    move v2, v1

    .line 29
    :goto_1c
    iget-object v3, p1, Lkgt;->b:Lkgy;

    .line 30
    .line 31
    check-cast v3, Lgsl;

    .line 32
    .line 33
    iget-object v3, v3, Lgsl;->e:Lkhh;

    .line 34
    .line 35
    invoke-interface {v3}, Lkhh;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x3

    .line 41
    if-ge v2, v3, :cond_3e

    .line 42
    .line 43
    iget-object v3, p1, Lkgt;->b:Lkgy;

    .line 44
    .line 45
    check-cast v3, Lgsl;

    .line 46
    .line 47
    iget-object v3, v3, Lgsl;->e:Lkhh;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Lkhh;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lgsg;

    .line 54
    .line 55
    iget v3, v3, Lgsg;->b:I

    .line 56
    .line 57
    if-ne v3, v5, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1c

    .line 63
    :cond_3e
    move v2, v4

    .line 64
    :goto_3f
    if-eq v2, v4, :cond_50

    .line 65
    .line 66
    invoke-virtual {p1}, Lkgt;->p()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lkgt;->b:Lkgy;

    .line 70
    .line 71
    check-cast v3, Lgsl;

    .line 72
    .line 73
    invoke-virtual {v3}, Lgsl;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lgsl;->e:Lkhh;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Lkhh;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_50
    sget-object v2, Lgsj;->a:Lgsj;

    .line 82
    .line 83
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lkgt;->p()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 91
    .line 92
    check-cast v3, Lgsj;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    iput v4, v3, Lgsj;->e:I

    .line 96
    .line 97
    iget v6, v3, Lgsj;->b:I

    .line 98
    .line 99
    or-int/lit8 v6, v6, 0x2

    .line 100
    .line 101
    iput v6, v3, Lgsj;->b:I

    .line 102
    .line 103
    iget-object v3, p0, Lgvu;->e:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v3}, Lfhr;->c()Lj$/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lkkj;->e(Lj$/time/Instant;)Lkis;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2}, Lkgt;->p()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v2, Lkgt;->b:Lkgy;

    .line 117
    .line 118
    check-cast v6, Lgsj;

    .line 119
    .line 120
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iput-object v3, v6, Lgsj;->d:Lkis;

    .line 124
    .line 125
    iget v3, v6, Lgsj;->b:I

    .line 126
    .line 127
    or-int/2addr v3, v4

    .line 128
    iput v3, v6, Lgsj;->b:I

    .line 129
    .line 130
    iget-object v3, p0, Lgvu;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v3}, Llst;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_120

    .line 143
    .line 144
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lgzg;

    .line 149
    .line 150
    invoke-interface {v0}, Lgzg;->a()Litt;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, p0, Lgvu;->g:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v3}, Llst;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v6

    .line 166
    iget-object p0, p0, Lgvu;->f:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v0, Ldni;

    .line 183
    .line 184
    const/16 v3, 0x12

    .line 185
    .line 186
    invoke-direct {v0, v3}, Ldni;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    sget v0, Litt;->d:I

    .line 194
    .line 195
    sget-object v0, Lisd;->a:Lj$/util/stream/Collector;

    .line 196
    .line 197
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {p0, v6, v7, v8, v9}, Lgtc;->a(Ljava/util/List;JJ)Litt;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_d2
    if-ge v1, v0, :cond_1b1

    .line 212
    .line 213
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lmpd;

    .line 218
    .line 219
    sget-object v6, Lmoy;->a:Lmoy;

    .line 220
    .line 221
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lkgt;->p()V

    .line 226
    .line 227
    .line 228
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 229
    .line 230
    check-cast v7, Lmoy;

    .line 231
    .line 232
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iput-object v3, v7, Lmoy;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iput v5, v7, Lmoy;->c:I

    .line 238
    .line 239
    sget-object v3, Lmpa;->a:Lmpa;

    .line 240
    .line 241
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lkgt;->p()V

    .line 246
    .line 247
    .line 248
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 249
    .line 250
    check-cast v7, Lmpa;

    .line 251
    .line 252
    iget v8, v7, Lmpa;->b:I

    .line 253
    .line 254
    or-int/lit8 v8, v8, 0x2

    .line 255
    .line 256
    iput v8, v7, Lmpa;->b:I

    .line 257
    .line 258
    iput-boolean v4, v7, Lmpa;->c:Z

    .line 259
    .line 260
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lmpa;

    .line 265
    .line 266
    invoke-virtual {v6}, Lkgt;->p()V

    .line 267
    .line 268
    .line 269
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 270
    .line 271
    check-cast v7, Lmoy;

    .line 272
    .line 273
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iput-object v3, v7, Lmoy;->e:Lmpa;

    .line 277
    .line 278
    iget v3, v7, Lmoy;->b:I

    .line 279
    .line 280
    or-int/2addr v3, v4

    .line 281
    iput v3, v7, Lmoy;->b:I

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Lkgt;->ag(Lkgt;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    goto :goto_d2

    .line 289
    :cond_120
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lgzg;

    .line 294
    .line 295
    invoke-interface {v0}, Lgzg;->b()Litt;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v3, p0, Lgvu;->g:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v3}, Llst;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    iget-object p0, p0, Lgvu;->f:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-instance v0, Ldni;

    .line 328
    .line 329
    const/16 v3, 0x10

    .line 330
    .line 331
    invoke-direct {v0, v3}, Ldni;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    sget v0, Litt;->d:I

    .line 339
    .line 340
    sget-object v0, Lisd;->a:Lj$/util/stream/Collector;

    .line 341
    .line 342
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Ljava/util/List;

    .line 347
    .line 348
    invoke-static {p0, v6, v7, v8, v9}, Lgtc;->a(Ljava/util/List;JJ)Litt;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    :goto_163
    if-ge v1, v0, :cond_1b1

    .line 357
    .line 358
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lmnv;

    .line 363
    .line 364
    sget-object v6, Lmoy;->a:Lmoy;

    .line 365
    .line 366
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Lkgt;->p()V

    .line 371
    .line 372
    .line 373
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 374
    .line 375
    check-cast v7, Lmoy;

    .line 376
    .line 377
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iput-object v3, v7, Lmoy;->d:Ljava/lang/Object;

    .line 381
    .line 382
    iput v4, v7, Lmoy;->c:I

    .line 383
    .line 384
    sget-object v3, Lmpa;->a:Lmpa;

    .line 385
    .line 386
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lkgt;->p()V

    .line 391
    .line 392
    .line 393
    iget-object v7, v3, Lkgt;->b:Lkgy;

    .line 394
    .line 395
    check-cast v7, Lmpa;

    .line 396
    .line 397
    iget v8, v7, Lmpa;->b:I

    .line 398
    .line 399
    or-int/lit8 v8, v8, 0x2

    .line 400
    .line 401
    iput v8, v7, Lmpa;->b:I

    .line 402
    .line 403
    iput-boolean v4, v7, Lmpa;->c:Z

    .line 404
    .line 405
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lmpa;

    .line 410
    .line 411
    invoke-virtual {v6}, Lkgt;->p()V

    .line 412
    .line 413
    .line 414
    iget-object v7, v6, Lkgt;->b:Lkgy;

    .line 415
    .line 416
    check-cast v7, Lmoy;

    .line 417
    .line 418
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iput-object v3, v7, Lmoy;->e:Lmpa;

    .line 422
    .line 423
    iget v3, v7, Lmoy;->b:I

    .line 424
    .line 425
    or-int/2addr v3, v4

    .line 426
    iput v3, v7, Lmoy;->b:I

    .line 427
    .line 428
    invoke-virtual {v2, v6}, Lkgt;->ag(Lkgt;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    goto :goto_163

    .line 434
    :cond_1b1
    sget-object p0, Lgsg;->a:Lgsg;

    .line 435
    .line 436
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lgsj;

    .line 445
    .line 446
    invoke-virtual {p0}, Lkgt;->p()V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Lkgt;->b:Lkgy;

    .line 450
    .line 451
    check-cast v1, Lgsg;

    .line 452
    .line 453
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    iput-object v0, v1, Lgsg;->c:Ljava/lang/Object;

    .line 457
    .line 458
    iput v5, v1, Lgsg;->b:I

    .line 459
    .line 460
    invoke-virtual {p1, p0}, Lkgt;->af(Lkgt;)V

    .line 461
    .line 462
    .line 463
    return v4

    .line 464
    :cond_1cf
    return v1
.end method
