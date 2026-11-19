###### Class defpackage.dy (dy)
.class public final Ldy;
.super Ler;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final a:Ldw;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ldy;->a(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Ler;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ldw;

    .line 9
    .line 10
    invoke-virtual {p0}, Ldy;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Ldy;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Ldw;-><init>(Landroid/content/Context;Ler;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldy;->a:Ldw;

    .line 22
    .line 23
    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    new-instance p1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f040030

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    return p0
.end method


# virtual methods
.method public final b(I)Landroid/widget/Button;
    .registers 3

    .line 1
    iget-object p0, p0, Ldy;->a:Ldw;

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-eq p1, v0, :cond_e

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Ldw;->l:Landroid/widget/Button;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Ldw;->o:Landroid/widget/Button;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iget-object p0, p0, Ldw;->r:Landroid/widget/Button;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c()Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Ldy;->a:Ldw;

    .line 2
    .line 3
    iget-object p0, p0, Ldw;->f:Landroid/widget/ListView;

    .line 4
    .line 5
    return-object p0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 1
    invoke-super/range {p0 .. p1}, Ler;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Ldy;->a:Ldw;

    .line 7
    .line 8
    iget v1, v0, Ldw;->E:I

    .line 9
    .line 10
    iget-object v1, v0, Ldw;->b:Ler;

    .line 11
    .line 12
    iget v2, v0, Ldw;->D:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lom;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ldw;->c:Landroid/view/Window;

    .line 18
    .line 19
    const v2, 0x7f0b039e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0b05ba

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f0b0164

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x7f0b00f6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v9, 0x7f0b0178

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v9, v0, Ldw;->g:Landroid/view/View;

    .line 57
    .line 58
    if-nez v9, :cond_3c

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :cond_3c
    const/4 v12, 0x0

    .line 62
    if-eqz v9, :cond_41

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v13, v12

    .line 67
    :goto_42
    const/4 v14, -0x1

    .line 68
    const/16 v15, 0x8

    .line 69
    .line 70
    if-eqz v13, :cond_4d

    .line 71
    .line 72
    invoke-static {v9}, Ldw;->b(Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-nez v16, :cond_54

    .line 77
    .line 78
    :cond_4d
    const/high16 v10, 0x20000

    .line 79
    .line 80
    invoke-virtual {v1, v10, v10}, Landroid/view/Window;->setFlags(II)V

    .line 81
    .line 82
    .line 83
    if-eqz v13, :cond_80

    .line 84
    .line 85
    :cond_54
    const v10, 0x7f0b0177

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v13, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v9, v0, Ldw;->k:Z

    .line 103
    .line 104
    if-eqz v9, :cond_72

    .line 105
    .line 106
    iget v9, v0, Ldw;->h:I

    .line 107
    .line 108
    iget v13, v0, Ldw;->i:I

    .line 109
    .line 110
    iget v11, v0, Ldw;->j:I

    .line 111
    .line 112
    invoke-virtual {v10, v9, v13, v11, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v9, v0, Ldw;->f:Landroid/widget/ListView;

    .line 116
    .line 117
    if-eqz v9, :cond_83

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lkv;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    iput v10, v9, Lkv;->weight:F

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v3, v4}, Ldw;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v5, v6}, Ldw;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v7, v8}, Ldw;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const v6, 0x7f0b0499

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 164
    .line 165
    iput-object v6, v0, Ldw;->u:Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    iget-object v6, v0, Ldw;->u:Landroidx/core/widget/NestedScrollView;

    .line 168
    .line 169
    invoke-virtual {v6, v12}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Ldw;->u:Landroidx/core/widget/NestedScrollView;

    .line 173
    .line 174
    invoke-virtual {v6, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 175
    .line 176
    .line 177
    const v6, 0x102000b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v6, v0, Ldw;->z:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object v6, v0, Ldw;->z:Landroid/widget/TextView;

    .line 189
    .line 190
    if-nez v6, :cond_c0

    .line 191
    .line 192
    goto :goto_f5

    .line 193
    :cond_c0
    iget-object v7, v0, Ldw;->e:Ljava/lang/CharSequence;

    .line 194
    .line 195
    if-eqz v7, :cond_c8

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_f5

    .line 201
    :cond_c8
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, Ldw;->u:Landroidx/core/widget/NestedScrollView;

    .line 205
    .line 206
    iget-object v7, v0, Ldw;->z:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Ldw;->f:Landroid/widget/ListView;

    .line 212
    .line 213
    if-eqz v6, :cond_f2

    .line 214
    .line 215
    iget-object v6, v0, Ldw;->u:Landroidx/core/widget/NestedScrollView;

    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Landroid/view/ViewGroup;

    .line 222
    .line 223
    iget-object v7, v0, Ldw;->u:Landroidx/core/widget/NestedScrollView;

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v0, Ldw;->f:Landroid/widget/ListView;

    .line 233
    .line 234
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    invoke-direct {v9, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    goto :goto_f5

    .line 243
    :cond_f2
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    const v6, 0x1020019

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Landroid/widget/Button;

    .line 254
    .line 255
    iput-object v6, v0, Ldw;->l:Landroid/widget/Button;

    .line 256
    .line 257
    iget-object v6, v0, Ldw;->l:Landroid/widget/Button;

    .line 258
    .line 259
    iget-object v7, v0, Ldw;->L:Landroid/view/View$OnClickListener;

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v0, Ldw;->m:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_116

    .line 271
    .line 272
    iget-object v6, v0, Ldw;->l:Landroid/widget/Button;

    .line 273
    .line 274
    invoke-virtual {v6, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    move v6, v12

    .line 278
    goto :goto_123

    .line 279
    :cond_116
    iget-object v6, v0, Ldw;->l:Landroid/widget/Button;

    .line 280
    .line 281
    iget-object v8, v0, Ldw;->m:Ljava/lang/CharSequence;

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v0, Ldw;->l:Landroid/widget/Button;

    .line 287
    .line 288
    invoke-virtual {v6, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    :goto_123
    const v8, 0x102001a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Landroid/widget/Button;

    .line 300
    .line 301
    iput-object v8, v0, Ldw;->o:Landroid/widget/Button;

    .line 302
    .line 303
    iget-object v8, v0, Ldw;->o:Landroid/widget/Button;

    .line 304
    .line 305
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v8, v0, Ldw;->p:Ljava/lang/CharSequence;

    .line 309
    .line 310
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_141

    .line 315
    .line 316
    iget-object v8, v0, Ldw;->o:Landroid/widget/Button;

    .line 317
    .line 318
    invoke-virtual {v8, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_14f

    .line 322
    :cond_141
    iget-object v8, v0, Ldw;->o:Landroid/widget/Button;

    .line 323
    .line 324
    iget-object v9, v0, Ldw;->p:Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v0, Ldw;->o:Landroid/widget/Button;

    .line 330
    .line 331
    invoke-virtual {v8, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    or-int/lit8 v6, v6, 0x2

    .line 335
    .line 336
    :goto_14f
    const v8, 0x102001b

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Landroid/widget/Button;

    .line 344
    .line 345
    iput-object v8, v0, Ldw;->r:Landroid/widget/Button;

    .line 346
    .line 347
    iget-object v8, v0, Ldw;->r:Landroid/widget/Button;

    .line 348
    .line 349
    invoke-virtual {v8, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    iget-object v7, v0, Ldw;->s:Ljava/lang/CharSequence;

    .line 353
    .line 354
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_16d

    .line 359
    .line 360
    iget-object v7, v0, Ldw;->r:Landroid/widget/Button;

    .line 361
    .line 362
    invoke-virtual {v7, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_17b

    .line 366
    :cond_16d
    iget-object v7, v0, Ldw;->r:Landroid/widget/Button;

    .line 367
    .line 368
    iget-object v8, v0, Ldw;->s:Ljava/lang/CharSequence;

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object v7, v0, Ldw;->r:Landroid/widget/Button;

    .line 374
    .line 375
    invoke-virtual {v7, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    or-int/lit8 v6, v6, 0x4

    .line 379
    .line 380
    :goto_17b
    iget-object v7, v0, Ldw;->a:Landroid/content/Context;

    .line 381
    .line 382
    new-instance v8, Landroid/util/TypedValue;

    .line 383
    .line 384
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const v9, 0x7f04002e

    .line 392
    .line 393
    .line 394
    const/4 v10, 0x1

    .line 395
    invoke-virtual {v7, v9, v8, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 396
    .line 397
    .line 398
    iget v7, v8, Landroid/util/TypedValue;->data:I

    .line 399
    .line 400
    const/4 v8, 0x2

    .line 401
    if-eqz v7, :cond_1ab

    .line 402
    .line 403
    if-ne v6, v10, :cond_19a

    .line 404
    .line 405
    iget-object v6, v0, Ldw;->l:Landroid/widget/Button;

    .line 406
    .line 407
    invoke-static {v6}, Ldw;->c(Landroid/widget/Button;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1b0

    .line 411
    :cond_19a
    if-ne v6, v8, :cond_1a2

    .line 412
    .line 413
    iget-object v6, v0, Ldw;->o:Landroid/widget/Button;

    .line 414
    .line 415
    invoke-static {v6}, Ldw;->c(Landroid/widget/Button;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1b0

    .line 419
    :cond_1a2
    const/4 v7, 0x4

    .line 420
    if-ne v6, v7, :cond_1ab

    .line 421
    .line 422
    iget-object v6, v0, Ldw;->r:Landroid/widget/Button;

    .line 423
    .line 424
    invoke-static {v6}, Ldw;->c(Landroid/widget/Button;)V

    .line 425
    .line 426
    .line 427
    goto :goto_1b0

    .line 428
    :cond_1ab
    if-nez v6, :cond_1b0

    .line 429
    .line 430
    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    :goto_1b0
    iget-object v6, v0, Ldw;->A:Landroid/view/View;

    .line 434
    .line 435
    const v7, 0x7f0b05ae

    .line 436
    .line 437
    .line 438
    if-eqz v6, :cond_1ca

    .line 439
    .line 440
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 441
    .line 442
    const/4 v9, -0x2

    .line 443
    invoke-direct {v6, v14, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 444
    .line 445
    .line 446
    iget-object v9, v0, Ldw;->A:Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v3, v9, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_239

    .line 459
    :cond_1ca
    const v6, 0x1020006

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Landroid/widget/ImageView;

    .line 467
    .line 468
    iput-object v6, v0, Ldw;->x:Landroid/widget/ImageView;

    .line 469
    .line 470
    iget-object v6, v0, Ldw;->d:Ljava/lang/CharSequence;

    .line 471
    .line 472
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-nez v6, :cond_22a

    .line 477
    .line 478
    iget-boolean v6, v0, Ldw;->J:Z

    .line 479
    .line 480
    if-eqz v6, :cond_22a

    .line 481
    .line 482
    const v6, 0x7f0b0087

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Landroid/widget/TextView;

    .line 490
    .line 491
    iput-object v6, v0, Ldw;->y:Landroid/widget/TextView;

    .line 492
    .line 493
    iget-object v6, v0, Ldw;->y:Landroid/widget/TextView;

    .line 494
    .line 495
    iget-object v7, v0, Ldw;->d:Ljava/lang/CharSequence;

    .line 496
    .line 497
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget v6, v0, Ldw;->v:I

    .line 501
    .line 502
    if-eqz v6, :cond_1fd

    .line 503
    .line 504
    iget-object v7, v0, Ldw;->x:Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_239

    .line 510
    :cond_1fd
    iget-object v6, v0, Ldw;->w:Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    if-eqz v6, :cond_207

    .line 513
    .line 514
    iget-object v7, v0, Ldw;->x:Landroid/widget/ImageView;

    .line 515
    .line 516
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    goto :goto_239

    .line 520
    :cond_207
    iget-object v6, v0, Ldw;->y:Landroid/widget/TextView;

    .line 521
    .line 522
    iget-object v7, v0, Ldw;->x:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    iget-object v9, v0, Ldw;->x:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    iget-object v10, v0, Ldw;->x:Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    iget-object v11, v0, Ldw;->x:Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 547
    .line 548
    .line 549
    iget-object v6, v0, Ldw;->x:Landroid/widget/ImageView;

    .line 550
    .line 551
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_239

    .line 555
    :cond_22a
    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object v6, v0, Ldw;->x:Landroid/widget/ImageView;

    .line 563
    .line 564
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    :goto_239
    if-eqz v2, :cond_243

    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eq v2, v15, :cond_243

    .line 577
    .line 578
    const/4 v2, 0x1

    .line 579
    goto :goto_244

    .line 580
    :cond_243
    move v2, v12

    .line 581
    :goto_244
    if-eqz v3, :cond_24e

    .line 582
    .line 583
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eq v6, v15, :cond_24e

    .line 588
    .line 589
    const/4 v10, 0x1

    .line 590
    goto :goto_24f

    .line 591
    :cond_24e
    move v10, v12

    .line 592
    :goto_24f
    if-eqz v5, :cond_259

    .line 593
    .line 594
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-eq v5, v15, :cond_259

    .line 599
    .line 600
    const/4 v5, 0x1

    .line 601
    goto :goto_25a

    .line 602
    :cond_259
    move v5, v12

    .line 603
    :goto_25a
    if-nez v5, :cond_26a

    .line 604
    .line 605
    if-eqz v4, :cond_26a

    .line 606
    .line 607
    const v6, 0x7f0b0550

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    if-eqz v6, :cond_26a

    .line 615
    .line 616
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    :cond_26a
    if-eqz v10, :cond_28c

    .line 620
    .line 621
    iget-object v6, v0, Ldw;->u:Landroidx/core/widget/NestedScrollView;

    .line 622
    .line 623
    if-eqz v6, :cond_274

    .line 624
    .line 625
    const/4 v7, 0x1

    .line 626
    invoke-virtual {v6, v7}, Landroidx/core/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 627
    .line 628
    .line 629
    :cond_274
    iget-object v6, v0, Ldw;->e:Ljava/lang/CharSequence;

    .line 630
    .line 631
    if-nez v6, :cond_27f

    .line 632
    .line 633
    iget-object v6, v0, Ldw;->f:Landroid/widget/ListView;

    .line 634
    .line 635
    if-eqz v6, :cond_27d

    .line 636
    .line 637
    goto :goto_27f

    .line 638
    :cond_27d
    const/4 v3, 0x0

    .line 639
    goto :goto_286

    .line 640
    :cond_27f
    :goto_27f
    const v6, 0x7f0b05ad

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :goto_286
    if-eqz v3, :cond_29a

    .line 648
    .line 649
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_29a

    .line 653
    :cond_28c
    if-eqz v4, :cond_29a

    .line 654
    .line 655
    const v3, 0x7f0b0551

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    if-eqz v3, :cond_29a

    .line 663
    .line 664
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    :cond_29a
    :goto_29a
    iget-object v3, v0, Ldw;->f:Landroid/widget/ListView;

    .line 668
    .line 669
    instance-of v6, v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 670
    .line 671
    if-eqz v6, :cond_2c6

    .line 672
    .line 673
    if-eqz v5, :cond_2a6

    .line 674
    .line 675
    if-nez v10, :cond_2c6

    .line 676
    .line 677
    move v6, v12

    .line 678
    goto :goto_2a7

    .line 679
    :cond_2a6
    move v6, v10

    .line 680
    :goto_2a7
    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 681
    .line 682
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v6, :cond_2b4

    .line 687
    .line 688
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    goto :goto_2b6

    .line 693
    :cond_2b4
    iget v6, v3, Landroid/support/v7/app/AlertController$RecycleListView;->a:I

    .line 694
    .line 695
    :goto_2b6
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-eqz v5, :cond_2c1

    .line 700
    .line 701
    invoke-virtual {v3}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    goto :goto_2c3

    .line 706
    :cond_2c1
    iget v11, v3, Landroid/support/v7/app/AlertController$RecycleListView;->b:I

    .line 707
    .line 708
    :goto_2c3
    invoke-virtual {v3, v7, v6, v9, v11}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 709
    .line 710
    .line 711
    :cond_2c6
    if-nez v2, :cond_2f5

    .line 712
    .line 713
    iget-object v2, v0, Ldw;->f:Landroid/widget/ListView;

    .line 714
    .line 715
    if-nez v2, :cond_2ce

    .line 716
    .line 717
    iget-object v2, v0, Ldw;->u:Landroidx/core/widget/NestedScrollView;

    .line 718
    .line 719
    :cond_2ce
    if-eqz v2, :cond_2f5

    .line 720
    .line 721
    const/4 v7, 0x1

    .line 722
    if-eq v7, v5, :cond_2d4

    .line 723
    .line 724
    goto :goto_2d5

    .line 725
    :cond_2d4
    move v12, v8

    .line 726
    :goto_2d5
    or-int v3, v10, v12

    .line 727
    .line 728
    const v5, 0x7f0b0498

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const v6, 0x7f0b0497

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sget v6, Lakm;->a:I

    .line 743
    .line 744
    const/4 v6, 0x3

    .line 745
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->setScrollIndicators(II)V

    .line 746
    .line 747
    .line 748
    if-eqz v5, :cond_2f0

    .line 749
    .line 750
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    :cond_2f0
    if-eqz v1, :cond_2f5

    .line 754
    .line 755
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 756
    .line 757
    .line 758
    :cond_2f5
    iget-object v1, v0, Ldw;->f:Landroid/widget/ListView;

    .line 759
    .line 760
    if-eqz v1, :cond_30b

    .line 761
    .line 762
    iget-object v2, v0, Ldw;->B:Landroid/widget/ListAdapter;

    .line 763
    .line 764
    if-eqz v2, :cond_30b

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 767
    .line 768
    .line 769
    iget v0, v0, Ldw;->C:I

    .line 770
    .line 771
    if-ltz v0, :cond_30b

    .line 772
    .line 773
    const/4 v7, 0x1

    .line 774
    invoke-virtual {v1, v0, v7}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 778
    .line 779
    .line 780
    :cond_30b
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ldy;->a:Ldw;

    .line 2
    .line 3
    iget-object v0, v0, Ldw;->u:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Ler;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ldy;->a:Ldw;

    .line 2
    .line 3
    iget-object v0, v0, Ldw;->u:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Ler;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ler;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldy;->a:Ldw;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ldw;->a(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
