###### Class defpackage.duh (duh)
.class final Lduh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legl;


# instance fields
.field final synthetic a:Ldtm;

.field final synthetic b:Ljava/util/List;

.field private c:Z


# direct methods
.method public constructor <init>(Ldtm;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lduh;->a:Ldtm;

    .line 2
    .line 3
    iput-object p2, p0, Lduh;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "BitmapDrawable"

    .line 4
    .line 5
    const-string v2, "Animation"

    .line 6
    .line 7
    const-string v3, "legacy_append"

    .line 8
    .line 9
    const-string v4, "Bitmap"

    .line 10
    .line 11
    iget-boolean v5, v1, Lduh;->c:Z

    .line 12
    .line 13
    if-nez v5, :cond_3eb

    .line 14
    .line 15
    const-string v5, "Glide registry"

    .line 16
    .line 17
    invoke-static {v5}, Lty;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v1, Lduh;->c:Z

    .line 22
    .line 23
    :try_start_16
    iget-object v7, v1, Lduh;->a:Ldtm;

    .line 24
    .line 25
    iget-object v8, v1, Lduh;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v12, v7, Ldtm;->a:Ldyi;

    .line 28
    .line 29
    iget-object v13, v7, Ldtm;->d:Ldyp;

    .line 30
    .line 31
    iget-object v7, v7, Ldtm;->b:Ldty;

    .line 32
    .line 33
    invoke-virtual {v7}, Ldty;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget-object v14, v7, Ldty;->g:Lbzi;

    .line 38
    .line 39
    new-instance v7, Ldug;

    .line 40
    .line 41
    invoke-direct {v7}, Ldug;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lebt;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v9}, Ldug;->i(Ldvd;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Leci;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v9}, Ldug;->i(Ldvd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v7}, Ldug;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-instance v11, Ledo;

    .line 69
    .line 70
    invoke-direct {v11, v15, v10, v12, v13}, Ledo;-><init>(Landroid/content/Context;Ljava/util/List;Ldyi;Ldyp;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lede;

    .line 74
    .line 75
    new-instance v6, Ledb;

    .line 76
    .line 77
    move-object/from16 v16, v8

    .line 78
    .line 79
    const/4 v8, 0x2

    .line 80
    invoke-direct {v6, v8}, Ledb;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v12, v6}, Lede;-><init>(Ldyi;Ledc;)V

    .line 84
    .line 85
    .line 86
    move-object v6, v9

    .line 87
    new-instance v9, Lece;

    .line 88
    .line 89
    move-object/from16 v17, v10

    .line 90
    .line 91
    invoke-virtual {v7}, Ldug;->b()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    move-object/from16 v18, v11

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v11
    :try_end_64
    .catchall {:try_start_16 .. :try_end_64} :catchall_3e3

    .line 101
    move-object/from16 v8, v17

    .line 102
    .line 103
    move-object/from16 v1, v18

    .line 104
    .line 105
    :try_start_68
    invoke-direct/range {v9 .. v14}, Lece;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ldyi;Ldyp;Lbzi;)V

    .line 106
    .line 107
    .line 108
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_3df

    .line 109
    .line 110
    const/16 v11, 0x1d

    .line 111
    .line 112
    move-object/from16 v18, v3

    .line 113
    .line 114
    if-lt v10, v11, :cond_b1

    .line 115
    .line 116
    :try_start_73
    const-class v10, Ldto;

    .line 117
    .line 118
    invoke-virtual {v14, v10}, Lbzi;->c(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_b1

    .line 123
    .line 124
    new-instance v10, Lecr;

    .line 125
    .line 126
    const-class v11, Ldtv;

    .line 127
    .line 128
    invoke-virtual {v14, v11}, Lbzi;->c(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const-class v3, Ldtt;

    .line 133
    .line 134
    invoke-virtual {v14, v3}, Lbzi;->c(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v10, v8, v11, v13, v3}, Lecr;-><init>(Ljava/util/List;ZLdyp;Z)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lebm;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct {v3, v11}, Lebm;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-class v11, Ldtp;

    .line 148
    .line 149
    invoke-virtual {v14, v11}, Lbzi;->c(Ljava/lang/Class;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_a5

    .line 154
    .line 155
    new-instance v11, Lecw;

    .line 156
    .line 157
    move-object/from16 v19, v3

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v11, v15, v3}, Lecw;-><init>(Landroid/content/Context;I)V
    :try_end_a2
    .catchall {:try_start_73 .. :try_end_a2} :catchall_ab

    .line 161
    .line 162
    .line 163
    move-object/from16 v3, v19

    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    move-object/from16 v19, v3

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    :goto_a8
    move-object/from16 v19, v14

    .line 170
    .line 171
    goto :goto_c0

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    const/4 v11, 0x0

    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    goto/16 :goto_3e5

    .line 177
    .line 178
    :cond_b1
    :try_start_b1
    new-instance v3, Lebm;

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    invoke-direct {v3, v9, v10}, Lebm;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Lecw;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-direct {v10, v9, v13, v11}, Lecw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v19, v14

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_c0
    const-class v14, Ljava/io/InputStream;

    .line 194
    .line 195
    move-object/from16 v20, v1

    .line 196
    .line 197
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    move-object/from16 v21, v0

    .line 200
    .line 201
    new-instance v0, Lebm;

    .line 202
    .line 203
    move-object/from16 v22, v6

    .line 204
    .line 205
    new-instance v6, Lgog;

    .line 206
    .line 207
    move-object/from16 v23, v5

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct {v6, v8, v13, v5}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x4

    .line 214
    invoke-direct {v0, v6, v5}, Lebm;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v2, v14, v1, v0}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 218
    .line 219
    .line 220
    const-class v0, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    new-instance v6, Lebm;

    .line 223
    .line 224
    new-instance v5, Lgog;

    .line 225
    .line 226
    move-object/from16 v24, v12

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    invoke-direct {v5, v8, v13, v12}, Lgog;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 230
    .line 231
    .line 232
    const/4 v12, 0x3

    .line 233
    invoke-direct {v6, v5, v12}, Lebm;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v2, v0, v1, v6}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Ledm;

    .line 240
    .line 241
    invoke-direct {v5, v15}, Ledm;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lebj;

    .line 245
    .line 246
    invoke-direct {v6, v13}, Lebj;-><init>(Ldyp;)V

    .line 247
    .line 248
    .line 249
    new-instance v12, Ledx;

    .line 250
    .line 251
    move-object/from16 v25, v15

    .line 252
    .line 253
    const/4 v15, 0x1

    .line 254
    invoke-direct {v12, v15}, Ledx;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v26, v12

    .line 258
    .line 259
    new-instance v12, Leea;

    .line 260
    .line 261
    invoke-direct {v12, v15}, Leea;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    move-object/from16 v27, v12

    .line 269
    .line 270
    new-instance v12, Ldzq;

    .line 271
    .line 272
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0, v12}, Ldug;->d(Ljava/lang/Class;Ldvb;)V

    .line 276
    .line 277
    .line 278
    new-instance v12, Leas;

    .line 279
    .line 280
    invoke-direct {v12, v13}, Leas;-><init>(Ldyp;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v14, v12}, Ldug;->d(Ljava/lang/Class;Ldvb;)V

    .line 284
    .line 285
    .line 286
    const-class v12, Landroid/graphics/Bitmap;

    .line 287
    .line 288
    invoke-virtual {v7, v4, v0, v12, v3}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v4, v14, v12, v10}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V
    :try_end_125
    .catchall {:try_start_b1 .. :try_end_125} :catchall_3df

    .line 292
    .line 293
    .line 294
    move-object/from16 v28, v15

    .line 295
    .line 296
    const-class v15, Landroid/net/Uri;

    .line 297
    .line 298
    if-eqz v11, :cond_13a

    .line 299
    .line 300
    :try_start_12b
    invoke-virtual {v7, v15, v12, v11}, Ldug;->h(Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v29, v1

    .line 304
    .line 305
    sget-object v1, Leax;->a:Leax;

    .line 306
    .line 307
    move-object/from16 v30, v5

    .line 308
    .line 309
    iget-object v5, v7, Ldug;->h:Lgog;

    .line 310
    .line 311
    invoke-virtual {v5, v15, v15, v1}, Lgog;->Y(Ljava/lang/Class;Ljava/lang/Class;Leal;)V
    :try_end_139
    .catchall {:try_start_12b .. :try_end_139} :catchall_ab

    .line 312
    .line 313
    .line 314
    goto :goto_13e

    .line 315
    :cond_13a
    move-object/from16 v29, v1

    .line 316
    .line 317
    move-object/from16 v30, v5

    .line 318
    .line 319
    :goto_13e
    :try_start_13e
    invoke-static {}, Ldwm;->d()Z

    .line 320
    .line 321
    .line 322
    move-result v1
    :try_end_142
    .catchall {:try_start_13e .. :try_end_142} :catchall_3df

    .line 323
    const-class v5, Landroid/os/ParcelFileDescriptor;

    .line 324
    .line 325
    if-eqz v1, :cond_152

    .line 326
    .line 327
    :try_start_146
    new-instance v1, Lebm;

    .line 328
    .line 329
    move-object/from16 v31, v2

    .line 330
    .line 331
    const/4 v2, 0x2

    .line 332
    invoke-direct {v1, v9, v2}, Lebm;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v4, v5, v12, v1}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V
    :try_end_151
    .catchall {:try_start_146 .. :try_end_151} :catchall_ab

    .line 336
    .line 337
    .line 338
    goto :goto_154

    .line 339
    :cond_152
    move-object/from16 v31, v2

    .line 340
    .line 341
    :goto_154
    :try_start_154
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    .line 342
    .line 343
    new-instance v2, Lede;

    .line 344
    .line 345
    new-instance v9, Ledb;

    .line 346
    .line 347
    move-object/from16 v32, v8

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    invoke-direct {v9, v8}, Ledb;-><init>(I)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v8, v24

    .line 354
    .line 355
    invoke-direct {v2, v8, v9}, Lede;-><init>(Ldyi;Ledc;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v4, v1, v12, v2}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v2, v23

    .line 362
    .line 363
    invoke-virtual {v7, v4, v5, v12, v2}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 364
    .line 365
    .line 366
    sget-object v9, Leax;->a:Leax;

    .line 367
    .line 368
    invoke-virtual {v7, v12, v12, v9}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v23, v1

    .line 372
    .line 373
    new-instance v1, Ledn;

    .line 374
    .line 375
    move-object/from16 v24, v9

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    invoke-direct {v1, v9}, Ledn;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v4, v12, v12, v1}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v12, v6}, Ldug;->e(Ljava/lang/Class;Ldvs;)V

    .line 385
    .line 386
    .line 387
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 388
    .line 389
    new-instance v9, Lebh;

    .line 390
    .line 391
    move-object/from16 v33, v4

    .line 392
    .line 393
    move-object/from16 v4, v22

    .line 394
    .line 395
    invoke-direct {v9, v4, v3}, Lebh;-><init>(Landroid/content/res/Resources;Ldvr;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v3, v21

    .line 399
    .line 400
    invoke-virtual {v7, v3, v0, v1, v9}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 401
    .line 402
    .line 403
    new-instance v9, Lebh;

    .line 404
    .line 405
    invoke-direct {v9, v4, v10}, Lebh;-><init>(Landroid/content/res/Resources;Ldvr;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v3, v14, v1, v9}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 409
    .line 410
    .line 411
    new-instance v9, Lebh;

    .line 412
    .line 413
    invoke-direct {v9, v4, v2}, Lebh;-><init>(Landroid/content/res/Resources;Ldvr;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v3, v5, v1, v9}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V
    :try_end_1a2
    .catchall {:try_start_154 .. :try_end_1a2} :catchall_3df

    .line 417
    .line 418
    .line 419
    if-eqz v11, :cond_1ac

    .line 420
    .line 421
    :try_start_1a4
    new-instance v2, Lebh;

    .line 422
    .line 423
    invoke-direct {v2, v4, v11}, Lebh;-><init>(Landroid/content/res/Resources;Ldvr;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v15, v1, v2}, Ldug;->h(Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V
    :try_end_1ac
    .catchall {:try_start_1a4 .. :try_end_1ac} :catchall_ab

    .line 427
    .line 428
    .line 429
    :cond_1ac
    :try_start_1ac
    new-instance v2, Lebi;

    .line 430
    .line 431
    invoke-direct {v2, v8, v6}, Lebi;-><init>(Ldyi;Ldvs;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v1, v2}, Ldug;->e(Ljava/lang/Class;Ldvs;)V

    .line 435
    .line 436
    .line 437
    const-class v2, Ledq;

    .line 438
    .line 439
    new-instance v3, Ledw;

    .line 440
    .line 441
    move-object/from16 v9, v20

    .line 442
    .line 443
    move-object/from16 v6, v32

    .line 444
    .line 445
    invoke-direct {v3, v6, v9, v13}, Ledw;-><init>(Ljava/util/List;Ldvr;Ldyp;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v6, v31

    .line 449
    .line 450
    invoke-virtual {v7, v6, v14, v2, v3}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v6, v0, v2, v9}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Ledr;

    .line 457
    .line 458
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v2, v3}, Ldug;->e(Ljava/lang/Class;Ldvs;)V

    .line 462
    .line 463
    .line 464
    const-class v3, Lduv;

    .line 465
    .line 466
    move-object/from16 v6, v24

    .line 467
    .line 468
    invoke-virtual {v7, v3, v3, v6}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 469
    .line 470
    .line 471
    new-instance v9, Lebm;

    .line 472
    .line 473
    const/4 v10, 0x5

    .line 474
    invoke-direct {v9, v8, v10}, Lebm;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v11, v33

    .line 478
    .line 479
    invoke-virtual {v7, v11, v3, v12, v9}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v11, v18

    .line 483
    .line 484
    move-object/from16 v3, v29

    .line 485
    .line 486
    move-object/from16 v9, v30

    .line 487
    .line 488
    invoke-virtual {v7, v11, v15, v3, v9}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 489
    .line 490
    .line 491
    new-instance v10, Lecw;

    .line 492
    .line 493
    move-object/from16 v20, v2

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    invoke-direct {v10, v9, v8, v2}, Lecw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v11, v15, v12, v10}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Ledf;

    .line 503
    .line 504
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v2}, Ldug;->j(Ldvz;)V

    .line 508
    .line 509
    .line 510
    const-class v2, Ljava/io/File;

    .line 511
    .line 512
    new-instance v9, Ldzp;

    .line 513
    .line 514
    const/4 v10, 0x2

    .line 515
    invoke-direct {v9, v10}, Ldzp;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v2, v0, v9}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 519
    .line 520
    .line 521
    new-instance v9, Lear;

    .line 522
    .line 523
    new-instance v10, Ldzz;

    .line 524
    .line 525
    move-object/from16 v24, v8

    .line 526
    .line 527
    const/4 v8, 0x0

    .line 528
    invoke-direct {v10, v8}, Ldzz;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const/4 v8, 0x1

    .line 532
    invoke-direct {v9, v10, v8}, Lear;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v2, v14, v9}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 536
    .line 537
    .line 538
    new-instance v8, Ledn;

    .line 539
    .line 540
    const/4 v10, 0x2

    .line 541
    invoke-direct {v8, v10}, Ledn;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v11, v2, v2, v8}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 545
    .line 546
    .line 547
    new-instance v8, Lear;

    .line 548
    .line 549
    new-instance v9, Ldzz;

    .line 550
    .line 551
    const/4 v10, 0x1

    .line 552
    invoke-direct {v9, v10}, Ldzz;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v8, v9, v10}, Lear;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v7, v2, v5, v8}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v2, v2, v6}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 562
    .line 563
    .line 564
    new-instance v8, Ldwi;

    .line 565
    .line 566
    invoke-direct {v8, v13}, Ldwi;-><init>(Ldyp;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v8}, Ldug;->j(Ldvz;)V

    .line 570
    .line 571
    .line 572
    invoke-static {}, Ldwm;->d()Z

    .line 573
    .line 574
    .line 575
    move-result v8
    :try_end_23f
    .catchall {:try_start_1ac .. :try_end_23f} :catchall_3df

    .line 576
    if-eqz v8, :cond_249

    .line 577
    .line 578
    :try_start_241
    new-instance v8, Ldwl;

    .line 579
    .line 580
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v8}, Ldug;->j(Ldvz;)V
    :try_end_249
    .catchall {:try_start_241 .. :try_end_249} :catchall_ab

    .line 584
    .line 585
    .line 586
    :cond_249
    :try_start_249
    new-instance v8, Ldzt;

    .line 587
    .line 588
    move-object/from16 v9, v25

    .line 589
    .line 590
    const/4 v10, 0x2

    .line 591
    invoke-direct {v8, v9, v10}, Ldzt;-><init>(Landroid/content/Context;I)V

    .line 592
    .line 593
    .line 594
    new-instance v10, Ldzt;

    .line 595
    .line 596
    const/4 v13, 0x1

    .line 597
    invoke-direct {v10, v9, v13}, Ldzt;-><init>(Landroid/content/Context;I)V

    .line 598
    .line 599
    .line 600
    new-instance v13, Ldzt;

    .line 601
    .line 602
    move-object/from16 v21, v1

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    invoke-direct {v13, v9, v1}, Ldzt;-><init>(Landroid/content/Context;I)V

    .line 606
    .line 607
    .line 608
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 609
    .line 610
    invoke-virtual {v7, v1, v14, v8}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 611
    .line 612
    .line 613
    const-class v1, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v7, v1, v14, v8}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 616
    .line 617
    .line 618
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 619
    .line 620
    move-object/from16 v22, v12

    .line 621
    .line 622
    move-object/from16 v12, v23

    .line 623
    .line 624
    invoke-virtual {v7, v8, v12, v10}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v1, v12, v10}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 628
    .line 629
    .line 630
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 631
    .line 632
    invoke-virtual {v7, v8, v3, v13}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v1, v3, v13}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 636
    .line 637
    .line 638
    new-instance v8, Lear;

    .line 639
    .line 640
    const/4 v10, 0x2

    .line 641
    invoke-direct {v8, v9, v10}, Lear;-><init>(Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v15, v14, v8}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 645
    .line 646
    .line 647
    new-instance v8, Lear;

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    invoke-direct {v8, v9, v10}, Lear;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v15, v12, v8}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 654
    .line 655
    .line 656
    new-instance v8, Leaq;

    .line 657
    .line 658
    const/4 v13, 0x3

    .line 659
    invoke-direct {v8, v4, v13}, Leaq;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    new-instance v13, Leaq;

    .line 663
    .line 664
    invoke-direct {v13, v4, v10}, Leaq;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    new-instance v10, Leaq;

    .line 668
    .line 669
    move-object/from16 v23, v11

    .line 670
    .line 671
    const/4 v11, 0x2

    .line 672
    invoke-direct {v10, v4, v11}, Leaq;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v1, v15, v8}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 676
    .line 677
    .line 678
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 679
    .line 680
    invoke-virtual {v7, v11, v15, v8}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v1, v12, v13}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 684
    .line 685
    .line 686
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 687
    .line 688
    invoke-virtual {v7, v8, v12, v13}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7, v1, v14, v10}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 692
    .line 693
    .line 694
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 695
    .line 696
    invoke-virtual {v7, v1, v14, v10}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 697
    .line 698
    .line 699
    const-class v1, Ljava/lang/String;

    .line 700
    .line 701
    new-instance v8, Ldzp;

    .line 702
    .line 703
    const/4 v10, 0x0

    .line 704
    const/4 v13, 0x3

    .line 705
    invoke-direct {v8, v13, v10}, Ldzp;-><init>(I[S)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7, v1, v14, v8}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 709
    .line 710
    .line 711
    new-instance v8, Ldzp;

    .line 712
    .line 713
    invoke-direct {v8, v13, v10}, Ldzp;-><init>(I[S)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v15, v14, v8}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 717
    .line 718
    .line 719
    new-instance v8, Ldzp;

    .line 720
    .line 721
    const/4 v10, 0x6

    .line 722
    invoke-direct {v8, v10}, Ldzp;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v1, v14, v8}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 726
    .line 727
    .line 728
    new-instance v8, Ldzp;

    .line 729
    .line 730
    const/4 v11, 0x5

    .line 731
    invoke-direct {v8, v11}, Ldzp;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v1, v5, v8}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 735
    .line 736
    .line 737
    new-instance v8, Ldzp;

    .line 738
    .line 739
    const/4 v11, 0x4

    .line 740
    invoke-direct {v8, v11}, Ldzp;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v1, v12, v8}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Ldzl;

    .line 747
    .line 748
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    const/4 v11, 0x0

    .line 753
    invoke-direct {v1, v8, v11}, Ldzl;-><init>(Landroid/content/res/AssetManager;I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v7, v15, v14, v1}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 757
    .line 758
    .line 759
    new-instance v1, Ldzl;

    .line 760
    .line 761
    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    const/4 v13, 0x1

    .line 766
    invoke-direct {v1, v8, v13}, Ldzl;-><init>(Landroid/content/res/AssetManager;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v15, v12, v1}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Leaq;

    .line 773
    .line 774
    const/4 v11, 0x5

    .line 775
    invoke-direct {v1, v9, v11}, Leaq;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v7, v15, v14, v1}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Leaq;

    .line 782
    .line 783
    invoke-direct {v1, v9, v10}, Leaq;-><init>(Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v15, v14, v1}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 787
    .line 788
    .line 789
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_316
    .catchall {:try_start_249 .. :try_end_316} :catchall_3df

    .line 790
    .line 791
    const/16 v8, 0x1d

    .line 792
    .line 793
    if-lt v1, v8, :cond_32a

    .line 794
    .line 795
    :try_start_31a
    new-instance v1, Leba;

    .line 796
    .line 797
    invoke-direct {v1, v9, v14}, Leba;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7, v15, v14, v1}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Leba;

    .line 804
    .line 805
    invoke-direct {v1, v9, v5}, Leba;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v15, v5, v1}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V
    :try_end_32a
    .catchall {:try_start_31a .. :try_end_32a} :catchall_ab

    .line 809
    .line 810
    .line 811
    :cond_32a
    :try_start_32a
    const-class v1, Ldtw;

    .line 812
    .line 813
    move-object/from16 v8, v19

    .line 814
    .line 815
    invoke-virtual {v8, v1}, Lbzi;->c(Ljava/lang/Class;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    new-instance v8, Leau;

    .line 820
    .line 821
    move-object/from16 v10, v28

    .line 822
    .line 823
    const/4 v11, 0x2

    .line 824
    invoke-direct {v8, v10, v1, v11}, Leau;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7, v15, v14, v8}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 828
    .line 829
    .line 830
    new-instance v8, Leau;

    .line 831
    .line 832
    const/4 v11, 0x0

    .line 833
    invoke-direct {v8, v10, v1, v11}, Leau;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v15, v5, v8}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 837
    .line 838
    .line 839
    new-instance v5, Leau;

    .line 840
    .line 841
    const/4 v8, 0x1

    .line 842
    invoke-direct {v5, v10, v1, v8}, Leau;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v7, v15, v12, v5}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Leax;

    .line 849
    .line 850
    const/4 v11, 0x0

    .line 851
    invoke-direct {v1, v11}, Leax;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7, v15, v14, v1}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 855
    .line 856
    .line 857
    const-class v1, Ljava/net/URL;

    .line 858
    .line 859
    new-instance v5, Leax;

    .line 860
    .line 861
    const/4 v10, 0x2

    .line 862
    invoke-direct {v5, v10}, Leax;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v1, v14, v5}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Leaq;

    .line 869
    .line 870
    const/4 v8, 0x1

    .line 871
    invoke-direct {v1, v9, v8}, Leaq;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v7, v15, v2, v1}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 875
    .line 876
    .line 877
    const-class v1, Leab;

    .line 878
    .line 879
    new-instance v2, Leaq;

    .line 880
    .line 881
    const/4 v11, 0x4

    .line 882
    invoke-direct {v2, v11}, Leaq;-><init>(I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v1, v14, v2}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 886
    .line 887
    .line 888
    const-class v1, [B

    .line 889
    .line 890
    new-instance v2, Ldzp;

    .line 891
    .line 892
    const/4 v8, 0x1

    .line 893
    invoke-direct {v2, v8}, Ldzp;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7, v1, v0, v2}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 897
    .line 898
    .line 899
    new-instance v2, Ldzp;

    .line 900
    .line 901
    const/4 v11, 0x0

    .line 902
    invoke-direct {v2, v11}, Ldzp;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v1, v14, v2}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7, v15, v15, v6}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v3, v3, v6}, Ldug;->f(Ljava/lang/Class;Ljava/lang/Class;Leal;)V

    .line 912
    .line 913
    .line 914
    new-instance v2, Ledn;

    .line 915
    .line 916
    invoke-direct {v2, v11}, Ledn;-><init>(I)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v5, v23

    .line 920
    .line 921
    invoke-virtual {v7, v5, v3, v3, v2}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 922
    .line 923
    .line 924
    new-instance v2, Ledx;

    .line 925
    .line 926
    invoke-direct {v2, v4, v11}, Ledx;-><init>(Landroid/content/res/Resources;I)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v8, v21

    .line 930
    .line 931
    move-object/from16 v6, v22

    .line 932
    .line 933
    invoke-virtual {v7, v6, v8, v2}, Ldug;->k(Ljava/lang/Class;Ljava/lang/Class;Ledz;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v2, v26

    .line 937
    .line 938
    invoke-virtual {v7, v6, v1, v2}, Ldug;->k(Ljava/lang/Class;Ljava/lang/Class;Ledz;)V

    .line 939
    .line 940
    .line 941
    new-instance v9, Ledy;

    .line 942
    .line 943
    move-object/from16 v12, v24

    .line 944
    .line 945
    move-object/from16 v10, v27

    .line 946
    .line 947
    invoke-direct {v9, v12, v2, v10}, Ledy;-><init>(Ldyi;Ledz;Ledz;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7, v3, v1, v9}, Ldug;->k(Ljava/lang/Class;Ljava/lang/Class;Ledz;)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v2, v20

    .line 954
    .line 955
    invoke-virtual {v7, v2, v1, v10}, Ldug;->k(Ljava/lang/Class;Ljava/lang/Class;Ledz;)V

    .line 956
    .line 957
    .line 958
    new-instance v1, Lede;

    .line 959
    .line 960
    new-instance v2, Ledb;

    .line 961
    .line 962
    const/4 v11, 0x0

    .line 963
    invoke-direct {v2, v11}, Ledb;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-direct {v1, v12, v2}, Lede;-><init>(Ldyi;Ledc;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v7, v5, v0, v6, v1}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 970
    .line 971
    .line 972
    new-instance v2, Lebh;

    .line 973
    .line 974
    invoke-direct {v2, v4, v1}, Lebh;-><init>(Landroid/content/res/Resources;Ldvr;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7, v5, v0, v8, v2}, Ldug;->g(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V

    .line 978
    .line 979
    .line 980
    invoke-static/range {v16 .. v16}, Leif;->X(Ljava/util/List;)V
    :try_end_3d6
    .catchall {:try_start_32a .. :try_end_3d6} :catchall_3df

    .line 981
    .line 982
    .line 983
    const/4 v11, 0x0

    .line 984
    move-object/from16 v1, p0

    .line 985
    .line 986
    iput-boolean v11, v1, Lduh;->c:Z

    .line 987
    .line 988
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 989
    .line 990
    .line 991
    return-object v7

    .line 992
    :catchall_3df
    move-exception v0

    .line 993
    move-object/from16 v1, p0

    .line 994
    .line 995
    goto :goto_3e4

    .line 996
    :catchall_3e3
    move-exception v0

    .line 997
    :goto_3e4
    const/4 v11, 0x0

    .line 998
    :goto_3e5
    iput-boolean v11, v1, Lduh;->c:Z

    .line 999
    .line 1000
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :cond_3eb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 1007
    .line 1008
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v0
.end method
