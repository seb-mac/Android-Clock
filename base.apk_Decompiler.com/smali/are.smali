###### Class defpackage.are (are)
.class public final synthetic Lare;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lare;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget p0, p0, Lare;->a:I

    .line 2
    .line 3
    const-string v0, "]"

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    const-string v2, "$this$require"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "it"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch p0, :pswitch_data_224

    .line 14
    .line 15
    .line 16
    check-cast p1, Ldfv;

    .line 17
    .line 18
    sget-object p0, Lcjz;->a:Liwy;

    .line 19
    .line 20
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lvc;->o()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "getStopwatchUri(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    check-cast p1, Ldfv;

    .line 34
    .line 35
    sget-object p0, Lcjz;->a:Liwy;

    .line 36
    .line 37
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "0"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    invoke-static {p1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "Alarm_Create"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lltl;->a:Lltl;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    check-cast p1, Lans;

    .line 59
    .line 60
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Larh;

    .line 64
    .line 65
    invoke-direct {p0, v5}, Larh;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    check-cast p1, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lfco;->l(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4e
    check-cast p1, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lfco;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lfco;-><init>(Landroid/content/Context;[C)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    check-cast p1, Lbrn;

    .line 92
    .line 93
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "getSimpleName(...)"

    .line 105
    .line 106
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    check-cast p1, Lbsx;

    .line 111
    .line 112
    const-string p0, "spec"

    .line 113
    .line 114
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lbsx;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eq v5, p0, :cond_7d

    .line 122
    .line 123
    const-string p0, "OneTime"

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7d
    const-string p0, "Periodic"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_80
    check-cast p1, Ljava/util/Map$Entry;

    .line 130
    .line 131
    sget-object p0, Lbnm;->a:Lbnm;

    .line 132
    .line 133
    const-string p0, "<destruct>"

    .line 134
    .line 135
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of v0, p1, [Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v0, :cond_a2

    .line 151
    .line 152
    check-cast p1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "toString(...)"

    .line 159
    .line 160
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p0, " : "

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_b7
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 185
    .line 186
    sget p0, Lbmp;->a:I

    .line 187
    .line 188
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 196
    .line 197
    if-eqz p0, :cond_ce

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    if-nez p0, :cond_cf

    .line 206
    .line 207
    :cond_ce
    move v3, v5

    .line 208
    :cond_cf
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_d4
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 214
    .line 215
    sget p0, Lbmp;->a:I

    .line 216
    .line 217
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-ne p0, v5, :cond_f5

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_f5

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_f6

    .line 245
    .line 246
    :cond_f5
    move v3, v5

    .line 247
    :cond_f6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_fb
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 253
    .line 254
    sget p0, Lbmp;->a:I

    .line 255
    .line 256
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-nez p0, :cond_116

    .line 268
    .line 269
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_117

    .line 278
    .line 279
    :cond_116
    move v3, v5

    .line 280
    :cond_117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_11c
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 286
    .line 287
    sget p0, Lbmp;->a:I

    .line 288
    .line 289
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eq p0, v5, :cond_130

    .line 297
    .line 298
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    const/4 p1, 0x2

    .line 303
    if-ne p0, p1, :cond_131

    .line 304
    .line 305
    :cond_130
    move v3, v5

    .line 306
    :cond_131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_136
    check-cast p1, Lbmb;

    .line 312
    .line 313
    sget p0, Lbma;->b:I

    .line 314
    .line 315
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_13e
    check-cast p1, Ljava/lang/String;

    .line 320
    .line 321
    sget-object p0, Lbhe;->a:Lbhe;

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_147
    check-cast p1, Lbfr;

    .line 329
    .line 330
    sget p0, Lbeg;->h:I

    .line 331
    .line 332
    const-string p0, "statement"

    .line 333
    .line 334
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance p0, Lluu;

    .line 338
    .line 339
    invoke-direct {p0}, Lluu;-><init>()V

    .line 340
    .line 341
    .line 342
    :goto_155
    invoke-interface {p1}, Lbfr;->k()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_168

    .line 347
    .line 348
    invoke-interface {p1, v3}, Lbfr;->b(I)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    long-to-int v0, v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_155

    .line 361
    :cond_168
    invoke-static {p0}, Llhm;->p(Ljava/util/Set;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_16d
    check-cast p1, Lbfr;

    .line 367
    .line 368
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Lbfr;->k()Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_17b
    check-cast p1, Lbcv;

    .line 381
    .line 382
    const-string p0, "config"

    .line 383
    .line 384
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance p0, Llsz;

    .line 391
    .line 392
    const-string p1, "An operation is not implemented."

    .line 393
    .line 394
    invoke-direct {p0, p1}, Llsz;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :pswitch_18d
    check-cast p1, Lawp;

    .line 399
    .line 400
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance p0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_1a2
    check-cast p1, Landroid/content/res/Resources;

    .line 420
    .line 421
    const-string p0, "resources"

    .line 422
    .line 423
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 431
    .line 432
    and-int/lit8 p0, p0, 0x30

    .line 433
    .line 434
    const/16 p1, 0x20

    .line 435
    .line 436
    if-ne p0, p1, :cond_1b6

    .line 437
    .line 438
    move v3, v5

    .line 439
    :cond_1b6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1bb
    check-cast p1, Ljava/util/Map$Entry;

    .line 445
    .line 446
    const-string p0, "entry"

    .line 447
    .line 448
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    instance-of v2, p0, [B

    .line 456
    .line 457
    if-eqz v2, :cond_1fc

    .line 458
    .line 459
    check-cast p0, [B

    .line 460
    .line 461
    const-string v2, "<this>"

    .line 462
    .line 463
    invoke-static {p0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-static {p0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v4, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 475
    .line 476
    .line 477
    array-length v1, p0

    .line 478
    move v2, v3

    .line 479
    :goto_1de
    if-ge v3, v1, :cond_1f4

    .line 480
    .line 481
    aget-byte v6, p0, v3

    .line 482
    .line 483
    add-int/2addr v2, v5

    .line 484
    if-le v2, v5, :cond_1ea

    .line 485
    .line 486
    const-string v7, ", "

    .line 487
    .line 488
    invoke-interface {v4, v7}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 489
    .line 490
    .line 491
    :cond_1ea
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-interface {v4, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 496
    .line 497
    .line 498
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    goto :goto_1de

    .line 501
    :cond_1f4
    invoke-interface {v4, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    goto :goto_204

    .line 509
    :cond_1fc
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    :goto_204
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Larg;

    .line 522
    .line 523
    iget-object p1, p1, Larg;->a:Ljava/lang/String;

    .line 524
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v1, "  "

    .line 528
    .line 529
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string p1, " = "

    .line 536
    .line 537
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    nop

    .line 549
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_1bb
        :pswitch_1a2
        :pswitch_18d
        :pswitch_17b
        :pswitch_16d
        :pswitch_147
        :pswitch_13e
        :pswitch_136
        :pswitch_11c
        :pswitch_fb
        :pswitch_d4
        :pswitch_b7
        :pswitch_80
        :pswitch_6d
        :pswitch_5a
        :pswitch_4e
        :pswitch_44
        :pswitch_39
        :pswitch_2a
        :pswitch_20
    .end packed-switch
.end method
