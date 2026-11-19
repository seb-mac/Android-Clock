###### Class defpackage.ciw (ciw)
.class public final synthetic Lciw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lciw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lciw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .registers 5

    .line 11
    iput p3, p0, Lciw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lciw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    iget v0, p0, Lciw;->c:I

    .line 2
    .line 3
    const-string v1, "CLOCK_LOCAL_WEATHER_PROMO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_3b4

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lciw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lciw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lfyi;

    .line 19
    .line 20
    iput-boolean v2, v0, Lfyi;->d:Z

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lfyi;

    .line 24
    .line 25
    iget-object v0, v0, Lfyi;->am:Lgog;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lfyi;

    .line 29
    .line 30
    iget-object v1, v1, Lfyi;->f:Lfoa;

    .line 31
    .line 32
    check-cast p1, Lfyi;

    .line 33
    .line 34
    iget-object p1, p1, Lfyi;->a:Lfwf;

    .line 35
    .line 36
    check-cast p0, Ljtu;

    .line 37
    .line 38
    iget-object p0, p0, Ljtu;->k:Ljsp;

    .line 39
    .line 40
    if-nez p0, :cond_3ac

    .line 41
    .line 42
    sget-object p0, Ljsp;->a:Ljsp;

    .line 43
    .line 44
    goto/16 :goto_3ac

    .line 45
    .line 46
    :pswitch_2d
    iget-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lczb;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-virtual {p1, v0, v2}, Lczb;->E(II)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lciw;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1}, Leif;->h(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    iget-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ldqw;

    .line 73
    .line 74
    iget-object p1, p1, Ldqw;->c:Ldqv;

    .line 75
    .line 76
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Ldqv;->a:Ldqr;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    sget-object v1, Ldrp;->am:Lcwb;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcwb;->D()Litt;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_64

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcwb;->as(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p0, p0, Lciw;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/widget/PopupWindow;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    iget-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ldqw;

    .line 112
    .line 113
    iget-object p1, p1, Ldqw;->c:Ldqv;

    .line 114
    .line 115
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    sget-object v1, Ldrp;->am:Lcwb;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcwb;->D()Litt;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Ldqv;->a:Ldqr;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 v2, -0x1

    .line 136
    if-eq p1, v2, :cond_98

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/2addr v3, v2

    .line 143
    if-eq p1, v3, :cond_98

    .line 144
    .line 145
    add-int/lit8 v2, p1, 0x1

    .line 146
    .line 147
    invoke-static {v0, p1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcwb;->as(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object p0, p0, Lciw;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Landroid/widget/PopupWindow;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_a0
    iget-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ldqw;

    .line 164
    .line 165
    iget-object p1, p1, Ldqw;->c:Ldqv;

    .line 166
    .line 167
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    sget-object v1, Ldrp;->am:Lcwb;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcwb;->D()Litt;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Ldqv;->a:Ldqr;

    .line 182
    .line 183
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-lez p1, :cond_c4

    .line 188
    .line 189
    add-int/lit8 v2, p1, -0x1

    .line 190
    .line 191
    invoke-static {v0, p1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcwb;->as(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget-object p0, p0, Lciw;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Landroid/widget/PopupWindow;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_cc
    iget-object p1, p0, Lciw;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljke;

    .line 208
    .line 209
    iget-object v0, p1, Ljke;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget p1, p1, Ljke;->a:I

    .line 212
    .line 213
    int-to-long v1, p1

    .line 214
    invoke-static {v1, v2, v0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "of(...)"

    .line 219
    .line 220
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "duration"

    .line 224
    .line 225
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lciw;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Ldjt;

    .line 231
    .line 232
    iget-object v0, p0, Ldjt;->i:Lmfo;

    .line 233
    .line 234
    invoke-virtual {v0}, Lmfo;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ldjw;

    .line 239
    .line 240
    invoke-static {v1}, Ldjw;->a(Ldjw;)Ldjw;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lmfo;->d(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    iget-object v4, p0, Ldjt;->a:Lcyb;

    .line 252
    .line 253
    sget-object v6, Ldia;->a:Ldia;

    .line 254
    .line 255
    iget-object v9, p0, Ldjt;->f:Ljava/lang/String;

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-virtual/range {v4 .. v10}, Lcyb;->d(Ljava/util/UUID;Ldia;JLjava/lang/String;Z)Ldhy;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Lkgj;->a:Lkgj;

    .line 264
    .line 265
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-virtual {v1}, Lkgt;->p()V

    .line 274
    .line 275
    .line 276
    iget-object p1, v1, Lkgt;->b:Lkgy;

    .line 277
    .line 278
    check-cast p1, Lkgj;

    .line 279
    .line 280
    iput-wide v4, p1, Lkgj;->b:J

    .line 281
    .line 282
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v1, "build(...)"

    .line 287
    .line 288
    invoke-static {p1, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast p1, Lkgj;

    .line 292
    .line 293
    iget-object v1, p0, Ldjt;->j:Lczb;

    .line 294
    .line 295
    sget-object v2, Lmly;->p:Lmly;

    .line 296
    .line 297
    const/4 v4, 0x7

    .line 298
    invoke-virtual {v1, v4, v2, p1}, Lczb;->A(ILmly;Lkgj;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3, v2, p1}, Lczb;->A(ILmly;Lkgj;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Ldjt;->g:Ldjf;

    .line 305
    .line 306
    if-eqz p0, :cond_3ab

    .line 307
    .line 308
    iget p1, v0, Ldhy;->e:I

    .line 309
    .line 310
    invoke-interface {p0, p1}, Ldjf;->a(I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_139
    iget-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Ldje;

    .line 317
    .line 318
    invoke-virtual {p1}, Ldje;->aD()V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lciw;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {p1, p0}, Ldje;->aC(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_148
    iget-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lctc;

    .line 332
    .line 333
    iget-object v0, p1, Lctc;->n:Lbzh;

    .line 334
    .line 335
    if-eqz v0, :cond_3ab

    .line 336
    .line 337
    invoke-virtual {v0}, Lbzh;->v()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_3ab

    .line 342
    .line 343
    iget-object p0, p0, Lciw;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v0, p1, Lctc;->n:Lbzh;

    .line 346
    .line 347
    invoke-virtual {v0, v6}, Lbzh;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p1, Lctc;->n:Lbzh;

    .line 351
    .line 352
    invoke-virtual {v0}, Lbzh;->o()V

    .line 353
    .line 354
    .line 355
    iput-object v6, p1, Lctc;->n:Lbzh;

    .line 356
    .line 357
    invoke-static {v1}, Leif;->h(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast p0, Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p1, Lctc;->i:Lczb;

    .line 371
    .line 372
    invoke-virtual {p0, v4, v4}, Lczb;->E(II)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_177
    iget-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lctc;

    .line 379
    .line 380
    invoke-virtual {p1}, Lctc;->E()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_3ab

    .line 385
    .line 386
    iget-object p0, p0, Lciw;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_189
    iget-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 395
    .line 396
    sget-object v0, Ldkt;->a:Ldkt;

    .line 397
    .line 398
    sget-object v1, Ldkr;->e:Ldkr;

    .line 399
    .line 400
    check-cast p1, Lmlw;

    .line 401
    .line 402
    invoke-virtual {v0, v1, p1}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lciw;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lctc;

    .line 408
    .line 409
    iget-object p0, p0, Lctc;->k:Lbzh;

    .line 410
    .line 411
    invoke-virtual {p0}, Lbzh;->o()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_19e
    iget-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Lctc;

    .line 418
    .line 419
    iget-object v0, p1, Lctc;->p:Lbzh;

    .line 420
    .line 421
    if-eqz v0, :cond_3ab

    .line 422
    .line 423
    invoke-virtual {v0}, Lbzh;->v()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_3ab

    .line 428
    .line 429
    iget-object p0, p0, Lciw;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iget-object v0, p1, Lctc;->p:Lbzh;

    .line 432
    .line 433
    invoke-virtual {v0, v6}, Lbzh;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p1, Lctc;->p:Lbzh;

    .line 437
    .line 438
    invoke-virtual {v0}, Lbzh;->o()V

    .line 439
    .line 440
    .line 441
    iput-object v6, p1, Lctc;->p:Lbzh;

    .line 442
    .line 443
    const-string v0, "CLOCK_WEATHER_BRIEF_ERROR_SETTING"

    .line 444
    .line 445
    invoke-static {v0}, Leif;->h(Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast p0, Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 452
    .line 453
    .line 454
    iget-object p0, p1, Lctc;->i:Lczb;

    .line 455
    .line 456
    const/4 p1, 0x5

    .line 457
    invoke-virtual {p0, v4, p1}, Lczb;->E(II)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_1cc
    iget-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, Lctc;

    .line 464
    .line 465
    iget-object v0, p1, Lctc;->o:Lbzh;

    .line 466
    .line 467
    if-eqz v0, :cond_3ab

    .line 468
    .line 469
    invoke-virtual {v0}, Lbzh;->v()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_3ab

    .line 474
    .line 475
    iget-object p0, p0, Lciw;->b:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v0, p1, Lctc;->o:Lbzh;

    .line 478
    .line 479
    invoke-virtual {v0, v6}, Lbzh;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p1, Lctc;->o:Lbzh;

    .line 483
    .line 484
    invoke-virtual {v0}, Lbzh;->o()V

    .line 485
    .line 486
    .line 487
    iput-object v6, p1, Lctc;->o:Lbzh;

    .line 488
    .line 489
    sget-object v0, Lcwb;->a:Lcwb;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcwb;->aw()V

    .line 492
    .line 493
    .line 494
    const-string v0, "CLOCK_WEATHER_BRIEF_PROMO"

    .line 495
    .line 496
    invoke-static {v0}, Leif;->h(Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast p0, Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 507
    .line 508
    .line 509
    iget-object p0, p1, Lctc;->i:Lczb;

    .line 510
    .line 511
    invoke-virtual {p0, v4, v3}, Lczb;->E(II)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_202
    iget-object v0, p0, Lciw;->b:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    iget-object p0, p0, Lciw;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lbzh;

    .line 523
    .line 524
    invoke-virtual {p0}, Lbzh;->o()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_20f
    iget-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v0, p1

    .line 531
    check-cast v0, Lcnj;

    .line 532
    .line 533
    iget-boolean v1, v0, Lcnj;->g:Z

    .line 534
    .line 535
    iget-object p0, p0, Lciw;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lcmo;

    .line 538
    .line 539
    iget-object p0, p0, Lcmo;->a:Lcmp;

    .line 540
    .line 541
    iget-object p0, p0, Lcmp;->w:Lcns;

    .line 542
    .line 543
    iget-object v2, p0, Lcns;->e:Lbzi;

    .line 544
    .line 545
    invoke-virtual {v2}, Lbzi;->h()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-ne v1, v2, :cond_22e

    .line 550
    .line 551
    iget-object p0, p0, Lcns;->b:Landroid/content/Context;

    .line 552
    .line 553
    iget-wide v0, v0, Lcnj;->a:J

    .line 554
    .line 555
    invoke-static {p0, v0, v1}, Lcnq;->b(Landroid/content/Context;J)Z

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_22e
    invoke-virtual {p0}, Lcns;->a()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_3ab

    .line 564
    .line 565
    iget-object v0, p0, Lcns;->c:Ljhb;

    .line 566
    .line 567
    new-instance v1, Lbmv;

    .line 568
    .line 569
    const/16 v2, 0x12

    .line 570
    .line 571
    invoke-direct {v1, p0, p1, v2}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v1}, Ljhb;->cv(Ljava/lang/Runnable;)Ljgy;

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_241
    iget-object p1, p0, Lciw;->b:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v0, p1

    .line 581
    check-cast v0, Lcmf;

    .line 582
    .line 583
    iget-object v1, v0, Lcmf;->am:Lcku;

    .line 584
    .line 585
    iget-object p0, p0, Lciw;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lcua;

    .line 588
    .line 589
    invoke-virtual {v1, p0}, Lcku;->a(Lcua;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    check-cast p1, Lbg;

    .line 594
    .line 595
    invoke-virtual {p1, p0, v5}, Lbg;->aA(Landroid/content/Intent;I)V

    .line 596
    .line 597
    .line 598
    iget-object p0, v0, Lcmf;->av:Lczb;

    .line 599
    .line 600
    sget-object p1, Lmjw;->a:Lmjw;

    .line 601
    .line 602
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1}, Lkgt;->p()V

    .line 607
    .line 608
    .line 609
    iget-object v0, p1, Lkgt;->b:Lkgy;

    .line 610
    .line 611
    check-cast v0, Lmjw;

    .line 612
    .line 613
    const/16 v1, 0x8

    .line 614
    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iput-object v1, v0, Lmjw;->d:Ljava/lang/Object;

    .line 620
    .line 621
    iput v5, v0, Lmjw;->c:I

    .line 622
    .line 623
    sget-object v0, Lmjv;->b:Lmjv;

    .line 624
    .line 625
    invoke-virtual {p1}, Lkgt;->p()V

    .line 626
    .line 627
    .line 628
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 629
    .line 630
    check-cast v1, Lmjw;

    .line 631
    .line 632
    invoke-virtual {v0}, Lmjv;->a()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iput v0, v1, Lmjw;->g:I

    .line 637
    .line 638
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Lmjw;

    .line 643
    .line 644
    invoke-virtual {p0, p1}, Lczb;->b(Lmjw;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_287
    iget-object p1, p0, Lciw;->b:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v0, p1

    .line 651
    check-cast v0, Lbg;

    .line 652
    .line 653
    invoke-virtual {v0}, Lbg;->bw()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object p0, p0, Lciw;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lcua;

    .line 660
    .line 661
    invoke-static {v0, p0, v6, v6}, Lgvu;->b(Landroid/content/Context;Lcua;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    check-cast p1, Lcmf;

    .line 665
    .line 666
    iget-object p0, p1, Lcmf;->av:Lczb;

    .line 667
    .line 668
    sget-object p1, Lmjw;->a:Lmjw;

    .line 669
    .line 670
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {p1}, Lkgt;->p()V

    .line 675
    .line 676
    .line 677
    iget-object v0, p1, Lkgt;->b:Lkgy;

    .line 678
    .line 679
    check-cast v0, Lmjw;

    .line 680
    .line 681
    const/16 v1, 0x9

    .line 682
    .line 683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iput-object v1, v0, Lmjw;->d:Ljava/lang/Object;

    .line 688
    .line 689
    iput v5, v0, Lmjw;->c:I

    .line 690
    .line 691
    sget-object v0, Lmjv;->b:Lmjv;

    .line 692
    .line 693
    invoke-virtual {p1}, Lkgt;->p()V

    .line 694
    .line 695
    .line 696
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 697
    .line 698
    check-cast v1, Lmjw;

    .line 699
    .line 700
    invoke-virtual {v0}, Lmjv;->a()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iput v0, v1, Lmjw;->g:I

    .line 705
    .line 706
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p1, Lmjw;

    .line 711
    .line 712
    invoke-virtual {p0, p1}, Lczb;->b(Lmjw;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_2cb
    iget-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast p1, Lcmd;

    .line 719
    .line 720
    iget-object v0, p1, Lcmd;->at:Lczb;

    .line 721
    .line 722
    sget-object v1, Lmkt;->b:Lmkt;

    .line 723
    .line 724
    const-wide/16 v4, 0x0

    .line 725
    .line 726
    invoke-virtual {v0, v3, v1, v4, v5}, Lczb;->v(ILmkt;J)V

    .line 727
    .line 728
    .line 729
    iget-object p0, p0, Lciw;->b:Ljava/lang/Object;

    .line 730
    .line 731
    new-instance v0, Landroid/content/Intent;

    .line 732
    .line 733
    check-cast p0, Landroid/content/Context;

    .line 734
    .line 735
    const-class v1, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;

    .line 736
    .line 737
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Lcmd;->D()Lbj;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    const p1, 0x7f01003e

    .line 748
    .line 749
    .line 750
    const v0, 0x7f01003f

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0, p1, v0}, Lbj;->overridePendingTransition(II)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_2f4
    iget-object p1, p0, Lciw;->b:Ljava/lang/Object;

    .line 758
    .line 759
    iget-object p0, p0, Lciw;->a:Ljava/lang/Object;

    .line 760
    .line 761
    new-instance v6, Llo;

    .line 762
    .line 763
    move-object v0, p0

    .line 764
    check-cast v0, Lcls;

    .line 765
    .line 766
    iget-object v8, v0, Lcls;->t:Landroid/view/View;

    .line 767
    .line 768
    move-object v7, p1

    .line 769
    check-cast v7, Landroid/content/Context;

    .line 770
    .line 771
    const v10, 0x7f040536

    .line 772
    .line 773
    .line 774
    const/4 v11, 0x0

    .line 775
    const v9, 0x800005

    .line 776
    .line 777
    .line 778
    invoke-direct/range {v6 .. v11}, Llo;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 779
    .line 780
    .line 781
    iput-object v6, v0, Lcls;->u:Llo;

    .line 782
    .line 783
    iget-object p1, v0, Lcls;->u:Llo;

    .line 784
    .line 785
    iget-object p1, p1, Llo;->a:Landroid/content/Context;

    .line 786
    .line 787
    new-instance v1, Lgd;

    .line 788
    .line 789
    invoke-direct {v1, p1}, Lgd;-><init>(Landroid/content/Context;)V

    .line 790
    .line 791
    .line 792
    iget-object p1, v0, Lcls;->u:Llo;

    .line 793
    .line 794
    iget-object p1, p1, Llo;->b:Lgu;

    .line 795
    .line 796
    const/high16 v2, 0x7f100000

    .line 797
    .line 798
    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 799
    .line 800
    .line 801
    iget-object p1, v0, Lcls;->u:Llo;

    .line 802
    .line 803
    new-instance v0, Lcmm;

    .line 804
    .line 805
    check-cast p0, Lclx;

    .line 806
    .line 807
    invoke-direct {v0, p0, v5}, Lcmm;-><init>(Lclx;I)V

    .line 808
    .line 809
    .line 810
    iput-object v0, p1, Llo;->d:Lln;

    .line 811
    .line 812
    invoke-virtual {p1}, Llo;->b()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_32f
    iget-object p1, p0, Lciw;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast p1, Landroid/content/Context;

    .line 819
    .line 820
    const v0, 0x7f0e0177

    .line 821
    .line 822
    .line 823
    invoke-static {p1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const v1, 0x7f0b0261

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Landroid/widget/TextView;

    .line 835
    .line 836
    const v2, 0x7f1405a0

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 840
    .line 841
    .line 842
    const v1, 0x7f0b00e4

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Landroid/widget/TextView;

    .line 850
    .line 851
    const v2, 0x7f14059f

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    iget-object p0, p0, Lciw;->a:Ljava/lang/Object;

    .line 862
    .line 863
    new-instance p1, Lbzh;

    .line 864
    .line 865
    check-cast p0, Lcjc;

    .line 866
    .line 867
    iget-object p0, p0, Lcjc;->v:Landroid/widget/ImageView;

    .line 868
    .line 869
    const/4 v1, 0x2

    .line 870
    invoke-direct {p1, v0, v1, p0, v1}, Lbzh;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1}, Lbzh;->p()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1}, Lbzh;->u()V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :pswitch_36f
    sget-object p1, Ldkt;->a:Ldkt;

    .line 881
    .line 882
    invoke-virtual {p1, v6}, Ldkt;->u(Lcua;)V

    .line 883
    .line 884
    .line 885
    iget-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 886
    .line 887
    iget-object p0, p0, Lciw;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p0, Lgvu;

    .line 890
    .line 891
    iget-object v0, p0, Lgvu;->d:Ljava/lang/Object;

    .line 892
    .line 893
    new-instance v1, Lcfv;

    .line 894
    .line 895
    check-cast v0, Landroid/content/Context;

    .line 896
    .line 897
    check-cast p1, Lcua;

    .line 898
    .line 899
    invoke-direct {v1, p0, v0, p1}, Lcfv;-><init>(Lgvu;Landroid/content/Context;Lcua;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1}, Lcfe;->d()V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_389
    iget-object p1, p0, Lciw;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p1, Ldph;

    .line 909
    .line 910
    iget-object p1, p1, Ldph;->x:Ldpf;

    .line 911
    .line 912
    check-cast p1, Lcit;

    .line 913
    .line 914
    iget-object p1, p1, Lcit;->g:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p1, Lcua;

    .line 917
    .line 918
    invoke-virtual {p1}, Lcua;->v()Lcue;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    if-eqz p1, :cond_3ab

    .line 923
    .line 924
    iget-object p0, p0, Lciw;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast p0, Lgvu;

    .line 927
    .line 928
    iget-object v0, p0, Lgvu;->d:Ljava/lang/Object;

    .line 929
    .line 930
    new-instance v1, Lcfr;

    .line 931
    .line 932
    check-cast v0, Landroid/content/Context;

    .line 933
    .line 934
    invoke-direct {v1, p0, v0, p1}, Lcfr;-><init>(Lgvu;Landroid/content/Context;Lcue;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Lcfe;->d()V

    .line 938
    .line 939
    .line 940
    :cond_3ab
    return-void

    .line 941
    :cond_3ac
    :goto_3ac
    invoke-interface {p1, p0}, Lfwf;->c(Ljsp;)I

    .line 942
    .line 943
    .line 944
    move-result p0

    .line 945
    invoke-virtual {v0, v1, p0}, Lgog;->u(Lfoa;I)Ljgy;

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_data_3b4
    .packed-switch 0x0
        :pswitch_389
        :pswitch_36f
        :pswitch_32f
        :pswitch_2f4
        :pswitch_2cb
        :pswitch_287
        :pswitch_241
        :pswitch_20f
        :pswitch_202
        :pswitch_1cc
        :pswitch_19e
        :pswitch_189
        :pswitch_177
        :pswitch_148
        :pswitch_139
        :pswitch_cc
        :pswitch_a0
        :pswitch_6c
        :pswitch_45
        :pswitch_2d
    .end packed-switch
.end method
