###### Class defpackage.cfk (cfk)
.class public final synthetic Lcfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/deskclock/alarms/AlarmService;JLandroid/net/Uri;ZI)V
    .registers 7

    .line 19
    iput p6, p0, Lcfk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfk;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcfk;->b:J

    iput-object p4, p0, Lcfk;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lcfk;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/deskclock/alarms/AlarmService;Landroid/net/Uri;ZJI)V
    .registers 7

    .line 18
    iput p6, p0, Lcfk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcfk;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcfk;->a:Z

    iput-wide p4, p0, Lcfk;->b:J

    return-void
.end method

.method public constructor <init>(Ldhm;ZLandroid/view/View;JI)V
    .registers 7

    .line 1
    iput p6, p0, Lcfk;->e:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcfk;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcfk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p4, p0, Lcfk;->b:J

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcfk;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ldio;ZLandroid/view/View;JI)V
    .registers 7

    .line 20
    iput p6, p0, Lcfk;->e:I

    iput-boolean p2, p0, Lcfk;->a:Z

    iput-object p3, p0, Lcfk;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lcfk;->b:J

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcfk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcfk;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/high16 v5, 0x40000000    # 2.0f

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    packed-switch v1, :pswitch_data_1d0

    .line 15
    .line 16
    .line 17
    const-wide/16 v15, 0x2

    .line 18
    .line 19
    iget-object v1, v0, Lcfk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Ldio;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-object v4, v3, Ldio;->ar:Ldls;

    .line 26
    .line 27
    invoke-virtual {v3}, Ldio;->ar()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1cf

    .line 32
    .line 33
    check-cast v1, Lbg;

    .line 34
    .line 35
    iget-object v1, v1, Lbg;->R:Landroid/view/View;

    .line 36
    .line 37
    if-nez v1, :cond_12a

    .line 38
    .line 39
    goto/16 :goto_1cf

    .line 40
    .line 41
    :pswitch_28
    iget-object v1, v0, Lcfk;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ldhm;

    .line 44
    .line 45
    iget-object v11, v1, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 46
    .line 47
    invoke-virtual {v11}, Lcom/android/deskclock/timer/TimerRecyclerView;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    int-to-float v11, v11

    .line 52
    iget-object v12, v1, Ldhm;->an:Lcom/android/deskclock/timer/TimerRecyclerView;

    .line 53
    .line 54
    invoke-virtual {v12}, Lcom/android/deskclock/timer/TimerRecyclerView;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    div-float/2addr v11, v5

    .line 59
    add-float/2addr v11, v12

    .line 60
    iget-boolean v5, v0, Lcfk;->a:Z

    .line 61
    .line 62
    if-nez v5, :cond_40

    .line 63
    .line 64
    neg-float v11, v11

    .line 65
    :cond_40
    iget-object v12, v0, Lcfk;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v13, v12

    .line 68
    check-cast v13, Landroid/view/View;

    .line 69
    .line 70
    neg-float v14, v11

    .line 71
    invoke-virtual {v13, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    iget-object v14, v1, Ldhm;->ao:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v14, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v8}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v13, v1, Ldhm;->ao:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v13, v7}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    iget-object v13, v1, Ldhm;->ao:Landroid/view/View;

    .line 88
    .line 89
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 90
    .line 91
    new-array v15, v10, [F

    .line 92
    .line 93
    aput v11, v15, v9

    .line 94
    .line 95
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 100
    .line 101
    new-array v14, v10, [F

    .line 102
    .line 103
    aput v8, v14, v9

    .line 104
    .line 105
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    new-instance v14, Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 112
    .line 113
    .line 114
    new-array v15, v6, [Landroid/animation/Animator;

    .line 115
    .line 116
    aput-object v11, v15, v9

    .line 117
    .line 118
    aput-object v13, v15, v10

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v15, 0x2

    .line 124
    .line 125
    iget-wide v3, v0, Lcfk;->b:J

    .line 126
    .line 127
    invoke-virtual {v14, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    .line 130
    sget-object v11, Ldlo;->a:Landroid/view/animation/Interpolator;

    .line 131
    .line 132
    invoke-virtual {v14, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Ldhm;->ao:Landroid/view/View;

    .line 136
    .line 137
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 138
    .line 139
    new-array v13, v10, [F

    .line 140
    .line 141
    aput v8, v13, v9

    .line 142
    .line 143
    invoke-static {v1, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    div-long/2addr v3, v15

    .line 148
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 149
    .line 150
    .line 151
    new-instance v8, Ldhj;

    .line 152
    .line 153
    invoke-direct {v8, v0, v5}, Ldhj;-><init>(Lcfk;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 160
    .line 161
    new-array v8, v10, [F

    .line 162
    .line 163
    aput v7, v8, v9

    .line 164
    .line 165
    invoke-static {v12, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 178
    .line 179
    .line 180
    new-array v2, v2, [Landroid/animation/Animator;

    .line 181
    .line 182
    aput-object v1, v2, v9

    .line 183
    .line 184
    aput-object v5, v2, v10

    .line 185
    .line 186
    aput-object v14, v2, v6

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ldhk;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ldhk;-><init>(Lcfk;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_ca
    iget-object v1, v0, Lcfk;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-wide v2, v0, Lcfk;->b:J

    .line 206
    .line 207
    iget-object v4, v0, Lcfk;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iget-boolean v0, v0, Lcfk;->a:Z

    .line 210
    .line 211
    check-cast v4, Landroid/net/Uri;

    .line 212
    .line 213
    check-cast v1, Lcom/android/deskclock/alarms/AlarmService;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/deskclock/alarms/AlarmService;->a(JLandroid/net/Uri;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_da
    iget-object v1, v0, Lcfk;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-wide v2, v0, Lcfk;->b:J

    .line 222
    .line 223
    iget-object v4, v0, Lcfk;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iget-boolean v0, v0, Lcfk;->a:Z

    .line 226
    .line 227
    check-cast v4, Landroid/net/Uri;

    .line 228
    .line 229
    check-cast v1, Lcom/android/deskclock/alarms/AlarmService;

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/deskclock/alarms/AlarmService;->a(JLandroid/net/Uri;Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_ea
    iget-object v1, v0, Lcfk;->c:Ljava/lang/Object;

    .line 236
    .line 237
    iget-wide v2, v0, Lcfk;->b:J

    .line 238
    .line 239
    iget-object v4, v0, Lcfk;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iget-boolean v0, v0, Lcfk;->a:Z

    .line 242
    .line 243
    check-cast v4, Landroid/net/Uri;

    .line 244
    .line 245
    check-cast v1, Lcom/android/deskclock/alarms/AlarmService;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/deskclock/alarms/AlarmService;->a(JLandroid/net/Uri;Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_fa
    iget-object v1, v0, Lcfk;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-wide v2, v0, Lcfk;->b:J

    .line 254
    .line 255
    iget-object v4, v0, Lcfk;->d:Ljava/lang/Object;

    .line 256
    .line 257
    iget-boolean v0, v0, Lcfk;->a:Z

    .line 258
    .line 259
    check-cast v4, Landroid/net/Uri;

    .line 260
    .line 261
    check-cast v1, Lcom/android/deskclock/alarms/AlarmService;

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/deskclock/alarms/AlarmService;->a(JLandroid/net/Uri;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_10a
    iget-object v1, v0, Lcfk;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v2, v0, Lcfk;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iget-boolean v3, v0, Lcfk;->a:Z

    .line 272
    .line 273
    iget-wide v4, v0, Lcfk;->b:J

    .line 274
    .line 275
    check-cast v2, Landroid/net/Uri;

    .line 276
    .line 277
    check-cast v1, Lcom/android/deskclock/alarms/AlarmService;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/deskclock/alarms/AlarmService;->f(Landroid/net/Uri;ZJ)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_11a
    iget-object v1, v0, Lcfk;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v2, v0, Lcfk;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iget-boolean v3, v0, Lcfk;->a:Z

    .line 288
    .line 289
    iget-wide v4, v0, Lcfk;->b:J

    .line 290
    .line 291
    check-cast v2, Landroid/net/Uri;

    .line 292
    .line 293
    check-cast v1, Lcom/android/deskclock/alarms/AlarmService;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/deskclock/alarms/AlarmService;->f(Landroid/net/Uri;ZJ)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_12a
    iget-object v1, v3, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-float v1, v1

    .line 306
    iget-object v4, v3, Ldio;->ao:Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;

    .line 307
    .line 308
    div-float/2addr v1, v5

    .line 309
    invoke-virtual {v4}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerRecyclerView;->getY()F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    add-float/2addr v1, v4

    .line 314
    iget-boolean v4, v0, Lcfk;->a:Z

    .line 315
    .line 316
    if-nez v4, :cond_13e

    .line 317
    .line 318
    neg-float v1, v1

    .line 319
    :cond_13e
    iget-object v5, v0, Lcfk;->d:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v11, v5

    .line 322
    check-cast v11, Landroid/view/View;

    .line 323
    .line 324
    neg-float v12, v1

    .line 325
    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 326
    .line 327
    .line 328
    iget-object v12, v3, Ldio;->ap:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v12, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v8}, Landroid/view/View;->setAlpha(F)V

    .line 334
    .line 335
    .line 336
    iget-object v11, v3, Ldio;->ap:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v11, v7}, Landroid/view/View;->setAlpha(F)V

    .line 339
    .line 340
    .line 341
    iget-object v11, v3, Ldio;->ap:Landroid/view/View;

    .line 342
    .line 343
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 344
    .line 345
    new-array v13, v10, [F

    .line 346
    .line 347
    aput v1, v13, v9

    .line 348
    .line 349
    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 354
    .line 355
    new-array v12, v10, [F

    .line 356
    .line 357
    aput v8, v12, v9

    .line 358
    .line 359
    invoke-static {v5, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 364
    .line 365
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 366
    .line 367
    .line 368
    new-array v13, v6, [Landroid/animation/Animator;

    .line 369
    .line 370
    aput-object v1, v13, v9

    .line 371
    .line 372
    aput-object v11, v13, v10

    .line 373
    .line 374
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 375
    .line 376
    .line 377
    iget-wide v13, v0, Lcfk;->b:J

    .line 378
    .line 379
    invoke-virtual {v12, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 380
    .line 381
    .line 382
    sget-object v1, Ldlo;->a:Landroid/view/animation/Interpolator;

    .line 383
    .line 384
    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v3, Ldio;->ap:Landroid/view/View;

    .line 388
    .line 389
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 390
    .line 391
    move/from16 v17, v6

    .line 392
    .line 393
    new-array v6, v10, [F

    .line 394
    .line 395
    aput v8, v6, v9

    .line 396
    .line 397
    invoke-static {v1, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    div-long/2addr v13, v15

    .line 402
    invoke-virtual {v1, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 403
    .line 404
    .line 405
    new-instance v6, Ldim;

    .line 406
    .line 407
    invoke-direct {v6, v0, v4}, Ldim;-><init>(Lcfk;Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    .line 412
    .line 413
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 414
    .line 415
    new-array v6, v10, [F

    .line 416
    .line 417
    aput v7, v6, v9

    .line 418
    .line 419
    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 427
    .line 428
    .line 429
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 430
    .line 431
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v5, v3, Ldio;->aq:Landroid/animation/AnimatorSet;

    .line 435
    .line 436
    iget-object v5, v3, Ldio;->aq:Landroid/animation/AnimatorSet;

    .line 437
    .line 438
    new-array v2, v2, [Landroid/animation/Animator;

    .line 439
    .line 440
    aput-object v1, v2, v9

    .line 441
    .line 442
    aput-object v4, v2, v10

    .line 443
    .line 444
    aput-object v12, v2, v17

    .line 445
    .line 446
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v3, Ldio;->aq:Landroid/animation/AnimatorSet;

    .line 450
    .line 451
    new-instance v2, Ldin;

    .line 452
    .line 453
    invoke-direct {v2, v0}, Ldin;-><init>(Lcfk;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v3, Ldio;->aq:Landroid/animation/AnimatorSet;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 462
    .line 463
    .line 464
    :cond_1cf
    :goto_1cf
    return-void

    .line 465
    :pswitch_data_1d0
    .packed-switch 0x0
        :pswitch_11a
        :pswitch_10a
        :pswitch_fa
        :pswitch_ea
        :pswitch_da
        :pswitch_ca
        :pswitch_28
    .end packed-switch
.end method
