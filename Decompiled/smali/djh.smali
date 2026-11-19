###### Class defpackage.djh (djh)
.class public final Ldjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldjh;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldjh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldjh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 11
    iput p3, p0, Ldjh;->c:I

    iput-object p1, p0, Ldjh;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldjh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic db(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldjh;->c:I

    .line 4
    .line 5
    const-string v2, "requireViewById(...)"

    .line 6
    .line 7
    if-eqz v1, :cond_1ed

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_1dd

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_40

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ldjw;

    .line 18
    .line 19
    iget-boolean v3, v1, Ldjw;->b:Z

    .line 20
    .line 21
    iget-object v4, v0, Ldjh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_3d

    .line 29
    .line 30
    iget-object v0, v0, Ldjh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, v1, Ldjw;->a:Ldjv;

    .line 33
    .line 34
    iget-object v1, v1, Ldjv;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Llxj;->y(Ljava/lang/CharSequence;)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const v3, 0x7f0b0589

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    new-instance v2, Ldjn;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Ldjn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;C)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/material/button/MaterialButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    sget-object v0, Lltl;->a:Lltl;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ldjw;

    .line 68
    .line 69
    iget-object v1, v1, Ldjw;->a:Ldjv;

    .line 70
    .line 71
    iget-object v2, v1, Ldjv;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Llxj;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v2, :cond_54

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v2, v5

    .line 86
    :goto_55
    iget-object v6, v1, Ldjv;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6}, Llxj;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_62

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v6, v5

    .line 100
    :goto_63
    iget-object v7, v1, Ldjv;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7}, Llxj;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_70

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v7, v5

    .line 114
    :goto_71
    iget-object v8, v0, Ldjh;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-boolean v9, v1, Ldjv;->f:Z

    .line 117
    .line 118
    move-object v10, v8

    .line 119
    check-cast v10, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Ldjh;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v10}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const-string v12, "getContext(...)"

    .line 131
    .line 132
    invoke-static {v11, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lgog;

    .line 136
    .line 137
    iget-object v0, v0, Lgog;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcqw;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v4}, Lcqw;->e(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v0, v6, v4}, Lcqw;->e(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v0, v7, v4}, Lcqw;->e(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const v15, 0x7f14031b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v14, v15}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move/from16 p2, v4

    .line 169
    .line 170
    const v4, 0x7f140378

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v14, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move/from16 p1, v5

    .line 182
    .line 183
    const v5, 0x7f1404df

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v14, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v14, Landroid/text/style/RelativeSizeSpan;

    .line 195
    .line 196
    move-object/from16 v16, v8

    .line 197
    .line 198
    const v8, 0x3edb7176    # 0.4286f

    .line 199
    .line 200
    .line 201
    invoke-direct {v14, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 202
    .line 203
    .line 204
    new-array v8, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v14, v8, p1

    .line 207
    .line 208
    invoke-static {v15, v8}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v14, Landroid/text/style/RelativeSizeSpan;

    .line 213
    .line 214
    const v15, 0x3edb7176    # 0.4286f

    .line 215
    .line 216
    .line 217
    invoke-direct {v14, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 218
    .line 219
    .line 220
    new-array v15, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v14, v15, p1

    .line 223
    .line 224
    invoke-static {v4, v15}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v14, Landroid/text/style/RelativeSizeSpan;

    .line 229
    .line 230
    const v15, 0x3edb7176    # 0.4286f

    .line 231
    .line 232
    .line 233
    invoke-direct {v14, v15}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 234
    .line 235
    .line 236
    new-array v15, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v14, v15, p1

    .line 239
    .line 240
    invoke-static {v5, v15}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const v14, 0x7f060bd1

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v14}, Lamq;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-eqz v11, :cond_122

    .line 252
    .line 253
    const v14, 0x101009e

    .line 254
    .line 255
    .line 256
    filled-new-array {v14}, [I

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-virtual {v11, v14, v15}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    const v15, -0x101009e

    .line 269
    .line 270
    .line 271
    filled-new-array {v15}, [I

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    move/from16 v17, v3

    .line 276
    .line 277
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v11, v15, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    new-instance v11, Ldjj;

    .line 286
    .line 287
    invoke-direct {v11, v14, v3}, Ldjj;-><init>(II)V

    .line 288
    .line 289
    .line 290
    goto :goto_12b

    .line 291
    :cond_122
    move/from16 v17, v3

    .line 292
    .line 293
    new-instance v11, Lddr;

    .line 294
    .line 295
    const/16 v3, 0x8

    .line 296
    .line 297
    invoke-direct {v11, v3}, Lddr;-><init>(I)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    iget-boolean v3, v1, Ldjv;->d:Z

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v11, v3}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    check-cast v14, [Ljava/lang/Object;

    .line 311
    .line 312
    array-length v15, v14

    .line 313
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v12, v14}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    const-string v14, "formatText(...)"

    .line 322
    .line 323
    invoke-static {v12, v14}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v1, v1, Ldjv;->e:Z

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v11, v1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    check-cast v15, [Ljava/lang/Object;

    .line 337
    .line 338
    move/from16 v18, v9

    .line 339
    .line 340
    array-length v9, v15

    .line 341
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v13, v9}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v9, v14}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-interface {v11, v13}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    check-cast v15, [Ljava/lang/Object;

    .line 361
    .line 362
    move-object/from16 p0, v9

    .line 363
    .line 364
    array-length v9, v15

    .line 365
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-static {v0, v9}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v14}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v11, v3}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, [Ljava/lang/Object;

    .line 381
    .line 382
    array-length v9, v3

    .line 383
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v8, v3}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3, v14}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v11, v1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, [Ljava/lang/Object;

    .line 399
    .line 400
    array-length v8, v1

    .line 401
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v4, v1}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1, v14}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v11, v13}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, [Ljava/lang/Object;

    .line 417
    .line 418
    array-length v8, v4

    .line 419
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v5, v4}, Lakf;->i(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4, v14}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x6

    .line 431
    new-array v8, v5, [Ljava/lang/CharSequence;

    .line 432
    .line 433
    aput-object v12, v8, p1

    .line 434
    .line 435
    aput-object p0, v8, v17

    .line 436
    .line 437
    aput-object v0, v8, p2

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    aput-object v3, v8, v0

    .line 441
    .line 442
    const/4 v0, 0x4

    .line 443
    aput-object v1, v8, v0

    .line 444
    .line 445
    const/4 v0, 0x5

    .line 446
    aput-object v4, v8, v0

    .line 447
    .line 448
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, [Ljava/lang/CharSequence;

    .line 453
    .line 454
    const-string v1, "^1^4 ^2^5 ^3^6"

    .line 455
    .line 456
    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v1, "expandTemplate(...)"

    .line 461
    .line 462
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v0}, Lcom/android/deskclock/common/ui/autosizingtextview/AutoSizingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v8, v16

    .line 469
    .line 470
    check-cast v8, Landroid/view/View;

    .line 471
    .line 472
    invoke-static {v8, v2, v6, v7}, Leif;->aH(Landroid/view/View;III)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lltl;->a:Lltl;

    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_1dd
    iget-object v1, v0, Ldjh;->b:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v0, v0, Ldjh;->a:Ljava/lang/Object;

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    check-cast v2, Luj;

    .line 485
    .line 486
    check-cast v1, Lbsx;

    .line 487
    .line 488
    invoke-interface {v0, v1, v2}, Lbrf;->e(Lbsx;Luj;)V

    .line 489
    .line 490
    .line 491
    sget-object v0, Lltl;->a:Lltl;

    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_1ed
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Ldjw;

    .line 497
    .line 498
    iget-object v3, v0, Ldjh;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 501
    .line 502
    const v4, 0x7f0b05a1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v4, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 513
    .line 514
    iget-boolean v2, v1, Ldjw;->b:Z

    .line 515
    .line 516
    invoke-virtual {v4, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Ldjh;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lgog;

    .line 522
    .line 523
    iget-object v0, v0, Lgog;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :cond_210
    :goto_210
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_22e

    .line 534
    .line 535
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 550
    .line 551
    if-eqz v2, :cond_210

    .line 552
    .line 553
    iget-boolean v4, v1, Ldjw;->c:Z

    .line 554
    .line 555
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_210

    .line 559
    :cond_22e
    sget-object v0, Lltl;->a:Lltl;

    .line 560
    .line 561
    return-object v0
.end method

###### Class defpackage.djj (djj)
.class public final synthetic Ldjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldjj;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldjj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    iget p0, p0, Ldjj;->a:I

    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aput-object v1, p1, v0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget p0, p0, Ldjj;->b:I

    .line 24
    .line 25
    new-array p1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    aput-object v1, p1, v0

    .line 33
    .line 34
    return-object p1
.end method
