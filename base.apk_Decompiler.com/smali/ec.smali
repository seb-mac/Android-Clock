###### Class defpackage.ec (ec)
.class final Lec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajl;


# instance fields
.field final synthetic a:Lep;


# direct methods
.method public constructor <init>(Lep;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lec;->a:Lep;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalw;)Lalw;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lec;->a:Lep;

    .line 6
    .line 7
    invoke-virtual {v1}, Lalw;->d()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v1}, Lalw;->d()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, v2, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v5, 0x1d

    .line 18
    .line 19
    if-eqz v0, :cond_134

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_134

    .line 28
    .line 29
    iget-object v0, v2, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    iget-object v0, v2, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v0, :cond_12d

    .line 46
    .line 47
    iget-object v0, v2, Lep;->J:Landroid/graphics/Rect;

    .line 48
    .line 49
    if-nez v0, :cond_40

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, Lep;->J:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Lep;->K:Landroid/graphics/Rect;

    .line 64
    .line 65
    :cond_40
    iget-object v8, v2, Lep;->J:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object v9, v2, Lep;->K:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v1}, Lalw;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1}, Lalw;->d()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v1}, Lalw;->c()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v1}, Lalw;->a()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v8, v0, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-virtual {v1, v0}, Lalw;->f(I)Lagw;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v11, v2, Lep;->w:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    if-lt v12, v5, :cond_90

    .line 99
    .line 100
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v0, v12}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v11, v0, v9}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lea$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v0}, Lea$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-static {v0}, Lea$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-static {v0}, Lea$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v8, v11, v12, v14, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_d1

    .line 145
    :cond_90
    sget-boolean v12, Lmv;->a:Z

    .line 146
    .line 147
    const-string v14, "ViewUtils"

    .line 148
    .line 149
    if-nez v12, :cond_bd

    .line 150
    .line 151
    sput-boolean v13, Lmv;->a:Z

    .line 152
    .line 153
    :try_start_98
    const-class v12, Landroid/view/View;

    .line 154
    .line 155
    const-string v15, "computeFitSystemWindows"

    .line 156
    .line 157
    new-array v5, v0, [Ljava/lang/Class;

    .line 158
    .line 159
    const-class v16, Landroid/graphics/Rect;

    .line 160
    .line 161
    aput-object v16, v5, v7

    .line 162
    .line 163
    aput-object v16, v5, v13

    .line 164
    .line 165
    invoke-virtual {v12, v15, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sput-object v5, Lmv;->b:Ljava/lang/reflect/Method;

    .line 170
    .line 171
    sget-object v5, Lmv;->b:Ljava/lang/reflect/Method;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_bd

    .line 178
    .line 179
    sget-object v5, Lmv;->b:Ljava/lang/reflect/Method;

    .line 180
    .line 181
    invoke-virtual {v5, v13}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_b7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_98 .. :try_end_b7} :catch_b8

    .line 182
    .line 183
    .line 184
    goto :goto_bd

    .line 185
    :catch_b8
    const-string v5, "Could not find method computeFitSystemWindows. Oh well."

    .line 186
    .line 187
    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    sget-object v5, Lmv;->b:Ljava/lang/reflect/Method;

    .line 191
    .line 192
    if-eqz v5, :cond_d1

    .line 193
    .line 194
    :try_start_c1
    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v8, v0, v7

    .line 197
    .line 198
    aput-object v9, v0, v13

    .line 199
    .line 200
    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_ca} :catch_cb

    .line 201
    .line 202
    .line 203
    goto :goto_d1

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    const-string v5, "Could not invoke computeFitSystemWindows"

    .line 206
    .line 207
    invoke-static {v14, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    iget v11, v9, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 217
    .line 218
    iget v12, v10, Lagw;->b:I

    .line 219
    .line 220
    sub-int/2addr v12, v0

    .line 221
    iget v0, v10, Lagw;->c:I

    .line 222
    .line 223
    sub-int/2addr v0, v5

    .line 224
    iget v5, v10, Lagw;->d:I

    .line 225
    .line 226
    sub-int/2addr v5, v11

    .line 227
    iget v10, v10, Lagw;->e:I

    .line 228
    .line 229
    sub-int/2addr v10, v9

    .line 230
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-static {v9, v0, v5, v10}, Lagw;->e(IIII)Lagw;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 251
    .line 252
    iget v9, v0, Lagw;->b:I

    .line 253
    .line 254
    if-ne v5, v9, :cond_108

    .line 255
    .line 256
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 257
    .line 258
    iget v10, v0, Lagw;->d:I

    .line 259
    .line 260
    if-eq v5, v10, :cond_106

    .line 261
    .line 262
    goto :goto_108

    .line 263
    :cond_106
    move v13, v7

    .line 264
    goto :goto_10e

    .line 265
    :cond_108
    :goto_108
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 266
    .line 267
    iget v5, v0, Lagw;->d:I

    .line 268
    .line 269
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .line 271
    :goto_10e
    iget-object v5, v2, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 272
    .line 273
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    sub-int/2addr v10, v9

    .line 276
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 277
    .line 278
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    iget v0, v0, Lagw;->d:I

    .line 281
    .line 282
    sub-int/2addr v11, v0

    .line 283
    iput v10, v5, Landroid/support/v7/widget/ActionBarContextView;->k:I

    .line 284
    .line 285
    iput v9, v5, Landroid/support/v7/widget/ActionBarContextView;->l:I

    .line 286
    .line 287
    iput v11, v5, Landroid/support/v7/widget/ActionBarContextView;->m:I

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, v2, Lep;->z:Z

    .line 293
    .line 294
    if-nez v0, :cond_12c

    .line 295
    .line 296
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 297
    .line 298
    if-lez v0, :cond_12c

    .line 299
    .line 300
    move v4, v7

    .line 301
    :cond_12c
    move v7, v13

    .line 302
    :cond_12d
    if-eqz v7, :cond_134

    .line 303
    .line 304
    iget-object v0, v2, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 305
    .line 306
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    if-eq v3, v4, :cond_19b

    .line 310
    .line 311
    invoke-virtual {v1}, Lalw;->b()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v1}, Lalw;->c()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v1}, Lalw;->a()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 324
    .line 325
    const/16 v6, 0x24

    .line 326
    .line 327
    if-lt v5, v6, :cond_14e

    .line 328
    .line 329
    new-instance v5, Lalj;

    .line 330
    .line 331
    invoke-direct {v5, v1}, Lalj;-><init>(Lalw;)V

    .line 332
    .line 333
    .line 334
    goto :goto_18f

    .line 335
    :cond_14e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v6, 0x23

    .line 338
    .line 339
    if-lt v5, v6, :cond_15a

    .line 340
    .line 341
    new-instance v5, Lali;

    .line 342
    .line 343
    invoke-direct {v5, v1}, Lali;-><init>(Lalw;)V

    .line 344
    .line 345
    .line 346
    goto :goto_18f

    .line 347
    :cond_15a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v6, 0x22

    .line 350
    .line 351
    if-lt v5, v6, :cond_166

    .line 352
    .line 353
    new-instance v5, Lalh;

    .line 354
    .line 355
    invoke-direct {v5, v1}, Lalh;-><init>(Lalw;)V

    .line 356
    .line 357
    .line 358
    goto :goto_18f

    .line 359
    :cond_166
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    const/16 v6, 0x1f

    .line 362
    .line 363
    if-lt v5, v6, :cond_172

    .line 364
    .line 365
    new-instance v5, Lalg;

    .line 366
    .line 367
    invoke-direct {v5, v1}, Lalg;-><init>(Lalw;)V

    .line 368
    .line 369
    .line 370
    goto :goto_18f

    .line 371
    :cond_172
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    const/16 v6, 0x1e

    .line 374
    .line 375
    if-lt v5, v6, :cond_17e

    .line 376
    .line 377
    new-instance v5, Lalf;

    .line 378
    .line 379
    invoke-direct {v5, v1}, Lalf;-><init>(Lalw;)V

    .line 380
    .line 381
    .line 382
    goto :goto_18f

    .line 383
    :cond_17e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 384
    .line 385
    const/16 v6, 0x1d

    .line 386
    .line 387
    if-lt v5, v6, :cond_18a

    .line 388
    .line 389
    new-instance v5, Lale;

    .line 390
    .line 391
    invoke-direct {v5, v1}, Lale;-><init>(Lalw;)V

    .line 392
    .line 393
    .line 394
    goto :goto_18f

    .line 395
    :cond_18a
    new-instance v5, Lald;

    .line 396
    .line 397
    invoke-direct {v5, v1}, Lald;-><init>(Lalw;)V

    .line 398
    .line 399
    .line 400
    :goto_18f
    invoke-static {v0, v4, v2, v3}, Lagw;->e(IIII)Lagw;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, Lalk;->c(Lagw;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Lalk;->a()Lalw;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    move-object v0, v1

    .line 413
    :goto_19c
    move-object/from16 v1, p1

    .line 414
    .line 415
    invoke-static {v1, v0}, Lakm;->f(Landroid/view/View;Lalw;)Lalw;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0
.end method
