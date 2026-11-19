###### Class defpackage.dje (dje)
.class public final Ldje;
.super Ldjb;
.source "PG"

# interfaces
.implements Ldjg;


# instance fields
.field public a:Ldjf;

.field public b:Z

.field public c:Z

.field public d:Lczb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldjb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    const-string v0, "ZERO"

    .line 7
    .line 8
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final aI(Landroid/view/View;)Landroid/widget/TextView;
    .registers 2

    .line 1
    const v0, 0x7f0b0578

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final aJ(Landroid/view/View;)Landroid/widget/EditText;
    .registers 2

    .line 1
    const v0, 0x7f0b0579

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/widget/EditText;

    .line 14
    .line 15
    return-object p0
.end method

.method private final aK()Lcrg;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbg;->F()Lcc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DURATION_PICKER_FRAGMENT_TAG"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcrg;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p0, Lcrg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static final aL(ILandroid/content/Context;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    div-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ldjb;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcwb;->a:Lcwb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcwb;->N()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getConfiguration(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v4, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const v6, 0x7f0e0170

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x258

    .line 43
    .line 44
    if-ge v4, v7, :cond_36

    .line 45
    .line 46
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    if-ne v2, v5, :cond_36

    .line 49
    .line 50
    if-lez v0, :cond_36

    .line 51
    .line 52
    const v6, 0x7f0e0171

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Ldje;->aL(ILandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 78
    .line 79
    invoke-static {v2, v1}, Ldje;->aL(ILandroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 95
    .line 96
    if-ge v1, v7, :cond_6a

    .line 97
    .line 98
    const/16 v1, 0x244

    .line 99
    .line 100
    if-ge v0, v1, :cond_6a

    .line 101
    .line 102
    if-ge v2, v1, :cond_6a

    .line 103
    .line 104
    const v6, 0x7f0e0172

    .line 105
    .line 106
    .line 107
    :cond_6a
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v6, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0}, Ldje;->aK()Lcrg;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v1, 0x1

    .line 117
    if-nez p2, :cond_94

    .line 118
    .line 119
    new-instance p2, Lcrg;

    .line 120
    .line 121
    invoke-direct {p2}, Lcrg;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbg;->F()Lcc;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "getChildFragmentManager(...)"

    .line 129
    .line 130
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lag;

    .line 134
    .line 135
    invoke-direct {v3, v2}, Lag;-><init>(Lcc;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "DURATION_PICKER_FRAGMENT_TAG"

    .line 139
    .line 140
    const v4, 0x7f0b01dd

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4, p2, v2, v1}, Lck;->d(ILbg;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lck;->c()V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ldje;->aJ(Landroid/view/View;)Landroid/widget/EditText;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v3, 0x7f0b057a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-string v4, "findViewById(...)"

    .line 164
    .line 165
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Lciw;

    .line 169
    .line 170
    const/16 v7, 0xe

    .line 171
    .line 172
    invoke-direct {v6, p0, v2, v7}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ldje;->aI(Landroid/view/View;)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz p3, :cond_bf

    .line 183
    .line 184
    const-string v7, "TIMER_LABEL_KEY"

    .line 185
    .line 186
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_c7

    .line 191
    .line 192
    :cond_bf
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_c7
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    new-instance v7, Ldmc;

    .line 204
    .line 205
    invoke-direct {v7}, Lair;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v7}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_e4

    .line 220
    .line 221
    const v7, 0x7f140185

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v7}, Lbg;->U(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_eb

    .line 229
    :cond_e4
    const v7, 0x7f1402c1

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v7}, Lbg;->U(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :goto_eb
    sget v8, Ldmd;->a:I

    .line 237
    .line 238
    invoke-static {v7}, Llxj;->a(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Leif;->ay(Ljava/lang/String;)Ldmd;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v3, v7}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Lcre;

    .line 249
    .line 250
    const/4 v7, 0x4

    .line 251
    invoke-direct {v3, v6, v7}, Lcre;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 255
    .line 256
    .line 257
    const v3, 0x7f0b056a

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 265
    .line 266
    invoke-virtual {p2}, Lcrg;->a()Lj$/time/Duration;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    const-wide/16 v10, 0x0

    .line 275
    .line 276
    cmp-long v8, v8, v10

    .line 277
    .line 278
    if-lez v8, :cond_119

    .line 279
    .line 280
    move v8, v1

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move v8, v0

    .line 283
    :goto_11a
    invoke-virtual {v3, v8}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Llpv;

    .line 287
    .line 288
    invoke-direct {v8, v3}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-object v8, p2, Lcrg;->c:Llpv;

    .line 292
    .line 293
    new-instance v8, Lcta;

    .line 294
    .line 295
    const/4 v9, 0x3

    .line 296
    invoke-direct {v8, p2, p0, v6, v9}, Lcta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v8}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    new-array p2, v7, [Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;

    .line 303
    .line 304
    const v3, 0x7f0b057e

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v3, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;

    .line 315
    .line 316
    aput-object v3, p2, v0

    .line 317
    .line 318
    const v0, 0x7f0b057f

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v0, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;

    .line 329
    .line 330
    aput-object v0, p2, v1

    .line 331
    .line 332
    const v0, 0x7f0b0580

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;

    .line 343
    .line 344
    aput-object v0, p2, v5

    .line 345
    .line 346
    const v0, 0x7f0b0581

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v0, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;

    .line 357
    .line 358
    aput-object v0, p2, v9

    .line 359
    .line 360
    invoke-static {p2}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    :goto_16f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_184

    .line 373
    .line 374
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;

    .line 379
    .line 380
    new-instance v3, Lcta;

    .line 381
    .line 382
    invoke-direct {v3, p0, v0, v6, v7}, Lcta;-><init>(Ldje;Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;Landroid/widget/TextView;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, Lcom/android/deskclock/timer/gastown/ui/timersetup/MinutesPresetView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    .line 387
    .line 388
    goto :goto_16f

    .line 389
    :cond_184
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    if-eqz p2, :cond_19e

    .line 394
    .line 395
    invoke-virtual {p2}, Lbj;->getWindow()Landroid/view/Window;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    if-eqz p2, :cond_19e

    .line 400
    .line 401
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    if-eqz p2, :cond_19e

    .line 406
    .line 407
    new-instance v0, Lamw;

    .line 408
    .line 409
    invoke-direct {v0, p0, v7}, Lamw;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {p2, v0}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    if-eqz p3, :cond_1b0

    .line 416
    .line 417
    const-string p2, "IS_LABEL_EDITING_KEY"

    .line 418
    .line 419
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-ne p2, v1, :cond_1b0

    .line 424
    .line 425
    iput-boolean v1, p0, Ldje;->c:Z

    .line 426
    .line 427
    invoke-virtual {p0}, Ldje;->aD()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v2}, Ldje;->aC(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    return-object p1
.end method

.method public final aB(Ldjf;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldje;->a:Ldjf;

    .line 7
    .line 8
    return-void
.end method

.method public final aC(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    const-string v0, "input_method"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 16
    .line 17
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final aD()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbg;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {v0}, Ldje;->aJ(Landroid/view/View;)Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Ldje;->aI(Landroid/view/View;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ldje;->b:Z

    .line 35
    .line 36
    return-void
.end method

.method public final aE()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Ldje;->aK()Lcrg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1c

    .line 7
    .line 8
    invoke-virtual {p0}, Lcrg;->a()Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    return v0
.end method

.method public final aF()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final aG(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ldje;->aK()Lcrg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_69

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_69

    .line 11
    .line 12
    if-eqz p1, :cond_69

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1b

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_17

    .line 19
    .line 20
    const p1, 0x7f0b03b6

    .line 21
    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    const p1, 0x7f0b03b5

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const p1, 0x7f0b03b4

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lbg;->R:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/EditText;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p1, v1

    .line 44
    :goto_2b
    if-eqz p1, :cond_69

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_69

    .line 61
    .line 62
    invoke-virtual {p0}, Lbj;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_44

    .line 67
    .line 68
    goto :goto_69

    .line 69
    :cond_44
    new-instance v0, Layu;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Layu;-><init>(Landroid/view/View;[B)V

    .line 72
    .line 73
    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x23

    .line 77
    .line 78
    if-lt p1, v1, :cond_55

    .line 79
    .line 80
    new-instance p1, Lamb;

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Lama;-><init>(Landroid/view/Window;Layu;)V

    .line 83
    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v1, 0x1e

    .line 89
    .line 90
    if-lt p1, v1, :cond_61

    .line 91
    .line 92
    new-instance p1, Lama;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Lama;-><init>(Landroid/view/Window;Layu;)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    new-instance p1, Lalz;

    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, Lalz;-><init>(Landroid/view/Window;Layu;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-virtual {p1}, Lakj;->g()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public final aH()Lczb;
    .registers 1

    .line 1
    iget-object p0, p0, Ldje;->d:Lczb;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "clearcutEventTracker"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final bZ()V
    .registers 2

    .line 1
    invoke-super {p0}, Ldjb;->bZ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Lbj;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p0, v0

    .line 23
    :goto_16
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    iget-object p0, p0, Lbg;->R:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p0, :cond_21

    .line 21
    .line 22
    invoke-static {p0}, Ldje;->aI(Landroid/view/View;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbg;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {v0}, Ldje;->aI(Landroid/view/View;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    const-string v1, "TIMER_LABEL_KEY"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Ldje;->b:Z

    .line 25
    .line 26
    const-string v0, "IS_LABEL_EDITING_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldje;->aK()Lcrg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, Lbg;->R:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ldje;->aK()Lcrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    new-instance v1, Lcrd;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v2, v2}, Lcrd;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcrg;->b:Lcrd;

    .line 14
    .line 15
    iget-object v1, v0, Lcrg;->c:Llpv;

    .line 16
    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    iget-object v2, v0, Lcrg;->b:Lcrd;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcrd;->a()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Llpv;->j(Lj$/time/Duration;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v0}, Lcrg;->q()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ldje;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbg;->R:Landroid/view/View;

    .line 7
    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0}, Ldje;->aI(Landroid/view/View;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
