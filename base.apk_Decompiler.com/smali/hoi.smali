###### Class defpackage.hoi (hoi)
.class public final Lhoi;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Lhoj;


# direct methods
.method public constructor <init>(Lhoj;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lhoi;->b:Lhoj;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lhoi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhoi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lhoi;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_1ea

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lhoi;->b:Lhoj;

    .line 13
    .line 14
    iget-object v1, p1, Lhoj;->b:Lhog;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    const-string v1, "pageData"

    .line 20
    .line 21
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_18
    iget-object v1, v1, Lhog;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "parse(...)"

    .line 32
    .line 33
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lhoj;->e:Lhne;

    .line 37
    .line 38
    if-eqz v3, :cond_1ec

    .line 39
    .line 40
    iget-object v3, p1, Lhoj;->a:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez v3, :cond_31

    .line 43
    .line 44
    const-string v3, "image"

    .line 45
    .line 46
    invoke-static {v3}, Llxj;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_31
    new-instance v4, Lhnx;

    .line 51
    .line 52
    new-instance v5, Lgbc;

    .line 53
    .line 54
    const/4 v6, 0x7

    .line 55
    invoke-direct {v5, p1, v6}, Lgbc;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v3, v5}, Lhnx;-><init>(Landroid/widget/ImageView;Llwo;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lhoi;->a:I

    .line 63
    .line 64
    new-instance v3, Llzw;

    .line 65
    .line 66
    invoke-static {p0}, Llsr;->k(Llva;)Llva;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v3, p0, p1}, Llzw;-><init>(Llva;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Llzw;->z()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v4, Lhnx;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Ldtm;->d(Landroid/content/Context;)Leeo;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, Legr;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_69

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v5, p0}, Leeo;->b(Landroid/content/Context;)Ldul;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto/16 :goto_127

    .line 105
    .line 106
    :cond_69
    const-string v6, "Argument must not be null"

    .line 107
    .line 108
    invoke-static {p0, v6}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v7, "Unable to obtain a request manager for a view without a Context"

    .line 116
    .line 117
    invoke-static {v6, v7}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Leeo;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_8f

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v5, p0}, Leeo;->b(Landroid/content/Context;)Ldul;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto/16 :goto_127

    .line 143
    .line 144
    :cond_8f
    instance-of v7, v6, Lbj;

    .line 145
    .line 146
    if-eqz v7, :cond_11b

    .line 147
    .line 148
    check-cast v6, Lbj;

    .line 149
    .line 150
    iget-object v7, v5, Leeo;->a:Lvw;

    .line 151
    .line 152
    invoke-virtual {v7}, Lwq;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Lbj;->bK()Lcc;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Lcc;->j()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8, v7}, Leeo;->d(Ljava/util/Collection;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    const v8, 0x1020002

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8}, Lbj;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v9, v2

    .line 174
    :goto_ad
    invoke-virtual {p0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_ca

    .line 179
    .line 180
    invoke-virtual {v7, p0}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lbg;

    .line 185
    .line 186
    if-nez v9, :cond_ca

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    instance-of v10, v10, Landroid/view/View;

    .line 193
    .line 194
    if-eqz v10, :cond_ca

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Landroid/view/View;

    .line 201
    .line 202
    goto :goto_ad

    .line 203
    :cond_ca
    invoke-virtual {v7}, Lwq;->clear()V

    .line 204
    .line 205
    .line 206
    if-eqz v9, :cond_116

    .line 207
    .line 208
    invoke-virtual {v9}, Lbg;->bw()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v6, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 213
    .line 214
    invoke-static {p0, v6}, La;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Legr;->h()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_eb

    .line 222
    .line 223
    invoke-virtual {v9}, Lbg;->bw()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v5, p0}, Leeo;->b(Landroid/content/Context;)Ldul;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    goto :goto_127

    .line 236
    :cond_eb
    invoke-virtual {v9}, Lbg;->D()Lbj;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_fa

    .line 241
    .line 242
    iget-object p0, v5, Leeo;->b:Leei;

    .line 243
    .line 244
    invoke-virtual {v9}, Lbg;->D()Lbj;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {p0, v6}, Leei;->a(Landroid/app/Activity;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-virtual {v9}, Lbg;->F()Lcc;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Lbg;->bw()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Ldtm;->b(Landroid/content/Context;)Ldtm;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v5, v5, Leeo;->c:Lens;

    .line 267
    .line 268
    iget-object v7, v9, Lbg;->ag:Laxy;

    .line 269
    .line 270
    invoke-virtual {v9}, Lbg;->au()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual {v5, p0, v6, v7, v8}, Lens;->l(Landroid/content/Context;Ldtm;Laxy;Z)Ldul;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_127

    .line 279
    :cond_116
    invoke-virtual {v5, v6}, Leeo;->c(Lbj;)Ldul;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    goto :goto_127

    .line 284
    :cond_11b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {v5, p0}, Leeo;->b(Landroid/content/Context;)Ldul;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    :goto_127
    const-string v5, "with(...)"

    .line 297
    .line 298
    invoke-static {p0, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ldul;->b()Lduj;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5, v1}, Lduj;->e(Ljava/lang/Object;)Lduj;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/4 v7, 0x0

    .line 310
    if-eqz v1, :cond_1bc

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v8, "android.resource"

    .line 317
    .line 318
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_145

    .line 323
    .line 324
    goto/16 :goto_1bc

    .line 325
    .line 326
    :cond_145
    iget-object v1, v5, Lduj;->a:Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v6, v5}, Lefe;->s(Landroid/content/res/Resources$Theme;)Lefe;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lduj;

    .line 337
    .line 338
    sget-object v6, Lega;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    sget-object v8, Lega;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 345
    .line 346
    invoke-interface {v8, v6}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Ldvl;

    .line 351
    .line 352
    if-nez v8, :cond_1a4

    .line 353
    .line 354
    :try_start_161
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v8, v9, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 363
    .line 364
    .line 365
    move-result-object v2
    :try_end_16d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_161 .. :try_end_16d} :catch_16e

    .line 366
    goto :goto_182

    .line 367
    :catch_16e
    move-exception v8

    .line 368
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const-string v10, "Cannot resolve info for"

    .line 377
    .line 378
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    const-string v10, "AppVersionSignature"

    .line 383
    .line 384
    invoke-static {v10, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    .line 386
    .line 387
    :goto_182
    if-eqz v2, :cond_18b

    .line 388
    .line 389
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_193

    .line 396
    :cond_18b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_193
    new-instance v8, Legc;

    .line 405
    .line 406
    invoke-direct {v8, v2}, Legc;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v2, Lega;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 410
    .line 411
    invoke-interface {v2, v6, v8}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ldvl;

    .line 416
    .line 417
    if-nez v2, :cond_1a3

    .line 418
    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    move-object v8, v2

    .line 421
    :cond_1a4
    :goto_1a4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 430
    .line 431
    and-int/lit8 v1, v1, 0x30

    .line 432
    .line 433
    new-instance v2, Lefz;

    .line 434
    .line 435
    invoke-direct {v2, v1, v8}, Lefz;-><init>(ILdvl;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v2}, Lefe;->r(Ldvl;)Lefe;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object v6, v1

    .line 443
    check-cast v6, Lduj;

    .line 444
    .line 445
    :cond_1bc
    :goto_1bc
    sget-object v1, Ledv;->b:Ldvo;

    .line 446
    .line 447
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {v6, v1, p1}, Lefe;->q(Ldvo;Ljava/lang/Object;)Lefe;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lduj;

    .line 456
    .line 457
    new-instance v1, Lhnu;

    .line 458
    .line 459
    invoke-direct {v1, v3}, Lhnu;-><init>(Llzv;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v1}, Lduj;->d(Lefk;)Lduj;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1, v4}, Lduj;->i(Lefv;)V

    .line 467
    .line 468
    .line 469
    new-instance p1, Lhnv;

    .line 470
    .line 471
    invoke-direct {p1, p0, v4, v7}, Lhnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v3, p1}, Llzv;->b(Llwo;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Llzw;->m()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    sget-object p1, Llvh;->a:Llvh;

    .line 482
    .line 483
    if-eq p0, p1, :cond_1e6

    .line 484
    .line 485
    sget-object p0, Lltl;->a:Lltl;

    .line 486
    .line 487
    :cond_1e6
    move-object p1, p0

    .line 488
    if-ne p1, v0, :cond_1ea

    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_1ea
    :goto_1ea
    check-cast p1, Lltl;

    .line 492
    .line 493
    :cond_1ec
    sget-object p0, Lltl;->a:Lltl;

    .line 494
    .line 495
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 3

    .line 1
    new-instance p1, Lhoi;

    .line 2
    .line 3
    iget-object p0, p0, Lhoi;->b:Lhoj;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lhoi;-><init>(Lhoj;Llva;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
