###### Class defpackage.hzh (hzh)
.class public final Lhzh;
.super Lhzx;
.source "PG"


# instance fields
.field public a:Lhyw;

.field public aj:Landroid/view/View;

.field public ak:Lcom/google/android/material/button/MaterialButton;

.field public al:Lll;

.field public am:I

.field private ao:I

.field private ap:Lhyy;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Landroid/view/accessibility/AccessibilityManager;

.field private au:Z

.field public b:Lhyq;

.field public c:Lhzq;

.field public d:Lhys;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhzx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0705f6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final aC(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Laht;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, p1, v2}, Laht;-><init>(Lhzh;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget v0, p0, Lhzh;->ao:I

    .line 8
    .line 9
    invoke-direct {v1, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lhys;

    .line 13
    .line 14
    invoke-direct {p3, v1}, Lhys;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lhzh;->d:Lhys;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "accessibility"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object p3, p0, Lhzh;->at:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object p3, p0, Lhzh;->b:Lhyq;

    .line 38
    .line 39
    iget-object p3, p3, Lhyq;->a:Lhzq;

    .line 40
    .line 41
    const v0, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lhzm;->aI(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lhzh;->au:Z

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v7, v0, :cond_38

    .line 52
    .line 53
    const v2, 0x7f0e00d9

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    const v2, 0x7f0e00de

    .line 58
    .line 59
    .line 60
    :goto_3b
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const v2, 0x7f07060b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const v4, 0x7f07060c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v2, v4

    .line 88
    const v4, 0x7f07060a

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    add-int/2addr v2, v4

    .line 96
    const v4, 0x7f0705fb

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    sget v5, Lhzr;->a:I

    .line 104
    .line 105
    const v6, 0x7f0705f6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    mul-int/2addr v6, v5

    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    const v8, 0x7f070609

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    mul-int/2addr v5, v8

    .line 123
    const v8, 0x7f0705f3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr v2, v4

    .line 131
    add-int/2addr v6, v5

    .line 132
    add-int/2addr v2, v6

    .line 133
    add-int/2addr v2, p2

    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 135
    .line 136
    .line 137
    const p2, 0x7f0b0329

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/GridView;

    .line 145
    .line 146
    new-instance v2, Lhza;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lhza;-><init>(Lhzh;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v2}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lhzh;->b:Lhyq;

    .line 155
    .line 156
    iget v2, v2, Lhyq;->e:I

    .line 157
    .line 158
    if-lez v2, :cond_a5

    .line 159
    .line 160
    new-instance v4, Lhyz;

    .line 161
    .line 162
    invoke-direct {v4, v2}, Lhyz;-><init>(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    new-instance v4, Lhyz;

    .line 167
    .line 168
    invoke-direct {v4}, Lhyz;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_aa
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    .line 173
    .line 174
    iget p3, p3, Lhzq;->d:I

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    const p2, 0x7f0b032c

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    iput-object p2, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 192
    .line 193
    new-instance p2, Lhzb;

    .line 194
    .line 195
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-direct {p2, p0, p3, v0, v0}, Lhzb;-><init>(Lhzh;Landroid/content/Context;II)V

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 208
    .line 209
    const-string p3, "MONTHS_VIEW_GROUP_TAG"

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lhzv;

    .line 215
    .line 216
    iget-object v2, p0, Lhzh;->a:Lhyw;

    .line 217
    .line 218
    iget-object v3, p0, Lhzh;->b:Lhyq;

    .line 219
    .line 220
    iget-object v4, p0, Lhzh;->ap:Lhyy;

    .line 221
    .line 222
    new-instance v5, Llpv;

    .line 223
    .line 224
    const/4 p2, 0x0

    .line 225
    invoke-direct {v5, p0, p2}, Llpv;-><init>(Lhzh;[B)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Llpv;

    .line 229
    .line 230
    invoke-direct {v6, p0}, Llpv;-><init>(Lhzh;)V

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Lhzv;-><init>(Landroid/content/Context;Lhyw;Lhyq;Lhyy;Llpv;Llpv;)V

    .line 234
    .line 235
    .line 236
    iget-object p3, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    const v2, 0x7f0c006f

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    const v2, 0x7f0b032f

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 260
    .line 261
    iput-object v3, p0, Lhzh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 262
    .line 263
    if-eqz v3, :cond_129

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->at()V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lhzh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 269
    .line 270
    new-instance v4, Lhzc;

    .line 271
    .line 272
    invoke-direct {v4, p0, v1, p3}, Lhzc;-><init>(Lhzh;Landroid/content/Context;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ad(Lly;)V

    .line 276
    .line 277
    .line 278
    iget-object p3, p0, Lhzh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 279
    .line 280
    new-instance v1, Liai;

    .line 281
    .line 282
    invoke-direct {v1, p0}, Liai;-><init>(Lhzh;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->ab(Llp;)V

    .line 286
    .line 287
    .line 288
    iget-object p3, p0, Lhzh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 289
    .line 290
    new-instance v1, Lhze;

    .line 291
    .line 292
    invoke-direct {v1, p0}, Lhze;-><init>(Lhzh;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->aA(Llr;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    iget-boolean p3, p0, Lhzh;->au:Z

    .line 299
    .line 300
    if-nez p3, :cond_139

    .line 301
    .line 302
    new-instance p3, Lll;

    .line 303
    .line 304
    invoke-direct {p3}, Lmb;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object p3, p0, Lhzh;->al:Lll;

    .line 308
    .line 309
    iget-object v1, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 310
    .line 311
    invoke-virtual {p3, v1}, Lmb;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    const p3, 0x7f0b031e

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_1dd

    .line 322
    .line 323
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 328
    .line 329
    iput-object p3, p0, Lhzh;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 330
    .line 331
    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 332
    .line 333
    invoke-virtual {p3, v1}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object p3, p0, Lhzh;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 337
    .line 338
    new-instance v1, Lhzf;

    .line 339
    .line 340
    invoke-direct {v1, p0}, Lhzf;-><init>(Lhzh;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p3, v1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 344
    .line 345
    .line 346
    const p3, 0x7f0b0320

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    iput-object p3, p0, Lhzh;->aq:Landroid/view/View;

    .line 354
    .line 355
    const-string v1, "NAVIGATION_PREV_TAG"

    .line 356
    .line 357
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p3, p0, Lhzh;->aq:Landroid/view/View;

    .line 361
    .line 362
    const v1, 0x7f1403aa

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Lbg;->U(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {p3, v1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    const p3, 0x7f0b031f

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    iput-object p3, p0, Lhzh;->ar:Landroid/view/View;

    .line 380
    .line 381
    const-string v1, "NAVIGATION_NEXT_TAG"

    .line 382
    .line 383
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p3, p0, Lhzh;->ar:Landroid/view/View;

    .line 387
    .line 388
    const v1, 0x7f1403a6

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v1}, Lbg;->U(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {p3, v1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    iput-object p3, p0, Lhzh;->as:Landroid/view/View;

    .line 403
    .line 404
    const p3, 0x7f0b0328

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    iput-object p3, p0, Lhzh;->aj:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {p0, v7}, Lhzh;->aB(I)V

    .line 414
    .line 415
    .line 416
    iget-object p3, p0, Lhzh;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 417
    .line 418
    iget-object v1, p0, Lhzh;->c:Lhzq;

    .line 419
    .line 420
    invoke-virtual {v1}, Lhzq;->h()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p3, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object p3, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 428
    .line 429
    new-instance v1, Lhzg;

    .line 430
    .line 431
    invoke-direct {v1, p0, v0}, Lhzg;-><init>(Lhzh;Lhzv;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->ax(Llr;)V

    .line 435
    .line 436
    .line 437
    iget-object p3, p0, Lhzh;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 438
    .line 439
    new-instance v1, Lhon;

    .line 440
    .line 441
    const/4 v2, 0x4

    .line 442
    invoke-direct {v1, p0, v2}, Lhon;-><init>(Lhzh;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    iget-object p3, p0, Lhzh;->ar:Landroid/view/View;

    .line 449
    .line 450
    new-instance v1, Lhnj;

    .line 451
    .line 452
    const/4 v3, 0x3

    .line 453
    invoke-direct {v1, p0, v0, v3}, Lhnj;-><init>(Lhzh;Lhzv;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-object p3, p0, Lhzh;->aq:Landroid/view/View;

    .line 460
    .line 461
    new-instance v1, Lhnj;

    .line 462
    .line 463
    invoke-direct {v1, p0, v0, v2, p2}, Lhnj;-><init>(Lhzh;Lhzv;I[B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    iget-object p2, p0, Lhzh;->c:Lhzq;

    .line 470
    .line 471
    invoke-virtual {v0, p2}, Lhzv;->b(Lhzq;)I

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    invoke-virtual {p0, p2}, Lhzh;->q(I)V

    .line 476
    .line 477
    .line 478
    :cond_1dd
    iget-object p2, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 479
    .line 480
    iget-object p3, p0, Lhzh;->c:Lhzq;

    .line 481
    .line 482
    invoke-virtual {v0, p3}, Lhzv;->b(Lhzq;)I

    .line 483
    .line 484
    .line 485
    move-result p3

    .line 486
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 487
    .line 488
    .line 489
    iget-object p2, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 490
    .line 491
    new-instance p3, Lhzd;

    .line 492
    .line 493
    invoke-direct {p3, p0}, Lhzd;-><init>(Lhzh;)V

    .line 494
    .line 495
    .line 496
    invoke-static {p2, p3}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p1}, Lhzh;->f(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    return-object p1
.end method

.method public final aB(I)V
    .registers 6

    .line 1
    iput p1, p0, Lhzh;->am:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_30

    .line 8
    .line 9
    iget-object p1, p0, Lhzh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 14
    .line 15
    check-cast p1, Liai;

    .line 16
    .line 17
    iget-object v3, p0, Lhzh;->c:Lhzq;

    .line 18
    .line 19
    iget v3, v3, Lhzq;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Liai;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lly;->scrollToPosition(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhzh;->as:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lhzh;->aj:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lhzh;->aq:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lhzh;->ar:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p1, p0, Lhzh;->as:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lhzh;->aj:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhzh;->aq:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lhzh;->ar:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lhzh;->c:Lhzq;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lhzh;->e(Lhzq;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b()Landroid/support/v7/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 4
    .line 5
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    return-object p0
.end method

.method public final cc(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lhzx;->cc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Lbg;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_7
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lhzh;->ao:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhyw;

    .line 23
    .line 24
    iput-object v0, p0, Lhzh;->a:Lhyw;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhyq;

    .line 33
    .line 34
    iput-object v0, p0, Lhzh;->b:Lhyq;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lhyy;

    .line 43
    .line 44
    iput-object v0, p0, Lhzh;->ap:Lhyy;

    .line 45
    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lhzq;

    .line 53
    .line 54
    iput-object p1, p0, Lhzh;->c:Lhzq;

    .line 55
    .line 56
    return-void
.end method

.method public final e(Lhzq;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 4
    .line 5
    check-cast v0, Lhzv;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhzv;->b(Lhzq;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lhzh;->at:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    iput-object p1, p0, Lhzh;->c:Lhzq;

    .line 22
    .line 23
    iget-object p1, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    iget-object v2, p0, Lhzh;->c:Lhzq;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lhzv;->b(Lhzq;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int v0, v1, v0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-object p1, p0, Lhzh;->c:Lhzq;

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    if-le v2, p1, :cond_43

    .line 45
    .line 46
    iget-object p1, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    if-lez v0, :cond_3a

    .line 49
    .line 50
    add-int/lit8 v0, v1, -0x3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lhzh;->aC(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    add-int/lit8 v0, v1, 0x3

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->Z(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1}, Lhzh;->aC(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-direct {p0, v1}, Lhzh;->aC(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    invoke-virtual {p0}, Lhzh;->p()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lhzh;->q(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_20

    .line 4
    :cond_3
    iget v0, p0, Lhzh;->am:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_13

    .line 8
    .line 9
    const v0, 0x7f1403a9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbg;->U(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lakm;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_20

    .line 22
    .line 23
    const v0, 0x7f1403a8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbg;->U(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lakm;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lhzh;->ao:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    iget-object v1, p0, Lhzh;->a:Lhyw;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    .line 17
    iget-object v1, p0, Lhzh;->b:Lhyq;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 23
    .line 24
    iget-object v1, p0, Lhzh;->ap:Lhyy;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object p0, p0, Lhzh;->c:Lhzq;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 4
    .line 5
    check-cast v0, Lhzv;

    .line 6
    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-boolean v1, p0, Lhzh;->au:Z

    .line 10
    .line 11
    if-nez v1, :cond_2c

    .line 12
    .line 13
    iget-object p0, p0, Lhzh;->c:Lhzq;

    .line 14
    .line 15
    if-eqz p0, :cond_2c

    .line 16
    .line 17
    iget-object v1, v0, Lhzv;->a:Lhzq;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lhzq;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2c

    .line 24
    .line 25
    iget-object v1, v0, Lhzv;->a:Lhzq;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lhzv;->b(Lhzq;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-object p0, v0, Lhzv;->a:Lhzq;

    .line 32
    .line 33
    iget-object p0, v0, Lhzv;->a:Lhzq;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lhzv;->b(Lhzq;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, v1}, Llp;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Llp;->h(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final q(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhzh;->ar:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 12
    .line 13
    invoke-virtual {v4}, Llp;->a()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_14

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v3, v1

    .line 22
    :goto_15
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p0, p0, Lhzh;->aq:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p0, :cond_24

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    if-ltz p1, :cond_21

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_21
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final r(Z)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lhzh;->au:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget v2, v0, Landroid/support/v7/widget/RecyclerView;->F:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 16
    .line 17
    check-cast v0, Lhzv;

    .line 18
    .line 19
    if-eqz v0, :cond_3a

    .line 20
    .line 21
    iget-object v2, p0, Lhzh;->c:Lhzq;

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_3a

    .line 26
    :cond_19
    if-eq v3, p1, :cond_1d

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v4, v3

    .line 31
    :goto_1e
    invoke-virtual {v0, v2}, Lhzv;->b(Lhzq;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v4

    .line 36
    if-ltz v2, :cond_3a

    .line 37
    .line 38
    invoke-virtual {v0}, Lhzv;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v2, v4, :cond_3a

    .line 43
    .line 44
    if-eq v3, p1, :cond_2f

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x2

    .line 49
    :goto_30
    iput p1, v0, Lhzv;->e:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lhzv;->c(I)Lhzq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lhzh;->e(Lhzq;)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_3a
    :goto_3a
    return v1
.end method
