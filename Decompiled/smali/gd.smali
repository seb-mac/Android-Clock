###### Class defpackage.gd (gd)
.class public final Lgd;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lgd;->a:[Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lgd;->b:[Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd;->e:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iput-object v0, p0, Lgd;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lgd;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lgc;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lgc;-><init>(Lgd;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_f
    const-string v4, "menu"

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v5, :cond_34

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_24

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "Expecting menu, got "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_34
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v6, :cond_232

    .line 58
    .line 59
    :goto_3a
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v11, v7

    .line 62
    move v9, v8

    .line 63
    move v10, v9

    .line 64
    :goto_3f
    if-nez v9, :cond_231

    .line 65
    .line 66
    if-eq v3, v6, :cond_229

    .line 67
    .line 68
    const-string v12, "item"

    .line 69
    .line 70
    const-string v13, "group"

    .line 71
    .line 72
    const/4 v14, 0x3

    .line 73
    if-eq v3, v5, :cond_a5

    .line 74
    .line 75
    if-eq v3, v14, :cond_50

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    move-object/from16 v5, p1

    .line 78
    .line 79
    goto/16 :goto_222

    .line 80
    .line 81
    :cond_50
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v10, :cond_63

    .line 86
    .line 87
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_61

    .line 92
    .line 93
    move-object/from16 v5, p1

    .line 94
    .line 95
    move-object v11, v7

    .line 96
    goto/16 :goto_eb

    .line 97
    .line 98
    :cond_61
    move v10, v6

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v10, v8

    .line 101
    :goto_64
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_6e

    .line 106
    .line 107
    invoke-virtual {v2}, Lgc;->c()V

    .line 108
    .line 109
    .line 110
    goto :goto_4c

    .line 111
    :cond_6e
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_9a

    .line 116
    .line 117
    iget-boolean v3, v2, Lgc;->h:Z

    .line 118
    .line 119
    if-nez v3, :cond_4c

    .line 120
    .line 121
    iget-object v3, v2, Lgc;->F:Luk;

    .line 122
    .line 123
    if-eqz v3, :cond_86

    .line 124
    .line 125
    invoke-virtual {v3}, Luk;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_86

    .line 130
    .line 131
    invoke-virtual {v2}, Lgc;->a()Landroid/view/SubMenu;

    .line 132
    .line 133
    .line 134
    goto :goto_4c

    .line 135
    :cond_86
    iput-boolean v6, v2, Lgc;->h:Z

    .line 136
    .line 137
    iget-object v3, v2, Lgc;->a:Landroid/view/Menu;

    .line 138
    .line 139
    iget v12, v2, Lgc;->b:I

    .line 140
    .line 141
    iget v13, v2, Lgc;->i:I

    .line 142
    .line 143
    iget v14, v2, Lgc;->j:I

    .line 144
    .line 145
    iget-object v15, v2, Lgc;->k:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lgc;->d(Landroid/view/MenuItem;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4c

    .line 155
    :cond_9a
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4c

    .line 160
    .line 161
    move-object/from16 v5, p1

    .line 162
    .line 163
    move v9, v6

    .line 164
    goto/16 :goto_222

    .line 165
    .line 166
    :cond_a5
    if-eqz v10, :cond_ac

    .line 167
    .line 168
    move-object/from16 v5, p1

    .line 169
    .line 170
    :goto_a9
    move v10, v6

    .line 171
    goto/16 :goto_222

    .line 172
    .line 173
    :cond_ac
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const/4 v13, 0x5

    .line 182
    const/4 v15, 0x4

    .line 183
    if-eqz v10, :cond_ee

    .line 184
    .line 185
    iget-object v3, v2, Lgc;->E:Lgd;

    .line 186
    .line 187
    sget-object v10, Lfd;->q:[I

    .line 188
    .line 189
    iget-object v3, v3, Lgd;->e:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v3, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    iput v10, v2, Lgc;->b:I

    .line 200
    .line 201
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    iput v10, v2, Lgc;->c:I

    .line 206
    .line 207
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iput v10, v2, Lgc;->d:I

    .line 212
    .line 213
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iput v10, v2, Lgc;->e:I

    .line 218
    .line 219
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    iput-boolean v10, v2, Lgc;->f:Z

    .line 224
    .line 225
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    iput-boolean v10, v2, Lgc;->g:Z

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    .line 233
    .line 234
    :goto_e9
    move-object/from16 v5, p1

    .line 235
    .line 236
    :goto_eb
    move v10, v8

    .line 237
    goto/16 :goto_222

    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_20c

    .line 244
    .line 245
    iget-object v3, v2, Lgc;->E:Lgd;

    .line 246
    .line 247
    sget-object v10, Lfd;->r:[I

    .line 248
    .line 249
    iget-object v12, v3, Lgd;->e:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v12, v1, v10}, Lhpm;->B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lhpm;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v10, v5, v8}, Lhpm;->p(II)I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    iput v12, v2, Lgc;->i:I

    .line 260
    .line 261
    iget v12, v2, Lgc;->c:I

    .line 262
    .line 263
    invoke-virtual {v10, v13, v12}, Lhpm;->m(II)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const/4 v13, 0x6

    .line 268
    iget v5, v2, Lgc;->d:I

    .line 269
    .line 270
    invoke-virtual {v10, v13, v5}, Lhpm;->m(II)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/high16 v13, -0x10000

    .line 275
    .line 276
    and-int/2addr v12, v13

    .line 277
    int-to-char v5, v5

    .line 278
    or-int/2addr v5, v12

    .line 279
    iput v5, v2, Lgc;->j:I

    .line 280
    .line 281
    const/4 v5, 0x7

    .line 282
    invoke-virtual {v10, v5}, Lhpm;->t(I)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iput-object v5, v2, Lgc;->k:Ljava/lang/CharSequence;

    .line 287
    .line 288
    const/16 v5, 0x8

    .line 289
    .line 290
    invoke-virtual {v10, v5}, Lhpm;->t(I)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iput-object v5, v2, Lgc;->l:Ljava/lang/CharSequence;

    .line 295
    .line 296
    invoke-virtual {v10, v8, v8}, Lhpm;->p(II)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iput v5, v2, Lgc;->m:I

    .line 301
    .line 302
    const/16 v5, 0x9

    .line 303
    .line 304
    invoke-virtual {v10, v5}, Lhpm;->u(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Lgc;->e(Ljava/lang/String;)C

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iput-char v5, v2, Lgc;->n:C

    .line 313
    .line 314
    const/16 v5, 0x10

    .line 315
    .line 316
    const/16 v12, 0x1000

    .line 317
    .line 318
    invoke-virtual {v10, v5, v12}, Lhpm;->m(II)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    iput v5, v2, Lgc;->o:I

    .line 323
    .line 324
    const/16 v5, 0xa

    .line 325
    .line 326
    invoke-virtual {v10, v5}, Lhpm;->u(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5}, Lgc;->e(Ljava/lang/String;)C

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iput-char v5, v2, Lgc;->p:C

    .line 335
    .line 336
    const/16 v5, 0x14

    .line 337
    .line 338
    invoke-virtual {v10, v5, v12}, Lhpm;->m(II)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iput v5, v2, Lgc;->q:I

    .line 343
    .line 344
    const/16 v5, 0xb

    .line 345
    .line 346
    invoke-virtual {v10, v5}, Lhpm;->x(I)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_166

    .line 351
    .line 352
    invoke-virtual {v10, v5, v8}, Lhpm;->w(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    iput v5, v2, Lgc;->r:I

    .line 357
    .line 358
    goto :goto_16a

    .line 359
    :cond_166
    iget v5, v2, Lgc;->e:I

    .line 360
    .line 361
    iput v5, v2, Lgc;->r:I

    .line 362
    .line 363
    :goto_16a
    invoke-virtual {v10, v14, v8}, Lhpm;->w(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iput-boolean v5, v2, Lgc;->s:Z

    .line 368
    .line 369
    iget-boolean v5, v2, Lgc;->f:Z

    .line 370
    .line 371
    invoke-virtual {v10, v15, v5}, Lhpm;->w(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    iput-boolean v5, v2, Lgc;->t:Z

    .line 376
    .line 377
    iget-boolean v5, v2, Lgc;->g:Z

    .line 378
    .line 379
    invoke-virtual {v10, v6, v5}, Lhpm;->w(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iput-boolean v5, v2, Lgc;->u:Z

    .line 384
    .line 385
    const/16 v5, 0x15

    .line 386
    .line 387
    const/4 v12, -0x1

    .line 388
    invoke-virtual {v10, v5, v12}, Lhpm;->m(II)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    iput v5, v2, Lgc;->v:I

    .line 393
    .line 394
    const/16 v5, 0xc

    .line 395
    .line 396
    invoke-virtual {v10, v5}, Lhpm;->u(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iput-object v5, v2, Lgc;->z:Ljava/lang/String;

    .line 401
    .line 402
    const/16 v5, 0xd

    .line 403
    .line 404
    invoke-virtual {v10, v5, v8}, Lhpm;->p(II)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iput v5, v2, Lgc;->w:I

    .line 409
    .line 410
    const/16 v5, 0xf

    .line 411
    .line 412
    invoke-virtual {v10, v5}, Lhpm;->u(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iput-object v5, v2, Lgc;->x:Ljava/lang/String;

    .line 417
    .line 418
    const/16 v5, 0xe

    .line 419
    .line 420
    invoke-virtual {v10, v5}, Lhpm;->u(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iput-object v5, v2, Lgc;->y:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v5, v2, Lgc;->y:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v5, :cond_1c9

    .line 429
    .line 430
    iget v13, v2, Lgc;->w:I

    .line 431
    .line 432
    if-nez v13, :cond_1c2

    .line 433
    .line 434
    iget-object v13, v2, Lgc;->x:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v13, :cond_1c2

    .line 437
    .line 438
    iget-object v3, v3, Lgd;->d:[Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v13, Lgd;->b:[Ljava/lang/Class;

    .line 441
    .line 442
    invoke-virtual {v2, v5, v13, v3}, Lgc;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Luk;

    .line 447
    .line 448
    iput-object v3, v2, Lgc;->F:Luk;

    .line 449
    .line 450
    goto :goto_1cb

    .line 451
    :cond_1c2
    const-string v3, "SupportMenuInflater"

    .line 452
    .line 453
    const-string v5, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 454
    .line 455
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    :cond_1c9
    iput-object v7, v2, Lgc;->F:Luk;

    .line 459
    .line 460
    :goto_1cb
    const/16 v3, 0x11

    .line 461
    .line 462
    invoke-virtual {v10, v3}, Lhpm;->t(I)Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iput-object v3, v2, Lgc;->A:Ljava/lang/CharSequence;

    .line 467
    .line 468
    const/16 v3, 0x16

    .line 469
    .line 470
    invoke-virtual {v10, v3}, Lhpm;->t(I)Ljava/lang/CharSequence;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iput-object v3, v2, Lgc;->B:Ljava/lang/CharSequence;

    .line 475
    .line 476
    const/16 v3, 0x13

    .line 477
    .line 478
    invoke-virtual {v10, v3}, Lhpm;->x(I)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_1f2

    .line 483
    .line 484
    invoke-virtual {v10, v3, v12}, Lhpm;->m(II)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget-object v5, v2, Lgc;->D:Landroid/graphics/PorterDuff$Mode;

    .line 489
    .line 490
    sget-object v12, Lke;->a:Landroid/graphics/Rect;

    .line 491
    .line 492
    invoke-static {v3, v5}, La;->E(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iput-object v3, v2, Lgc;->D:Landroid/graphics/PorterDuff$Mode;

    .line 497
    .line 498
    goto :goto_1f4

    .line 499
    :cond_1f2
    iput-object v7, v2, Lgc;->D:Landroid/graphics/PorterDuff$Mode;

    .line 500
    .line 501
    :goto_1f4
    const/16 v3, 0x12

    .line 502
    .line 503
    invoke-virtual {v10, v3}, Lhpm;->x(I)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_203

    .line 508
    .line 509
    invoke-virtual {v10, v3}, Lhpm;->q(I)Landroid/content/res/ColorStateList;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v2, Lgc;->C:Landroid/content/res/ColorStateList;

    .line 514
    .line 515
    goto :goto_205

    .line 516
    :cond_203
    iput-object v7, v2, Lgc;->C:Landroid/content/res/ColorStateList;

    .line 517
    .line 518
    :goto_205
    invoke-virtual {v10}, Lhpm;->v()V

    .line 519
    .line 520
    .line 521
    iput-boolean v8, v2, Lgc;->h:Z

    .line 522
    .line 523
    goto/16 :goto_e9

    .line 524
    .line 525
    :cond_20c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_21d

    .line 530
    .line 531
    invoke-virtual {v2}, Lgc;->a()Landroid/view/SubMenu;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    move-object/from16 v5, p1

    .line 536
    .line 537
    invoke-direct {v0, v5, v1, v3}, Lgd;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_eb

    .line 541
    .line 542
    :cond_21d
    move-object/from16 v5, p1

    .line 543
    .line 544
    move-object v11, v3

    .line 545
    goto/16 :goto_a9

    .line 546
    .line 547
    :goto_222
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    const/4 v5, 0x2

    .line 552
    goto/16 :goto_3f

    .line 553
    .line 554
    :cond_229
    new-instance v0, Ljava/lang/RuntimeException;

    .line 555
    .line 556
    const-string v1, "Unexpected end of document"

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_231
    return-void

    .line 563
    :cond_232
    move-object/from16 v5, p1

    .line 564
    .line 565
    goto/16 :goto_f
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    check-cast p1, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .registers 8

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lahi;

    .line 4
    .line 5
    if-eqz v1, :cond_54

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    iget-object v3, p0, Lgd;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v3, p2, Lgu;

    .line 24
    .line 25
    if-eqz v3, :cond_25

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lgu;

    .line 29
    .line 30
    iget-boolean v4, v3, Lgu;->h:Z

    .line 31
    .line 32
    if-nez v4, :cond_25

    .line 33
    .line 34
    invoke-virtual {v3}, Lgu;->s()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_25
    invoke-direct {p0, v1, p1, p2}, Lgd;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_28
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_28} :catch_39
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_28} :catch_37
    .catchall {:try_start_8 .. :try_end_28} :catchall_35

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_2f

    .line 42
    .line 43
    check-cast p2, Lgu;

    .line 44
    .line 45
    invoke-virtual {p2}, Lgu;->r()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    if-eqz v1, :cond_34

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_47

    .line 56
    :catch_37
    move-exception p0

    .line 57
    goto :goto_3b

    .line 58
    :catch_39
    move-exception p0

    .line 59
    goto :goto_41

    .line 60
    :goto_3b
    :try_start_3b
    new-instance p1, Landroid/view/InflateException;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_41
    new-instance p1, Landroid/view/InflateException;

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_35

    .line 72
    :goto_47
    if-eqz v2, :cond_4e

    .line 73
    .line 74
    check-cast p2, Lgu;

    .line 75
    .line 76
    invoke-virtual {p2}, Lgu;->r()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eqz v1, :cond_53

    .line 80
    .line 81
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 82
    .line 83
    .line 84
    :cond_53
    throw p0

    .line 85
    :cond_54
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
