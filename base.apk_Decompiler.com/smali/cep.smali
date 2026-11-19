###### Class defpackage.cep (cep)
.class public final Lcep;
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
    iput p3, p0, Lcep;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcep;->a:Lksq;

    .line 7
    .line 8
    iput-object p2, p0, Lcep;->b:Lksq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lksq;Lksq;I[F)V
    .registers 5

    .line 11
    iput p3, p0, Lcep;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcep;->b:Lksq;

    iput-object p2, p0, Lcep;->a:Lksq;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcep;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_1de

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcep;->b:Lksq;

    .line 8
    .line 9
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iget-object p0, p0, Lcep;->a:Lksq;

    .line 16
    .line 17
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lczb;

    .line 22
    .line 23
    new-instance v1, Ldkp;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Ldkp;-><init>(Landroid/content/SharedPreferences;Lczb;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lcep;->b:Lksq;

    .line 30
    .line 31
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcyb;

    .line 36
    .line 37
    iget-object p0, p0, Lcep;->a:Lksq;

    .line 38
    .line 39
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lczb;

    .line 44
    .line 45
    new-instance v1, Ldjt;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Ldjt;-><init>(Lcyb;Lczb;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_32
    iget-object v0, p0, Lcep;->b:Lksq;

    .line 52
    .line 53
    check-cast v0, Lksm;

    .line 54
    .line 55
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lcep;->a:Lksq;

    .line 58
    .line 59
    check-cast v0, Lbg;

    .line 60
    .line 61
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcqw;

    .line 66
    .line 67
    new-instance v1, Llqv;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, Llqv;-><init>(Lbg;Lcqw;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_48
    iget-object v0, p0, Lcep;->b:Lksq;

    .line 74
    .line 75
    check-cast v0, Lksm;

    .line 76
    .line 77
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Lcep;->a:Lksq;

    .line 80
    .line 81
    check-cast v0, Lbg;

    .line 82
    .line 83
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcqw;

    .line 88
    .line 89
    new-instance v1, Lgog;

    .line 90
    .line 91
    invoke-direct {v1, v0, p0}, Lgog;-><init>(Lbg;Lcqw;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_5e
    iget-object v0, p0, Lcep;->b:Lksq;

    .line 96
    .line 97
    check-cast v0, Lksm;

    .line 98
    .line 99
    iget-object v0, v0, Lksm;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lcep;->a:Lksq;

    .line 102
    .line 103
    check-cast v0, Lbg;

    .line 104
    .line 105
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcqw;

    .line 110
    .line 111
    new-instance v2, Lgog;

    .line 112
    .line 113
    invoke-direct {v2, v0, p0, v1}, Lgog;-><init>(Lbg;Lcqw;[B)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_74
    iget-object v0, p0, Lcep;->b:Lksq;

    .line 118
    .line 119
    check-cast v0, Lhft;

    .line 120
    .line 121
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p0, p0, Lcep;->a:Lksq;

    .line 126
    .line 127
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lfhr;

    .line 132
    .line 133
    new-instance v1, Ldas;

    .line 134
    .line 135
    invoke-direct {v1, v0, p0}, Ldas;-><init>(Landroid/content/Context;Lfhr;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_8a
    iget-object v0, p0, Lcep;->b:Lksq;

    .line 140
    .line 141
    iget-object p0, p0, Lcep;->a:Lksq;

    .line 142
    .line 143
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lmam;

    .line 152
    .line 153
    new-instance v1, Lczz;

    .line 154
    .line 155
    invoke-direct {v1, v0, p0}, Lczz;-><init>(Lkqg;Lmam;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_9e
    iget-object v0, p0, Lcep;->b:Lksq;

    .line 160
    .line 161
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcop;

    .line 166
    .line 167
    iget-object p0, p0, Lcep;->a:Lksq;

    .line 168
    .line 169
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lmam;

    .line 174
    .line 175
    const-string v1, "bedtimeModel"

    .line 176
    .line 177
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "backgroundScope"

    .line 181
    .line 182
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lczw;

    .line 186
    .line 187
    invoke-direct {v1, p0, v0}, Lczw;-><init>(Lmam;Lcop;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_be
    iget-object v0, p0, Lcep;->a:Lksq;

    .line 192
    .line 193
    check-cast v0, Lhft;

    .line 194
    .line 195
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object p0, p0, Lcep;->b:Lksq;

    .line 200
    .line 201
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lcxp;

    .line 206
    .line 207
    new-instance v1, Lctf;

    .line 208
    .line 209
    invoke-direct {v1, v0, p0}, Lctf;-><init>(Landroid/content/Context;Lcxp;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_d4
    iget-object v0, p0, Lcep;->b:Lksq;

    .line 214
    .line 215
    check-cast v0, Lhft;

    .line 216
    .line 217
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object p0, p0, Lcep;->a:Lksq;

    .line 222
    .line 223
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lcop;

    .line 228
    .line 229
    new-instance v1, Lcru;

    .line 230
    .line 231
    invoke-direct {v1, v0, p0}, Lcru;-><init>(Landroid/content/Context;Lcop;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_ea
    iget-object v0, p0, Lcep;->a:Lksq;

    .line 236
    .line 237
    check-cast v0, Lhft;

    .line 238
    .line 239
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object p0, p0, Lcep;->b:Lksq;

    .line 244
    .line 245
    check-cast p0, Lczi;

    .line 246
    .line 247
    invoke-virtual {p0}, Lczi;->a()Lj$/util/Optional;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-instance v2, Lgog;

    .line 252
    .line 253
    invoke-direct {v2, v0, p0, v1}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_100
    iget-object v0, p0, Lcep;->b:Lksq;

    .line 258
    .line 259
    iget-object p0, p0, Lcep;->a:Lksq;

    .line 260
    .line 261
    check-cast p0, Lhft;

    .line 262
    .line 263
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance v1, Lcqj;

    .line 268
    .line 269
    invoke-direct {v1, p0, v0}, Lcqj;-><init>(Landroid/content/Context;Llst;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_110
    iget-object v0, p0, Lcep;->b:Lksq;

    .line 274
    .line 275
    check-cast v0, Lhft;

    .line 276
    .line 277
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object p0, p0, Lcep;->a:Lksq;

    .line 282
    .line 283
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lmam;

    .line 288
    .line 289
    new-instance v1, Lns;

    .line 290
    .line 291
    invoke-direct {v1, v0, p0}, Lns;-><init>(Landroid/content/Context;Lmam;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_126
    iget-object v0, p0, Lcep;->a:Lksq;

    .line 296
    .line 297
    check-cast v0, Lhft;

    .line 298
    .line 299
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object p0, p0, Lcep;->b:Lksq;

    .line 304
    .line 305
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lns;

    .line 310
    .line 311
    new-instance v1, Lcpr;

    .line 312
    .line 313
    invoke-direct {v1, v0, p0}, Lcpr;-><init>(Landroid/content/Context;Lns;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_13c
    iget-object v0, p0, Lcep;->a:Lksq;

    .line 318
    .line 319
    iget-object p0, p0, Lcep;->b:Lksq;

    .line 320
    .line 321
    check-cast p0, Lhft;

    .line 322
    .line 323
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    new-instance v1, Llqv;

    .line 328
    .line 329
    invoke-direct {v1, p0, v0}, Llqv;-><init>(Landroid/content/Context;Llst;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_14c
    iget-object v0, p0, Lcep;->b:Lksq;

    .line 334
    .line 335
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/content/SharedPreferences;

    .line 340
    .line 341
    iget-object p0, p0, Lcep;->a:Lksq;

    .line 342
    .line 343
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lczb;

    .line 348
    .line 349
    new-instance v1, Lckp;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lcsa;

    .line 355
    .line 356
    invoke-direct {v2, v0, p0, v1}, Lcsa;-><init>(Landroid/content/SharedPreferences;Lczb;Lckp;)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :pswitch_167
    new-instance v0, Lckf;

    .line 361
    .line 362
    iget-object v1, p0, Lcep;->b:Lksq;

    .line 363
    .line 364
    iget-object p0, p0, Lcep;->a:Lksq;

    .line 365
    .line 366
    invoke-direct {v0, v1, p0}, Lckf;-><init>(Llst;Llst;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_171
    iget-object v0, p0, Lcep;->a:Lksq;

    .line 371
    .line 372
    const-string v1, "androidAppSearchMetadataFactoryProvider"

    .line 373
    .line 374
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p0, p0, Lcep;->b:Lksq;

    .line 378
    .line 379
    const-string v1, "g3AppSearchMetadataFactoryProvider"

    .line 380
    .line 381
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lkty;->c()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_18f

    .line 389
    .line 390
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    check-cast p0, Lcjw;

    .line 398
    .line 399
    goto :goto_198

    .line 400
    :cond_18f
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    check-cast p0, Lcjw;

    .line 408
    .line 409
    :goto_198
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_19c
    iget-object v0, p0, Lcep;->a:Lksq;

    .line 414
    .line 415
    check-cast v0, Lhft;

    .line 416
    .line 417
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object p0, p0, Lcep;->b:Lksq;

    .line 422
    .line 423
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    check-cast p0, Lmam;

    .line 428
    .line 429
    new-instance v1, Lche;

    .line 430
    .line 431
    invoke-direct {v1, v0, p0}, Lche;-><init>(Landroid/content/Context;Lmam;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_1b2
    iget-object v0, p0, Lcep;->a:Lksq;

    .line 436
    .line 437
    check-cast v0, Lkry;

    .line 438
    .line 439
    invoke-virtual {v0}, Lkry;->a()Landroid/app/Activity;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object p0, p0, Lcep;->b:Lksq;

    .line 444
    .line 445
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lbzi;

    .line 450
    .line 451
    new-instance v1, Lceo;

    .line 452
    .line 453
    invoke-direct {v1, v0, p0}, Lceo;-><init>(Landroid/app/Activity;Lbzi;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_1c8
    iget-object v0, p0, Lcep;->a:Lksq;

    .line 458
    .line 459
    check-cast v0, Lhft;

    .line 460
    .line 461
    invoke-virtual {v0}, Lhft;->a()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object p0, p0, Lcep;->b:Lksq;

    .line 466
    .line 467
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lcqj;

    .line 472
    .line 473
    new-instance v1, Lbzi;

    .line 474
    .line 475
    invoke-direct {v1, v0, p0}, Lbzi;-><init>(Landroid/content/Context;Lcqj;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_1c8
        :pswitch_1b2
        :pswitch_19c
        :pswitch_171
        :pswitch_167
        :pswitch_14c
        :pswitch_13c
        :pswitch_126
        :pswitch_110
        :pswitch_100
        :pswitch_ea
        :pswitch_d4
        :pswitch_be
        :pswitch_9e
        :pswitch_8a
        :pswitch_74
        :pswitch_5e
        :pswitch_48
        :pswitch_32
        :pswitch_1c
    .end packed-switch
.end method

###### Class defpackage.czw (czw)
.class public final synthetic Lczw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyw;


# instance fields
.field public final synthetic a:Lmam;

.field public final synthetic b:Lcop;


# direct methods
.method public synthetic constructor <init>(Lmam;Lcop;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczw;->a:Lmam;

    .line 5
    .line 6
    iput-object p2, p0, Lczw;->b:Lcop;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljgy;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lczw;->b()Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljgy;
    .registers 5

    .line 1
    new-instance v0, Lbui;

    .line 2
    .line 3
    iget-object v1, p0, Lczw;->b:Lcop;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbui;-><init>(Lcop;Llva;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lczw;->a:Lmam;

    .line 11
    .line 12
    invoke-static {p0, v0}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
