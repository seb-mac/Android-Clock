###### Class com.google.android.material.search.SearchView (com.google.android.material.search.SearchView)
.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lade;
.implements Lido;


# instance fields
.field private final A:Z

.field private final B:Z

.field private C:Ljava/util/Map;

.field private final D:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final E:Llnz;

.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final h:Landroid/support/v7/widget/Toolbar;

.field final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/EditText;

.field public final l:Landroid/widget/ImageButton;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final o:Ljava/util/Set;

.field public p:Ligr;

.field public q:Z

.field public r:Z

.field public s:I

.field private final t:Z

.field private final u:Lihc;

.field private final v:Z

.field private final w:Liap;

.field private x:I

.field private y:Z

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 620
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040455

    .line 619
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v1, 0x7f150b8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2, v4, v1}, Lile;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Llnz;

    .line 20
    .line 21
    invoke-direct {v1, v0, v0}, Llnz;-><init>(Lido;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->E:Llnz;

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->o:Ljava/util/Set;

    .line 32
    .line 33
    const/16 v7, 0x10

    .line 34
    .line 35
    iput v7, v0, Lcom/google/android/material/search/SearchView;->x:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    iput v8, v0, Lcom/google/android/material/search/SearchView;->s:I

    .line 39
    .line 40
    new-instance v1, Ligu;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ligu;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/android/material/search/SearchView;->D:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Ligq;->a:[I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    new-array v6, v9, [I

    .line 55
    .line 56
    const v5, 0x7f150b8f

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Licw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v0, Lcom/google/android/material/search/SearchView;->z:I

    .line 70
    .line 71
    const/16 v3, 0x12

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x3

    .line 83
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v11, 0x4

    .line 88
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/16 v13, 0x1a

    .line 93
    .line 94
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/16 v14, 0x1d

    .line 99
    .line 100
    invoke-virtual {v2, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/16 v15, 0x8

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iput-boolean v6, v0, Lcom/google/android/material/search/SearchView;->q:Z

    .line 112
    .line 113
    const/4 v6, 0x7

    .line 114
    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iput-boolean v6, v0, Lcom/google/android/material/search/SearchView;->r:Z

    .line 119
    .line 120
    const/16 v6, 0x13

    .line 121
    .line 122
    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/16 v15, 0x9

    .line 127
    .line 128
    invoke-virtual {v2, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput-boolean v4, v0, Lcom/google/android/material/search/SearchView;->y:Z

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iput-boolean v15, v0, Lcom/google/android/material/search/SearchView;->v:Z

    .line 141
    .line 142
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iput-boolean v7, v0, Lcom/google/android/material/search/SearchView;->A:Z

    .line 147
    .line 148
    const/16 v15, 0xe

    .line 149
    .line 150
    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    iput-boolean v15, v0, Lcom/google/android/material/search/SearchView;->B:Z

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v4, 0x7f0e00f0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    iput-boolean v11, v0, Lcom/google/android/material/search/SearchView;->t:Z

    .line 170
    .line 171
    const v2, 0x7f0b038b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 179
    .line 180
    const v2, 0x7f0b038a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 188
    .line 189
    iput-object v2, v0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 190
    .line 191
    const v4, 0x7f0b0382

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 199
    .line 200
    const v4, 0x7f0b038d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 208
    .line 209
    const v11, 0x7f0b0389

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v11}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    iput-object v11, v0, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    const v9, 0x7f0b0390

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    const v9, 0x7f0b038f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v9}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 239
    .line 240
    iput-object v9, v0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 241
    .line 242
    const v8, 0x7f0b0387

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v8}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Landroid/support/v7/widget/Toolbar;

    .line 250
    .line 251
    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->h:Landroid/support/v7/widget/Toolbar;

    .line 252
    .line 253
    move/from16 v16, v6

    .line 254
    .line 255
    const v6, 0x7f0b0386

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object v6, v0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    .line 265
    .line 266
    move/from16 v17, v14

    .line 267
    .line 268
    const v14, 0x7f0b038c

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v14}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v14, v0, Lcom/google/android/material/search/SearchView;->i:Landroid/widget/TextView;

    .line 278
    .line 279
    move-object/from16 v18, v6

    .line 280
    .line 281
    const v6, 0x7f0b038e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    const v6, 0x7f0b0388

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Landroid/widget/EditText;

    .line 298
    .line 299
    iput-object v6, v0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 300
    .line 301
    move-object/from16 v19, v8

    .line 302
    .line 303
    const v8, 0x7f0b0383

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v8}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Landroid/widget/ImageButton;

    .line 311
    .line 312
    iput-object v8, v0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/ImageButton;

    .line 313
    .line 314
    move-object/from16 v20, v4

    .line 315
    .line 316
    const v4, 0x7f0b0385

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->m:Landroid/view/View;

    .line 324
    .line 325
    move-object/from16 v21, v4

    .line 326
    .line 327
    const v4, 0x7f0b0384

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v4}, Lcom/google/android/material/search/SearchView;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 335
    .line 336
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 337
    .line 338
    move-object/from16 v22, v4

    .line 339
    .line 340
    new-instance v4, Lihc;

    .line 341
    .line 342
    invoke-direct {v4, v1, v0, v15}, Lihc;-><init>(Landroid/content/Context;Lcom/google/android/material/search/SearchView;Z)V

    .line 343
    .line 344
    .line 345
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->u:Lihc;

    .line 346
    .line 347
    new-instance v4, Liap;

    .line 348
    .line 349
    invoke-direct {v4, v1}, Liap;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iput-object v4, v0, Lcom/google/android/material/search/SearchView;->w:Liap;

    .line 353
    .line 354
    new-instance v1, Lhxb;

    .line 355
    .line 356
    const/4 v4, 0x2

    .line 357
    invoke-direct {v1, v4}, Lhxb;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView;->m()V

    .line 364
    .line 365
    .line 366
    const/4 v1, -0x1

    .line 367
    if-eq v3, v1, :cond_183

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-virtual {v1, v3, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v11, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :cond_183
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/4 v2, 0x1

    .line 396
    if-eq v2, v1, :cond_18f

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    const/16 v1, 0x8

    .line 401
    .line 402
    :goto_191
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    const/4 v1, -0x1

    .line 406
    if-eq v5, v1, :cond_19a

    .line 407
    .line 408
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    invoke-virtual {v6, v10}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v12}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lhnd;

    .line 418
    .line 419
    const/4 v4, 0x2

    .line 420
    invoke-direct {v1, v4}, Lhnd;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 424
    .line 425
    .line 426
    if-eqz v16, :cond_1b0

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/Toolbar;->p(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    goto :goto_1d2

    .line 433
    :cond_1b0
    new-instance v1, Lhon;

    .line 434
    .line 435
    const/16 v2, 0x9

    .line 436
    .line 437
    invoke-direct {v1, v0, v2}, Lhon;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/Toolbar;->q(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    if-eqz v17, :cond_1d2

    .line 444
    .line 445
    new-instance v1, Lff;

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-direct {v1, v2}, Lff;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    const v2, 0x7f04014b

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v2}, Lian;->R(Landroid/view/View;I)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v1, v2}, Lff;->a(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v1}, Landroid/support/v7/widget/Toolbar;->p(Landroid/graphics/drawable/Drawable;)V

    .line 465
    .line 466
    .line 467
    :cond_1d2
    :goto_1d2
    new-instance v1, Lhon;

    .line 468
    .line 469
    const/16 v2, 0xa

    .line 470
    .line 471
    invoke-direct {v1, v0, v2}, Lhon;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lcre;

    .line 478
    .line 479
    const/16 v2, 0x8

    .line 480
    .line 481
    invoke-direct {v1, v0, v2}, Lcre;-><init>(Lcom/google/android/material/search/SearchView;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    if-eq v2, v7, :cond_1ec

    .line 489
    .line 490
    const/16 v2, 0x8

    .line 491
    .line 492
    goto :goto_1ed

    .line 493
    :cond_1ec
    const/4 v2, 0x0

    .line 494
    :goto_1ed
    move-object/from16 v1, v21

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Ldrm;

    .line 500
    .line 501
    const/4 v3, 0x3

    .line 502
    invoke-direct {v2, v0, v3}, Ldrm;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v4, v22

    .line 506
    .line 507
    iput-object v2, v4, Lcom/google/android/material/internal/TouchObserverFrameLayout;->a:Landroid/view/View$OnTouchListener;

    .line 508
    .line 509
    new-instance v2, Ligt;

    .line 510
    .line 511
    invoke-direct {v2, v0}, Ligt;-><init>(Lcom/google/android/material/search/SearchView;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v2}, Lian;->r(Landroid/view/View;Lida;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 522
    .line 523
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 524
    .line 525
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 526
    .line 527
    new-instance v6, Ligs;

    .line 528
    .line 529
    invoke-direct {v6, v2, v3, v4}, Ligs;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 530
    .line 531
    .line 532
    sget v2, Lakm;->a:I

    .line 533
    .line 534
    invoke-static {v1, v6}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v2, "dimen"

    .line 542
    .line 543
    const-string v3, "android"

    .line 544
    .line 545
    const-string v4, "status_bar_height"

    .line 546
    .line 547
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-lez v1, :cond_231

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    goto :goto_232

    .line 562
    :cond_231
    const/4 v2, 0x0

    .line 563
    :goto_232
    invoke-virtual {v0, v2}, Lcom/google/android/material/search/SearchView;->g(I)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lamw;

    .line 567
    .line 568
    const/16 v2, 0x8

    .line 569
    .line 570
    invoke-direct {v1, v0, v2}, Lamw;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v0, v20

    .line 574
    .line 575
    invoke-static {v0, v1}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-virtual {v9, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->setTouchscreenBlocksFocus(Z)V

    .line 580
    .line 581
    .line 582
    if-eqz v15, :cond_269

    .line 583
    .line 584
    invoke-virtual/range {v19 .. v19}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 589
    .line 590
    const v1, 0x800003

    .line 591
    .line 592
    .line 593
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 594
    .line 595
    move-object/from16 v8, v19

    .line 596
    .line 597
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    const/4 v0, 0x4

    .line 601
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    const/4 v1, -0x1

    .line 605
    move-object/from16 v6, v18

    .line 606
    .line 607
    if-eq v5, v1, :cond_263

    .line 608
    .line 609
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 610
    .line 611
    .line 612
    :cond_263
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    :cond_269
    return-void
.end method

.method private final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Ligr;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07051e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->n(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method private final n(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->w:Liap;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget p0, p0, Lcom/google/android/material/search/SearchView;->z:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Liap;->b(IF)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method private final o(Landroid/view/ViewGroup;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4e

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_e

    .line 13
    .line 14
    goto :goto_4b

    .line 15
    :cond_e
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_20

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->o(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_4b

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->C:Ljava/util/Map;

    .line 34
    .line 35
    if-nez p2, :cond_3c

    .line 36
    .line 37
    if-eqz v2, :cond_4b

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4b

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->C:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4e
    return-void
.end method

.method private final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Licx;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Luc;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lff;

    .line 30
    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    int-to-float v1, p0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lff;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lff;->b(F)V

    .line 38
    .line 39
    .line 40
    :cond_27
    instance-of v1, v0, Lice;

    .line 41
    .line 42
    if-eqz v1, :cond_31

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    check-cast v0, Lice;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lice;->a(F)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method private final q()Z
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchView;->s:I

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v0, :cond_d

    .line 8
    .line 9
    if-ne p0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    return v1

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method private final r(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Ligr;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_13

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->E:Llnz;

    .line 15
    .line 16
    invoke-virtual {p0}, Llnz;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1e

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->E:Llnz;

    .line 24
    .line 25
    invoke-virtual {p0}, Llnz;->g()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1e
    return-void
.end method

.method private final s(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->f(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_f

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->f(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public final D()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Ligr;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->u:Lihc;

    .line 19
    .line 20
    iget-object v0, p0, Lihc;->m:Lidw;

    .line 21
    .line 22
    iget-object v1, p0, Lihc;->o:Ligr;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lidw;->d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lihc;->n:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lihc;->n:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final F()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lihc;

    .line 9
    .line 10
    iget-object v1, v0, Lihc;->m:Lidw;

    .line 11
    .line 12
    invoke-virtual {v1}, Lidn;->b()Lod;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x22

    .line 19
    .line 20
    if-lt v3, v4, :cond_38

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->p:Ligr;

    .line 23
    .line 24
    if-eqz v3, :cond_38

    .line 25
    .line 26
    if-eqz v2, :cond_38

    .line 27
    .line 28
    invoke-virtual {v0}, Lihc;->e()Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/AnimatorSet;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object p0, v0, Lihc;->o:Ligr;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lidw;->c(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lidw;->e()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lihc;->n:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    iput-object p0, v0, Lihc;->n:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final L(Lod;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_33

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Ligr;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_33

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->u:Lihc;

    .line 17
    .line 18
    iget-object v0, p0, Lihc;->o:Ligr;

    .line 19
    .line 20
    iget-object p0, p0, Lihc;->m:Lidw;

    .line 21
    .line 22
    iput-object p1, p0, Lidn;->f:Lod;

    .line 23
    .line 24
    iget-object p1, p0, Lidw;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1}, Lian;->t(Landroid/view/View;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lidw;->g:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz v0, :cond_33

    .line 33
    .line 34
    invoke-static {p1, v0}, Lian;->o(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lidw;->h:Landroid/graphics/Rect;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final N(Lod;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Ligr;

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-ge v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_21

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->u:Lihc;

    .line 19
    .line 20
    iget p1, p1, Lod;->b:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    iget-object p1, p0, Lihc;->m:Lidw;

    .line 29
    .line 30
    iget-object p0, p0, Lihc;->o:Ligr;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final a()Ladf;
    .registers 1

    .line 1
    new-instance p0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3c

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_3b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Ligr;

    .line 14
    .line 15
    if-eqz v0, :cond_36

    .line 16
    .line 17
    invoke-virtual {v0}, Ligr;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_36

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Ligr;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->u:Lihc;

    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lhua;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lhua;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ligr;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->u:Lihc;

    .line 56
    .line 57
    invoke-virtual {p0}, Lihc;->e()Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :cond_3c
    throw v1
.end method

.method public final c()V
    .registers 4

    .line 1
    new-instance v0, Lhua;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhua;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 9
    .line 10
    const-wide/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 16
    .line 17
    new-instance v1, Lhua;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lhua;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->C:Ljava/util/Map;

    .line 19
    .line 20
    :cond_13
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->o(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1b

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->C:Ljava/util/Map;

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final g(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final h(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v3

    .line 14
    :goto_d
    if-eq v3, p1, :cond_12

    .line 15
    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v2

    .line 20
    :goto_13
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->p()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x2

    .line 31
    :goto_1e
    if-eq v1, p1, :cond_21

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_21
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/search/SearchView;->l(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Ligr;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->p:Ligr;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->u:Lihc;

    .line 4
    .line 5
    iput-object p1, v0, Lihc;->o:Ligr;

    .line 6
    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    new-instance v0, Lhon;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lhon;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ligr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-lt v0, v1, :cond_28

    .line 24
    .line 25
    :try_start_18
    new-instance v0, Lhua;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lhua;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ligr;->setHandwritingDelegatorCallback(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Lod$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;Z)V
    :try_end_28
    .catch Ljava/lang/LinkageError; {:try_start_18 .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    :cond_28
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_7b

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Luc;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Lff;

    .line 55
    .line 56
    if-nez v0, :cond_7b

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->p:Ligr;

    .line 59
    .line 60
    const v1, 0x7f080391

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_4c

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->p(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_7b

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p1, Lcom/google/android/material/appbar/MaterialToolbar;->D:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v1, :cond_63

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 105
    .line 106
    .line 107
    new-instance v1, Lice;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->p:Ligr;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2, v0}, Lice;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->p(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->p()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->m()V

    .line 125
    .line 126
    .line 127
    iget p1, p0, Lcom/google/android/material/search/SearchView;->s:I

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->r(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_51

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v2, :cond_50

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v0, v3, :cond_c

    .line 11
    .line 12
    goto :goto_50

    .line 13
    :cond_c
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->u:Lihc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lihc;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lihc;->o:Ligr;

    .line 19
    .line 20
    if-eqz v0, :cond_2a

    .line 21
    .line 22
    iget-object v0, p0, Lihc;->a:Lcom/google/android/material/search/SearchView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->d()V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/search/SearchView;->l(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lihc;->q:Ligy;

    .line 38
    .line 39
    invoke-interface {p0}, Ligy;->a()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2a
    iget-object v0, p0, Lihc;->a:Lcom/google/android/material/search/SearchView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_41

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lhua;

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    invoke-direct {v1, v0, v3}, Lhua;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v3, 0x96

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/material/search/SearchView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lihc;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lhua;

    .line 72
    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Lhua;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void

    .line 82
    :cond_51
    throw v1
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/search/SearchView;->x:I

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l(IZ)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/search/SearchView;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    goto :goto_41

    .line 8
    :cond_7
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->s(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput p1, p0, Lcom/google/android/material/search/SearchView;->s:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->o:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Llpv;

    .line 37
    .line 38
    iget-object v0, v0, Llpv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-ne p1, v1, :cond_19

    .line 42
    .line 43
    check-cast v0, Lcom/android/deskclock/worldclock/CitySelectionActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/deskclock/worldclock/CitySelectionActivity;->s:Lcom/google/android/material/search/SearchView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_19

    .line 51
    :cond_32
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->r(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->p:Ligr;

    .line 55
    .line 56
    if-eqz p0, :cond_41

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-ne p1, p2, :cond_41

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ligr;->sendAccessibilityEvent(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method protected final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lihj;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/search/SearchView;->s:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->s(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->r(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->D:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->E:Llnz;

    .line 9
    .line 10
    invoke-virtual {v0}, Llnz;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->D:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onFinishInflate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    move-object v0, v2

    .line 28
    :goto_1b
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_22
    if-eqz v2, :cond_2c

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/material/search/SearchView;->x:I

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ligv;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Ligv;

    .line 10
    .line 11
    iget-object v0, p1, Lank;->d:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Ligv;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Ligv;->b:I

    .line 29
    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->h(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Ligv;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ligv;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    iput-object v1, v0, Ligv;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, v0, Ligv;->b:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->n(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class com.google.android.material.search.SearchView.Behavior (com.google.android.material.search.SearchView$Behavior)
.class public Lcom/google/android/material/search/SearchView$Behavior;
.super Ladf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladf<",
        "Lcom/google/android/material/search/SearchView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ladf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Ladf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/google/android/material/search/SearchView;->p:Ligr;

    .line 4
    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    instance-of p0, p3, Ligr;

    .line 9
    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    check-cast p3, Ligr;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/material/search/SearchView;->i(Ligr;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method

###### Class defpackage.igs (igs)
.class public final synthetic Ligs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajl;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligs;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iput p2, p0, Ligs;->b:I

    .line 7
    .line 8
    iput p3, p0, Ligs;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalw;)Lalw;
    .registers 6

    .line 1
    const/16 p1, 0x287

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lalw;->f(I)Lagw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lagw;->b:I

    .line 8
    .line 9
    iget v1, p0, Ligs;->b:I

    .line 10
    .line 11
    iget-object v2, p0, Ligs;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    iget p1, p1, Lagw;->d:I

    .line 17
    .line 18
    iget p0, p0, Ligs;->c:I

    .line 19
    .line 20
    add-int/2addr p0, p1

    .line 21
    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    return-object p2
.end method

###### Class defpackage.igt (igt)
.class public final synthetic Ligt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lida;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligt;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalw;Lidb;)V
    .registers 6

    .line 1
    iget-object p0, p0, Ligt;->a:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    invoke-static {p0}, Lian;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    iget v0, p3, Lidb;->c:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v0, p3, Lidb;->a:I

    .line 15
    .line 16
    :goto_f
    if-eqz p1, :cond_14

    .line 17
    .line 18
    iget p1, p3, Lidb;->a:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget p1, p3, Lidb;->c:I

    .line 22
    .line 23
    :goto_16
    const/16 v1, 0x287

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lalw;->f(I)Lagw;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v1, p2, Lagw;->b:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iget p2, p2, Lagw;->d:I

    .line 33
    .line 34
    iget v1, p3, Lidb;->b:I

    .line 35
    .line 36
    iget p3, p3, Lidb;->d:I

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
