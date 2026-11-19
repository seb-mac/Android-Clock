###### Class defpackage.go (go)
.class public final Lgo;
.super Lhc;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lhf;


# instance fields
.field private A:Landroid/widget/PopupWindow$OnDismissListener;

.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Lle;

.field private p:I

.field private q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Lhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lhc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgo;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgo;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lhk;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lhk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgo;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    new-instance v0, Lgl;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lgl;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgo;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    new-instance v0, Lgn;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lgn;-><init>(Lgo;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lgo;->o:Lle;

    .line 40
    .line 41
    iput v1, p0, Lgo;->p:I

    .line 42
    .line 43
    iput v1, p0, Lgo;->q:I

    .line 44
    .line 45
    iput-object p1, p0, Lgo;->h:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lgo;->r:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Lgo;->j:I

    .line 50
    .line 51
    iput p4, p0, Lgo;->k:I

    .line 52
    .line 53
    iput-boolean p5, p0, Lgo;->l:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lgo;->x:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lgo;->B()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lgo;->s:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    div-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    const p3, 0x7f070019

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lgo;->i:I

    .line 87
    .line 88
    new-instance p1, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lgo;->a:Landroid/os/Handler;

    .line 94
    .line 95
    return-void
.end method

.method private final B()I
    .registers 2

    .line 1
    iget-object p0, p0, Lgo;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    return v0
.end method

.method private final C(Lgu;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgo;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, v0, Lgo;->l:Z

    .line 12
    .line 13
    new-instance v5, Lgr;

    .line 14
    .line 15
    const v6, 0x7f0e000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v3, v4, v6}, Lgr;-><init>(Lgu;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgo;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v4, :cond_22

    .line 27
    .line 28
    iget-boolean v4, v0, Lgo;->x:Z

    .line 29
    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    iput-boolean v6, v5, Lgr;->b:Z

    .line 33
    .line 34
    goto :goto_2e

    .line 35
    :cond_22
    invoke-virtual {v0}, Lgo;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2e

    .line 40
    .line 41
    invoke-static {v1}, Lhc;->z(Lgu;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput-boolean v4, v5, Lgr;->b:Z

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget v4, v0, Lgo;->i:I

    .line 48
    .line 49
    invoke-static {v5, v2, v4}, Lgo;->A(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget v7, v0, Lgo;->j:I

    .line 54
    .line 55
    iget v8, v0, Lgo;->k:I

    .line 56
    .line 57
    new-instance v9, Llg;

    .line 58
    .line 59
    invoke-direct {v9, v2, v7, v8}, Llg;-><init>(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lgo;->o:Lle;

    .line 63
    .line 64
    iput-object v2, v9, Llg;->b:Lle;

    .line 65
    .line 66
    iput-object v0, v9, Lld;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Lld;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lgo;->r:Landroid/view/View;

    .line 72
    .line 73
    iput-object v2, v9, Lld;->k:Landroid/view/View;

    .line 74
    .line 75
    iget v2, v0, Lgo;->q:I

    .line 76
    .line 77
    iput v2, v9, Lld;->j:I

    .line 78
    .line 79
    invoke-virtual {v9}, Lld;->y()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lld;->w()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v5}, Lld;->e(Landroid/widget/ListAdapter;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v4}, Lld;->r(I)V

    .line 89
    .line 90
    .line 91
    iget v2, v0, Lgo;->q:I

    .line 92
    .line 93
    iput v2, v9, Lld;->j:I

    .line 94
    .line 95
    iget-object v2, v0, Lgo;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v7, -0x1

    .line 102
    const/4 v10, 0x0

    .line 103
    if-lez v5, :cond_db

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v5, v7

    .line 110
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lhdy;

    .line 115
    .line 116
    iget-object v5, v2, Lhdy;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lgu;

    .line 119
    .line 120
    invoke-virtual {v5}, Lgu;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    move v12, v10

    .line 125
    :goto_7c
    if-ge v12, v11, :cond_92

    .line 126
    .line 127
    invoke-virtual {v5, v12}, Lgu;->getItem(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_8f

    .line 136
    .line 137
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-ne v1, v14, :cond_8f

    .line 142
    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_7c

    .line 147
    :cond_92
    const/4 v13, 0x0

    .line 148
    :goto_93
    if-nez v13, :cond_96

    .line 149
    .line 150
    :goto_95
    goto :goto_dc

    .line 151
    :cond_96
    invoke-virtual {v2}, Lhdy;->d()Landroid/widget/ListView;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    .line 160
    .line 161
    if-eqz v12, :cond_af

    .line 162
    .line 163
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lgr;

    .line 174
    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    check-cast v11, Lgr;

    .line 177
    .line 178
    move v12, v10

    .line 179
    :goto_b2
    invoke-virtual {v11}, Lgr;->getCount()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    move v15, v10

    .line 184
    :goto_b7
    if-ge v15, v14, :cond_c3

    .line 185
    .line 186
    invoke-virtual {v11, v15}, Lgr;->a(I)Lgw;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-ne v13, v8, :cond_c0

    .line 191
    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    goto :goto_b7

    .line 196
    :cond_c3
    move v15, v7

    .line 197
    :goto_c4
    if-ne v15, v7, :cond_c7

    .line 198
    .line 199
    goto :goto_95

    .line 200
    :cond_c7
    add-int/2addr v15, v12

    .line 201
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sub-int/2addr v15, v8

    .line 206
    if-ltz v15, :cond_dc

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-lt v15, v8, :cond_d6

    .line 213
    .line 214
    goto :goto_95

    .line 215
    :cond_d6
    invoke-virtual {v5, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    const/4 v2, 0x0

    .line 221
    :cond_dc
    :goto_dc
    const/4 v5, 0x0

    .line 222
    :goto_dd
    if-eqz v5, :cond_168

    .line 223
    .line 224
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v11, 0x1c

    .line 227
    .line 228
    if-gt v8, v11, :cond_ff

    .line 229
    .line 230
    sget-object v8, Llg;->a:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    if-eqz v8, :cond_104

    .line 233
    .line 234
    :try_start_e9
    iget-object v11, v9, Llg;->p:Landroid/widget/PopupWindow;

    .line 235
    .line 236
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    new-array v13, v6, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v12, v13, v10

    .line 243
    .line 244
    invoke-virtual {v8, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_f6} :catch_f7

    .line 245
    .line 246
    .line 247
    goto :goto_104

    .line 248
    :catch_f7
    const-string v8, "MenuPopupWindow"

    .line 249
    .line 250
    const-string v11, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 251
    .line 252
    invoke-static {v8, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    goto :goto_104

    .line 256
    :cond_ff
    iget-object v8, v9, Llg;->p:Landroid/widget/PopupWindow;

    .line 257
    .line 258
    invoke-static {v8, v10}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Z)V

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    iget-object v8, v9, Llg;->p:Landroid/widget/PopupWindow;

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-virtual {v8, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v0, Lgo;->b:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    add-int/2addr v11, v7

    .line 274
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lhdy;

    .line 279
    .line 280
    invoke-virtual {v7}, Lhdy;->d()Landroid/widget/ListView;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/4 v8, 0x2

    .line 285
    new-array v8, v8, [I

    .line 286
    .line 287
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 288
    .line 289
    .line 290
    new-instance v11, Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v12, v0, Lgo;->d:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    iget v12, v0, Lgo;->s:I

    .line 301
    .line 302
    if-ne v12, v6, :cond_13c

    .line 303
    .line 304
    aget v8, v8, v10

    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    add-int/2addr v8, v7

    .line 311
    add-int/2addr v8, v4

    .line 312
    iget v7, v11, Landroid/graphics/Rect;->right:I

    .line 313
    .line 314
    if-le v8, v7, :cond_141

    .line 315
    .line 316
    goto :goto_143

    .line 317
    :cond_13c
    aget v7, v8, v10

    .line 318
    .line 319
    sub-int/2addr v7, v4

    .line 320
    if-gez v7, :cond_143

    .line 321
    .line 322
    :cond_141
    move v7, v6

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    :goto_143
    move v7, v10

    .line 325
    :goto_144
    iput v7, v0, Lgo;->s:I

    .line 326
    .line 327
    iput-object v5, v9, Lld;->k:Landroid/view/View;

    .line 328
    .line 329
    iget v8, v0, Lgo;->q:I

    .line 330
    .line 331
    const/4 v11, 0x5

    .line 332
    and-int/2addr v8, v11

    .line 333
    if-ne v8, v11, :cond_156

    .line 334
    .line 335
    if-eqz v7, :cond_151

    .line 336
    .line 337
    goto :goto_15e

    .line 338
    :cond_151
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    goto :goto_15d

    .line 343
    :cond_156
    if-eqz v7, :cond_15d

    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    :goto_15d
    neg-int v4, v4

    .line 351
    :goto_15e
    iput v4, v9, Lld;->g:I

    .line 352
    .line 353
    iput-boolean v6, v9, Lld;->i:Z

    .line 354
    .line 355
    iput-boolean v6, v9, Lld;->h:Z

    .line 356
    .line 357
    invoke-virtual {v9, v10}, Lld;->j(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_17e

    .line 361
    :cond_168
    iget-boolean v4, v0, Lgo;->t:Z

    .line 362
    .line 363
    if-eqz v4, :cond_170

    .line 364
    .line 365
    iget v4, v0, Lgo;->v:I

    .line 366
    .line 367
    iput v4, v9, Lld;->g:I

    .line 368
    .line 369
    :cond_170
    iget-boolean v4, v0, Lgo;->u:Z

    .line 370
    .line 371
    if-eqz v4, :cond_179

    .line 372
    .line 373
    iget v4, v0, Lgo;->w:I

    .line 374
    .line 375
    invoke-virtual {v9, v4}, Lld;->j(I)V

    .line 376
    .line 377
    .line 378
    :cond_179
    iget-object v4, v0, Lhc;->g:Landroid/graphics/Rect;

    .line 379
    .line 380
    invoke-virtual {v9, v4}, Lld;->s(Landroid/graphics/Rect;)V

    .line 381
    .line 382
    .line 383
    :goto_17e
    new-instance v4, Lhdy;

    .line 384
    .line 385
    iget v5, v0, Lgo;->s:I

    .line 386
    .line 387
    invoke-direct {v4, v9, v1, v5}, Lhdy;-><init>(Llg;Lgu;I)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v0, Lgo;->b:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Lld;->v()V

    .line 396
    .line 397
    .line 398
    iget-object v4, v9, Lld;->e:Lki;

    .line 399
    .line 400
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 401
    .line 402
    .line 403
    if-nez v2, :cond_1bd

    .line 404
    .line 405
    iget-boolean v0, v0, Lgo;->y:Z

    .line 406
    .line 407
    if-eqz v0, :cond_1bd

    .line 408
    .line 409
    iget-object v0, v1, Lgu;->e:Ljava/lang/CharSequence;

    .line 410
    .line 411
    if-eqz v0, :cond_1bd

    .line 412
    .line 413
    const v0, 0x7f0e0012

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v0, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/widget/FrameLayout;

    .line 421
    .line 422
    const v2, 0x1020016

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v1, Lgu;->e:Ljava/lang/CharSequence;

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    invoke-virtual {v4, v0, v11, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Lld;->v()V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    return-void
.end method


# virtual methods
.method public final bk()Landroid/os/Parcelable;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bl()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object p0, p0, Lgo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhdy;

    .line 22
    .line 23
    invoke-virtual {p0}, Lhdy;->d()Landroid/widget/ListView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final d(Lgu;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lgo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_18

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lhdy;

    .line 16
    .line 17
    iget-object v4, v4, Lhdy;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p1, v4, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    const/4 v3, -0x1

    .line 26
    :goto_19
    if-gez v3, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_b1

    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_32

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lhdy;

    .line 43
    .line 44
    iget-object v1, v1, Lhdy;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lgu;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lgu;->i(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lhdy;

    .line 56
    .line 57
    iget-object v3, v1, Lhdy;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lgu;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lgu;->m(Lhf;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lgo;->f:Z

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_55

    .line 68
    .line 69
    iget-object v3, v1, Lhdy;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Llg;

    .line 73
    .line 74
    iget-object v5, v5, Llg;->p:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Lld;

    .line 80
    .line 81
    iget-object v3, v3, Lld;->p:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, v1, Lhdy;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lld;

    .line 89
    .line 90
    invoke-virtual {v1}, Lld;->m()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_6f

    .line 98
    .line 99
    add-int/lit8 v3, v1, -0x1

    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lhdy;

    .line 106
    .line 107
    iget v3, v3, Lhdy;->a:I

    .line 108
    .line 109
    iput v3, p0, Lgo;->s:I

    .line 110
    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-direct {p0}, Lgo;->B()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, p0, Lgo;->s:I

    .line 117
    .line 118
    :goto_75
    if-nez v1, :cond_a2

    .line 119
    .line 120
    invoke-virtual {p0}, Lgo;->m()V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lgo;->z:Lhe;

    .line 124
    .line 125
    if-eqz p2, :cond_82

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-interface {p2, p1, v0}, Lhe;->a(Lgu;Z)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object p1, p0, Lgo;->e:Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    if-eqz p1, :cond_95

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_93

    .line 140
    .line 141
    iget-object p1, p0, Lgo;->e:Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    iget-object p2, p0, Lgo;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iput-object v4, p0, Lgo;->e:Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    :cond_95
    iget-object p1, p0, Lgo;->d:Landroid/view/View;

    .line 151
    .line 152
    iget-object p2, p0, Lgo;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lgo;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 158
    .line 159
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    if-eqz p2, :cond_b1

    .line 164
    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lhdy;

    .line 170
    .line 171
    iget-object p0, p0, Lhdy;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lgu;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lgu;->i(Z)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    return-void
.end method

.method public final e(Lhe;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgo;->z:Lhe;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_22

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lhdy;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhdy;->d()Landroid/widget/ListView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lgo;->y(Landroid/widget/ListAdapter;)Lgr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lgr;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    return-void
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lhm;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lgo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lhdy;

    .line 19
    .line 20
    iget-object v3, v1, Lhdy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne p1, v3, :cond_6

    .line 23
    .line 24
    invoke-virtual {v1}, Lhdy;->d()Landroid/widget/ListView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lgu;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lgo;->l(Lgu;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lgo;->z:Lhe;

    .line 42
    .line 43
    if-eqz p0, :cond_2f

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lhe;->b(Lgu;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final l(Lgu;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgo;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lgu;->h(Lhf;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgo;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lgo;->C(Lgu;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p0, p0, Lgo;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object p0, p0, Lgo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_24

    .line 8
    .line 9
    new-array v1, v0, [Lhdy;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lhdy;

    .line 16
    .line 17
    :cond_10
    :goto_10
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ltz v0, :cond_24

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v1, v1, Lhdy;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lld;

    .line 26
    .line 27
    invoke-virtual {v1}, Lld;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_10

    .line 32
    .line 33
    invoke-virtual {v1}, Lld;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    return-void
.end method

.method public final n(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lgo;->r:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Lgo;->r:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lgo;->p:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lgo;->q:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final onDismiss()V
    .registers 6

    .line 1
    iget-object p0, p0, Lgo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1e

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lhdy;

    .line 16
    .line 17
    iget-object v4, v3, Lhdy;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lld;

    .line 20
    .line 21
    invoke-virtual {v4}, Lld;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-eqz v3, :cond_28

    .line 33
    .line 34
    iget-object p0, v3, Lhdy;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lgu;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lgu;->i(Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_f

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lgo;->m()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgo;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .registers 3

    .line 1
    iget v0, p0, Lgo;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_12

    .line 4
    .line 5
    iput p1, p0, Lgo;->p:I

    .line 6
    .line 7
    iget-object v0, p0, Lgo;->r:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lgo;->q:I

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final r(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgo;->t:Z

    .line 3
    .line 4
    iput p1, p0, Lgo;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgo;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgo;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgo;->u:Z

    .line 3
    .line 4
    iput p1, p0, Lgo;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgo;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_3c

    .line 8
    :cond_7
    iget-object v0, p0, Lgo;->m:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgu;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lgo;->C(Lgu;)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgo;->r:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lgo;->d:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_3c

    .line 38
    .line 39
    iget-object v1, p0, Lgo;->e:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lgo;->e:Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    if-nez v1, :cond_35

    .line 48
    .line 49
    iget-object v1, p0, Lgo;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lgo;->d:Landroid/view/View;

    .line 55
    .line 56
    iget-object p0, p0, Lgo;->n:Landroid/view/View$OnAttachStateChangeListener;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method protected final w()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final x()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lgo;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1b

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhdy;

    .line 15
    .line 16
    iget-object p0, p0, Lhdy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lld;

    .line 19
    .line 20
    invoke-virtual {p0}, Lld;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v1
.end method
