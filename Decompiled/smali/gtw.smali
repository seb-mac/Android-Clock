###### Class defpackage.gtw (gtw)
.class public final Lgtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final b:Lksq;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lksq;Lksq;I)V
    .registers 4

    .line 1
    iput p3, p0, Lgtw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgtw;->a:Lksq;

    .line 7
    .line 8
    iput-object p2, p0, Lgtw;->b:Lksq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lksq;Lksq;I[C)V
    .registers 5

    .line 11
    iput p3, p0, Lgtw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtw;->b:Lksq;

    iput-object p2, p0, Lgtw;->a:Lksq;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lgtw;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_22a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgtw;->a:Lksq;

    .line 7
    .line 8
    check-cast v0, Ljlc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljlc;->a()Ljlb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lgtw;->b:Lksq;

    .line 15
    .line 16
    check-cast p0, Lksm;

    .line 17
    .line 18
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Liqo;

    .line 21
    .line 22
    new-instance v1, Ljld;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Ljld;-><init>(Ljlb;Liqo;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lgtw;->a:Lksq;

    .line 29
    .line 30
    iget-object p0, p0, Lgtw;->b:Lksq;

    .line 31
    .line 32
    check-cast p0, Linp;

    .line 33
    .line 34
    invoke-virtual {p0}, Linp;->a()Lkqo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljhc;

    .line 43
    .line 44
    const-string v1, "backgroundExecutor"

    .line 45
    .line 46
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "executor"

    .line 50
    .line 51
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lkqo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v1, Liqo;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_70

    .line 74
    .line 75
    iget-object p0, p0, Lkqo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast p0, Liqo;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_70

    .line 95
    .line 96
    new-instance p0, Linu;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Linu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lmbn;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lmbn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lins;->a:Lins;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lluv;->plus(Llvf;)Llvf;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_7e

    .line 113
    :cond_70
    new-instance p0, Linq;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Linq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lmbn;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lmbn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lluv;->plus(Llvf;)Llvf;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_7e
    invoke-static {}, Libt;->u()Lipf;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p0, v0}, Llvf;->plus(Llvf;)Llvf;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_8a
    iget-object v0, p0, Lgtw;->a:Lksq;

    .line 140
    .line 141
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lfhr;

    .line 146
    .line 147
    iget-object p0, p0, Lgtw;->b:Lksq;

    .line 148
    .line 149
    new-instance v1, Lhpf;

    .line 150
    .line 151
    invoke-direct {v1, p0, v0}, Lhpf;-><init>(Llst;Lfhr;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_9a
    iget-object v0, p0, Lgtw;->a:Lksq;

    .line 156
    .line 157
    check-cast v0, Lksm;

    .line 158
    .line 159
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Liqo;

    .line 162
    .line 163
    iget-object p0, p0, Lgtw;->b:Lksq;

    .line 164
    .line 165
    check-cast p0, Lkso;

    .line 166
    .line 167
    invoke-virtual {p0}, Lkso;->a()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v1, Lhpa;

    .line 172
    .line 173
    invoke-direct {v1, v0, p0}, Lhpa;-><init>(Liqo;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_b0
    iget-object v0, p0, Lgtw;->b:Lksq;

    .line 178
    .line 179
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/content/Context;

    .line 184
    .line 185
    iget-object p0, p0, Lgtw;->a:Lksq;

    .line 186
    .line 187
    invoke-static {}, Lfjl;->c()Ljhc;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lfhr;

    .line 196
    .line 197
    new-instance v2, Lkhs;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1, p0}, Lkhs;-><init>(Landroid/content/Context;Ljhb;Lfhr;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_ca
    iget-object v0, p0, Lgtw;->b:Lksq;

    .line 204
    .line 205
    check-cast v0, Lhlv;

    .line 206
    .line 207
    invoke-virtual {v0}, Lhlv;->a()Lhlu;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object p0, p0, Lgtw;->a:Lksq;

    .line 212
    .line 213
    check-cast p0, Lksm;

    .line 214
    .line 215
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lhlr;

    .line 218
    .line 219
    const-string v1, "clientProfile"

    .line 220
    .line 221
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lhod;

    .line 225
    .line 226
    invoke-direct {v1, v0, p0}, Lhod;-><init>(Lhlw;Lhlr;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_e5
    iget-object v0, p0, Lgtw;->a:Lksq;

    .line 231
    .line 232
    check-cast v0, Lhfs;

    .line 233
    .line 234
    invoke-virtual {v0}, Lhfs;->a()Lhgb;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object p0, p0, Lgtw;->b:Lksq;

    .line 239
    .line 240
    check-cast p0, Lksm;

    .line 241
    .line 242
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lhgd;

    .line 245
    .line 246
    if-eqz p0, :cond_fd

    .line 247
    .line 248
    new-instance v1, Lhga;

    .line 249
    .line 250
    invoke-direct {v1, p0, v0}, Lhga;-><init>(Lhgd;Lhgb;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_fd
    return-object v0

    .line 255
    :pswitch_fe
    iget-object v0, p0, Lgtw;->a:Lksq;

    .line 256
    .line 257
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/content/Context;

    .line 262
    .line 263
    iget-object p0, p0, Lgtw;->b:Lksq;

    .line 264
    .line 265
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lleb;

    .line 270
    .line 271
    new-instance v1, Lhfj;

    .line 272
    .line 273
    invoke-direct {v1, v0, p0}, Lhfj;-><init>(Landroid/content/Context;Lleb;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_114
    iget-object v0, p0, Lgtw;->a:Lksq;

    .line 278
    .line 279
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lfhr;

    .line 284
    .line 285
    iget-object p0, p0, Lgtw;->b:Lksq;

    .line 286
    .line 287
    check-cast p0, Lksm;

    .line 288
    .line 289
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Liqo;

    .line 292
    .line 293
    new-instance v1, Llew;

    .line 294
    .line 295
    invoke-direct {v1, v0, p0}, Llew;-><init>(Lfhr;Liqo;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_12a
    iget-object v0, p0, Lgtw;->b:Lksq;

    .line 300
    .line 301
    check-cast v0, Lksm;

    .line 302
    .line 303
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Liqo;

    .line 306
    .line 307
    iget-object p0, p0, Lgtw;->a:Lksq;

    .line 308
    .line 309
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Ljava/util/Random;

    .line 314
    .line 315
    new-instance v1, Lgzn;

    .line 316
    .line 317
    invoke-virtual {v0, p0}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Ljava/util/Random;

    .line 322
    .line 323
    invoke-direct {v1, p0}, Lgzn;-><init>(Ljava/util/Random;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_146
    iget-object v0, p0, Lgtw;->b:Lksq;

    .line 328
    .line 329
    check-cast v0, Lksm;

    .line 330
    .line 331
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Liqo;

    .line 334
    .line 335
    iget-object p0, p0, Lgtw;->a:Lksq;

    .line 336
    .line 337
    invoke-static {v0, p0}, La;->G(Liqo;Llst;)Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_158
    iget-object v0, p0, Lgtw;->b:Lksq;

    .line 346
    .line 347
    check-cast v0, Lcbu;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcbu;->a()Liqo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object p0, p0, Lgtw;->a:Lksq;

    .line 354
    .line 355
    invoke-static {v0, p0}, La;->G(Liqo;Llst;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_16a
    iget-object v0, p0, Lgtw;->b:Lksq;

    .line 364
    .line 365
    check-cast v0, Lcbu;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcbu;->a()Liqo;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object p0, p0, Lgtw;->a:Lksq;

    .line 372
    .line 373
    invoke-static {v0, p0}, La;->G(Liqo;Llst;)Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_17c
    iget-object v0, p0, Lgtw;->b:Lksq;

    .line 382
    .line 383
    check-cast v0, Lcbu;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcbu;->a()Liqo;

    .line 386
    .line 387
    .line 388
    iget-object p0, p0, Lgtw;->a:Lksq;

    .line 389
    .line 390
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lgvg;

    .line 395
    .line 396
    new-instance v0, Liwd;

    .line 397
    .line 398
    invoke-direct {v0, p0}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_191
    iget-object v0, p0, Lgtw;->b:Lksq;

    .line 403
    .line 404
    check-cast v0, Lksm;

    .line 405
    .line 406
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Liqo;

    .line 409
    .line 410
    iget-object p0, p0, Lgtw;->a:Lksq;

    .line 411
    .line 412
    invoke-static {v0, p0}, La;->G(Liqo;Llst;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_1a3
    iget-object v0, p0, Lgtw;->b:Lksq;

    .line 421
    .line 422
    check-cast v0, Lcbu;

    .line 423
    .line 424
    invoke-virtual {v0}, Lcbu;->a()Liqo;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object p0, p0, Lgtw;->a:Lksq;

    .line 429
    .line 430
    invoke-static {v0, p0}, La;->G(Liqo;Llst;)Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_1b5
    iget-object v0, p0, Lgtw;->b:Lksq;

    .line 439
    .line 440
    check-cast v0, Lksm;

    .line 441
    .line 442
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Liqo;

    .line 445
    .line 446
    invoke-virtual {v0}, Liqo;->f()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1c6

    .line 451
    .line 452
    sget-object p0, Livy;->a:Livy;

    .line 453
    .line 454
    goto :goto_1d4

    .line 455
    :cond_1c6
    iget-object p0, p0, Lgtw;->a:Lksq;

    .line 456
    .line 457
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    check-cast p0, Lgvg;

    .line 462
    .line 463
    new-instance v0, Liwd;

    .line 464
    .line 465
    invoke-direct {v0, p0}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object p0, v0

    .line 469
    :goto_1d4
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_1d8
    iget-object v0, p0, Lgtw;->b:Lksq;

    .line 474
    .line 475
    check-cast v0, Lcbu;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcbu;->a()Liqo;

    .line 478
    .line 479
    .line 480
    iget-object p0, p0, Lgtw;->a:Lksq;

    .line 481
    .line 482
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Lgvg;

    .line 487
    .line 488
    new-instance v0, Liwd;

    .line 489
    .line 490
    invoke-direct {v0, p0}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_1ed
    iget-object v0, p0, Lgtw;->b:Lksq;

    .line 495
    .line 496
    check-cast v0, Lgto;

    .line 497
    .line 498
    invoke-virtual {v0}, Lgto;->a()Llqv;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object p0, p0, Lgtw;->a:Lksq;

    .line 503
    .line 504
    check-cast p0, Lhft;

    .line 505
    .line 506
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    new-instance v1, Lkqo;

    .line 511
    .line 512
    invoke-direct {v1, v0, p0}, Lkqo;-><init>(Llqv;Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_203
    iget-object v0, p0, Lgtw;->a:Lksq;

    .line 517
    .line 518
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lfhr;

    .line 523
    .line 524
    iget-object p0, p0, Lgtw;->b:Lksq;

    .line 525
    .line 526
    new-instance v1, Lgss;

    .line 527
    .line 528
    invoke-direct {v1, v0, p0}, Lgss;-><init>(Lfhr;Llst;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_213
    iget-object v0, p0, Lgtw;->a:Lksq;

    .line 533
    .line 534
    check-cast v0, Lhft;

    .line 535
    .line 536
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object p0, p0, Lgtw;->b:Lksq;

    .line 541
    .line 542
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Lgtz;

    .line 547
    .line 548
    new-instance v1, Lbzi;

    .line 549
    .line 550
    invoke-direct {v1, v0, p0}, Lbzi;-><init>(Landroid/content/Context;Lgtz;)V

    .line 551
    .line 552
    .line 553
    return-object v1

    .line 554
    nop

    .line 555
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_213
        :pswitch_203
        :pswitch_1ed
        :pswitch_1d8
        :pswitch_1b5
        :pswitch_1a3
        :pswitch_191
        :pswitch_17c
        :pswitch_16a
        :pswitch_158
        :pswitch_146
        :pswitch_12a
        :pswitch_114
        :pswitch_fe
        :pswitch_e5
        :pswitch_ca
        :pswitch_b0
        :pswitch_9a
        :pswitch_8a
        :pswitch_1b
    .end packed-switch
.end method
