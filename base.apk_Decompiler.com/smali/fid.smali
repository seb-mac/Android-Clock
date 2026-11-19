###### Class defpackage.fid (fid)
.class public final Lfid;
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
    iput p3, p0, Lfid;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfid;->a:Lksq;

    .line 7
    .line 8
    iput-object p2, p0, Lfid;->b:Lksq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lksq;Lksq;I[B)V
    .registers 5

    .line 11
    iput p3, p0, Lfid;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfid;->b:Lksq;

    iput-object p2, p0, Lfid;->a:Lksq;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfid;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_24a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfid;->b:Lksq;

    .line 9
    .line 10
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laob;

    .line 15
    .line 16
    iget-object p0, p0, Lfid;->a:Lksq;

    .line 17
    .line 18
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lmjd;

    .line 23
    .line 24
    new-instance v1, Lgog;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lgog;-><init>(Laob;Lmjd;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lfid;->a:Lksq;

    .line 31
    .line 32
    check-cast v0, Lhft;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lfid;->b:Lksq;

    .line 39
    .line 40
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lflw;

    .line 45
    .line 46
    const-string v1, "factory"

    .line 47
    .line 48
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lhqo;->a:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    new-instance v1, Lhqn;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lhqn;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "permissionrequestsstatedatastore"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lhqn;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "PermissionRequestsState.pb"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lhqn;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lhqn;->a()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lhsa;->a()Lhrz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lhrz;->d(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lfux;->a:Lfux;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lhrz;->c(Lkhw;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lhrp;->a:Lhrp;

    .line 85
    .line 86
    iput-object v0, v1, Lhrz;->b:Lhsi;

    .line 87
    .line 88
    invoke-virtual {v1}, Lhrz;->a()Lhsa;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lflw;->v(Lhsa;)Lhsk;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "getOrCreate(...)"

    .line 97
    .line 98
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_68
    iget-object v0, p0, Lfid;->b:Lksq;

    .line 106
    .line 107
    iget-object p0, p0, Lfid;->a:Lksq;

    .line 108
    .line 109
    check-cast p0, Lhft;

    .line 110
    .line 111
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast v0, Lghb;

    .line 116
    .line 117
    invoke-virtual {v0}, Lghb;->a()Lmam;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Laqe;

    .line 122
    .line 123
    sget-object v2, Lfux;->a:Lfux;

    .line 124
    .line 125
    const-string v3, "getDefaultInstance(...)"

    .line 126
    .line 127
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Laqe;-><init>(Lkhw;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lczs;

    .line 134
    .line 135
    const/4 v3, 0x7

    .line 136
    invoke-direct {v2, p0, v3}, Lczs;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0, v2}, Lcav;->m(Laqi;Lmam;Llwd;)Laob;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    iget-object v0, p0, Lfid;->b:Lksq;

    .line 145
    .line 146
    iget-object p0, p0, Lfid;->a:Lksq;

    .line 147
    .line 148
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lfhr;

    .line 157
    .line 158
    new-instance v1, Lfug;

    .line 159
    .line 160
    invoke-direct {v1, v0, p0}, Lfug;-><init>(Lkqg;Lfhr;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_a3
    iget-object v0, p0, Lfid;->a:Lksq;

    .line 165
    .line 166
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lgog;

    .line 171
    .line 172
    iget-object p0, p0, Lfid;->b:Lksq;

    .line 173
    .line 174
    check-cast p0, Lghb;

    .line 175
    .line 176
    invoke-virtual {p0}, Lghb;->a()Lmam;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v1, Lgog;

    .line 181
    .line 182
    invoke-direct {v1, v0, p0}, Lgog;-><init>(Lgog;Lmam;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_b9
    iget-object v0, p0, Lfid;->b:Lksq;

    .line 187
    .line 188
    check-cast v0, Lfrh;

    .line 189
    .line 190
    invoke-virtual {v0}, Lfrh;->a()Lfrg;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object p0, p0, Lfid;->a:Lksq;

    .line 195
    .line 196
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lfhr;

    .line 201
    .line 202
    new-instance v1, Lfqy;

    .line 203
    .line 204
    invoke-direct {v1, v0, p0}, Lfqy;-><init>(Lfrg;Lfhr;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_cf
    iget-object v0, p0, Lfid;->b:Lksq;

    .line 209
    .line 210
    iget-object p0, p0, Lfid;->a:Lksq;

    .line 211
    .line 212
    check-cast p0, Lfqx;

    .line 213
    .line 214
    invoke-virtual {p0}, Lfqx;->a()Lfqw;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast v0, Lghb;

    .line 219
    .line 220
    invoke-virtual {v0}, Lghb;->a()Lmam;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lgog;

    .line 225
    .line 226
    invoke-direct {v1, p0, v0}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_e5
    iget-object v0, p0, Lfid;->a:Lksq;

    .line 231
    .line 232
    check-cast v0, Lkso;

    .line 233
    .line 234
    invoke-virtual {v0}, Lkso;->a()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object p0, p0, Lfid;->b:Lksq;

    .line 239
    .line 240
    check-cast p0, Lgha;

    .line 241
    .line 242
    invoke-virtual {p0}, Lgha;->a()Llvf;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance v1, Lgog;

    .line 247
    .line 248
    invoke-direct {v1, v0, p0}, Lgog;-><init>(Ljava/util/Map;Llvf;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_fb
    iget-object v0, p0, Lfid;->a:Lksq;

    .line 253
    .line 254
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lfhr;

    .line 259
    .line 260
    iget-object p0, p0, Lfid;->b:Lksq;

    .line 261
    .line 262
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lfof;

    .line 267
    .line 268
    new-instance v1, Lfqj;

    .line 269
    .line 270
    invoke-direct {v1, v0, p0}, Lfqj;-><init>(Lfhr;Lfof;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_111
    iget-object v0, p0, Lfid;->b:Lksq;

    .line 275
    .line 276
    iget-object p0, p0, Lfid;->a:Lksq;

    .line 277
    .line 278
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lfnl;

    .line 287
    .line 288
    new-instance v1, Lgog;

    .line 289
    .line 290
    invoke-direct {v1, v0, p0}, Lgog;-><init>(Lkqg;Lfnl;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_125
    iget-object v0, p0, Lfid;->b:Lksq;

    .line 295
    .line 296
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lfof;

    .line 301
    .line 302
    iget-object p0, p0, Lfid;->a:Lksq;

    .line 303
    .line 304
    check-cast p0, Lhft;

    .line 305
    .line 306
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v1, Lfqg;

    .line 311
    .line 312
    invoke-direct {v1, v0, p0}, Lfqg;-><init>(Lfof;Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_13b
    iget-object v0, p0, Lfid;->a:Lksq;

    .line 317
    .line 318
    check-cast v0, Lhft;

    .line 319
    .line 320
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object p0, p0, Lfid;->b:Lksq;

    .line 325
    .line 326
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lfof;

    .line 331
    .line 332
    new-instance v2, Lfqe;

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    invoke-direct {v2, v0, p0, v3, v1}, Lfqe;-><init>(Landroid/content/Context;Lfof;I[C)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :pswitch_152
    iget-object v0, p0, Lfid;->a:Lksq;

    .line 340
    .line 341
    check-cast v0, Lhft;

    .line 342
    .line 343
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object p0, p0, Lfid;->b:Lksq;

    .line 348
    .line 349
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lfof;

    .line 354
    .line 355
    new-instance v1, Lfqe;

    .line 356
    .line 357
    invoke-direct {v1, v0, p0, v2}, Lfqe;-><init>(Landroid/content/Context;Lfof;I)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_168
    iget-object v0, p0, Lfid;->a:Lksq;

    .line 362
    .line 363
    check-cast v0, Lhft;

    .line 364
    .line 365
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object p0, p0, Lfid;->b:Lksq;

    .line 370
    .line 371
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Lfof;

    .line 376
    .line 377
    new-instance v2, Lfqe;

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-direct {v2, v0, p0, v3, v1}, Lfqe;-><init>(Landroid/content/Context;Lfof;I[B)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_17f
    iget-object v0, p0, Lfid;->b:Lksq;

    .line 385
    .line 386
    iget-object p0, p0, Lfid;->a:Lksq;

    .line 387
    .line 388
    check-cast p0, Lfpp;

    .line 389
    .line 390
    invoke-virtual {p0}, Lfpp;->a()Lfpo;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast v0, Lghb;

    .line 395
    .line 396
    invoke-virtual {v0}, Lghb;->a()Lmam;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, Lgog;

    .line 401
    .line 402
    invoke-direct {v1, p0, v0}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_195
    iget-object v0, p0, Lfid;->b:Lksq;

    .line 407
    .line 408
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lgog;

    .line 413
    .line 414
    iget-object p0, p0, Lfid;->a:Lksq;

    .line 415
    .line 416
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lfhr;

    .line 421
    .line 422
    new-instance v1, Lfox;

    .line 423
    .line 424
    invoke-direct {v1, v0, p0}, Lfox;-><init>(Lgog;Lfhr;)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :pswitch_1ab
    iget-object v0, p0, Lfid;->b:Lksq;

    .line 429
    .line 430
    iget-object p0, p0, Lfid;->a:Lksq;

    .line 431
    .line 432
    check-cast p0, Lfnk;

    .line 433
    .line 434
    invoke-virtual {p0}, Lfnk;->a()Lfnj;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast v0, Lghb;

    .line 439
    .line 440
    invoke-virtual {v0}, Lghb;->a()Lmam;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lgog;

    .line 445
    .line 446
    invoke-direct {v1, p0, v0}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_1c1
    iget-object v0, p0, Lfid;->b:Lksq;

    .line 451
    .line 452
    check-cast v0, Lfnf;

    .line 453
    .line 454
    invoke-virtual {v0}, Lfnf;->a()Lfne;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object p0, p0, Lfid;->a:Lksq;

    .line 459
    .line 460
    check-cast p0, Lghb;

    .line 461
    .line 462
    invoke-virtual {p0}, Lghb;->a()Lmam;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    new-instance v1, Lgog;

    .line 467
    .line 468
    invoke-direct {v1, v0, p0}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_1d7
    iget-object v0, p0, Lfid;->a:Lksq;

    .line 473
    .line 474
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lfhr;

    .line 479
    .line 480
    iget-object p0, p0, Lfid;->b:Lksq;

    .line 481
    .line 482
    check-cast p0, Lfig;

    .line 483
    .line 484
    invoke-virtual {p0}, Lfig;->a()Landroid/os/Handler;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    new-instance v1, Lfje;

    .line 489
    .line 490
    invoke-direct {v1, v0, p0}, Lfje;-><init>(Lfhr;Landroid/os/Handler;)V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_1ed
    iget-object v0, p0, Lfid;->a:Lksq;

    .line 495
    .line 496
    iget-object p0, p0, Lfid;->b:Lksq;

    .line 497
    .line 498
    check-cast p0, Lhft;

    .line 499
    .line 500
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 509
    .line 510
    const-string v1, "backgroundExecutor"

    .line 511
    .line 512
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Lehr;

    .line 516
    .line 517
    invoke-direct {v1, p0, v0}, Lehr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 518
    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_208
    iget-object v0, p0, Lfid;->a:Lksq;

    .line 522
    .line 523
    check-cast v0, Lfif;

    .line 524
    .line 525
    invoke-virtual {v0}, Lfif;->a()Lbzh;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object p0, p0, Lfid;->b:Lksq;

    .line 530
    .line 531
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 536
    .line 537
    new-instance v1, Ljhj;

    .line 538
    .line 539
    invoke-direct {v1}, Ljhj;-><init>()V

    .line 540
    .line 541
    .line 542
    new-instance v3, Lfix;

    .line 543
    .line 544
    invoke-direct {v3, p0, v2}, Lfix;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 545
    .line 546
    .line 547
    const-string p0, "Lite"

    .line 548
    .line 549
    invoke-static {p0, v3}, Lflx;->i(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {v0, p0}, Lbzh;->D(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    new-instance v0, Lfhx;

    .line 558
    .line 559
    invoke-direct {v0, v1}, Lfhx;-><init>(Ljhj;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 567
    .line 568
    .line 569
    :try_start_238
    invoke-static {v1}, La;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    check-cast p0, Landroid/os/Looper;
    :try_end_23e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_238 .. :try_end_23e} :catch_242

    .line 574
    .line 575
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object p0

    .line 579
    :catch_242
    move-exception p0

    .line 580
    new-instance v0, Ljava/lang/RuntimeException;

    .line 581
    .line 582
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    nop

    .line 587
    :pswitch_data_24a
    .packed-switch 0x0
        :pswitch_208
        :pswitch_1ed
        :pswitch_1d7
        :pswitch_1c1
        :pswitch_1ab
        :pswitch_195
        :pswitch_17f
        :pswitch_168
        :pswitch_152
        :pswitch_13b
        :pswitch_125
        :pswitch_111
        :pswitch_fb
        :pswitch_e5
        :pswitch_cf
        :pswitch_b9
        :pswitch_a3
        :pswitch_8f
        :pswitch_68
        :pswitch_1d
    .end packed-switch
.end method

###### Class defpackage.fhx (fhx)
.class public final synthetic Lfhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljhj;


# direct methods
.method public synthetic constructor <init>(Ljhj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhx;->a:Ljhj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object p0, p0, Lfhx;->a:Ljhj;

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_23

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljhj;->d(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 14
    .line 15
    .line 16
    const-string p0, "robolectric"

    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_22

    .line 25
    .line 26
    new-instance p0, Lesu;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v0}, Lesu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lhqh;->d(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljhj;->d(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    throw v0
.end method
