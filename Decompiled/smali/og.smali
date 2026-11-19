###### Class defpackage.og (og)
.class public final synthetic Log;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Log;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Log;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Log;->b:I

    .line 2
    .line 3
    const-string v1, "getType"

    .line 4
    .line 5
    const-string v2, "androidx.window.extensions.WindowExtensionsProvider"

    .line 6
    .line 7
    const-string v3, "loadClass(...)"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_36c

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Llqv;

    .line 18
    .line 19
    invoke-virtual {p0}, Llqv;->L()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v1, v4, [Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v2, v1, v6

    .line 32
    .line 33
    const-string v2, "hasProperty"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-array v2, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    const-class v3, [I

    .line 42
    .line 43
    aput-object v3, v2, v6

    .line 44
    .line 45
    const-string v3, "hasProperties"

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_366

    .line 59
    .line 60
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lub;->o(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_366

    .line 67
    .line 68
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_366

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lub;->o(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_366

    .line 84
    .line 85
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_366

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-static {p0, v0}, Lub;->o(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_366

    .line 101
    .line 102
    goto/16 :goto_367

    .line 103
    .line 104
    :pswitch_67
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Llqv;

    .line 107
    .line 108
    invoke-virtual {p0}, Llqv;->M()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "getDisplayFoldFeatures"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 123
    .line 124
    invoke-static {v1, v2}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aget-object v1, v1, v6

    .line 134
    .line 135
    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 136
    .line 137
    invoke-static {v1, v2}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a9

    .line 150
    .line 151
    const-class v2, Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, v2}, Lub;->o(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a9

    .line 158
    .line 159
    invoke-virtual {p0}, Llqv;->L()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v1, p0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_a9

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v4, v6

    .line 171
    :goto_aa
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_af
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Llqv;

    .line 179
    .line 180
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ljava/lang/ClassLoader;

    .line 183
    .line 184
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "getBounds"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "getState"

    .line 204
    .line 205
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget v2, Llxs;->a:I

    .line 213
    .line 214
    new-instance v2, Llxe;

    .line 215
    .line 216
    const-class v3, Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-direct {v2, v3}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2}, Lub;->q(Ljava/lang/reflect/Method;Llyh;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_115

    .line 226
    .line 227
    invoke-static {v0}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_115

    .line 232
    .line 233
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 237
    .line 238
    new-instance v2, Llxe;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2}, Lub;->q(Ljava/lang/reflect/Method;Llyh;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_115

    .line 248
    .line 249
    invoke-static {v1}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_115

    .line 254
    .line 255
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 259
    .line 260
    new-instance v1, Llxe;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v1}, Lub;->q(Ljava/lang/reflect/Method;Llyh;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_115

    .line 270
    .line 271
    invoke-static {p0}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_115

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v4, v6

    .line 279
    :goto_116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :pswitch_11b
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Llqv;

    .line 287
    .line 288
    iget-object v0, p0, Llqv;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Layu;

    .line 291
    .line 292
    invoke-virtual {v0}, Layu;->t()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "getWindowLayoutComponent"

    .line 297
    .line 298
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0}, Llqv;->N()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_141

    .line 314
    .line 315
    invoke-static {v0, p0}, Lub;->o(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_141

    .line 320
    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move v4, v6

    .line 323
    :goto_142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_147
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lblj;

    .line 331
    .line 332
    iget v0, p0, Lblj;->b:I

    .line 333
    .line 334
    int-to-long v0, v0

    .line 335
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/16 v1, 0x20

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget v2, p0, Lblj;->c:I

    .line 346
    .line 347
    int-to-long v2, v2

    .line 348
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget p0, p0, Lblj;->d:I

    .line 361
    .line 362
    int-to-long v1, p0

    .line 363
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_173
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Layu;

    .line 375
    .line 376
    iget-object v0, p0, Layu;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Ljava/lang/ClassLoader;

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "getWindowExtensions"

    .line 388
    .line 389
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p0}, Layu;->t()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, p0}, Lub;->o(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_19c

    .line 405
    .line 406
    invoke-static {v0}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-eqz p0, :cond_19c

    .line 411
    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    move v4, v6

    .line 414
    :goto_19d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_1a2
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Layu;

    .line 422
    .line 423
    iget-object p0, p0, Layu;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Ljava/lang/ClassLoader;

    .line 426
    .line 427
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-static {p0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_1b2
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lbge;

    .line 438
    .line 439
    iget-object v8, p0, Lbge;->b:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v8, :cond_1dc

    .line 442
    .line 443
    iget-boolean v0, p0, Lbge;->d:Z

    .line 444
    .line 445
    if-eqz v0, :cond_1dc

    .line 446
    .line 447
    iget-object v10, p0, Lbge;->a:Landroid/content/Context;

    .line 448
    .line 449
    new-instance v0, Ljava/io/File;

    .line 450
    .line 451
    invoke-virtual {v10}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v9, Lbgd;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    new-instance v12, Ljdz;

    .line 465
    .line 466
    invoke-direct {v12, v5, v5, v5, v5}, Ljdz;-><init>([B[B[B[B)V

    .line 467
    .line 468
    .line 469
    iget-object v13, p0, Lbge;->c:Lbft;

    .line 470
    .line 471
    iget-boolean v14, p0, Lbge;->e:Z

    .line 472
    .line 473
    invoke-direct/range {v9 .. v14}, Lbgd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljdz;Lbft;Z)V

    .line 474
    .line 475
    .line 476
    goto :goto_1ed

    .line 477
    :cond_1dc
    iget-object v7, p0, Lbge;->a:Landroid/content/Context;

    .line 478
    .line 479
    new-instance v6, Lbgd;

    .line 480
    .line 481
    new-instance v9, Ljdz;

    .line 482
    .line 483
    invoke-direct {v9, v5, v5, v5, v5}, Ljdz;-><init>([B[B[B[B)V

    .line 484
    .line 485
    .line 486
    iget-object v10, p0, Lbge;->c:Lbft;

    .line 487
    .line 488
    iget-boolean v11, p0, Lbge;->e:Z

    .line 489
    .line 490
    invoke-direct/range {v6 .. v11}, Lbgd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljdz;Lbft;Z)V

    .line 491
    .line 492
    .line 493
    move-object v9, v6

    .line 494
    :goto_1ed
    iget-boolean p0, p0, Lbge;->f:Z

    .line 495
    .line 496
    invoke-virtual {v9, p0}, Lbgd;->setWriteAheadLoggingEnabled(Z)V

    .line 497
    .line 498
    .line 499
    return-object v9

    .line 500
    :pswitch_1f3
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {p0}, Lbfo;->bI()Laxy;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Lbfj;

    .line 507
    .line 508
    invoke-direct {v1, p0}, Lbfj;-><init>(Lbfo;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Laxy;->a(Layb;)V

    .line 512
    .line 513
    .line 514
    sget-object p0, Lltl;->a:Lltl;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_204
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lbes;

    .line 520
    .line 521
    iget-object v0, p0, Lbes;->d:Layu;

    .line 522
    .line 523
    iget-object v0, v0, Layu;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v0}, Lbfw;->c()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-object p0, p0, Lbes;->a:Ljava/lang/String;

    .line 530
    .line 531
    const-string v2, "\' was requested."

    .line 532
    .line 533
    if-nez v1, :cond_22b

    .line 534
    .line 535
    const-string v1, ":memory:"

    .line 536
    .line 537
    invoke-static {p0, v1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_21f

    .line 542
    .line 543
    goto :goto_265

    .line 544
    :cond_21f
    const-string v0, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 545
    .line 546
    invoke-static {p0, v0, v2}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_22b
    invoke-static {v1, p0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_265

    .line 561
    .line 562
    const/16 v3, 0x2f

    .line 563
    .line 564
    invoke-static {v1, v3, v1}, Llxj;->u(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {p0, v3, p0}, Llxj;->u(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v1, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_242

    .line 577
    .line 578
    goto :goto_265

    .line 579
    :cond_242
    invoke-interface {v0}, Lbfw;->c()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v3, "This driver is configured to open a database named \'"

    .line 586
    .line 587
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v0, "\' but \'"

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_265
    :goto_265
    new-instance p0, Lbgi;

    .line 615
    .line 616
    invoke-interface {v0}, Lbfw;->b()Lbfs;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-direct {p0, v0}, Lbgi;-><init>(Lbfs;)V

    .line 621
    .line 622
    .line 623
    return-object p0

    .line 624
    :pswitch_26f
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_276
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 634
    .line 635
    .line 636
    sget-object p0, Lltl;->a:Lltl;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_27e
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Lbdc;

    .line 642
    .line 643
    iget-object p0, p0, Lbdc;->a:Lbdn;

    .line 644
    .line 645
    invoke-virtual {p0}, Lbdn;->q()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_292

    .line 650
    .line 651
    invoke-virtual {p0}, Lbdn;->s()Z

    .line 652
    .line 653
    .line 654
    move-result p0

    .line 655
    if-eqz p0, :cond_291

    .line 656
    .line 657
    goto :goto_292

    .line 658
    :cond_291
    move v4, v6

    .line 659
    :cond_292
    :goto_292
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    :pswitch_297
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {p0}, Laza;->b(Lazo;)Lazc;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :pswitch_29e
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Laxo;

    .line 674
    .line 675
    iput-object v5, p0, Laxo;->a:Laxk;

    .line 676
    .line 677
    sget-object p0, Lltl;->a:Lltl;

    .line 678
    .line 679
    return-object p0

    .line 680
    :pswitch_2a7
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-interface {p0}, Llwd;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    move-object v0, p0

    .line 687
    check-cast v0, Ljava/io/File;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v2, "getName(...)"

    .line 694
    .line 695
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const/16 v2, 0x2e

    .line 699
    .line 700
    const-string v3, ""

    .line 701
    .line 702
    invoke-static {v1, v2, v3}, Llxj;->u(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v2, "preferences_pb"

    .line 707
    .line 708
    invoke-static {v1, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_2d3

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    const-string v0, "getAbsoluteFile(...)"

    .line 719
    .line 720
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-object p0

    .line 724
    :cond_2d3
    const-string v0, "File extension for file: "

    .line 725
    .line 726
    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    .line 727
    .line 728
    invoke-static {p0, v0, v1}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :pswitch_2e1
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 739
    .line 740
    new-instance v0, Loz;

    .line 741
    .line 742
    check-cast p0, Lcar;

    .line 743
    .line 744
    invoke-direct {v0, p0}, Loz;-><init>(Lcar;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_2eb
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 749
    .line 750
    new-instance v0, Lcar;

    .line 751
    .line 752
    new-instance v1, Lni;

    .line 753
    .line 754
    const/4 v2, 0x6

    .line 755
    invoke-direct {v1, p0, v2}, Lni;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-direct {v0, v1}, Lcar;-><init>(Ljava/lang/Runnable;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_2f9
    new-instance v0, Lbam;

    .line 763
    .line 764
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 765
    .line 766
    .line 767
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p0, Lom;

    .line 770
    .line 771
    invoke-virtual {p0}, Lom;->i()Lcar;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    invoke-virtual {p0}, Lcar;->f()Lcsa;

    .line 776
    .line 777
    .line 778
    move-result-object p0

    .line 779
    invoke-virtual {p0, v0}, Lcsa;->m(Lbam;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_30e
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 784
    .line 785
    new-instance v0, Lazd;

    .line 786
    .line 787
    move-object v1, p0

    .line 788
    check-cast v1, Lol;

    .line 789
    .line 790
    invoke-virtual {v1}, Lol;->getApplication()Landroid/app/Application;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v1}, Lol;->getIntent()Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-eqz v3, :cond_327

    .line 799
    .line 800
    invoke-virtual {v1}, Lol;->getIntent()Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    :cond_327
    invoke-direct {v0, v2, p0, v5}, Lazd;-><init>(Landroid/app/Application;Lbfo;Landroid/os/Bundle;)V

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    :pswitch_32b
    iget-object p0, p0, Log;->a:Ljava/lang/Object;

    .line 813
    .line 814
    new-instance v0, Lcar;

    .line 815
    .line 816
    new-instance v1, Lni;

    .line 817
    .line 818
    const/4 v2, 0x4

    .line 819
    invoke-direct {v1, p0, v2}, Lni;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-direct {v0, v1}, Lcar;-><init>(Ljava/lang/Runnable;)V

    .line 823
    .line 824
    .line 825
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 826
    .line 827
    const/16 v2, 0x21

    .line 828
    .line 829
    if-lt v1, v2, :cond_365

    .line 830
    .line 831
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v1, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_360

    .line 844
    .line 845
    new-instance v1, Landroid/os/Handler;

    .line 846
    .line 847
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 852
    .line 853
    .line 854
    new-instance v2, Law;

    .line 855
    .line 856
    const/16 v3, 0xe

    .line 857
    .line 858
    invoke-direct {v2, p0, v0, v3, v5}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :cond_360
    check-cast p0, Lol;

    .line 866
    .line 867
    invoke-virtual {p0, v0}, Lol;->r(Lcar;)V

    .line 868
    .line 869
    .line 870
    :cond_365
    return-object v0

    .line 871
    :cond_366
    move v4, v6

    .line 872
    :goto_367
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    return-object p0

    .line 877
    :pswitch_data_36c
    .packed-switch 0x0
        :pswitch_32b
        :pswitch_30e
        :pswitch_2f9
        :pswitch_2eb
        :pswitch_2e1
        :pswitch_2a7
        :pswitch_29e
        :pswitch_297
        :pswitch_27e
        :pswitch_276
        :pswitch_26f
        :pswitch_204
        :pswitch_1f3
        :pswitch_1b2
        :pswitch_1a2
        :pswitch_173
        :pswitch_147
        :pswitch_11b
        :pswitch_af
        :pswitch_67
    .end packed-switch
.end method
