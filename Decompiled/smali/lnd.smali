###### Class defpackage.lnd (lnd)
.class public final Llnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lldx;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llnc;Llna;I)V
    .registers 4

    .line 14
    iput p3, p0, Llnd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnd;->b:Lldx;

    iput-object p2, p0, Llnd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llng;Lldu;I)V
    .registers 4

    .line 1
    iput p3, p0, Llnd;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Llnd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llnd;->b:Lldx;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Llch;)V
    .registers 15

    .line 1
    iget v0, p0, Llnd;->c:I

    .line 2
    .line 3
    const-string v1, "Unsupported state:"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_181

    .line 9
    .line 10
    iget-object v0, p0, Llnd;->b:Lldx;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Llnc;

    .line 14
    .line 15
    iget-object v6, v5, Llnc;->j:Ljava/util/Map;

    .line 16
    .line 17
    iget-object p0, p0, Llnd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, p0

    .line 20
    check-cast v7, Llna;

    .line 21
    .line 22
    iget-object v8, v7, Llna;->a:Lldu;

    .line 23
    .line 24
    invoke-static {v8}, Llnc;->k(Lldu;)Ljava/net/SocketAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-eq p0, v9, :cond_23

    .line 33
    .line 34
    goto/16 :goto_1ac

    .line 35
    .line 36
    :cond_23
    iget-object v9, p1, Llch;->a:Llcg;

    .line 37
    .line 38
    sget-object v10, Llcg;->e:Llcg;

    .line 39
    .line 40
    if-eq v9, v10, :cond_1ac

    .line 41
    .line 42
    sget-object v10, Llcg;->d:Llcg;

    .line 43
    .line 44
    if-ne v9, v10, :cond_38

    .line 45
    .line 46
    iget-object v11, v7, Llna;->b:Llcg;

    .line 47
    .line 48
    sget-object v12, Llcg;->b:Llcg;

    .line 49
    .line 50
    if-ne v11, v12, :cond_38

    .line 51
    .line 52
    iget-object v11, v5, Llnc;->i:Lldp;

    .line 53
    .line 54
    invoke-virtual {v11}, Lldp;->e()V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {v7, v9}, Llna;->b(Llcg;)V

    .line 58
    .line 59
    .line 60
    iget-object v11, v5, Llnc;->n:Llcg;

    .line 61
    .line 62
    sget-object v12, Llcg;->c:Llcg;

    .line 63
    .line 64
    if-eq v11, v12, :cond_45

    .line 65
    .line 66
    iget-object v11, v5, Llnc;->o:Llcg;

    .line 67
    .line 68
    if-ne v11, v12, :cond_4f

    .line 69
    .line 70
    :cond_45
    sget-object v11, Llcg;->a:Llcg;

    .line 71
    .line 72
    if-eq v9, v11, :cond_1ac

    .line 73
    .line 74
    if-ne v9, v10, :cond_4f

    .line 75
    .line 76
    invoke-virtual {v0}, Lldx;->c()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v9}, Llcg;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_147

    .line 85
    .line 86
    if-eq v11, v4, :cond_fa

    .line 87
    .line 88
    if-eq v11, v3, :cond_79

    .line 89
    .line 90
    if-ne v11, v2, :cond_6b

    .line 91
    .line 92
    iget-object p0, v5, Llnc;->k:Llmx;

    .line 93
    .line 94
    invoke-virtual {p0}, Llmx;->c()V

    .line 95
    .line 96
    .line 97
    iput-object v10, v5, Llnc;->n:Llcg;

    .line 98
    .line 99
    new-instance p0, Llmz;

    .line 100
    .line 101
    invoke-direct {p0, v5, v5}, Llmz;-><init>(Llnc;Llnc;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v10, p0}, Llnc;->h(Llcg;Lldv;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_79
    iget-object v1, v5, Llnc;->k:Llmx;

    .line 123
    .line 124
    invoke-virtual {v1}, Llmx;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_ac

    .line 129
    .line 130
    invoke-virtual {v1}, Llmx;->b()Ljava/net/SocketAddress;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, p0, :cond_ac

    .line 139
    .line 140
    invoke-virtual {v1}, Llmx;->e()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_98

    .line 145
    .line 146
    invoke-virtual {v5}, Llnc;->f()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lldx;->c()V

    .line 150
    .line 151
    .line 152
    goto :goto_ac

    .line 153
    :cond_98
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {v1}, Llmx;->a()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-lt p0, v2, :cond_a6

    .line 162
    .line 163
    invoke-virtual {v5}, Llnc;->g()V

    .line 164
    .line 165
    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    invoke-virtual {v1}, Llmx;->c()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lldx;->c()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-virtual {v1}, Llmx;->a()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lt p0, v0, :cond_1ac

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :cond_be
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d0

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Llna;

    .line 202
    .line 203
    iget-boolean v0, v0, Llna;->c:Z

    .line 204
    .line 205
    if-nez v0, :cond_be

    .line 206
    .line 207
    goto/16 :goto_1ac

    .line 208
    .line 209
    :cond_d0
    iput-object v12, v5, Llnc;->n:Llcg;

    .line 210
    .line 211
    iget-object p0, p1, Llch;->b:Llfm;

    .line 212
    .line 213
    new-instance p1, Lldo;

    .line 214
    .line 215
    invoke-static {p0}, Lldr;->b(Llfm;)Lldr;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Lldo;-><init>(Lldr;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v12, p1}, Llnc;->h(Llcg;Lldv;)V

    .line 223
    .line 224
    .line 225
    iget p0, v5, Llnc;->l:I

    .line 226
    .line 227
    add-int/2addr p0, v4

    .line 228
    iput p0, v5, Llnc;->l:I

    .line 229
    .line 230
    invoke-virtual {v1}, Llmx;->a()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ge p0, p1, :cond_ef

    .line 235
    .line 236
    iget-boolean p0, v5, Llnc;->m:Z

    .line 237
    .line 238
    if-eqz p0, :cond_1ac

    .line 239
    .line 240
    :cond_ef
    const/4 p0, 0x0

    .line 241
    iput-boolean p0, v5, Llnc;->m:Z

    .line 242
    .line 243
    iput p0, v5, Llnc;->l:I

    .line 244
    .line 245
    iget-object p0, v5, Llnc;->i:Lldp;

    .line 246
    .line 247
    invoke-virtual {p0}, Lldp;->e()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_fa
    iget-object p1, v5, Llnc;->s:Llzq;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    if-eqz p1, :cond_104

    .line 255
    .line 256
    invoke-virtual {p1}, Llzq;->g()V

    .line 257
    .line 258
    .line 259
    iput-object v0, v5, Llnc;->s:Llzq;

    .line 260
    .line 261
    :cond_104
    iput-object v0, v5, Llnc;->q:Lljt;

    .line 262
    .line 263
    invoke-virtual {v5}, Llnc;->f()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :cond_111
    :goto_111
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_129

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Llna;

    .line 285
    .line 286
    iget-object v0, v0, Llna;->a:Lldu;

    .line 287
    .line 288
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_111

    .line 293
    .line 294
    invoke-virtual {v0}, Lldu;->b()V

    .line 295
    .line 296
    .line 297
    goto :goto_111

    .line 298
    :cond_129
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 299
    .line 300
    .line 301
    sget-object p1, Llcg;->b:Llcg;

    .line 302
    .line 303
    invoke-virtual {v7, p1}, Llna;->b(Llcg;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Llnc;->k(Lldu;)Ljava/net/SocketAddress;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v6, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object p0, v5, Llnc;->k:Llmx;

    .line 314
    .line 315
    invoke-static {v8}, Llnc;->k(Lldu;)Ljava/net/SocketAddress;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0, v0}, Llmx;->g(Ljava/net/SocketAddress;)Z

    .line 320
    .line 321
    .line 322
    iput-object p1, v5, Llnc;->n:Llcg;

    .line 323
    .line 324
    invoke-virtual {v5, v7}, Llnc;->i(Llna;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_147
    sget-object p0, Llcg;->a:Llcg;

    .line 329
    .line 330
    iput-object p0, v5, Llnc;->n:Llcg;

    .line 331
    .line 332
    iget-boolean p1, v5, Llnc;->h:Z

    .line 333
    .line 334
    if-nez p1, :cond_157

    .line 335
    .line 336
    iget-object p1, v5, Llnc;->k:Llmx;

    .line 337
    .line 338
    invoke-virtual {p1}, Llmx;->f()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_169

    .line 343
    .line 344
    :cond_157
    iget-object p1, v5, Llnc;->k:Llmx;

    .line 345
    .line 346
    invoke-virtual {p1}, Llmx;->f()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_172

    .line 351
    .line 352
    invoke-virtual {p1}, Llmx;->b()Ljava/net/SocketAddress;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_172

    .line 361
    .line 362
    :cond_169
    iget-object p1, v5, Llnc;->k:Llmx;

    .line 363
    .line 364
    invoke-static {v8}, Llnc;->k(Lldu;)Ljava/net/SocketAddress;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1, v0}, Llmx;->g(Ljava/net/SocketAddress;)Z

    .line 369
    .line 370
    .line 371
    :cond_172
    new-instance p1, Lldo;

    .line 372
    .line 373
    const-string v0, "pick_first: attempting to connect"

    .line 374
    .line 375
    invoke-static {v0}, Lldr;->d(Ljava/lang/String;)Lldr;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {p1, v0}, Lldo;-><init>(Lldr;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, p0, p1}, Llnc;->h(Llcg;Lldv;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_181
    iget-object v0, p1, Llch;->a:Llcg;

    .line 387
    .line 388
    sget-object v5, Llcg;->e:Llcg;

    .line 389
    .line 390
    if-ne v0, v5, :cond_188

    .line 391
    .line 392
    goto :goto_1ac

    .line 393
    :cond_188
    iget-object v5, p0, Llnd;->b:Lldx;

    .line 394
    .line 395
    sget-object v6, Llcg;->c:Llcg;

    .line 396
    .line 397
    if-eq v0, v6, :cond_192

    .line 398
    .line 399
    sget-object v7, Llcg;->d:Llcg;

    .line 400
    .line 401
    if-ne v0, v7, :cond_19a

    .line 402
    .line 403
    :cond_192
    move-object v7, v5

    .line 404
    check-cast v7, Llng;

    .line 405
    .line 406
    iget-object v7, v7, Llng;->g:Lldp;

    .line 407
    .line 408
    invoke-virtual {v7}, Lldp;->e()V

    .line 409
    .line 410
    .line 411
    :cond_19a
    move-object v7, v5

    .line 412
    check-cast v7, Llng;

    .line 413
    .line 414
    iget-object v8, v7, Llng;->h:Llcg;

    .line 415
    .line 416
    if-ne v8, v6, :cond_1ad

    .line 417
    .line 418
    sget-object v6, Llcg;->a:Llcg;

    .line 419
    .line 420
    if-eq v0, v6, :cond_1ac

    .line 421
    .line 422
    sget-object v6, Llcg;->d:Llcg;

    .line 423
    .line 424
    if-ne v0, v6, :cond_1ad

    .line 425
    .line 426
    invoke-virtual {v5}, Lldx;->c()V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    :goto_1ac
    return-void

    .line 430
    :cond_1ad
    invoke-virtual {v0}, Llcg;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1e8

    .line 435
    .line 436
    if-eq v5, v4, :cond_1d9

    .line 437
    .line 438
    if-eq v5, v3, :cond_1cd

    .line 439
    .line 440
    if-ne v5, v2, :cond_1bf

    .line 441
    .line 442
    new-instance p0, Llnf;

    .line 443
    .line 444
    invoke-direct {p0, v7}, Llnf;-><init>(Llng;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1ef

    .line 448
    :cond_1bf
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :cond_1cd
    iget-object p0, p1, Llch;->b:Llfm;

    .line 463
    .line 464
    new-instance p1, Lldo;

    .line 465
    .line 466
    invoke-static {p0}, Lldr;->b(Llfm;)Lldr;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-direct {p1, p0}, Lldo;-><init>(Lldr;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1e6

    .line 474
    :cond_1d9
    iget-object p0, p0, Llnd;->a:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance p1, Lldo;

    .line 477
    .line 478
    check-cast p0, Lldu;

    .line 479
    .line 480
    invoke-static {p0}, Lldr;->e(Lldu;)Lldr;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-direct {p1, p0}, Lldo;-><init>(Lldr;)V

    .line 485
    .line 486
    .line 487
    :goto_1e6
    move-object p0, p1

    .line 488
    goto :goto_1ef

    .line 489
    :cond_1e8
    new-instance p0, Lldo;

    .line 490
    .line 491
    sget-object p1, Llng;->f:Lldr;

    .line 492
    .line 493
    invoke-direct {p0, p1}, Lldo;-><init>(Lldr;)V

    .line 494
    .line 495
    .line 496
    :goto_1ef
    invoke-virtual {v7, v0, p0}, Llng;->e(Llcg;Lldv;)V

    .line 497
    .line 498
    .line 499
    return-void
.end method
