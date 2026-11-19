###### Class defpackage.amw (amw)
.class public final synthetic Lamw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .registers 3

    .line 13
    iput p2, p0, Lamw;->b:I

    iput-object p1, p0, Lamw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lamw;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhxe;I)V
    .registers 3

    .line 14
    iput p2, p0, Lamw;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lamw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 12
    iput p2, p0, Lamw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalw;)Lalw;
    .registers 9

    .line 1
    iget v0, p0, Lamw;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x207

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_1dc

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x287

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lalw;->f(I)Lagw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lagw;->c:I

    .line 20
    .line 21
    iget-object p0, p0, Lamw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/material/search/SearchView;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->g(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 29
    .line 30
    if-gtz p1, :cond_1d6

    .line 31
    .line 32
    goto/16 :goto_1d7

    .line 33
    .line 34
    :pswitch_21
    iget-object p0, p0, Lamw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lhxe;

    .line 37
    .line 38
    iget-object p1, p0, Lhxe;->f:Lhxd;

    .line 39
    .line 40
    if-eqz p1, :cond_30

    .line 41
    .line 42
    iget-object v0, p0, Lhxe;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance p1, Lhxd;

    .line 50
    .line 51
    iget-object v0, p0, Lhxe;->b:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-direct {p1, v0, p2}, Lhxd;-><init>(Landroid/view/View;Lalw;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lhxe;->f:Lhxd;

    .line 57
    .line 58
    iget-object p1, p0, Lhxe;->f:Lhxd;

    .line 59
    .line 60
    invoke-virtual {p0}, Lhxe;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lhxd;->d(Landroid/view/Window;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lhxe;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 68
    .line 69
    iget-object p0, p0, Lhxe;->f:Lhxd;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Lhww;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :pswitch_4a
    iget-object p0, p0, Lamw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq v4, p1, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v3, p2

    .line 87
    :goto_56
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:Lalw;

    .line 88
    .line 89
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1d5

    .line 94
    .line 95
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:Lalw;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->k()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_67
    iget-object p0, p0, Lamw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v0, 0x28f

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lalw;->f(I)Lagw;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p0, Lol;

    .line 113
    .line 114
    invoke-virtual {p0}, Lol;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v4}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lea$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iget v0, p2, Lagw;->b:I

    .line 135
    .line 136
    iget v1, p2, Lagw;->d:I

    .line 137
    .line 138
    iget p2, p2, Lagw;->e:I

    .line 139
    .line 140
    invoke-virtual {p1, v0, p0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Landroid/view/ViewGroup;

    .line 144
    .line 145
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lalw;->a:Lalw;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_99
    invoke-virtual {p2}, Lalw;->v()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_1d5

    .line 159
    .line 160
    iget-object p0, p0, Lamw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object p1, p0

    .line 163
    check-cast p1, Ldje;

    .line 164
    .line 165
    iget-boolean v0, p1, Ldje;->c:Z

    .line 166
    .line 167
    if-eqz v0, :cond_ab

    .line 168
    .line 169
    iput-boolean v5, p1, Ldje;->c:Z

    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_ab
    iget-boolean v0, p1, Ldje;->b:Z

    .line 173
    .line 174
    if-eqz v0, :cond_1d5

    .line 175
    .line 176
    check-cast p0, Lbg;

    .line 177
    .line 178
    iget-object p0, p0, Lbg;->R:Landroid/view/View;

    .line 179
    .line 180
    if-eqz p0, :cond_1d5

    .line 181
    .line 182
    invoke-static {p0}, Ldje;->aJ(Landroid/view/View;)Landroid/widget/EditText;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p0}, Ldje;->aI(Landroid/view/View;)Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iput-boolean v5, p1, Ldje;->b:Z

    .line 197
    .line 198
    invoke-virtual {p1}, Ldje;->aH()Lczb;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const/16 p1, 0x13

    .line 203
    .line 204
    sget-object v0, Lmly;->q:Lmly;

    .line 205
    .line 206
    invoke-virtual {p0, p1, v0}, Lczb;->z(ILmly;)V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    :pswitch_d1
    iget-object p0, p0, Lamw;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lcom/android/deskclock/settings/SettingsActivity;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/android/deskclock/settings/SettingsActivity;->bK()Lcc;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget-boolean v0, p0, Lcc;->y:Z

    .line 219
    .line 220
    if-nez v0, :cond_121

    .line 221
    .line 222
    const-string v0, "prefs_fragment"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lded;

    .line 229
    .line 230
    if-eqz p0, :cond_ef

    .line 231
    .line 232
    invoke-virtual {p0}, Lded;->au()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_ef

    .line 237
    .line 238
    iget-object v3, p0, Lbcb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 239
    .line 240
    :cond_ef
    if-eqz v3, :cond_107

    .line 241
    .line 242
    const/4 p0, 0x2

    .line 243
    invoke-virtual {p2, p0}, Lalw;->f(I)Lagw;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget p0, p0, Lagw;->e:I

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v3, v0, v1, v4, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    :cond_107
    const p0, 0x7f0b0097

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p2, v2}, Lalw;->f(I)Lagw;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v1, v0, Lagw;->b:I

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget v0, v0, Lagw;->d:I

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 288
    .line 289
    .line 290
    :cond_121
    invoke-static {p1, p2}, Lakm;->f(Landroid/view/View;Lalw;)Lalw;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_126
    invoke-virtual {p2}, Lalw;->v()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_1d5

    .line 300
    .line 301
    iget-object p0, p0, Lamw;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lchx;

    .line 304
    .line 305
    iget-boolean p1, p0, Lchx;->aB:Z

    .line 306
    .line 307
    if-eqz p1, :cond_137

    .line 308
    .line 309
    iput-boolean v5, p0, Lchx;->aB:Z

    .line 310
    .line 311
    return-object p2

    .line 312
    :cond_137
    iget-boolean p1, p0, Lchx;->aA:Z

    .line 313
    .line 314
    if-eqz p1, :cond_1d5

    .line 315
    .line 316
    iput-boolean v5, p0, Lchx;->aA:Z

    .line 317
    .line 318
    invoke-virtual {p0}, Lchx;->aD()V

    .line 319
    .line 320
    .line 321
    return-object p2

    .line 322
    :pswitch_141
    iget-object p0, p0, Lamw;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 325
    .line 326
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lalw;

    .line 327
    .line 328
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_1d5

    .line 333
    .line 334
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lalw;

    .line 335
    .line 336
    invoke-virtual {p2}, Lalw;->d()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-lez p1, :cond_157

    .line 341
    .line 342
    move p1, v4

    .line 343
    goto :goto_158

    .line 344
    :cond_157
    move p1, v5

    .line 345
    :goto_158
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 346
    .line 347
    if-nez p1, :cond_163

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-nez p1, :cond_163

    .line 354
    .line 355
    goto :goto_164

    .line 356
    :cond_163
    move v4, v5

    .line 357
    :goto_164
    invoke-virtual {p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Lalw;->u()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_16e

    .line 365
    .line 366
    goto :goto_193

    .line 367
    :cond_16e
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    :goto_172
    if-ge v5, p1, :cond_193

    .line 372
    .line 373
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget v1, Lakm;->a:I

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_190

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ladi;

    .line 390
    .line 391
    iget-object v0, v0, Ladi;->a:Ladf;

    .line 392
    .line 393
    if-eqz v0, :cond_190

    .line 394
    .line 395
    invoke-virtual {p2}, Lalw;->u()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_193

    .line 400
    .line 401
    :cond_190
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    goto :goto_172

    .line 404
    :cond_193
    :goto_193
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 405
    .line 406
    .line 407
    return-object p2

    .line 408
    :pswitch_197
    invoke-static {p2}, Lana;->a(Lalw;)Lagw;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p2, v2}, Lalw;->g(I)Lagw;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/16 v1, 0x40

    .line 417
    .line 418
    invoke-virtual {p2, v1}, Lalw;->g(I)Lagw;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v0, v1}, Lagw;->c(Lagw;Lagw;)Lagw;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object p0, p0, Lamw;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lana;

    .line 429
    .line 430
    iget-object v1, p0, Lana;->c:Lagw;

    .line 431
    .line 432
    invoke-virtual {p1, v1}, Lagw;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1bd

    .line 437
    .line 438
    iget-object v1, p0, Lana;->d:Lagw;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lagw;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_1d5

    .line 445
    .line 446
    :cond_1bd
    iput-object p1, p0, Lana;->c:Lagw;

    .line 447
    .line 448
    iput-object v0, p0, Lana;->d:Lagw;

    .line 449
    .line 450
    iget-object p0, p0, Lana;->b:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    :goto_1c7
    add-int/lit8 p1, p1, -0x1

    .line 457
    .line 458
    if-ltz p1, :cond_1d5

    .line 459
    .line 460
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lamv;

    .line 465
    .line 466
    invoke-virtual {v0}, Lamv;->b()V

    .line 467
    .line 468
    .line 469
    goto :goto_1c7

    .line 470
    :cond_1d5
    return-object p2

    .line 471
    :cond_1d6
    move v1, v5

    .line 472
    :goto_1d7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    return-object p2

    .line 476
    nop

    .line 477
    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_197
        :pswitch_141
        :pswitch_126
        :pswitch_d1
        :pswitch_99
        :pswitch_67
        :pswitch_4a
        :pswitch_21
    .end packed-switch
.end method
