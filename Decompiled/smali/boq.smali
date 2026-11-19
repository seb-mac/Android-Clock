###### Class defpackage.boq (boq)
.class public final synthetic Lboq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcfb;I)V
    .registers 3

    .line 17
    iput p2, p0, Lboq;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lboq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcig;I)V
    .registers 3

    .line 18
    iput p2, p0, Lboq;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lboq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/deskclock/Screensaver;I)V
    .registers 3

    .line 1
    iput p2, p0, Lboq;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/android/deskclock/Screensaver;I[B)V
    .registers 4

    .line 14
    iput p2, p0, Lboq;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lboq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/deskclock/ScreensaverActivity;I)V
    .registers 3

    .line 15
    iput p2, p0, Lboq;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lboq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/deskclock/ScreensaverActivity;I[B)V
    .registers 4

    .line 16
    iput p2, p0, Lboq;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lboq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/deskclock/bedtime/SleepSoundActivity;I)V
    .registers 3

    .line 13
    iput p2, p0, Lboq;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lboq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 12
    iput p2, p0, Lboq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    iget v0, p0, Lboq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_2d0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcop;

    .line 11
    .line 12
    iget-object p0, p0, Lcop;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, Lcoh;->a:Liwy;

    .line 15
    .line 16
    const-string v7, "BedtimeDAO.java"

    .line 17
    .line 18
    goto/16 :goto_26e

    .line 19
    .line 20
    :pswitch_13
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcop;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcop;->i()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/SleepSoundActivity;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b7

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->u:Lczb;

    .line 39
    .line 40
    sget-object v1, Lmkt;->i:Lmkt;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/16 v5, 0x14

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1, v3, v4}, Lczb;->v(ILmkt;J)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/deskclock/bedtime/SleepSoundActivity;->t:Lcop;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcop;->C(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbja;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbja;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3e
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lcku;

    .line 66
    .line 67
    iget-object p0, p0, Lcku;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2b7

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcig;

    .line 84
    .line 85
    iget-object v0, v0, Lcig;->aq:Ldpj;

    .line 86
    .line 87
    invoke-virtual {v0}, Llp;->g()V

    .line 88
    .line 89
    .line 90
    goto :goto_48

    .line 91
    :pswitch_5a
    sget v0, Lcjd;->a:I

    .line 92
    .line 93
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Landroid/view/View;

    .line 96
    .line 97
    const/16 v0, 0x800

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_66
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcig;

    .line 106
    .line 107
    iget-object p0, p0, Lcig;->aq:Ldpj;

    .line 108
    .line 109
    invoke-virtual {p0}, Llp;->g()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_70
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->G:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->B(Landroid/view/View;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_2b7

    .line 127
    .line 128
    :cond_7f
    iget-object v1, v0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->G:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->G:Landroid/view/View;

    .line 139
    .line 140
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    new-array v3, v3, [F

    .line 144
    .line 145
    fill-array-data v3, :array_2fc

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->G:Landroid/view/View;

    .line 153
    .line 154
    new-instance v3, Lboq;

    .line 155
    .line 156
    const/16 v4, 0xc

    .line 157
    .line 158
    invoke-direct {v3, p0, v4}, Lboq;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w(Landroid/view/View;Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a4
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->z()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_ac
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcfb;->b()Lcjq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lcjq;->b:Lcjq;

    .line 184
    .line 185
    if-eq v0, v1, :cond_bc

    .line 186
    .line 187
    goto/16 :goto_2b7

    .line 188
    .line 189
    :cond_bc
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->A:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v3, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->z:Landroid/widget/ScrollView;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/widget/ScrollView;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sub-int/2addr v0, v3

    .line 202
    if-gtz v0, :cond_d5

    .line 203
    .line 204
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->q:Ljava/lang/Runnable;

    .line 207
    .line 208
    const-wide/16 v1, 0x3e8

    .line 209
    .line 210
    invoke-virtual {v0, p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    iget-object v3, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->v:Lcfb;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcfb;->b()Lcjq;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3}, Lcfb;->b()Lcjq;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const/4 v6, 0x0

    .line 225
    if-ne v4, v1, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move v2, v6

    .line 229
    :goto_e4
    const-string v1, "cannot compute sunrise time range in %s"

    .line 230
    .line 231
    invoke-static {v2, v1, v5}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcfb;->c()Lcue;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcue;->j()Ljava/util/Calendar;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1}, Lcue;->e()Ljava/util/Calendar;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v2, v1}, Livp;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Livp;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Livp;->c()Ljava/lang/Comparable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/util/Calendar;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iget-object v4, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->s:Lkqg;

    .line 261
    .line 262
    invoke-interface {v4}, Lkqg;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lfhr;

    .line 267
    .line 268
    invoke-static {v4}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    invoke-virtual {v1}, Livp;->c()Ljava/lang/Comparable;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const-string v9, "scrollSunrise"

    .line 285
    .line 286
    const-string v10, "com/android/deskclock/alarms/gastown/ui/GastownAlarmActivity"

    .line 287
    .line 288
    const-string v11, "GastownAlarmActivity.java"

    .line 289
    .line 290
    if-eqz v5, :cond_142

    .line 291
    .line 292
    sub-long/2addr v2, v7

    .line 293
    sget-object v0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->p:Liwy;

    .line 294
    .line 295
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Liwv;

    .line 300
    .line 301
    const/16 v1, 0x379

    .line 302
    .line 303
    invoke-interface {v0, v10, v9, v1, v11}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Liwv;

    .line 308
    .line 309
    const-string v1, "sunriseScrollUpdater before Sunrise: %dms"

    .line 310
    .line 311
    invoke-interface {v0, v1, v2, v3}, Liwv;->t(Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->q:Ljava/lang/Runnable;

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    .line 320
    .line 321
    move v0, v6

    .line 322
    goto :goto_17b

    .line 323
    :cond_142
    invoke-virtual {v1}, Livp;->d()Ljava/lang/Comparable;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_162

    .line 332
    .line 333
    sget-object v1, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->p:Liwy;

    .line 334
    .line 335
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Liwv;

    .line 340
    .line 341
    const/16 v2, 0x37d

    .line 342
    .line 343
    invoke-interface {v1, v10, v9, v2, v11}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Liwv;

    .line 348
    .line 349
    const-string v2, "sunriseScrollUpdater after Sunrise but state is sunrising!"

    .line 350
    .line 351
    invoke-interface {v1, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_17b

    .line 355
    :cond_162
    invoke-virtual {v1}, Livp;->d()Ljava/lang/Comparable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/util/Calendar;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    sub-long/2addr v4, v2

    .line 366
    sub-long/2addr v7, v2

    .line 367
    int-to-long v0, v0

    .line 368
    mul-long/2addr v7, v0

    .line 369
    div-long/2addr v7, v4

    .line 370
    long-to-int v2, v7

    .line 371
    iget-object v3, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->w:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 372
    .line 373
    iget-object v7, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->q:Ljava/lang/Runnable;

    .line 374
    .line 375
    div-long/2addr v4, v0

    .line 376
    invoke-virtual {v3, v7, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    .line 378
    .line 379
    move v0, v2

    .line 380
    :goto_17b
    iget-object p0, p0, Lcom/android/deskclock/alarms/gastown/ui/GastownAlarmActivity;->z:Landroid/widget/ScrollView;

    .line 381
    .line 382
    invoke-virtual {p0, v6, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_181
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v0, p0

    .line 389
    check-cast v0, Lchx;

    .line 390
    .line 391
    iget-object v1, v0, Lchx;->aH:Ldep;

    .line 392
    .line 393
    iget-object v2, v0, Lchx;->az:Lcua;

    .line 394
    .line 395
    iget-object v0, v0, Lchx;->aG:Lcgs;

    .line 396
    .line 397
    check-cast p0, Lbg;

    .line 398
    .line 399
    invoke-static {p0, v1, v2, v0}, Lcgv;->d(Lbg;Ldep;Lcua;Lcgs;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_192
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lcom/android/deskclock/alarms/AlarmService;

    .line 406
    .line 407
    iget-object v0, p0, Lcom/android/deskclock/alarms/AlarmService;->f:Lkqg;

    .line 408
    .line 409
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcgz;

    .line 414
    .line 415
    iget-object p0, p0, Lcom/android/deskclock/alarms/AlarmService;->h:Landroid/content/Intent;

    .line 416
    .line 417
    if-nez p0, :cond_1bc

    .line 418
    .line 419
    sget-object p0, Lcgz;->a:Liwy;

    .line 420
    .line 421
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    const-string v0, "unscheduleAlarmFiringHeartbeat"

    .line 426
    .line 427
    const/16 v1, 0xb4

    .line 428
    .line 429
    const-string v2, "com/android/deskclock/alarms/backupschedule/BackupAlarmScheduler"

    .line 430
    .line 431
    const-string v3, "BackupAlarmScheduler.kt"

    .line 432
    .line 433
    invoke-interface {p0, v2, v0, v1, v3}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Liwv;

    .line 438
    .line 439
    const-string v0, "Heartbeat intent is null, nothing to cancel. Skipping."

    .line 440
    .line 441
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1bc
    sget-object v1, Lcgy;->c:Lcgy;

    .line 446
    .line 447
    iget v1, v1, Lcgy;->d:I

    .line 448
    .line 449
    iget-object v2, v0, Lcgz;->b:Landroid/content/Context;

    .line 450
    .line 451
    const/high16 v3, 0x64000000

    .line 452
    .line 453
    invoke-static {v2, v1, p0, v3}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    if-eqz p0, :cond_2b7

    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lcgz;->c:Landroid/app/AlarmManager;

    .line 463
    .line 464
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_1d3
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lcfb;

    .line 471
    .line 472
    iget-object v0, p0, Lcfb;->j:Lcus;

    .line 473
    .line 474
    invoke-virtual {p0, v0, v0}, Lcfb;->i(Lcus;Lcus;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_1dd
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lcom/android/deskclock/ScreensaverActivity;

    .line 481
    .line 482
    iget-object p0, p0, Lcom/android/deskclock/ScreensaverActivity;->t:Ldlr;

    .line 483
    .line 484
    invoke-virtual {p0}, Ldlr;->a()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_1e7
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v0, p0

    .line 491
    check-cast v0, Lcom/android/deskclock/ScreensaverActivity;

    .line 492
    .line 493
    iget-object v1, v0, Lcom/android/deskclock/ScreensaverActivity;->z:Lgog;

    .line 494
    .line 495
    iget-object v3, v0, Lcom/android/deskclock/ScreensaverActivity;->u:Lfhr;

    .line 496
    .line 497
    iget-object v4, v0, Lcom/android/deskclock/ScreensaverActivity;->s:Landroid/view/View;

    .line 498
    .line 499
    iget-object v5, v0, Lcom/android/deskclock/ScreensaverActivity;->q:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v6, v0, Lcom/android/deskclock/ScreensaverActivity;->r:Ljava/lang/String;

    .line 502
    .line 503
    move-object v2, p0

    .line 504
    check-cast v2, Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual/range {v1 .. v6}, Lgog;->ah(Landroid/content/Context;Lfhr;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_1fd
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lcom/android/deskclock/Screensaver;

    .line 513
    .line 514
    iget-object p0, p0, Lcom/android/deskclock/Screensaver;->a:Ldlr;

    .line 515
    .line 516
    invoke-virtual {p0}, Ldlr;->a()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_207
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v0, p0

    .line 523
    check-cast v0, Lcom/android/deskclock/Screensaver;

    .line 524
    .line 525
    iget-object v1, v0, Lcom/android/deskclock/Screensaver;->j:Lgog;

    .line 526
    .line 527
    iget-object v3, v0, Lcom/android/deskclock/Screensaver;->e:Lfhr;

    .line 528
    .line 529
    iget-object v4, v0, Lcom/android/deskclock/Screensaver;->d:Landroid/view/View;

    .line 530
    .line 531
    iget-object v5, v0, Lcom/android/deskclock/Screensaver;->b:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v6, v0, Lcom/android/deskclock/Screensaver;->c:Ljava/lang/String;

    .line 534
    .line 535
    move-object v2, p0

    .line 536
    check-cast v2, Landroid/content/Context;

    .line 537
    .line 538
    invoke-virtual/range {v1 .. v6}, Lgog;->ah(Landroid/content/Context;Lfhr;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_21d
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Lcom/android/deskclock/DeskClock;

    .line 545
    .line 546
    iget-object v0, p0, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 547
    .line 548
    new-instance v1, Lccg;

    .line 549
    .line 550
    invoke-direct {v1, p0}, Lccg;-><init>(Lcom/android/deskclock/DeskClock;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lien;->post(Ljava/lang/Runnable;)Z

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_22c
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v1, p0

    .line 560
    check-cast v1, Lbuz;

    .line 561
    .line 562
    iget-object v0, v1, Lbuz;->k:Lbyw;

    .line 563
    .line 564
    if-nez v0, :cond_237

    .line 565
    .line 566
    goto/16 :goto_2b7

    .line 567
    .line 568
    :cond_237
    :try_start_237
    move-object v2, p0

    .line 569
    check-cast v2, Lbuz;

    .line 570
    .line 571
    iget-object v2, v2, Lbuz;->o:Ljava/util/concurrent/Semaphore;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 574
    .line 575
    .line 576
    check-cast p0, Lbuz;

    .line 577
    .line 578
    iget-object p0, p0, Lbuz;->b:Lcaz;

    .line 579
    .line 580
    invoke-virtual {p0}, Lcaz;->c()F

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    invoke-virtual {v0, p0}, Lbyv;->o(F)V
    :try_end_24a
    .catch Ljava/lang/InterruptedException; {:try_start_237 .. :try_end_24a} :catch_258
    .catchall {:try_start_237 .. :try_end_24a} :catchall_250

    .line 585
    .line 586
    .line 587
    iget-object p0, v1, Lbuz;->o:Ljava/util/concurrent/Semaphore;

    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :catchall_250
    move-exception v0

    .line 594
    move-object p0, v0

    .line 595
    iget-object v0, v1, Lbuz;->o:Ljava/util/concurrent/Semaphore;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 598
    .line 599
    .line 600
    throw p0

    .line 601
    :catch_258
    iget-object p0, v1, Lbuz;->o:Ljava/util/concurrent/Semaphore;

    .line 602
    .line 603
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_25e
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 608
    .line 609
    if-eqz p0, :cond_2b7

    .line 610
    .line 611
    invoke-interface {p0, v1}, Lmbu;->s(Ljava/util/concurrent/CancellationException;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_266
    iget-object p0, p0, Lboq;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 618
    .line 619
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :goto_26e
    :try_start_26e
    const-class v0, Landroid/hardware/display/ColorDisplayManager;

    .line 624
    .line 625
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Landroid/hardware/display/ColorDisplayManager;

    .line 630
    .line 631
    invoke-static {p0}, Lcoh;->b(Landroid/content/Context;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_27f

    .line 636
    .line 637
    if-eqz v0, :cond_27f

    .line 638
    .line 639
    goto :goto_2b7

    .line 640
    :cond_27f
    sget-object v0, Lcoh;->a:Liwy;

    .line 641
    .line 642
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Liwv;

    .line 647
    .line 648
    const-string v2, "com/android/deskclock/bedtime/impl/BedtimeDAO"

    .line 649
    .line 650
    const-string v3, "stopDeviceGrayscaleOverride"

    .line 651
    .line 652
    const/16 v4, 0x173

    .line 653
    .line 654
    invoke-interface {v0, v2, v3, v4, v7}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Liwv;

    .line 659
    .line 660
    const-string v2, "ColorDisplayManager is not supported or permission CONTROL_DISPLAY_COLOR_TRANSFORMS is not granted"

    .line 661
    .line 662
    invoke-interface {v0, v2}, Liwv;->r(Ljava/lang/String;)V
    :try_end_298
    .catchall {:try_start_26e .. :try_end_298} :catchall_299

    .line 663
    .line 664
    .line 665
    goto :goto_2ac

    .line 666
    :catchall_299
    move-exception v0

    .line 667
    move-object v8, v0

    .line 668
    sget-object v0, Lcoh;->a:Liwy;

    .line 669
    .line 670
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const-string v5, "stopDeviceGrayscaleOverride"

    .line 675
    .line 676
    const/16 v6, 0x17a

    .line 677
    .line 678
    const-string v3, "Failed to check control color permission"

    .line 679
    .line 680
    const-string v4, "com/android/deskclock/bedtime/impl/BedtimeDAO"

    .line 681
    .line 682
    invoke-static/range {v2 .. v8}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    :goto_2ac
    :try_start_2ac
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    sget-object v0, Lcoh;->b:Landroid/net/Uri;

    .line 690
    .line 691
    const-string v2, "stop_screen_effects_override"

    .line 692
    .line 693
    invoke-virtual {p0, v0, v2, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2b7
    .catch Ljava/lang/RuntimeException; {:try_start_2ac .. :try_end_2b7} :catch_2b8

    .line 694
    .line 695
    .line 696
    :cond_2b7
    :goto_2b7
    return-void

    .line 697
    :catch_2b8
    move-exception v0

    .line 698
    move-object p0, v0

    .line 699
    move-object v6, p0

    .line 700
    sget-object p0, Lcoh;->a:Liwy;

    .line 701
    .line 702
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-string v3, "stopDeviceGrayscaleOverrideByDwbLegacyApi"

    .line 707
    .line 708
    const/16 v4, 0x187

    .line 709
    .line 710
    const-string v1, "Failed to call DWB legacy stop_screen_effects_override API"

    .line 711
    .line 712
    const-string v2, "com/android/deskclock/bedtime/impl/BedtimeDAO"

    .line 713
    .line 714
    const-string v5, "BedtimeDAO.java"

    .line 715
    .line 716
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    nop

    .line 721
    :pswitch_data_2d0
    .packed-switch 0x0
        :pswitch_266
        :pswitch_25e
        :pswitch_22c
        :pswitch_21d
        :pswitch_207
        :pswitch_1fd
        :pswitch_1e7
        :pswitch_1dd
        :pswitch_1d3
        :pswitch_192
        :pswitch_181
        :pswitch_ac
        :pswitch_a4
        :pswitch_70
        :pswitch_66
        :pswitch_5a
        :pswitch_3e
        :pswitch_36
        :pswitch_1b
        :pswitch_13
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :array_2fc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

###### Class defpackage.ccg (ccg)
.class public final synthetic Lccg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/deskclock/DeskClock;


# direct methods
.method public synthetic constructor <init>(Lcom/android/deskclock/DeskClock;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lccg;->a:Lcom/android/deskclock/DeskClock;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lccg;->a:Lcom/android/deskclock/DeskClock;

    .line 4
    .line 5
    sget-object v0, Lgyt;->a:Lgyt;

    .line 6
    .line 7
    invoke-static {}, Lhqh;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2b

    .line 12
    .line 13
    iget-object v2, v0, Lgyt;->l:Lgvk;

    .line 14
    .line 15
    if-nez v2, :cond_2b

    .line 16
    .line 17
    invoke-static {}, Lgvk;->a()Lgvk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lgyt;->l:Lgvk;

    .line 22
    .line 23
    iget-object v0, v0, Lgyt;->l:Lgvk;

    .line 24
    .line 25
    iget-wide v2, v0, Lgvk;->a:J

    .line 26
    .line 27
    const-string v0, "Primes-tti-end-and-length-ms"

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lgyt;->b(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :catch_23
    move-exception v0

    .line 37
    const-string v2, "PrimesStartupMeasure"

    .line 38
    .line 39
    const-string v3, "Failed to report App usable time."

    .line 40
    .line 41
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, v1, Lcom/android/deskclock/DeskClock;->r:Lctc;

    .line 45
    .line 46
    sget-object v2, Lcwb;->a:Lcwb;

    .line 47
    .line 48
    iget-object v3, v0, Lctc;->e:Landroid/view/View;

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    const/16 v5, 0xc8

    .line 52
    .line 53
    const v6, 0x7f0b00e4

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    const v8, 0x7f0b0261

    .line 59
    .line 60
    .line 61
    const v9, 0x7f0e0177

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    const/4 v11, 0x2

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    if-eqz v3, :cond_bf

    .line 69
    .line 70
    iget-object v3, v0, Lctc;->c:Lcqb;

    .line 71
    .line 72
    iget-boolean v3, v3, Lcqb;->c:Z

    .line 73
    .line 74
    if-eqz v3, :cond_bf

    .line 75
    .line 76
    invoke-static {}, Ldlx;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lcwb;->c:Lcyr;

    .line 80
    .line 81
    iget-object v3, v3, Lcyr;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcxg;

    .line 84
    .line 85
    iget-boolean v14, v3, Lcxg;->k:Z

    .line 86
    .line 87
    if-nez v14, :cond_bf

    .line 88
    .line 89
    iget-object v3, v3, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    const-string v14, "privacy_promo_shown"

    .line 92
    .line 93
    invoke-interface {v3, v14, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_bf

    .line 98
    .line 99
    invoke-virtual {v0}, Lctc;->D()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_69

    .line 104
    .line 105
    goto :goto_bc

    .line 106
    :cond_69
    iget-object v3, v0, Lctc;->e:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v9, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Landroid/widget/TextView;

    .line 130
    .line 131
    const v15, 0x7f1404ab

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lbzh;

    .line 138
    .line 139
    iget-object v15, v0, Lctc;->e:Landroid/view/View;

    .line 140
    .line 141
    invoke-direct {v14, v3, v11, v15, v10}, Lbzh;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    iput-object v14, v0, Lctc;->j:Lbzh;

    .line 145
    .line 146
    iget-object v3, v0, Lctc;->j:Lbzh;

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lbzh;->r(I)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lctc;->j:Lbzh;

    .line 152
    .line 153
    invoke-virtual {v3}, Lbzh;->p()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lctc;->j:Lbzh;

    .line 157
    .line 158
    new-instance v14, Lcsx;

    .line 159
    .line 160
    invoke-direct {v14, v0, v4}, Lcsx;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v14}, Lbzh;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lctc;->j:Lbzh;

    .line 167
    .line 168
    new-instance v14, Lcsy;

    .line 169
    .line 170
    invoke-direct {v14, v0, v11}, Lcsy;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v14}, Lbzh;->s(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Ldkt;->a:Ldkt;

    .line 177
    .line 178
    invoke-virtual {v3}, Ldkt;->C()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_bc

    .line 183
    .line 184
    iget-object v0, v0, Lctc;->j:Lbzh;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbzh;->u()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    invoke-virtual {v2}, Lcwb;->aq()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object v0, v1, Lcom/android/deskclock/DeskClock;->r:Lctc;

    .line 193
    .line 194
    iget-object v3, v0, Lctc;->g:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v3, :cond_1aa

    .line 197
    .line 198
    iget-object v3, v0, Lctc;->c:Lcqb;

    .line 199
    .line 200
    iget-boolean v3, v3, Lcqb;->c:Z

    .line 201
    .line 202
    if-eqz v3, :cond_1aa

    .line 203
    .line 204
    iget-object v3, v0, Lctc;->s:Llqv;

    .line 205
    .line 206
    invoke-virtual {v3}, Llqv;->w()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_1aa

    .line 211
    .line 212
    invoke-static {}, Ldlx;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Lcwb;->c:Lcyr;

    .line 216
    .line 217
    iget-object v3, v3, Lcyr;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcxg;

    .line 220
    .line 221
    iget-object v15, v3, Lcxg;->f:Landroid/content/Context;

    .line 222
    .line 223
    const-class v14, Landroid/view/accessibility/AccessibilityManager;

    .line 224
    .line 225
    invoke-virtual {v15, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Landroid/view/accessibility/AccessibilityManager;

    .line 230
    .line 231
    if-eqz v14, :cond_f0

    .line 232
    .line 233
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_f0

    .line 238
    .line 239
    const/4 v14, 0x1

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move v14, v13

    .line 242
    :goto_f1
    iget-boolean v15, v3, Lcxg;->k:Z

    .line 243
    .line 244
    if-nez v15, :cond_1aa

    .line 245
    .line 246
    if-nez v14, :cond_1aa

    .line 247
    .line 248
    iget-object v3, v3, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    const-string v14, "alarm_firing_dismiss_gesture_promo_shown"

    .line 251
    .line 252
    invoke-interface {v3, v14, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_1aa

    .line 257
    .line 258
    iget-object v3, v0, Lctc;->q:Lbzh;

    .line 259
    .line 260
    if-eqz v3, :cond_10c

    .line 261
    .line 262
    invoke-virtual {v3}, Lbzh;->o()V

    .line 263
    .line 264
    .line 265
    iput-object v12, v0, Lctc;->q:Lbzh;

    .line 266
    .line 267
    goto/16 :goto_1aa

    .line 268
    .line 269
    :cond_10c
    iget-object v3, v0, Lctc;->g:Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3, v9, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    check-cast v15, Landroid/widget/TextView;

    .line 293
    .line 294
    const v6, 0x7f1401a0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(I)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lbzh;

    .line 301
    .line 302
    iget-object v15, v0, Lctc;->g:Landroid/view/View;

    .line 303
    .line 304
    invoke-direct {v6, v3, v11, v15, v10}, Lbzh;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    iput-object v6, v0, Lctc;->q:Lbzh;

    .line 308
    .line 309
    iget-object v3, v0, Lctc;->q:Lbzh;

    .line 310
    .line 311
    invoke-virtual {v3, v5}, Lbzh;->r(I)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Lctc;->q:Lbzh;

    .line 315
    .line 316
    new-instance v6, Lciv;

    .line 317
    .line 318
    const/16 v15, 0x13

    .line 319
    .line 320
    invoke-direct {v6, v0, v15}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    const v15, 0x7f140299

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v15, v6}, Lbzh;->q(ILandroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lctc;->q:Lbzh;

    .line 330
    .line 331
    new-instance v6, Lcsx;

    .line 332
    .line 333
    invoke-direct {v6, v0, v11}, Lcsx;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v6}, Lbzh;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Lctc;->q:Lbzh;

    .line 340
    .line 341
    invoke-virtual {v3}, Lbzh;->u()V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lctc;->i:Lczb;

    .line 345
    .line 346
    sget-object v3, Lmkl;->a:Lmkl;

    .line 347
    .line 348
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v6, Lmke;->a:Lmke;

    .line 353
    .line 354
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, Lkgt;->p()V

    .line 359
    .line 360
    .line 361
    iget-object v15, v6, Lkgt;->b:Lkgy;

    .line 362
    .line 363
    check-cast v15, Lmke;

    .line 364
    .line 365
    const/16 v16, 0x5

    .line 366
    .line 367
    invoke-static/range {v16 .. v16}, La;->ad(I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iput v5, v15, Lmke;->b:I

    .line 372
    .line 373
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lmke;

    .line 378
    .line 379
    invoke-virtual {v3}, Lkgt;->p()V

    .line 380
    .line 381
    .line 382
    iget-object v6, v3, Lkgt;->b:Lkgy;

    .line 383
    .line 384
    check-cast v6, Lmkl;

    .line 385
    .line 386
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iput-object v5, v6, Lmkl;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iput v4, v6, Lmkl;->b:I

    .line 392
    .line 393
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lmkl;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Lczb;->f(Lmkl;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Ldlx;->c()V

    .line 403
    .line 404
    .line 405
    iget-object v0, v2, Lcwb;->c:Lcyr;

    .line 406
    .line 407
    iget-object v0, v0, Lcyr;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lcxg;

    .line 410
    .line 411
    iget-object v3, v0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 412
    .line 413
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/4 v4, 0x1

    .line 418
    invoke-interface {v3, v14, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 423
    .line 424
    .line 425
    iput-boolean v4, v0, Lcxg;->k:Z

    .line 426
    .line 427
    :cond_1aa
    :goto_1aa
    iget-object v0, v1, Lcom/android/deskclock/DeskClock;->r:Lctc;

    .line 428
    .line 429
    iget-object v3, v0, Lctc;->g:Landroid/view/View;

    .line 430
    .line 431
    if-eqz v3, :cond_240

    .line 432
    .line 433
    iget-object v3, v0, Lctc;->c:Lcqb;

    .line 434
    .line 435
    iget-boolean v3, v3, Lcqb;->c:Z

    .line 436
    .line 437
    if-eqz v3, :cond_240

    .line 438
    .line 439
    invoke-static {}, Ldlx;->c()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v2, Lcwb;->c:Lcyr;

    .line 443
    .line 444
    iget-object v3, v3, Lcyr;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lcxg;

    .line 447
    .line 448
    iget-boolean v4, v3, Lcxg;->k:Z

    .line 449
    .line 450
    if-nez v4, :cond_240

    .line 451
    .line 452
    iget-object v3, v3, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 453
    .line 454
    const-string v4, "alarm_volume_button_behavior_promo_shown"

    .line 455
    .line 456
    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_240

    .line 461
    .line 462
    iget-object v3, v0, Lctc;->r:Lbzh;

    .line 463
    .line 464
    if-eqz v3, :cond_1d7

    .line 465
    .line 466
    invoke-virtual {v3}, Lbzh;->o()V

    .line 467
    .line 468
    .line 469
    iput-object v12, v0, Lctc;->r:Lbzh;

    .line 470
    .line 471
    goto :goto_240

    .line 472
    :cond_1d7
    iget-object v3, v0, Lctc;->g:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3, v9, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    const v5, 0x7f0b00e4

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Landroid/widget/TextView;

    .line 499
    .line 500
    const v6, 0x7f140592

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 504
    .line 505
    .line 506
    new-instance v5, Lbzh;

    .line 507
    .line 508
    iget-object v6, v0, Lctc;->g:Landroid/view/View;

    .line 509
    .line 510
    invoke-direct {v5, v3, v11, v6, v10}, Lbzh;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 511
    .line 512
    .line 513
    iput-object v5, v0, Lctc;->r:Lbzh;

    .line 514
    .line 515
    iget-object v3, v0, Lctc;->r:Lbzh;

    .line 516
    .line 517
    const/16 v5, 0xc8

    .line 518
    .line 519
    invoke-virtual {v3, v5}, Lbzh;->r(I)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v0, Lctc;->r:Lbzh;

    .line 523
    .line 524
    new-instance v5, Lciv;

    .line 525
    .line 526
    const/16 v6, 0x14

    .line 527
    .line 528
    invoke-direct {v5, v0, v6}, Lciv;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    const v6, 0x7f14030f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v6, v5}, Lbzh;->q(ILandroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    iget-object v3, v0, Lctc;->r:Lbzh;

    .line 538
    .line 539
    new-instance v5, Lcsx;

    .line 540
    .line 541
    invoke-direct {v5, v0, v10}, Lcsx;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v5}, Lbzh;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lctc;->r:Lbzh;

    .line 548
    .line 549
    invoke-virtual {v0}, Lbzh;->u()V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Ldlx;->c()V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, Lcwb;->c:Lcyr;

    .line 556
    .line 557
    iget-object v0, v0, Lcyr;->d:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcxg;

    .line 560
    .line 561
    iget-object v3, v0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 562
    .line 563
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/4 v5, 0x1

    .line 568
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 573
    .line 574
    .line 575
    iput-boolean v5, v0, Lcxg;->k:Z

    .line 576
    .line 577
    :cond_240
    :goto_240
    iget-object v0, v1, Lcom/android/deskclock/DeskClock;->r:Lctc;

    .line 578
    .line 579
    iget-object v3, v0, Lctc;->f:Landroid/view/View;

    .line 580
    .line 581
    if-eqz v3, :cond_2ae

    .line 582
    .line 583
    iget-object v3, v0, Lctc;->c:Lcqb;

    .line 584
    .line 585
    iget-boolean v3, v3, Lcqb;->c:Z

    .line 586
    .line 587
    if-eqz v3, :cond_2ae

    .line 588
    .line 589
    invoke-static {}, Ldlx;->c()V

    .line 590
    .line 591
    .line 592
    iget-object v3, v2, Lcwb;->c:Lcyr;

    .line 593
    .line 594
    iget-object v3, v3, Lcyr;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Lcxg;

    .line 597
    .line 598
    iget-boolean v4, v3, Lcxg;->k:Z

    .line 599
    .line 600
    if-nez v4, :cond_2ae

    .line 601
    .line 602
    iget-object v3, v3, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 603
    .line 604
    const-string v4, "bedtime_promo_shown"

    .line 605
    .line 606
    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-nez v3, :cond_2ae

    .line 611
    .line 612
    iget-object v3, v0, Lctc;->h:Lcop;

    .line 613
    .line 614
    invoke-virtual {v3}, Lcop;->b()Lcny;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iget-boolean v3, v3, Lcny;->u:Z

    .line 619
    .line 620
    if-nez v3, :cond_2ae

    .line 621
    .line 622
    sget-object v3, Ldkt;->a:Ldkt;

    .line 623
    .line 624
    invoke-virtual {v3}, Ldkt;->g()Ldkr;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    sget-object v5, Ldkr;->e:Ldkr;

    .line 629
    .line 630
    if-ne v3, v5, :cond_278

    .line 631
    .line 632
    goto :goto_2ae

    .line 633
    :cond_278
    sget-object v3, Lmkt;->f:Lmkt;

    .line 634
    .line 635
    sget-object v5, Lmlw;->l:Lmlw;

    .line 636
    .line 637
    const v6, 0x7f140220

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v6, v3, v5}, Lctc;->z(ILmkt;Lmlw;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Ldlx;->c()V

    .line 644
    .line 645
    .line 646
    iget-object v0, v2, Lcwb;->c:Lcyr;

    .line 647
    .line 648
    iget-object v0, v0, Lcyr;->d:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lcxg;

    .line 651
    .line 652
    iget-object v2, v0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 653
    .line 654
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const/4 v5, 0x1

    .line 659
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 664
    .line 665
    .line 666
    iput-boolean v5, v0, Lcxg;->k:Z

    .line 667
    .line 668
    iget-object v0, v0, Lcxg;->i:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_2a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_2ae

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lckz;

    .line 685
    .line 686
    goto :goto_2a1

    .line 687
    :cond_2ae
    :goto_2ae
    iget-object v0, v1, Lcom/android/deskclock/DeskClock;->r:Lctc;

    .line 688
    .line 689
    invoke-virtual {v0}, Lctc;->u()V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lcrw;->a:Lcrw;

    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/android/deskclock/DeskClock;->bK()Lcc;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {}, Ldlx;->c()V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lcrw;->d:Lkqg;

    .line 702
    .line 703
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Ldnb;

    .line 708
    .line 709
    iget-object v2, v0, Ldnb;->b:Llqv;

    .line 710
    .line 711
    invoke-virtual {v2}, Llqv;->r()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_311

    .line 716
    .line 717
    iget-object v3, v0, Ldnb;->a:Lcwb;

    .line 718
    .line 719
    iget-object v4, v3, Lcwb;->c:Lcyr;

    .line 720
    .line 721
    iget-object v4, v4, Lcyr;->f:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v4, Ldnt;

    .line 724
    .line 725
    iget-object v4, v4, Ldnt;->g:Ldnm;

    .line 726
    .line 727
    iget-object v4, v4, Ldnm;->c:Landroid/content/SharedPreferences;

    .line 728
    .line 729
    const-string v5, "alarm_sync_promotion_shown"

    .line 730
    .line 731
    invoke-interface {v4, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_311

    .line 736
    .line 737
    invoke-virtual {v2}, Llqv;->q()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_311

    .line 742
    .line 743
    iget-object v2, v3, Lcwb;->c:Lcyr;

    .line 744
    .line 745
    iget-object v2, v2, Lcyr;->f:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Ldnt;

    .line 748
    .line 749
    iget-object v2, v2, Ldnt;->d:Landroid/content/SharedPreferences;

    .line 750
    .line 751
    const-string v4, "connected_devices"

    .line 752
    .line 753
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_2fa

    .line 758
    .line 759
    invoke-virtual {v0, v1}, Ldnb;->t(Lcc;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_2fa
    new-instance v2, Lcte;

    .line 764
    .line 765
    const/16 v4, 0xf

    .line 766
    .line 767
    invoke-direct {v2, v0, v1, v4, v12}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Ldlx;->c()V

    .line 771
    .line 772
    .line 773
    iget-object v0, v3, Lcwb;->c:Lcyr;

    .line 774
    .line 775
    iget-object v0, v0, Lcyr;->f:Ljava/lang/Object;

    .line 776
    .line 777
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v0, Ldnt;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Ldnt;->p(Lj$/util/Optional;)V

    .line 784
    .line 785
    .line 786
    :cond_311
    return-void
.end method
