###### Class defpackage.cmf (cmf)
.class public final Lcmf;
.super Lcmr;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lchk;
.implements Lcof;
.implements Lcqg;


# static fields
.field public static final aj:Liwy;

.field private static final ay:Landroid/text/style/TypefaceSpan;

.field private static final az:Landroid/text/style/RelativeSizeSpan;


# instance fields
.field private aA:Lcom/android/deskclock/widget/WeekdaysSelector;

.field private aB:Landroid/view/ViewGroup;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/ImageView;

.field private aF:Landroid/widget/CheckBox;

.field private aG:Landroid/view/ViewGroup;

.field private aH:Landroid/widget/TextView;

.field private aI:Landroid/widget/TextView;

.field private aJ:Landroid/widget/ImageView;

.field private aK:Landroid/view/ViewGroup;

.field private aL:Landroid/widget/TextView;

.field private aM:Landroid/widget/TextView;

.field private aN:Landroid/widget/ImageView;

.field private aO:Landroid/widget/CheckBox;

.field private aP:Landroid/view/ViewGroup;

.field private aQ:Landroid/widget/TextView;

.field private aR:Landroid/widget/TextView;

.field private aS:Landroid/widget/ImageView;

.field private aT:Landroid/widget/CheckBox;

.field private aU:Landroid/widget/TextView;

.field private aV:Landroid/widget/TextView;

.field private aW:Ljava/lang/Object;

.field private aX:Lcua;

.field public ak:Lddd;

.field public al:Lcow;

.field public am:Lcku;

.field public an:Lcxi;

.field ao:I

.field ap:I

.field aq:Lcom/android/deskclock/common/ui/texttime/TextTime;

.field public ar:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public as:Lcwb;

.field public at:Ldep;

.field public au:Lcop;

.field public av:Lczb;

.field public aw:Ldlu;

.field public ax:Lns;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com/android/deskclock/bedtime/BedtimeMorningDialogFragment"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcmf;->aj:Liwy;

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 10
    .line 11
    const-string v1, "@font/google_sans_compat"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcmf;->ay:Landroid/text/style/TypefaceSpan;

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 19
    .line 20
    const/high16 v1, 0x3f600000    # 0.875f

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcmf;->az:Landroid/text/style/RelativeSizeSpan;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcmr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aE(Lcny;Lcua;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v1, v1, Lcny;->c:Z

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v5, v1, :cond_f

    .line 13
    .line 14
    move v6, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v6, v4

    .line 17
    :goto_10
    iget-object v7, v0, Lcmf;->aG:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v7, v4

    .line 27
    :goto_1a
    iget-object v8, v0, Lcmf;->aG:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v0, Lcmf;->aH:Landroid/widget/TextView;

    .line 33
    .line 34
    const v9, 0x7f1404cc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    const v8, 0x7f0803ca

    .line 41
    .line 42
    .line 43
    const v9, 0x1010038

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_4b

    .line 47
    .line 48
    iget-object v10, v0, Lcmf;->aI:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v11, ""

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v10, v0, Lcmf;->aI:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbg;->bw()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-static {v10, v8, v9, v11}, Lcqx;->h(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v10, v0, Lcmf;->aJ:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_b7

    .line 76
    :cond_4b
    invoke-virtual {v2}, Lcua;->a()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v11, v0, Lcmf;->an:Lcxi;

    .line 81
    .line 82
    invoke-virtual {v11, v10}, Lcxi;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v12, v0, Lcmf;->aI:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v0, Lcmf;->ak:Lddd;

    .line 92
    .line 93
    invoke-interface {v12, v10}, Lddd;->k(Landroid/net/Uri;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_66

    .line 98
    .line 99
    const v13, 0x7f1404cb

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    const v13, 0x7f140581

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-virtual {v0, v13}, Lbg;->U(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v14, v0, Lcmf;->aI:Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v15, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v13, " "

    .line 121
    .line 122
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    if-nez v12, :cond_94

    .line 136
    .line 137
    const v8, 0x7f04012c

    .line 138
    .line 139
    .line 140
    const v10, 0x7f0803b0

    .line 141
    .line 142
    .line 143
    move/from16 v16, v10

    .line 144
    .line 145
    move v10, v8

    .line 146
    move/from16 v8, v16

    .line 147
    .line 148
    goto :goto_a8

    .line 149
    :cond_94
    sget-object v11, Ldcw;->a:Landroid/net/Uri;

    .line 150
    .line 151
    invoke-virtual {v11, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_9d

    .line 156
    .line 157
    goto :goto_a7

    .line 158
    :cond_9d
    invoke-static {v10}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v10, Ldcx;->a:Ldcx;

    .line 163
    .line 164
    invoke-virtual {v8, v10}, Ldco;->d(Ldcx;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    :goto_a7
    move v10, v9

    .line 169
    :goto_a8
    invoke-virtual {v0}, Lbg;->bw()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    invoke-static {v11, v8, v10, v12}, Lcqx;->h(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v10, v0, Lcmf;->aJ:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-virtual {v0}, Lbg;->bw()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Leif;->aC(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iget-object v10, v0, Lcmf;->aK:Landroid/view/ViewGroup;

    .line 193
    .line 194
    const/16 v11, 0x8

    .line 195
    .line 196
    if-nez v8, :cond_c9

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_117

    .line 202
    :cond_c9
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v0, Lcmf;->aK:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v0, Lcmf;->aO:Landroid/widget/CheckBox;

    .line 211
    .line 212
    invoke-virtual {v8, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v0, Lcmf;->aO:Landroid/widget/CheckBox;

    .line 216
    .line 217
    invoke-virtual {v8, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v0, Lcmf;->aO:Landroid/widget/CheckBox;

    .line 221
    .line 222
    if-eqz v2, :cond_e5

    .line 223
    .line 224
    iget-boolean v10, v2, Lcua;->k:Z

    .line 225
    .line 226
    if-eqz v10, :cond_e5

    .line 227
    .line 228
    move v10, v5

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v10, v4

    .line 231
    :goto_e6
    invoke-virtual {v8, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v0, Lcmf;->aK:Landroid/view/ViewGroup;

    .line 235
    .line 236
    new-instance v10, Ldmb;

    .line 237
    .line 238
    iget-object v12, v0, Lcmf;->aO:Landroid/widget/CheckBox;

    .line 239
    .line 240
    invoke-direct {v10, v12}, Ldmb;-><init>(Landroid/widget/CheckBox;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v10}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 244
    .line 245
    .line 246
    iget-object v8, v0, Lcmf;->aM:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v8, v0, Lcmf;->aL:Landroid/widget/TextView;

    .line 252
    .line 253
    const v10, 0x7f1401cb

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(I)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v0, Lcmf;->aN:Landroid/widget/ImageView;

    .line 260
    .line 261
    const v10, 0x7f080490

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    .line 266
    .line 267
    iget-object v8, v0, Lcmf;->aN:Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbg;->bw()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v10, v9}, Lcqx;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 278
    .line 279
    .line 280
    :goto_117
    iget-object v8, v0, Lcmf;->as:Lcwb;

    .line 281
    .line 282
    invoke-virtual {v8}, Lcwb;->aH()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    iget-object v10, v0, Lcmf;->aP:Landroid/view/ViewGroup;

    .line 287
    .line 288
    if-nez v8, :cond_125

    .line 289
    .line 290
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_175

    .line 294
    :cond_125
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v0, Lcmf;->aP:Landroid/view/ViewGroup;

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v0, Lcmf;->aT:Landroid/widget/CheckBox;

    .line 303
    .line 304
    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v0, Lcmf;->aT:Landroid/widget/CheckBox;

    .line 308
    .line 309
    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v6, v0, Lcmf;->aT:Landroid/widget/CheckBox;

    .line 313
    .line 314
    if-eqz v2, :cond_140

    .line 315
    .line 316
    iget-boolean v7, v2, Lcua;->r:Z

    .line 317
    .line 318
    if-eqz v7, :cond_140

    .line 319
    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move v5, v4

    .line 322
    :goto_141
    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, Lcmf;->aP:Landroid/view/ViewGroup;

    .line 326
    .line 327
    new-instance v6, Ldmb;

    .line 328
    .line 329
    iget-object v7, v0, Lcmf;->aT:Landroid/widget/CheckBox;

    .line 330
    .line 331
    invoke-direct {v6, v7}, Ldmb;-><init>(Landroid/widget/CheckBox;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v6}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lcmf;->aR:Landroid/widget/TextView;

    .line 338
    .line 339
    const v6, 0x7f1401d3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v0, Lcmf;->aQ:Landroid/widget/TextView;

    .line 346
    .line 347
    const v6, 0x7f1401d2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v0, Lcmf;->aS:Landroid/widget/ImageView;

    .line 354
    .line 355
    const v6, 0x7f080382

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    .line 360
    .line 361
    iget-object v5, v0, Lcmf;->aS:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {v0}, Lbg;->bw()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6, v9}, Lcqx;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 372
    .line 373
    .line 374
    :goto_175
    if-eqz v1, :cond_1f5

    .line 375
    .line 376
    if-eqz v2, :cond_1f5

    .line 377
    .line 378
    iget-object v1, v0, Lcmf;->am:Lcku;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcku;->f()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_1f5

    .line 385
    .line 386
    iget-object v1, v2, Lcua;->o:Ljava/lang/String;

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    if-eqz v1, :cond_1af

    .line 390
    .line 391
    invoke-virtual {v0}, Lbg;->bw()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v5, 0x7f0803ce

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v5, v0, Lcmf;->aU:Landroid/widget/TextView;

    .line 403
    .line 404
    const v6, 0x7f140155

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v6}, Lbg;->U(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sget v7, Ldmd;->a:I

    .line 412
    .line 413
    invoke-static {v6}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 418
    .line 419
    .line 420
    iget-object v5, v0, Lcmf;->aU:Landroid/widget/TextView;

    .line 421
    .line 422
    new-instance v6, Lciw;

    .line 423
    .line 424
    const/4 v7, 0x5

    .line 425
    invoke-direct {v6, v0, v2, v7, v3}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    goto :goto_1d7

    .line 432
    :cond_1af
    invoke-virtual {v0}, Lbg;->bw()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const v5, 0x7f080389

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v5, v0, Lcmf;->aU:Landroid/widget/TextView;

    .line 444
    .line 445
    const v6, 0x7f14014e

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v6}, Lbg;->U(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    sget v7, Ldmd;->a:I

    .line 453
    .line 454
    invoke-static {v6}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 459
    .line 460
    .line 461
    iget-object v5, v0, Lcmf;->aU:Landroid/widget/TextView;

    .line 462
    .line 463
    new-instance v6, Lciw;

    .line 464
    .line 465
    const/4 v7, 0x6

    .line 466
    invoke-direct {v6, v0, v2, v7, v3}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    :goto_1d7
    iget-object v2, v0, Lcmf;->aU:Landroid/widget/TextView;

    .line 473
    .line 474
    const v5, 0x7f1401b8

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lbg;->bw()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const v5, 0x7f080330

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    iget-object v5, v0, Lcmf;->aU:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-virtual {v5, v2, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v0, Lcmf;->aU:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_1f5
    iget-object v0, v0, Lcmf;->aU:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method private final aF(Lcny;)V
    .registers 10

    .line 1
    iget-boolean v0, p1, Lcny;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcmf;->aq:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v2, p0, Lcmf;->ao:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget v2, p0, Lcmf;->ap:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v1, v2}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcmf;->aq:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljo;->getTypeface()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljo;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcmf;->aq:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 29
    .line 30
    iget v2, p1, Lcny;->f:I

    .line 31
    .line 32
    iget v3, p1, Lcny;->g:I

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/android/deskclock/common/ui/texttime/TextTime;->n(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcmf;->ar:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcmf;->ar:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_39

    .line 49
    .line 50
    const v2, 0x7f140226

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lbg;->U(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    const v2, 0x7f140227

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lbg;->U(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_40
    sget v3, Ldmd;->a:I

    .line 66
    .line 67
    invoke-static {v2}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcmf;->aB:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    const/4 v3, 0x1

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eq v3, v0, :cond_52

    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v5, v4

    .line 84
    :goto_53
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcmf;->aF:Landroid/widget/CheckBox;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcmf;->aF:Landroid/widget/CheckBox;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcmf;->aF:Landroid/widget/CheckBox;

    .line 98
    .line 99
    iget-boolean v5, p1, Lcny;->k:Z

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcmf;->aB:Landroid/view/ViewGroup;

    .line 105
    .line 106
    new-instance v5, Ldmb;

    .line 107
    .line 108
    iget-object v6, p0, Lcmf;->aF:Landroid/widget/CheckBox;

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ldmb;-><init>(Landroid/widget/CheckBox;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcmf;->aC:Landroid/widget/TextView;

    .line 117
    .line 118
    const v5, 0x7f14052a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcmf;->aD:Landroid/widget/TextView;

    .line 125
    .line 126
    const v5, 0x7f140529

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcmf;->aE:Landroid/widget/ImageView;

    .line 133
    .line 134
    const v5, 0x7f080491

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcmf;->aE:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v6, 0x1010038

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6}, Lcqx;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    if-eq v3, v0, :cond_9e

    .line 157
    .line 158
    move v2, v4

    .line 159
    :cond_9e
    iget-object v1, p0, Lcmf;->aV:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    if-nez v2, :cond_12f

    .line 165
    .line 166
    iget-object v1, p0, Lcmf;->al:Lcow;

    .line 167
    .line 168
    const-wide/32 v5, 0x2665f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5, v6}, Lcow;->a(J)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v3, v1, :cond_b4

    .line 176
    .line 177
    const v1, 0x7f14059a

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    const v1, 0x7f140599

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-virtual {p0, v1}, Lbg;->S(I)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Landroid/text/SpannableString;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const-class v5, Landroid/text/style/StyleSpan;

    .line 198
    .line 199
    invoke-virtual {v2, v4, v1, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, [Landroid/text/style/StyleSpan;

    .line 204
    .line 205
    array-length v5, v1

    .line 206
    const/16 v6, 0x21

    .line 207
    .line 208
    if-lez v5, :cond_101

    .line 209
    .line 210
    aget-object v1, v1, v4

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Leif;->ax(Landroid/content/Context;)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-lez v5, :cond_ef

    .line 225
    .line 226
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    if-lt v7, v6, :cond_ef

    .line 229
    .line 230
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 231
    .line 232
    invoke-direct {v7, v3, v5}, Landroid/text/style/StyleSpan;-><init>(II)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v3, v1, -0x1

    .line 236
    .line 237
    invoke-virtual {v2, v7, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    sget-object v3, Lcmf;->ay:Landroid/text/style/TypefaceSpan;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lcmf;->az:Landroid/text/style/RelativeSizeSpan;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v2, v3, v1, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const-class v3, Landroid/text/Annotation;

    .line 263
    .line 264
    invoke-virtual {v2, v4, v1, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Landroid/text/Annotation;

    .line 269
    .line 270
    array-length v3, v1

    .line 271
    if-lez v3, :cond_12a

    .line 272
    .line 273
    aget-object v3, v1, v4

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    aget-object v1, v1, v4

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-object v5, p0, Lcmf;->aW:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v2, v5, v3, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lcmf;->aV:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    iget-object v1, p0, Lcmf;->aV:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    iget-object v1, p0, Lcmf;->aA:Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lcom/android/deskclock/widget/WeekdaysSelector;->setEnabled(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lcmf;->aA:Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 310
    .line 311
    iget-object p1, p1, Lcny;->i:Lcpj;

    .line 312
    .line 313
    invoke-virtual {p0, p1, v4}, Lcom/android/deskclock/widget/WeekdaysSelector;->f(Lcpj;I)V

    .line 314
    .line 315
    .line 316
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcmr;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0038

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b00cd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/ViewStub;

    .line 20
    .line 21
    const p3, 0x7f0e0039

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f06016c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v2, 0x7f040130

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v2, v1}, Lian;->S(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Lcmf;->ao:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const v1, 0x7f060082

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p0, Lcmf;->ap:I

    .line 67
    .line 68
    const p3, 0x7f0b013c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 76
    .line 77
    iput-object p3, p0, Lcmf;->aq:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 78
    .line 79
    const p3, 0x7f0b05b0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 87
    .line 88
    iput-object p3, p0, Lcmf;->ar:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 89
    .line 90
    const p3, 0x7f0b0449

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 98
    .line 99
    iput-object p3, p0, Lcmf;->aA:Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 100
    .line 101
    const p3, 0x7f0b0413

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object p3, p0, Lcmf;->aB:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const v1, 0x7f0b040f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p3, p0, Lcmf;->aC:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object p3, p0, Lcmf;->aB:Landroid/view/ViewGroup;

    .line 124
    .line 125
    const v2, 0x7f0b0412

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p3, p0, Lcmf;->aD:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object p3, p0, Lcmf;->aB:Landroid/view/ViewGroup;

    .line 137
    .line 138
    const v3, 0x7f0b040e

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Landroid/widget/ImageView;

    .line 146
    .line 147
    iput-object p3, p0, Lcmf;->aE:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget-object p3, p0, Lcmf;->aB:Landroid/view/ViewGroup;

    .line 150
    .line 151
    const v4, 0x7f0b0126

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Landroid/widget/CheckBox;

    .line 159
    .line 160
    iput-object p3, p0, Lcmf;->aF:Landroid/widget/CheckBox;

    .line 161
    .line 162
    const p3, 0x7f0b0411

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Landroid/view/ViewGroup;

    .line 170
    .line 171
    iput-object p3, p0, Lcmf;->aG:Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object p3, p0, Lcmf;->aH:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object p3, p0, Lcmf;->aG:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object p3, p0, Lcmf;->aI:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object p3, p0, Lcmf;->aG:Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Landroid/widget/ImageView;

    .line 198
    .line 199
    iput-object p3, p0, Lcmf;->aJ:Landroid/widget/ImageView;

    .line 200
    .line 201
    const p3, 0x7f0b0415

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Landroid/view/ViewGroup;

    .line 209
    .line 210
    iput-object p3, p0, Lcmf;->aK:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object p3, p0, Lcmf;->aL:Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object p3, p0, Lcmf;->aK:Landroid/view/ViewGroup;

    .line 221
    .line 222
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    check-cast p3, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object p3, p0, Lcmf;->aM:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object p3, p0, Lcmf;->aK:Landroid/view/ViewGroup;

    .line 231
    .line 232
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    check-cast p3, Landroid/widget/ImageView;

    .line 237
    .line 238
    iput-object p3, p0, Lcmf;->aN:Landroid/widget/ImageView;

    .line 239
    .line 240
    iget-object p3, p0, Lcmf;->aK:Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Landroid/widget/CheckBox;

    .line 247
    .line 248
    iput-object p3, p0, Lcmf;->aO:Landroid/widget/CheckBox;

    .line 249
    .line 250
    const p3, 0x7f0b0416

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Landroid/view/ViewGroup;

    .line 258
    .line 259
    iput-object p3, p0, Lcmf;->aP:Landroid/view/ViewGroup;

    .line 260
    .line 261
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    check-cast p3, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object p3, p0, Lcmf;->aQ:Landroid/widget/TextView;

    .line 268
    .line 269
    iget-object p3, p0, Lcmf;->aP:Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    check-cast p3, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object p3, p0, Lcmf;->aR:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-object p3, p0, Lcmf;->aP:Landroid/view/ViewGroup;

    .line 280
    .line 281
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    check-cast p3, Landroid/widget/ImageView;

    .line 286
    .line 287
    iput-object p3, p0, Lcmf;->aS:Landroid/widget/ImageView;

    .line 288
    .line 289
    iget-object p3, p0, Lcmf;->aP:Landroid/view/ViewGroup;

    .line 290
    .line 291
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    check-cast p3, Landroid/widget/CheckBox;

    .line 296
    .line 297
    iput-object p3, p0, Lcmf;->aT:Landroid/widget/CheckBox;

    .line 298
    .line 299
    const p3, 0x7f0b0622

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Landroid/widget/TextView;

    .line 307
    .line 308
    iput-object p2, p0, Lcmf;->aU:Landroid/widget/TextView;

    .line 309
    .line 310
    new-instance p3, Ldmc;

    .line 311
    .line 312
    invoke-direct {p3}, Lair;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {p2, p3}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 316
    .line 317
    .line 318
    const p2, 0x7f0b01c8

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Landroid/widget/TextView;

    .line 326
    .line 327
    iput-object p2, p0, Lcmf;->aV:Landroid/widget/TextView;

    .line 328
    .line 329
    const p2, 0x7f0b0284

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Landroid/widget/ImageView;

    .line 337
    .line 338
    const p3, 0x7f080479

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    .line 343
    .line 344
    const p2, 0x7f0b029d

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Landroid/widget/TextView;

    .line 352
    .line 353
    const p3, 0x7f140225

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 357
    .line 358
    .line 359
    sget-object p2, Lcwb;->a:Lcwb;

    .line 360
    .line 361
    iput-object p2, p0, Lcmf;->as:Lcwb;

    .line 362
    .line 363
    iget-object p2, p0, Lcmf;->aA:Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 364
    .line 365
    new-instance v1, Lcmg;

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-direct {v1, p0, v2}, Lcmg;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, v1}, Lcom/android/deskclock/widget/WeekdaysSelector;->g(Ldqb;)V

    .line 372
    .line 373
    .line 374
    new-instance p2, Lcme;

    .line 375
    .line 376
    invoke-direct {p2, p0}, Lcme;-><init>(Lcmf;)V

    .line 377
    .line 378
    .line 379
    iput-object p2, p0, Lcmf;->aW:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object p2, p0, Lcmf;->ar:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 382
    .line 383
    new-instance v1, Lciv;

    .line 384
    .line 385
    const/16 v3, 0x8

    .line 386
    .line 387
    invoke-direct {v1, p0, v3}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    iget-object p2, p0, Lcmf;->au:Lcop;

    .line 394
    .line 395
    invoke-virtual {p2}, Lcop;->b()Lcny;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-direct {p0, p2}, Lcmf;->aF(Lcny;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Lcmf;->aX:Lcua;

    .line 403
    .line 404
    invoke-direct {p0, p2, v1}, Lcmf;->aE(Lcny;Lcua;)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lcmf;->au:Lcop;

    .line 408
    .line 409
    invoke-virtual {p2, p0}, Lcop;->c(Lcof;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lcmf;->ax:Lns;

    .line 413
    .line 414
    invoke-virtual {p2, p0}, Lns;->E(Lcqg;)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, Lcmf;->aq:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 418
    .line 419
    invoke-virtual {p0, p3}, Lbg;->U(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    invoke-virtual {p2, p3}, Lcom/android/deskclock/common/ui/texttime/TextTime;->e(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object p2, p0, Lcmf;->aq:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 427
    .line 428
    const-string p3, "pnum"

    .line 429
    .line 430
    invoke-virtual {p2, p3}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lcmf;->aq:Lcom/android/deskclock/common/ui/texttime/TextTime;

    .line 434
    .line 435
    new-instance p3, Lciv;

    .line 436
    .line 437
    const/16 v1, 0x9

    .line 438
    .line 439
    invoke-direct {p3, p0, v1}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, p3}, Lcom/android/deskclock/common/ui/texttime/TextTime;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    iget-object p2, p0, Lcmf;->aG:Landroid/view/ViewGroup;

    .line 446
    .line 447
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget-object p2, p0, Lcmf;->aB:Landroid/view/ViewGroup;

    .line 451
    .line 452
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object p2, p0, Lcmf;->aK:Landroid/view/ViewGroup;

    .line 456
    .line 457
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Lcmf;->aP:Landroid/view/ViewGroup;

    .line 461
    .line 462
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    iget-object p2, p0, Lau;->e:Landroid/app/Dialog;

    .line 466
    .line 467
    check-cast p2, Lhxe;

    .line 468
    .line 469
    if-eqz p2, :cond_1de

    .line 470
    .line 471
    invoke-virtual {p2}, Lhxe;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    const/4 p3, 0x3

    .line 476
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 477
    .line 478
    .line 479
    :cond_1de
    iget-object p2, p0, Lcmf;->as:Lcwb;

    .line 480
    .line 481
    const/4 p3, 0x2

    .line 482
    new-array p3, p3, [Lchm;

    .line 483
    .line 484
    sget-object v1, Lchm;->b:Lchm;

    .line 485
    .line 486
    aput-object v1, p3, v0

    .line 487
    .line 488
    sget-object v0, Lchm;->c:Lchm;

    .line 489
    .line 490
    aput-object v0, p3, v2

    .line 491
    .line 492
    invoke-virtual {p2, p0, p3}, Lcwb;->T(Lchk;[Lchm;)V

    .line 493
    .line 494
    .line 495
    return-object p1
.end method

.method public final Z(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcmr;->Z(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_22

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_22

    .line 9
    .line 10
    iget-object p1, p0, Lcmf;->aX:Lcua;

    .line 11
    .line 12
    if-eqz p1, :cond_22

    .line 13
    .line 14
    const-string p1, "workflow_label"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "workflow_data"

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p0, p0, Lcmf;->aX:Lcua;

    .line 31
    .line 32
    invoke-static {p3, p0, p1, p2}, Lgvu;->b(Landroid/content/Context;Lcua;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final aB()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcmf;->au:Lcop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcmf;->aF(Lcny;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcmf;->aX:Lcua;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcmf;->aE(Lcny;Lcua;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bD(Lcus;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcus;->c()Lcua;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcmf;->aX:Lcua;

    .line 6
    .line 7
    iget-object p1, p0, Lcmf;->au:Lcop;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcmf;->aX:Lcua;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcmf;->aE(Lcny;Lcua;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bZ()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcmf;->au:Lcop;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcop;->k(Lcof;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcmf;->ax:Lns;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lns;->F(Lcqg;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcmf;->aw:Ldlu;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ldlu;->d(Lchk;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcmr;->bZ()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ch(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcmr;->ch(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcmf;->at:Ldep;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcgv;->h(Lbg;Ldep;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lchl;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lchl;->b:Lcus;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcus;->c()Lcua;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcmf;->aX:Lcua;

    .line 8
    .line 9
    iget-object p1, p0, Lcmf;->au:Lcop;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcop;->b()Lcny;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcmf;->aX:Lcua;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcmf;->aE(Lcny;Lcua;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b0413

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p1, v0, :cond_36

    .line 13
    .line 14
    iget-object p1, p0, Lcmf;->aF:Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v3

    .line 21
    iget-object v0, p0, Lcmf;->aF:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcmf;->au:Lcop;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcny;->k:Z

    .line 33
    .line 34
    if-ne p1, v0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_e4

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcmf;->av:Lczb;

    .line 39
    .line 40
    sget-object v4, Lmkt;->c:Lmkt;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4, v5, v6}, Lczb;->v(ILmkt;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcmf;->au:Lcop;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcop;->u(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    move v1, v2

    .line 53
    goto/16 :goto_b1

    .line 54
    .line 55
    :cond_36
    const v0, 0x7f0b0411

    .line 56
    .line 57
    .line 58
    if-ne p1, v0, :cond_50

    .line 59
    .line 60
    iget-object p1, p0, Lcmf;->aX:Lcua;

    .line 61
    .line 62
    if-eqz p1, :cond_4f

    .line 63
    .line 64
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcmf;->aX:Lcua;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/android/deskclock/ringtone/RingtonePickerActivity;->t(Landroid/content/Context;Lcua;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lbg;->az(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    goto :goto_b1

    .line 80
    :cond_4f
    move p1, v0

    .line 81
    :cond_50
    const v0, 0x7f0b0415

    .line 82
    .line 83
    .line 84
    if-ne p1, v0, :cond_88

    .line 85
    .line 86
    iget-object p1, p0, Lcmf;->aX:Lcua;

    .line 87
    .line 88
    if-eqz p1, :cond_33

    .line 89
    .line 90
    iget-object p1, p0, Lcmf;->aO:Landroid/widget/CheckBox;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    xor-int/lit8 v0, p1, 0x1

    .line 97
    .line 98
    iget-object v1, p0, Lcmf;->aO:Landroid/widget/CheckBox;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcmf;->aX:Lcua;

    .line 104
    .line 105
    iget-boolean v1, v1, Lcua;->k:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_e4

    .line 108
    .line 109
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcmf;->aX:Lcua;

    .line 114
    .line 115
    new-instance v4, Lcga;

    .line 116
    .line 117
    invoke-direct {v4, v1, v2, v0}, Lcga;-><init>(Landroid/content/Context;Lcua;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcfe;->d()V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    if-nez p1, :cond_b1

    .line 126
    .line 127
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-wide/16 v4, 0x12c

    .line 132
    .line 133
    invoke-static {p1, v4, v5}, Leif;->az(Landroid/content/Context;J)V

    .line 134
    .line 135
    .line 136
    goto :goto_b1

    .line 137
    :cond_88
    const v0, 0x7f0b0416

    .line 138
    .line 139
    .line 140
    if-ne p1, v0, :cond_33

    .line 141
    .line 142
    iget-object p1, p0, Lcmf;->aX:Lcua;

    .line 143
    .line 144
    if-eqz p1, :cond_33

    .line 145
    .line 146
    iget-object p1, p0, Lcmf;->aT:Landroid/widget/CheckBox;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    xor-int/2addr p1, v3

    .line 153
    iget-object v0, p0, Lcmf;->aT:Landroid/widget/CheckBox;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcmf;->aX:Lcua;

    .line 159
    .line 160
    iget-boolean v0, v0, Lcua;->r:Z

    .line 161
    .line 162
    if-eq p1, v0, :cond_e4

    .line 163
    .line 164
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p0, Lcmf;->aX:Lcua;

    .line 169
    .line 170
    new-instance v4, Lcgb;

    .line 171
    .line 172
    invoke-direct {v4, v0, v2, p1}, Lcgb;-><init>(Landroid/content/Context;Lcua;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcfe;->d()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    if-eqz v1, :cond_e4

    .line 179
    .line 180
    iget-object p0, p0, Lcmf;->av:Lczb;

    .line 181
    .line 182
    sget-object p1, Lmjw;->a:Lmjw;

    .line 183
    .line 184
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lkgt;->p()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lkgt;->b:Lkgy;

    .line 192
    .line 193
    check-cast v0, Lmjw;

    .line 194
    .line 195
    add-int/lit8 v1, v1, -0x2

    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lmjw;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v0, Lmjw;->c:I

    .line 204
    .line 205
    sget-object v0, Lmjv;->b:Lmjv;

    .line 206
    .line 207
    invoke-virtual {p1}, Lkgt;->p()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 211
    .line 212
    check-cast v1, Lmjw;

    .line 213
    .line 214
    invoke-virtual {v0}, Lmjv;->a()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v1, Lmjw;->g:I

    .line 219
    .line 220
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lmjw;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lczb;->b(Lmjw;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcmf;->au:Lcop;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcop;->k(Lcof;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcmf;->ax:Lns;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lns;->F(Lcqg;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcmf;->aw:Ldlu;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ldlu;->d(Lchk;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcmr;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Lcny;Lcny;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcmf;->aF(Lcny;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcmf;->aX:Lcua;

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lcmf;->aE(Lcny;Lcua;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
