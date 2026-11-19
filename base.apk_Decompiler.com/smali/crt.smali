###### Class defpackage.crt (crt)
.class public final Lcrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqg;
.implements Lcpo;
.implements Lcqi;
.implements Lckr;


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfhr;

.field public final d:Landroid/content/res/Resources;

.field public e:Landroid/appwidget/AppWidgetManager;

.field public final f:Lczb;

.field public final g:Lcsa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/controller/AnalogAppWidgetController"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcrt;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhr;Lczb;Lcsa;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrt;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcrt;->c:Lfhr;

    .line 7
    .line 8
    iput-object p4, p0, Lcrt;->g:Lcsa;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcrt;->d:Landroid/content/res/Resources;

    .line 15
    .line 16
    iput-object p3, p0, Lcrt;->f:Lczb;

    .line 17
    .line 18
    invoke-virtual {p4, p0}, Lcsa;->d(Lckr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static d(Landroid/content/res/Resources;)F
    .registers 3

    .line 1
    const v0, 0x7f070068

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f070067

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    mul-float/2addr p0, v0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Lcko;ZLandroid/util/Size;)Landroid/widget/RemoteViews;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcrt;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    iget v5, v1, Lcko;->e:I

    .line 14
    .line 15
    invoke-direct {v4, v3, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcko;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "setSecondHand"

    .line 23
    .line 24
    const-string v7, "setFormat24Hour"

    .line 25
    .line 26
    const-string v8, "setFormat12Hour"

    .line 27
    .line 28
    const v11, 0x7f070067

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_e2

    .line 32
    .line 33
    const/4 v14, 0x2

    .line 34
    if-eq v5, v14, :cond_29

    .line 35
    .line 36
    move-object/from16 v24, v3

    .line 37
    .line 38
    const/high16 v16, 0x40000000    # 2.0f

    .line 39
    .line 40
    goto/16 :goto_1aa

    .line 41
    .line 42
    :cond_29
    iget-object v5, v0, Lcrt;->d:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    const/high16 v16, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    filled-new-array {v14, v15, v9}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Libt;->U([I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-float v9, v9

    .line 67
    const v14, 0x3eb0a3d7    # 0.345f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v14, v9

    .line 71
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    const v15, 0x3c9374bc    # 0.018f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v15, v9

    .line 79
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    const v17, 0x3e19999a    # 0.15f

    .line 84
    .line 85
    .line 86
    mul-float v17, v17, v9

    .line 87
    .line 88
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const v17, 0x3e6147ae    # 0.22f

    .line 93
    .line 94
    .line 95
    mul-float v17, v17, v9

    .line 96
    .line 97
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    new-instance v10, Landroid/util/Size;

    .line 102
    .line 103
    invoke-direct {v10, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    move-object/from16 v21, v10

    .line 111
    .line 112
    const v10, 0x7f0e0029

    .line 113
    .line 114
    .line 115
    move-object/from16 v24, v3

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v13, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v10, 0x7f0b0197

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/TextClock;

    .line 130
    .line 131
    invoke-virtual {v3, v15, v15, v15, v15}, Landroid/widget/TextClock;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v13, v0, Lcrt;->c:Lfhr;

    .line 135
    .line 136
    new-instance v15, Ldlv;

    .line 137
    .line 138
    const-string v10, "dd"

    .line 139
    .line 140
    invoke-direct {v15, v13, v3, v10}, Ldlv;-><init>(Lfhr;Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Ldlv;->c()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    invoke-virtual {v15}, Ldlv;->b()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    const v10, 0x7f0700e7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    new-instance v18, Lcto;

    .line 159
    .line 160
    const/16 v23, 0x1

    .line 161
    .line 162
    move-object/from16 v19, v3

    .line 163
    .line 164
    invoke-direct/range {v18 .. v23}, Lcto;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/util/Size;Ljava/lang/CharSequence;I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v3, v18

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-static {v10, v5, v3}, Ldlz;->a(IILjava/util/function/Predicate;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/high16 v5, 0x1020000

    .line 175
    .line 176
    invoke-static {v4, v5, v9, v10}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5, v9, v10}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 180
    .line 181
    .line 182
    int-to-float v3, v3

    .line 183
    const v5, 0x7f0b0197

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5, v10, v3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 187
    .line 188
    .line 189
    int-to-float v3, v14

    .line 190
    invoke-static {v4, v5, v10, v3, v10}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IIFI)V

    .line 191
    .line 192
    .line 193
    int-to-float v3, v12

    .line 194
    invoke-static {v4, v5, v3, v10}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 195
    .line 196
    .line 197
    int-to-float v3, v11

    .line 198
    invoke-static {v4, v5, v3, v10}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 199
    .line 200
    .line 201
    const v3, 0x7f1401e0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v5, 0x7f0b000e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5, v8, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5, v7, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1aa

    .line 226
    .line 227
    :cond_e2
    move-object/from16 v24, v3

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const/high16 v16, 0x40000000    # 2.0f

    .line 231
    .line 232
    move-object/from16 v3, p3

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lcrt;->c(Landroid/util/Size;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const v9, 0x7f0b017d

    .line 239
    .line 240
    .line 241
    if-eqz v5, :cond_187

    .line 242
    .line 243
    invoke-virtual {v4, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 244
    .line 245
    .line 246
    iget-object v10, v0, Lcrt;->d:Landroid/content/res/Resources;

    .line 247
    .line 248
    const v11, 0x7f070067

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    const v11, 0x7f14015a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    iget-object v13, v0, Lcrt;->c:Lfhr;

    .line 263
    .line 264
    invoke-static {v13}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v11, v13}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    int-to-float v13, v12

    .line 273
    div-float v13, v13, v16

    .line 274
    .line 275
    sget-object v14, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 276
    .line 277
    invoke-static {v12, v12, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    new-instance v14, Landroid/graphics/Canvas;

    .line 282
    .line 283
    invoke-direct {v14, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 284
    .line 285
    .line 286
    const/high16 v15, 0x43340000    # 180.0f

    .line 287
    .line 288
    invoke-virtual {v14, v15, v13, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 289
    .line 290
    .line 291
    new-instance v15, Landroid/graphics/Path;

    .line 292
    .line 293
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 294
    .line 295
    .line 296
    const/high16 v18, 0x41600000    # 14.0f

    .line 297
    .line 298
    mul-float v18, v18, v13

    .line 299
    .line 300
    const/high16 v19, 0x41980000    # 19.0f

    .line 301
    .line 302
    div-float v9, v18, v19

    .line 303
    .line 304
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 305
    .line 306
    invoke-virtual {v15, v13, v13, v9, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    new-instance v3, Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 316
    .line 317
    .line 318
    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 319
    .line 320
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 321
    .line 322
    .line 323
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 324
    .line 325
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Lcrt;->d(Landroid/content/res/Resources;)F

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 333
    .line 334
    .line 335
    const v10, -0x435c28f6    # -0.02f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 339
    .line 340
    .line 341
    const-string v10, "google-sans"

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    invoke-static {v10, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    const/16 v13, 0x1f4

    .line 349
    .line 350
    invoke-static {v10, v13, v11}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 355
    .line 356
    .line 357
    float-to-double v9, v9

    .line 358
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    mul-double v9, v9, v20

    .line 364
    .line 365
    double-to-float v9, v9

    .line 366
    const/high16 v10, 0x3e800000    # 0.25f

    .line 367
    .line 368
    mul-float v21, v9, v10

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    move-object/from16 v23, v3

    .line 373
    .line 374
    move-object/from16 v18, v14

    .line 375
    .line 376
    move-object/from16 v20, v15

    .line 377
    .line 378
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v12}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const v9, 0x7f0b017d

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v9, v6, v3}, Landroid/widget/RemoteViews;->setIcon(ILjava/lang/String;Landroid/graphics/drawable/Icon;)V

    .line 389
    .line 390
    .line 391
    goto :goto_18b

    .line 392
    :cond_187
    const/4 v3, 0x4

    .line 393
    invoke-virtual {v4, v9, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 394
    .line 395
    .line 396
    :goto_18b
    const/4 v3, 0x1

    .line 397
    if-eq v3, v5, :cond_192

    .line 398
    .line 399
    const v3, 0x7f140336

    .line 400
    .line 401
    .line 402
    goto :goto_195

    .line 403
    :cond_192
    const v3, 0x7f1402e3

    .line 404
    .line 405
    .line 406
    :goto_195
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const v5, 0x7f0b000e

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5, v8, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v5, v7, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :goto_1aa
    iget v3, v1, Lcko;->g:F

    .line 428
    .line 429
    iget-object v0, v0, Lcrt;->d:Landroid/content/res/Resources;

    .line 430
    .line 431
    const v11, 0x7f070067

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    filled-new-array {v0, v5, v7}, [I

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Libt;->U([I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    int-to-float v0, v0

    .line 455
    mul-float/2addr v0, v3

    .line 456
    float-to-int v0, v0

    .line 457
    int-to-float v0, v0

    .line 458
    const/high16 v5, 0x1020000

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    invoke-static {v4, v5, v0, v10}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/RemoteViews;IFI)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4, v5, v0, v10}, Lol$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/RemoteViews;IFI)V

    .line 465
    .line 466
    .line 467
    div-float v0, v0, v16

    .line 468
    .line 469
    invoke-static {v4, v5, v0, v10}, Lol$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/widget/RemoteViews;IFI)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lcko;->a:Lcko;

    .line 473
    .line 474
    if-ne v1, v0, :cond_1df

    .line 475
    .line 476
    const v0, 0x7f0802d2

    .line 477
    .line 478
    .line 479
    goto :goto_1e2

    .line 480
    :cond_1df
    const v0, 0x7f0802d8

    .line 481
    .line 482
    .line 483
    :goto_1e2
    move-object/from16 v1, v24

    .line 484
    .line 485
    invoke-static {v1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const v1, 0x7f0b00c2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v1, v6, v0}, Landroid/widget/RemoteViews;->setIcon(ILjava/lang/String;Landroid/graphics/drawable/Icon;)V

    .line 493
    .line 494
    .line 495
    if-eqz p2, :cond_1fc

    .line 496
    .line 497
    sget-object v0, Lmls;->e:Lmls;

    .line 498
    .line 499
    invoke-static {v2, v0}, Lcom/android/deskclock/DeskClock;->s(Landroid/content/Context;Lmls;)Landroid/app/PendingIntent;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const v1, 0x7f0b061c

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 507
    .line 508
    .line 509
    :cond_1fc
    return-object v4
.end method

.method public final aB()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->f(Lcrt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcrt;->e:Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p0, Lcrt;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcrt;->e:Landroid/appwidget/AppWidgetManager;

    .line 12
    .line 13
    if-nez v0, :cond_2b

    .line 14
    .line 15
    sget-object p0, Lcrt;->a:Liwy;

    .line 16
    .line 17
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Liwv;

    .line 22
    .line 23
    const-string v0, "init"

    .line 24
    .line 25
    const/16 v1, 0xd5

    .line 26
    .line 27
    const-string v2, "com/android/deskclock/controller/AnalogAppWidgetController"

    .line 28
    .line 29
    const-string v3, "AnalogAppWidgetController.java"

    .line 30
    .line 31
    invoke-interface {p0, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Liwv;

    .line 36
    .line 37
    const-string v0, "Couldn\'t fetch AppWidgetManager, aborting widget refresh"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final c(Landroid/util/Size;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcrt;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f070067

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    filled-new-array {v1, p1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Libt;->U([I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    invoke-static {p0}, Lcrt;->d(Landroid/content/res/Resources;)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    mul-float/2addr p0, p1

    .line 38
    int-to-float p1, v0

    .line 39
    div-float/2addr p0, p1

    .line 40
    div-float/2addr p0, v1

    .line 41
    const/high16 p1, 0x41200000    # 10.0f

    .line 42
    .line 43
    cmpl-float p0, p0, p1

    .line 44
    .line 45
    if-ltz p0, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final t(Ljava/lang/Class;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public final u()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->f(Lcrt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->f(Lcrt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcrw;->f(Lcrt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    invoke-static {}, La;->I()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Lcrt;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class p1, Lcom/android/alarmclock/AnalogAppWidgetProvider;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ldlz;->p(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
