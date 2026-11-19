###### Class defpackage.eih (eih)
.class public final synthetic Leih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Leih;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leih;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljgy;
    .registers 14

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    iget v1, p0, Leih;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_2f8

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lhsh;

    .line 16
    .line 17
    iget-object p1, p0, Lhsh;->a:Ljgy;

    .line 18
    .line 19
    invoke-static {p1}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhsh;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lhsh;

    .line 37
    .line 38
    iget-object v0, p0, Lhsh;->a:Ljgy;

    .line 39
    .line 40
    invoke-static {v0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lhsh;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljgu;->a:Ljgy;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    check-cast p1, Lkhw;

    .line 53
    .line 54
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p0}, Lhrv;->c()Ljgy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Lhru;

    .line 65
    .line 66
    iget-object v4, v1, Lhru;->b:Ljgy;

    .line 67
    .line 68
    check-cast p1, Lkhw;

    .line 69
    .line 70
    invoke-static {v4}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/net/Uri;

    .line 75
    .line 76
    const-string v5, ".tmp"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lhne;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :try_start_51
    move-object v6, p0

    .line 83
    check-cast v6, Lhru;

    .line 84
    .line 85
    iget-object v6, v6, Lhru;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Liao;->g(Ljava/lang/String;)Lioj;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_66} :catch_c0

    .line 103
    :try_start_66
    new-instance v6, Llbq;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_6b
    .catchall {:try_start_66 .. :try_end_6b} :catchall_b6

    .line 106
    .line 107
    .line 108
    :try_start_6b
    move-object v7, p0

    .line 109
    check-cast v7, Lhru;

    .line 110
    .line 111
    iget-object v7, v7, Lhru;->g:Llnz;

    .line 112
    .line 113
    new-instance v8, Lhrh;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-array v3, v3, [Llbq;

    .line 119
    .line 120
    aput-object v6, v3, v2

    .line 121
    .line 122
    iput-object v3, v8, Lhrh;->a:[Llbq;

    .line 123
    .line 124
    invoke-virtual {v7, v5, v8}, Llnz;->i(Landroid/net/Uri;Lhqk;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/io/OutputStream;
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_81} :catch_a7
    .catchall {:try_start_6b .. :try_end_81} :catchall_b6

    .line 129
    .line 130
    :try_start_81
    invoke-static {p1, v2}, Lhsn;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Llbq;->d()V
    :try_end_87
    .catchall {:try_start_81 .. :try_end_87} :catchall_9b

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_8c

    .line 137
    .line 138
    :try_start_89
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_a7
    .catchall {:try_start_89 .. :try_end_8c} :catchall_b6

    .line 139
    .line 140
    .line 141
    :cond_8c
    :try_start_8c
    invoke-virtual {v0}, Lioj;->close()V

    .line 142
    .line 143
    .line 144
    check-cast p0, Lhru;

    .line 145
    .line 146
    iget-object p0, p0, Lhru;->g:Llnz;

    .line 147
    .line 148
    invoke-virtual {p0, v5, v4}, Llnz;->k(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_96} :catch_c0

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :catchall_9b
    move-exception p1

    .line 157
    if-eqz v2, :cond_a6

    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a2

    .line 160
    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :catchall_a2
    move-exception v2

    .line 164
    :try_start_a3
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    throw p1
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a7} :catch_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_b6

    .line 168
    :catch_a7
    move-exception p1

    .line 169
    :try_start_a8
    move-object v2, p0

    .line 170
    check-cast v2, Lhru;

    .line 171
    .line 172
    iget-object v2, v2, Lhru;->g:Llnz;

    .line 173
    .line 174
    check-cast p0, Lhru;

    .line 175
    .line 176
    iget-object p0, p0, Lhru;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2, v4, p1, p0}, Lhne;->k(Llnz;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0
    :try_end_b6
    .catchall {:try_start_a8 .. :try_end_b6} :catchall_b6

    .line 183
    :catchall_b6
    move-exception p0

    .line 184
    :try_start_b7
    invoke-virtual {v0}, Lioj;->close()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bb

    .line 185
    .line 186
    .line 187
    goto :goto_bf

    .line 188
    :catchall_bb
    move-exception p1

    .line 189
    :try_start_bc
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    throw p0
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_c0} :catch_c0

    .line 193
    :catch_c0
    move-exception p0

    .line 194
    iget-object p1, v1, Lhru;->g:Llnz;

    .line 195
    .line 196
    invoke-virtual {p1, v5}, Llnz;->l(Landroid/net/Uri;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d1

    .line 201
    .line 202
    :try_start_c9
    invoke-virtual {p1, v5}, Llnz;->j(Landroid/net/Uri;)V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_cd

    .line 203
    .line 204
    .line 205
    goto :goto_d1

    .line 206
    :catch_cd
    move-exception p1

    .line 207
    invoke-virtual {p0, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    throw p0

    .line 211
    :pswitch_d2
    check-cast p1, Ljava/lang/Void;

    .line 212
    .line 213
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lhek;

    .line 216
    .line 217
    iget-object p0, p0, Lhek;->f:Liqz;

    .line 218
    .line 219
    invoke-interface {p0}, Liqz;->cy()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljgy;

    .line 224
    .line 225
    invoke-static {p0}, Libt;->K(Ljgy;)Ljgy;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_e5
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lhei;

    .line 233
    .line 234
    check-cast p0, Lheh;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lheh;->b(Lhei;)Ljgy;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_f0
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lhei;

    .line 244
    .line 245
    check-cast p0, Lheh;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lheh;->b(Lhei;)Ljgy;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_fb
    check-cast p1, Litt;

    .line 253
    .line 254
    invoke-virtual {p1}, Litt;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_106

    .line 259
    .line 260
    sget-object p0, Ljgu;->a:Ljgy;

    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_106
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v0, p0

    .line 266
    check-cast v0, Lgwr;

    .line 267
    .line 268
    iget-object v1, v0, Lgwr;->g:Llst;

    .line 269
    .line 270
    invoke-interface {v1}, Llst;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lmmu;

    .line 275
    .line 276
    sget-object v5, Lmmt;->a:Lmmt;

    .line 277
    .line 278
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {p1}, Litt;->size()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v5}, Lkgt;->p()V

    .line 287
    .line 288
    .line 289
    iget-object v7, v5, Lkgt;->b:Lkgy;

    .line 290
    .line 291
    check-cast v7, Lmmt;

    .line 292
    .line 293
    iget v8, v7, Lmmt;->b:I

    .line 294
    .line 295
    const/4 v9, 0x2

    .line 296
    or-int/2addr v8, v9

    .line 297
    iput v8, v7, Lmmt;->b:I

    .line 298
    .line 299
    iput v6, v7, Lmmt;->e:I

    .line 300
    .line 301
    invoke-virtual {v5}, Lkgt;->p()V

    .line 302
    .line 303
    .line 304
    iget-object v6, v5, Lkgt;->b:Lkgy;

    .line 305
    .line 306
    check-cast v6, Lmmt;

    .line 307
    .line 308
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iput-object v1, v6, Lmmt;->d:Lmmu;

    .line 312
    .line 313
    iget v7, v6, Lmmt;->b:I

    .line 314
    .line 315
    or-int/2addr v7, v3

    .line 316
    iput v7, v6, Lmmt;->b:I

    .line 317
    .line 318
    new-instance v6, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 321
    .line 322
    .line 323
    move v7, v2

    .line 324
    :goto_143
    iget-object v8, v1, Lmmu;->b:Lkhd;

    .line 325
    .line 326
    invoke-interface {v8}, Lkhd;->size()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-ge v7, v8, :cond_164

    .line 331
    .line 332
    iget-object v8, v1, Lmmu;->b:Lkhd;

    .line 333
    .line 334
    invoke-interface {v8, v7}, Lkhd;->e(I)I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-static {v8}, Llxj;->ah(I)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_158

    .line 343
    .line 344
    move v8, v3

    .line 345
    :cond_158
    add-int/lit8 v8, v8, -0x1

    .line 346
    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    goto :goto_143

    .line 357
    :cond_164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :goto_168
    if-ge v2, v1, :cond_1a6

    .line 362
    .line 363
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lmms;

    .line 368
    .line 369
    iget v8, v7, Lmms;->d:I

    .line 370
    .line 371
    invoke-static {v8}, Llxj;->ah(I)I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_179

    .line 376
    .line 377
    move v8, v3

    .line 378
    :cond_179
    add-int/lit8 v8, v8, -0x1

    .line 379
    .line 380
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_186

    .line 389
    .line 390
    goto :goto_1a3

    .line 391
    :cond_186
    invoke-virtual {v5}, Lkgt;->p()V

    .line 392
    .line 393
    .line 394
    iget-object v8, v5, Lkgt;->b:Lkgy;

    .line 395
    .line 396
    check-cast v8, Lmmt;

    .line 397
    .line 398
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget-object v10, v8, Lmmt;->c:Lkhh;

    .line 402
    .line 403
    invoke-interface {v10}, Lkhh;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-nez v11, :cond_19e

    .line 408
    .line 409
    invoke-static {v10}, Lkgy;->z(Lkhh;)Lkhh;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    iput-object v10, v8, Lmmt;->c:Lkhh;

    .line 414
    .line 415
    :cond_19e
    iget-object v8, v8, Lmmt;->c:Lkhh;

    .line 416
    .line 417
    invoke-interface {v8, v7}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_1a3
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    goto :goto_168

    .line 423
    :cond_1a6
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lmmt;

    .line 428
    .line 429
    iget-object v2, v0, Lgwr;->a:Lgve;

    .line 430
    .line 431
    invoke-static {}, Lgvb;->a()Lgva;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget-object v5, Lmow;->a:Lmow;

    .line 436
    .line 437
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Lkgt;->p()V

    .line 442
    .line 443
    .line 444
    iget-object v6, v5, Lkgt;->b:Lkgy;

    .line 445
    .line 446
    check-cast v6, Lmow;

    .line 447
    .line 448
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    iput-object v1, v6, Lmow;->m:Lmmt;

    .line 452
    .line 453
    iget v1, v6, Lmow;->b:I

    .line 454
    .line 455
    const/high16 v7, 0x10000

    .line 456
    .line 457
    or-int/2addr v1, v7

    .line 458
    iput v1, v6, Lmow;->b:I

    .line 459
    .line 460
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lmow;

    .line 465
    .line 466
    invoke-virtual {v3, v1}, Lgva;->g(Lmow;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lgva;->a()Lgvb;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v2, v1}, Lgve;->a(Lgvb;)Ljgy;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v2, Lenx;

    .line 478
    .line 479
    invoke-direct {v2, p0, p1, v9, v4}, Lenx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 480
    .line 481
    .line 482
    iget-object p0, v0, Lgwr;->c:Ljava/util/concurrent/Executor;

    .line 483
    .line 484
    invoke-static {v1, v2, p0}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
    :pswitch_1e8
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Lgsp;

    .line 492
    .line 493
    check-cast p0, Lgsr;

    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lgsr;->a(Lgsp;)Ljgy;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_1f3
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
    :pswitch_1fa
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :pswitch_201
    check-cast p1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 521
    .line 522
    if-nez p1, :cond_223

    .line 523
    .line 524
    check-cast p0, Lfzf;

    .line 525
    .line 526
    iget-object p0, p0, Lfzf;->d:Lkqg;

    .line 527
    .line 528
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Lgog;

    .line 533
    .line 534
    new-instance p1, Ldmy;

    .line 535
    .line 536
    const/16 v0, 0x8

    .line 537
    .line 538
    invoke-direct {p1, p0, v4, v0}, Ldmy;-><init>(Lgog;Llva;I)V

    .line 539
    .line 540
    .line 541
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {p0, p1}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :cond_223
    check-cast p0, Lfzf;

    .line 549
    .line 550
    iget-object p0, p0, Lfzf;->d:Lkqg;

    .line 551
    .line 552
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Lgog;

    .line 557
    .line 558
    new-instance p1, Ldmy;

    .line 559
    .line 560
    const/16 v0, 0x9

    .line 561
    .line 562
    invoke-direct {p1, p0, v4, v0, v4}, Ldmy;-><init>(Lgog;Llva;I[B)V

    .line 563
    .line 564
    .line 565
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-static {p0, p1}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    return-object p0

    .line 572
    :pswitch_23b
    check-cast p1, Lfoa;

    .line 573
    .line 574
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lfrg;

    .line 577
    .line 578
    iget-object p0, p0, Lfrg;->v:Lkqg;

    .line 579
    .line 580
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Lgog;

    .line 585
    .line 586
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "promoContext"

    .line 590
    .line 591
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    new-instance v0, Layl;

    .line 595
    .line 596
    const/16 v1, 0xd

    .line 597
    .line 598
    invoke-direct {v0, p0, p1, v4, v1}, Layl;-><init>(Lgog;Lfoa;Llva;I)V

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, Lgog;->b:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {p0, v0}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    :pswitch_25f
    check-cast p1, Ljava/lang/Boolean;

    .line 609
    .line 610
    const-string v0, "promoShown"

    .line 611
    .line 612
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    if-eqz p1, :cond_288

    .line 620
    .line 621
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lfrg;

    .line 624
    .line 625
    iget-object p0, p0, Lfrg;->j:Llst;

    .line 626
    .line 627
    check-cast p0, Lfvr;

    .line 628
    .line 629
    invoke-virtual {p0}, Lfvr;->a()Lgog;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    iget-object p1, p0, Lgog;->b:Ljava/lang/Object;

    .line 634
    .line 635
    sget-object v0, Lkad;->l:Lkad;

    .line 636
    .line 637
    new-instance v1, Layl;

    .line 638
    .line 639
    const/16 v2, 0x10

    .line 640
    .line 641
    invoke-direct {v1, p0, v0, v4, v2}, Layl;-><init>(Lgog;Lkad;Llva;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {p1, v1}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :cond_288
    new-instance p0, Lgcp;

    .line 650
    .line 651
    sget-object p1, Lltl;->a:Lltl;

    .line 652
    .line 653
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :pswitch_294
    check-cast p1, Ljava/util/List;

    .line 662
    .line 663
    const-string v0, "targetedPromotions"

    .line 664
    .line 665
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_2a8

    .line 673
    .line 674
    sget-object p0, Lipp;->a:Lipp;

    .line 675
    .line 676
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :cond_2a8
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Lfrg;

    .line 684
    .line 685
    iget-object p0, p0, Lfrg;->t:Lkqg;

    .line 686
    .line 687
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    check-cast p0, Lgog;

    .line 692
    .line 693
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p0, Lgog;->b:Ljava/lang/Object;

    .line 697
    .line 698
    new-instance v1, Layl;

    .line 699
    .line 700
    const/16 v2, 0xc

    .line 701
    .line 702
    invoke-direct {v1, p0, p1, v4, v2}, Layl;-><init>(Lgog;Ljava/util/List;Llva;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v1}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    return-object p0

    .line 710
    :pswitch_2c5
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Lfpg;

    .line 713
    .line 714
    check-cast p0, Ljsd;

    .line 715
    .line 716
    invoke-interface {p1, p0}, Lfpg;->a(Ljsd;)Ljgy;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    return-object p0

    .line 721
    :pswitch_2d0
    check-cast p1, Lenh;

    .line 722
    .line 723
    if-eqz p1, :cond_2d7

    .line 724
    .line 725
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 726
    .line 727
    return-object p0

    .line 728
    :cond_2d7
    invoke-static {v4}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    return-object p0

    .line 733
    :pswitch_2dc
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    return-object p0

    .line 740
    :pswitch_2e3
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    return-object p0

    .line 747
    :pswitch_2ea
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    return-object p0

    .line 754
    :pswitch_2f1
    iget-object p0, p0, Leih;->a:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    return-object p0

    .line 761
    :pswitch_data_2f8
    .packed-switch 0x0
        :pswitch_2f1
        :pswitch_2ea
        :pswitch_2e3
        :pswitch_2dc
        :pswitch_2d0
        :pswitch_2c5
        :pswitch_294
        :pswitch_25f
        :pswitch_23b
        :pswitch_201
        :pswitch_1fa
        :pswitch_1f3
        :pswitch_1e8
        :pswitch_fb
        :pswitch_f0
        :pswitch_e5
        :pswitch_d2
        :pswitch_3c
        :pswitch_33
        :pswitch_21
    .end packed-switch
.end method
