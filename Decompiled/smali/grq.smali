###### Class defpackage.grq (grq)
.class public final Lgrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lksq;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgrq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgrq;->a:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lgrq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1dc

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 7
    .line 8
    check-cast p0, Lhft;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lkzy;->a:Lkzy;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkzy;->b()Lkzz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lkzz;->b(Landroid/content/Context;)Lgvv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 26
    .line 27
    check-cast p0, Lhft;

    .line 28
    .line 29
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lkzv;->a:Lkzv;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkzv;->b()Lkzw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p0}, Lkzw;->a(Landroid/content/Context;)Lmod;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 45
    .line 46
    check-cast p0, Lhft;

    .line 47
    .line 48
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Llaw;->a:Llaw;

    .line 53
    .line 54
    invoke-virtual {v0}, Llaw;->b()Llax;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p0}, Llax;->a(Landroid/content/Context;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_42
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 68
    .line 69
    check-cast p0, Lhft;

    .line 70
    .line 71
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Llah;->a:Llah;

    .line 76
    .line 77
    invoke-virtual {v0}, Llah;->b()Llai;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, p0}, Llai;->c(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_59
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 91
    .line 92
    check-cast p0, Lhft;

    .line 93
    .line 94
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v0, Llbj;->a:Llbj;

    .line 99
    .line 100
    invoke-virtual {v0}, Llbj;->b()Llbk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p0}, Llbk;->g(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 114
    .line 115
    check-cast p0, Lhft;

    .line 116
    .line 117
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v0, Lkzs;->a:Lkzs;

    .line 122
    .line 123
    invoke-virtual {v0}, Lkzs;->b()Lkzt;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, p0}, Lkzt;->a(Landroid/content/Context;)Lmod;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_83
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 133
    .line 134
    check-cast p0, Lhft;

    .line 135
    .line 136
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object v0, Llaq;->a:Llaq;

    .line 141
    .line 142
    invoke-virtual {v0}, Llaq;->b()Llar;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p0}, Llar;->c(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9a
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 156
    .line 157
    check-cast p0, Lhft;

    .line 158
    .line 159
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object v0, Llaq;->a:Llaq;

    .line 164
    .line 165
    invoke-virtual {v0}, Llaq;->b()Llar;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, p0}, Llar;->b(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_b1
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 179
    .line 180
    check-cast p0, Lhft;

    .line 181
    .line 182
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    sget-object v0, Llaq;->a:Llaq;

    .line 187
    .line 188
    invoke-virtual {v0}, Llaq;->b()Llar;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, p0}, Llar;->a(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 202
    .line 203
    check-cast p0, Lhft;

    .line 204
    .line 205
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object v0, Lkzp;->a:Lkzp;

    .line 210
    .line 211
    invoke-virtual {v0}, Lkzp;->b()Lkzq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, p0}, Lkzq;->f(Landroid/content/Context;)Lmmu;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_db
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 221
    .line 222
    check-cast p0, Lhft;

    .line 223
    .line 224
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object v0, Lkzp;->a:Lkzp;

    .line 229
    .line 230
    invoke-virtual {v0}, Lkzp;->b()Lkzq;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, p0}, Lkzq;->g(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_f2
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 244
    .line 245
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lfhr;

    .line 250
    .line 251
    new-instance v0, Lgrw;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Lgrw;-><init>(Lfhr;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_100
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 258
    .line 259
    check-cast p0, Lcbu;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcbu;->a()Liqo;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance v0, Lfhu;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lfhr;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_114
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 278
    .line 279
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lfhr;

    .line 284
    .line 285
    new-instance v0, Ljava/util/Random;

    .line 286
    .line 287
    invoke-interface {p0}, Lfhr;->a()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_126
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 296
    .line 297
    check-cast p0, Lhft;

    .line 298
    .line 299
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance v0, Lgvc;

    .line 304
    .line 305
    invoke-direct {v0, p0}, Lgvc;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_134
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 310
    .line 311
    check-cast p0, Lksm;

    .line 312
    .line 313
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Liqo;

    .line 316
    .line 317
    new-instance v0, Lfut;

    .line 318
    .line 319
    const/16 v1, 0xc

    .line 320
    .line 321
    invoke-direct {v0, v1}, Lfut;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v0}, Lgwz;->z(Liqo;Llst;)Lgug;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lgzh;

    .line 329
    .line 330
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_14d
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 335
    .line 336
    check-cast p0, Lcbu;

    .line 337
    .line 338
    invoke-virtual {p0}, Lcbu;->a()Liqo;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    new-instance v0, Lfut;

    .line 343
    .line 344
    const/16 v1, 0xa

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lfut;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {p0, v0}, Lgwz;->z(Liqo;Llst;)Lgug;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Lgzd;

    .line 354
    .line 355
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_166
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 360
    .line 361
    check-cast p0, Lksm;

    .line 362
    .line 363
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Liqo;

    .line 366
    .line 367
    new-instance v0, Lgsa;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-direct {v0, v1}, Lgsa;-><init>([B)V

    .line 371
    .line 372
    .line 373
    iget v1, v0, Lgsa;->b:I

    .line 374
    .line 375
    if-lez v1, :cond_17a

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    const/4 v1, 0x0

    .line 380
    :goto_17b
    const-string v2, "Thread pool size must be less than or equal to %s"

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    invoke-static {v1, v2, v3}, Lihj;->u(ZLjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lgsa;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_188
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 394
    .line 395
    check-cast p0, Lcbu;

    .line 396
    .line 397
    invoke-virtual {p0}, Lcbu;->a()Liqo;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    new-instance v0, Lfut;

    .line 402
    .line 403
    const/16 v1, 0x8

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lfut;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {p0, v0}, Lgwz;->z(Liqo;Llst;)Lgug;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lgyz;

    .line 413
    .line 414
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_1a1
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 419
    .line 420
    check-cast p0, Lksm;

    .line 421
    .line 422
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Liqo;

    .line 425
    .line 426
    invoke-virtual {p0}, Liqo;->f()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1c0

    .line 431
    .line 432
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Llst;

    .line 437
    .line 438
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Lguw;

    .line 443
    .line 444
    invoke-static {p0}, Liqo;->g(Ljava/lang/Object;)Liqo;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :cond_1c0
    sget-object p0, Lipp;->a:Lipp;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_1c3
    iget-object p0, p0, Lgrq;->a:Lksq;

    .line 453
    .line 454
    check-cast p0, Lcbu;

    .line 455
    .line 456
    invoke-virtual {p0}, Lcbu;->a()Liqo;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    new-instance v0, Lfut;

    .line 461
    .line 462
    const/4 v1, 0x7

    .line 463
    invoke-direct {v0, v1}, Lfut;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {p0, v0}, Lgwz;->z(Liqo;Llst;)Lgug;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lgxg;

    .line 471
    .line 472
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object p0

    .line 476
    nop

    .line 477
    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_1c3
        :pswitch_1a1
        :pswitch_188
        :pswitch_166
        :pswitch_14d
        :pswitch_134
        :pswitch_126
        :pswitch_114
        :pswitch_100
        :pswitch_f2
        :pswitch_db
        :pswitch_c8
        :pswitch_b1
        :pswitch_9a
        :pswitch_83
        :pswitch_70
        :pswitch_59
        :pswitch_42
        :pswitch_2b
        :pswitch_18
    .end packed-switch
.end method
