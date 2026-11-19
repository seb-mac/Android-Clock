###### Class com.google.android.material.navigationrail.NavigationRailView (com.google.android.material.navigationrail.NavigationRailView)
.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lien;
.source "PG"


# static fields
.field private static final h:Landroid/animation/TimeInterpolator;


# instance fields
.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Lieq;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e6147ae    # 0.22f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ec28f5c    # 0.38f

    .line 9
    .line 10
    .line 11
    const v4, 0x3f9ae148    # 1.21f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 818
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0404c0

    .line 816
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const v0, 0x7f150c48

    .line 817
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lien;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:I

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->s:I

    .line 18
    .line 19
    const/16 v1, 0x31

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f0704fb

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->x:I

    .line 43
    .line 44
    const v3, 0x800013

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:I

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    iput v8, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:I

    .line 51
    .line 52
    sget-object v4, Lieu;->a:[I

    .line 53
    .line 54
    new-array v7, p1, [I

    .line 55
    .line 56
    move-object v3, p2

    .line 57
    move v5, p3

    .line 58
    move v6, p4

    .line 59
    invoke-static/range {v2 .. v7}, Licw;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lhpm;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const p4, 0x7f070669

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p2, v8, p3}, Lhpm;->l(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 p4, 0x7

    .line 89
    invoke-virtual {p2, p4, p3}, Lhpm;->l(II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:I

    .line 94
    .line 95
    const/16 p3, 0xe

    .line 96
    .line 97
    invoke-virtual {p2, p3, p1}, Lhpm;->w(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iput-boolean p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    .line 102
    .line 103
    const/16 p3, 0x11

    .line 104
    .line 105
    invoke-virtual {p2, p3, p1}, Lhpm;->w(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iget-boolean p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:Z

    .line 110
    .line 111
    if-ne p4, p3, :cond_71

    .line 112
    .line 113
    goto :goto_93

    .line 114
    :cond_71
    iput-boolean p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->n:Z

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->p()Lies;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    iget-boolean v3, p4, Lieg;->N:Z

    .line 121
    .line 122
    if-eq v3, p3, :cond_93

    .line 123
    .line 124
    iput-boolean p3, p4, Lieg;->N:Z

    .line 125
    .line 126
    iget-object p4, p4, Lieg;->e:[Lief;

    .line 127
    .line 128
    if-eqz p4, :cond_93

    .line 129
    .line 130
    move v3, p1

    .line 131
    :goto_82
    array-length v4, p4

    .line 132
    if-ge v3, v4, :cond_93

    .line 133
    .line 134
    aget-object v4, p4, v3

    .line 135
    .line 136
    instance-of v5, v4, Lidz;

    .line 137
    .line 138
    if-eqz v5, :cond_90

    .line 139
    .line 140
    check-cast v4, Lidz;

    .line 141
    .line 142
    invoke-virtual {v4, p3}, Lidz;->b(Z)V

    .line 143
    .line 144
    .line 145
    :cond_90
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_82

    .line 148
    :cond_93
    :goto_93
    iget-object p3, p0, Lien;->b:Lieg;

    .line 149
    .line 150
    new-instance p4, Lieq;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {p4, v3}, Lieq;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Lieq;

    .line 160
    .line 161
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->i:I

    .line 162
    .line 163
    iput v3, p4, Lieq;->a:I

    .line 164
    .line 165
    iget-boolean v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    .line 166
    .line 167
    iput-boolean v3, p4, Lieq;->b:Z

    .line 168
    .line 169
    invoke-virtual {p4, p1}, Lieq;->setClipChildren(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Lieq;

    .line 173
    .line 174
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    .line 176
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, v3}, Lieq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    const/4 v3, -0x2

    .line 185
    invoke-direct {p4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Lieq;

    .line 192
    .line 193
    invoke-virtual {p4, p3}, Lieq;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-boolean p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->m:Z

    .line 197
    .line 198
    if-nez p3, :cond_cd

    .line 199
    .line 200
    iget-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Lieq;

    .line 201
    .line 202
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    goto :goto_e9

    .line 206
    :cond_cd
    new-instance p3, Landroid/widget/ScrollView;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    invoke-direct {p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 216
    .line 217
    .line 218
    iget-object p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Lieq;

    .line 219
    .line 220
    invoke-virtual {p3, p4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    .line 225
    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :goto_e9
    const/4 p3, 0x6

    .line 235
    invoke-virtual {p2, p3, p1}, Lhpm;->p(II)I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_117

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-virtual {p4, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    iget-object p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:Landroid/view/View;

    .line 254
    .line 255
    if-eqz p4, :cond_105

    .line 256
    .line 257
    iget-object v4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Lieq;

    .line 258
    .line 259
    invoke-virtual {v4, p4}, Lieq;->removeView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:Landroid/view/View;

    .line 263
    .line 264
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    invoke-direct {p4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 267
    .line 268
    .line 269
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 270
    .line 271
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:I

    .line 272
    .line 273
    iput v3, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 274
    .line 275
    iget-object v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Lieq;

    .line 276
    .line 277
    invoke-virtual {v3, p3, p1, p4}, Lieq;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    const/16 p3, 0xa

    .line 281
    .line 282
    invoke-virtual {p2, p3, v1}, Lhpm;->m(II)I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->p()Lies;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    iget-object v1, p4, Lies;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 293
    .line 294
    if-eq v1, p3, :cond_130

    .line 295
    .line 296
    iget-object v1, p4, Lies;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    .line 298
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 299
    .line 300
    iget-object p3, p4, Lies;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    .line 302
    invoke-virtual {p4, p3}, Lies;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    const/16 p3, 0x8

    .line 306
    .line 307
    invoke-virtual {p2, p3, v0}, Lhpm;->l(II)I

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    invoke-virtual {p2, p3, v0}, Lhpm;->l(II)I

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    invoke-virtual {p2, p1}, Lhpm;->x(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_144

    .line 320
    .line 321
    invoke-virtual {p2, p1, v0}, Lhpm;->l(II)I

    .line 322
    .line 323
    .line 324
    move-result p4

    .line 325
    :cond_144
    const/4 v1, 0x3

    .line 326
    invoke-virtual {p2, v1}, Lhpm;->x(I)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_14f

    .line 331
    .line 332
    invoke-virtual {p2, v1, v0}, Lhpm;->l(II)I

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    :cond_14f
    iput p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:I

    .line 337
    .line 338
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:Z

    .line 339
    .line 340
    if-nez v0, :cond_15c

    .line 341
    .line 342
    iget-object v0, p0, Lien;->b:Lieg;

    .line 343
    .line 344
    check-cast v0, Lies;

    .line 345
    .line 346
    invoke-virtual {v0, p4}, Lies;->k(I)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:I

    .line 350
    .line 351
    iget-boolean p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:Z

    .line 352
    .line 353
    if-eqz p4, :cond_169

    .line 354
    .line 355
    iget-object p4, p0, Lien;->b:Lieg;

    .line 356
    .line 357
    check-cast p4, Lies;

    .line 358
    .line 359
    invoke-virtual {p4, p3}, Lies;->k(I)V

    .line 360
    .line 361
    .line 362
    :cond_169
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    const p4, 0x7f07050a

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    const/4 p4, 0x5

    .line 374
    invoke-virtual {p2, p4, p3}, Lhpm;->l(II)I

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->k:I

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    const p4, 0x7f070509

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    .line 389
    .line 390
    move-result p3

    .line 391
    const/4 p4, 0x4

    .line 392
    invoke-virtual {p2, p4, p3}, Lhpm;->l(II)I

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->l:I

    .line 397
    .line 398
    const/16 p3, 0xd

    .line 399
    .line 400
    invoke-virtual {p2, p3}, Lhpm;->x(I)Z

    .line 401
    .line 402
    .line 403
    move-result p4

    .line 404
    if-eqz p4, :cond_19f

    .line 405
    .line 406
    invoke-virtual {p2, p3, p1}, Lhpm;->w(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result p3

    .line 410
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->e:Ljava/lang/Boolean;

    .line 415
    .line 416
    :cond_19f
    const/16 p3, 0xb

    .line 417
    .line 418
    invoke-virtual {p2, p3}, Lhpm;->x(I)Z

    .line 419
    .line 420
    .line 421
    move-result p4

    .line 422
    if-eqz p4, :cond_1b1

    .line 423
    .line 424
    invoke-virtual {p2, p3, p1}, Lhpm;->w(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->f:Ljava/lang/Boolean;

    .line 433
    .line 434
    :cond_1b1
    const/16 p3, 0xc

    .line 435
    .line 436
    invoke-virtual {p2, p3}, Lhpm;->x(I)Z

    .line 437
    .line 438
    .line 439
    move-result p4

    .line 440
    if-eqz p4, :cond_1c3

    .line 441
    .line 442
    invoke-virtual {p2, p3, p1}, Lhpm;->w(IZ)Z

    .line 443
    .line 444
    .line 445
    move-result p3

    .line 446
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->g:Ljava/lang/Boolean;

    .line 451
    .line 452
    :cond_1c3
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    const p4, 0x7f070507

    .line 457
    .line 458
    .line 459
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 460
    .line 461
    .line 462
    move-result p3

    .line 463
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object p4

    .line 467
    const v0, 0x7f070505

    .line 468
    .line 469
    .line 470
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 471
    .line 472
    .line 473
    move-result p4

    .line 474
    invoke-static {v2}, Libt;->c(Landroid/content/Context;)F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/high16 v1, -0x40800000    # -1.0f

    .line 479
    .line 480
    add-float/2addr v0, v1

    .line 481
    const/4 v1, 0x0

    .line 482
    const/high16 v2, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const v3, 0x3e99999a    # 0.3f

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v2, v3, v2, v0}, Lhvb;->a(FFFFF)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iget-object v1, p0, Lien;->b:Lieg;

    .line 492
    .line 493
    iget v1, v1, Lieg;->r:I

    .line 494
    .line 495
    invoke-static {v1, p3, v0}, Lhvb;->b(IIF)I

    .line 496
    .line 497
    .line 498
    move-result p3

    .line 499
    int-to-float p3, p3

    .line 500
    iget-object v1, p0, Lien;->b:Lieg;

    .line 501
    .line 502
    iget v1, v1, Lieg;->s:I

    .line 503
    .line 504
    invoke-static {v1, p4, v0}, Lhvb;->b(IIF)I

    .line 505
    .line 506
    .line 507
    move-result p4

    .line 508
    int-to-float p4, p4

    .line 509
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 510
    .line 511
    .line 512
    move-result p3

    .line 513
    invoke-virtual {p0, p3}, Lien;->h(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 517
    .line 518
    .line 519
    move-result p3

    .line 520
    invoke-virtual {p0, p3}, Lien;->g(I)V

    .line 521
    .line 522
    .line 523
    const/16 p3, 0x9

    .line 524
    .line 525
    invoke-virtual {p2, p3, p1}, Lhpm;->l(II)I

    .line 526
    .line 527
    .line 528
    move-result p3

    .line 529
    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:I

    .line 530
    .line 531
    iget-boolean p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:Z

    .line 532
    .line 533
    if-nez p4, :cond_21d

    .line 534
    .line 535
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->p()Lies;

    .line 536
    .line 537
    .line 538
    move-result-object p4

    .line 539
    invoke-virtual {p4, p3}, Lies;->l(I)V

    .line 540
    .line 541
    .line 542
    :cond_21d
    const/4 p3, 0x2

    .line 543
    invoke-virtual {p2, p3, p1}, Lhpm;->w(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result p3

    .line 547
    iget-boolean p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:Z

    .line 548
    .line 549
    if-ne p4, p3, :cond_228

    .line 550
    .line 551
    goto/16 :goto_323

    .line 552
    .line 553
    :cond_228
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->isLaidOut()Z

    .line 554
    .line 555
    .line 556
    move-result p4

    .line 557
    if-nez p4, :cond_230

    .line 558
    .line 559
    goto/16 :goto_2e2

    .line 560
    .line 561
    :cond_230
    new-instance p4, Lbho;

    .line 562
    .line 563
    invoke-direct {p4}, Lbhy;-><init>()V

    .line 564
    .line 565
    .line 566
    const-wide/16 v0, 0x1f4

    .line 567
    .line 568
    iput-wide v0, p4, Lbhy;->c:J

    .line 569
    .line 570
    sget-object v0, Lcom/google/android/material/navigationrail/NavigationRailView;->h:Landroid/animation/TimeInterpolator;

    .line 571
    .line 572
    iput-object v0, p4, Lbhy;->d:Landroid/animation/TimeInterpolator;

    .line 573
    .line 574
    new-instance v0, Lbhq;

    .line 575
    .line 576
    invoke-direct {v0}, Lbit;-><init>()V

    .line 577
    .line 578
    .line 579
    const-wide/16 v1, 0x64

    .line 580
    .line 581
    iput-wide v1, v0, Lbhy;->c:J

    .line 582
    .line 583
    new-instance v3, Lbhq;

    .line 584
    .line 585
    invoke-direct {v3}, Lbit;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-wide v1, v3, Lbhy;->c:J

    .line 589
    .line 590
    new-instance v4, Liep;

    .line 591
    .line 592
    invoke-direct {v4}, Lbhy;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v5, Lbhq;

    .line 596
    .line 597
    invoke-direct {v5}, Lbit;-><init>()V

    .line 598
    .line 599
    .line 600
    iput-wide v1, v5, Lbhy;->c:J

    .line 601
    .line 602
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->p()Lies;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1}, Lies;->getChildCount()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    move v2, p1

    .line 611
    :goto_262
    if-ge v2, v1, :cond_2a1

    .line 612
    .line 613
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->p()Lies;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v6, v2}, Lies;->getChildAt(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    instance-of v7, v6, Liec;

    .line 622
    .line 623
    if-eqz v7, :cond_29b

    .line 624
    .line 625
    move-object v7, v6

    .line 626
    check-cast v7, Liec;

    .line 627
    .line 628
    iget-object v9, v7, Liec;->f:Lcom/google/android/material/internal/BaselineLayout;

    .line 629
    .line 630
    invoke-virtual {p4, v9}, Lbhy;->y(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    iget-object v9, v7, Liec;->g:Lcom/google/android/material/internal/BaselineLayout;

    .line 634
    .line 635
    invoke-virtual {p4, v9}, Lbhy;->y(Landroid/view/View;)V

    .line 636
    .line 637
    .line 638
    iget-boolean v9, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:Z

    .line 639
    .line 640
    if-eqz v9, :cond_28c

    .line 641
    .line 642
    iget-object v9, v7, Liec;->g:Lcom/google/android/material/internal/BaselineLayout;

    .line 643
    .line 644
    invoke-virtual {v3, v9}, Lbhy;->x(Landroid/view/View;)V

    .line 645
    .line 646
    .line 647
    iget-object v9, v7, Liec;->f:Lcom/google/android/material/internal/BaselineLayout;

    .line 648
    .line 649
    invoke-virtual {v0, v9}, Lbhy;->x(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    goto :goto_296

    .line 653
    :cond_28c
    iget-object v9, v7, Liec;->f:Lcom/google/android/material/internal/BaselineLayout;

    .line 654
    .line 655
    invoke-virtual {v3, v9}, Lbhy;->x(Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    iget-object v9, v7, Liec;->g:Lcom/google/android/material/internal/BaselineLayout;

    .line 659
    .line 660
    invoke-virtual {v0, v9}, Lbhy;->x(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    :goto_296
    iget-object v7, v7, Liec;->g:Lcom/google/android/material/internal/BaselineLayout;

    .line 664
    .line 665
    invoke-virtual {v4, v7}, Lbhy;->x(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    :cond_29b
    invoke-virtual {v5, v6}, Lbhy;->x(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v2, v2, 0x1

    .line 672
    .line 673
    goto :goto_262

    .line 674
    :cond_2a1
    new-instance v1, Lbif;

    .line 675
    .line 676
    invoke-direct {v1}, Lbif;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, p1}, Lbif;->J(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, p4}, Lbif;->e(Lbhy;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v0}, Lbif;->e(Lbhy;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v4}, Lbif;->e(Lbhy;)V

    .line 689
    .line 690
    .line 691
    iget-boolean p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:Z

    .line 692
    .line 693
    if-nez p4, :cond_2b9

    .line 694
    .line 695
    invoke-virtual {v1, v5}, Lbif;->e(Lbhy;)V

    .line 696
    .line 697
    .line 698
    :cond_2b9
    new-instance p4, Lbif;

    .line 699
    .line 700
    invoke-direct {p4}, Lbif;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p4, p1}, Lbif;->J(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p4, v3}, Lbif;->e(Lbhy;)V

    .line 707
    .line 708
    .line 709
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:Z

    .line 710
    .line 711
    if-eqz v0, :cond_2cb

    .line 712
    .line 713
    invoke-virtual {p4, v5}, Lbif;->e(Lbhy;)V

    .line 714
    .line 715
    .line 716
    :cond_2cb
    new-instance v0, Lbif;

    .line 717
    .line 718
    invoke-direct {v0}, Lbif;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v8}, Lbif;->J(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, p4}, Lbif;->e(Lbhy;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v1}, Lbif;->e(Lbhy;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getParent()Landroid/view/ViewParent;

    .line 731
    .line 732
    .line 733
    move-result-object p4

    .line 734
    check-cast p4, Landroid/view/ViewGroup;

    .line 735
    .line 736
    invoke-static {p4, v0}, Lbic;->b(Landroid/view/ViewGroup;Lbhy;)V

    .line 737
    .line 738
    .line 739
    :goto_2e2
    iput-boolean p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:Z

    .line 740
    .line 741
    iget p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->s:I

    .line 742
    .line 743
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:I

    .line 744
    .line 745
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:I

    .line 746
    .line 747
    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    .line 748
    .line 749
    if-eqz p3, :cond_2f6

    .line 750
    .line 751
    iget p4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:I

    .line 752
    .line 753
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->x:I

    .line 754
    .line 755
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:I

    .line 756
    .line 757
    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:I

    .line 758
    .line 759
    :cond_2f6
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->p()Lies;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v3, v2}, Lieg;->h(I)V

    .line 764
    .line 765
    .line 766
    invoke-super {p0, p4}, Lien;->f(I)V

    .line 767
    .line 768
    .line 769
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->p()Lies;

    .line 770
    .line 771
    .line 772
    move-result-object p4

    .line 773
    invoke-virtual {p4, v0}, Lies;->l(I)V

    .line 774
    .line 775
    .line 776
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->p()Lies;

    .line 777
    .line 778
    .line 779
    move-result-object p4

    .line 780
    invoke-virtual {p4, v1}, Lies;->k(I)V

    .line 781
    .line 782
    .line 783
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->p()Lies;

    .line 784
    .line 785
    .line 786
    move-result-object p4

    .line 787
    iput-boolean p3, p4, Lieg;->L:Z

    .line 788
    .line 789
    iget-object p4, p4, Lieg;->e:[Lief;

    .line 790
    .line 791
    if-eqz p4, :cond_323

    .line 792
    .line 793
    :goto_318
    array-length v0, p4

    .line 794
    if-ge p1, v0, :cond_323

    .line 795
    .line 796
    aget-object v0, p4, p1

    .line 797
    .line 798
    invoke-interface {v0, p3}, Lief;->cC(Z)V

    .line 799
    .line 800
    .line 801
    add-int/lit8 p1, p1, 0x1

    .line 802
    .line 803
    goto :goto_318

    .line 804
    :cond_323
    :goto_323
    invoke-virtual {p2}, Lhpm;->v()V

    .line 805
    .line 806
    .line 807
    new-instance p1, Liet;

    .line 808
    .line 809
    invoke-direct {p1, p0}, Liet;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    .line 810
    .line 811
    .line 812
    invoke-static {p0, p1}, Lian;->r(Landroid/view/View;Lida;)V

    .line 813
    .line 814
    .line 815
    return-void
.end method

.method private final p()Lies;
    .registers 1

    .line 1
    iget-object p0, p0, Lien;->b:Lieg;

    .line 2
    .line 3
    check-cast p0, Lies;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/content/Context;)Lieg;
    .registers 2

    .line 1
    new-instance p0, Lies;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lies;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lien;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->s:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lien;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o(Ljava/lang/Boolean;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method protected final onMeasure(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_25

    .line 12
    .line 13
    if-lez v0, :cond_25

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, p1

    .line 39
    :goto_26
    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->p:Z

    .line 40
    .line 41
    if-eqz v1, :cond_bb

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->p()Lies;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/navigationrail/NavigationRailView;->measureChild(Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/navigationrail/NavigationRailView;->measureChild(Landroid/view/View;II)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->p()Lies;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lies;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    move v3, v1

    .line 67
    move v4, v3

    .line 68
    :goto_43
    if-ge v3, v0, :cond_64

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->p()Lies;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v3}, Lies;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    if-eq v6, v7, :cond_61

    .line 85
    .line 86
    instance-of v6, v5, Lidz;

    .line 87
    .line 88
    if-nez v6, :cond_61

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_43

    .line 101
    :cond_64
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->k:I

    .line 102
    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v3, v2, :cond_96

    .line 116
    .line 117
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->o:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_84

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :cond_84
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getSuggestedMinimumWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->l:I

    .line 138
    .line 139
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :cond_96
    iget-object v0, p0, Lien;->b:Lieg;

    .line 152
    .line 153
    iget v0, v0, Lieg;->y:I

    .line 154
    .line 155
    const/4 v3, -0x1

    .line 156
    if-ne v0, v3, :cond_ba

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->p()Lies;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v0, v0, Lieg;->e:[Lief;

    .line 167
    .line 168
    if-eqz v0, :cond_ba

    .line 169
    .line 170
    :goto_a9
    array-length v4, v0

    .line 171
    if-ge v1, v4, :cond_ba

    .line 172
    .line 173
    aget-object v4, v0, v1

    .line 174
    .line 175
    instance-of v5, v4, Liec;

    .line 176
    .line 177
    if-eqz v5, :cond_b7

    .line 178
    .line 179
    check-cast v4, Liec;

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Liec;->M(I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto :goto_a9

    .line 187
    :cond_ba
    move v0, p1

    .line 188
    :cond_bb
    invoke-super {p0, v0, p2}, Lien;->onMeasure(II)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Lieq;

    .line 192
    .line 193
    invoke-virtual {p1}, Lieq;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-ge p1, p2, :cond_d7

    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Lieq;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/navigationrail/NavigationRailView;->measureChild(Landroid/view/View;II)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lien;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
