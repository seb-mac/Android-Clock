###### Class defpackage.ok (ok)
.class public final synthetic Lok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;Lcwb;I)V
    .registers 5

    .line 21
    iput p4, p0, Lok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lok;->a:I

    iput-object p2, p0, Lok;->b:Ljava/lang/Object;

    iput-object p3, p0, Lok;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;II)V
    .registers 5

    .line 1
    iput p4, p0, Lok;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lok;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lok;->a:I

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lok;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lhmk;Ljava/lang/String;II)V
    .registers 5

    .line 16
    iput p4, p0, Lok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok;->c:Ljava/lang/Object;

    iput-object p2, p0, Lok;->b:Ljava/lang/Object;

    iput p3, p0, Lok;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 5

    .line 17
    iput p4, p0, Lok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok;->b:Ljava/lang/Object;

    iput p2, p0, Lok;->a:I

    iput-object p3, p0, Lok;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .registers 6

    .line 18
    iput p4, p0, Lok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok;->c:Ljava/lang/Object;

    iput p2, p0, Lok;->a:I

    iput-object p3, p0, Lok;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 19
    iput p4, p0, Lok;->d:I

    iput-object p1, p0, Lok;->b:Ljava/lang/Object;

    iput-object p2, p0, Lok;->c:Ljava/lang/Object;

    iput p3, p0, Lok;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .registers 6

    .line 20
    iput p4, p0, Lok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok;->b:Ljava/lang/Object;

    iput-object p2, p0, Lok;->c:Ljava/lang/Object;

    iput p3, p0, Lok;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lok;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_276

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lok;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lok;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lok;->c:Ljava/lang/Object;

    .line 13
    .line 14
    goto/16 :goto_24c

    .line 15
    .line 16
    :pswitch_f
    iget v0, p0, Lok;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lok;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljgp;

    .line 21
    .line 22
    iget-object v3, v1, Ljgp;->d:[Ljgy;

    .line 23
    .line 24
    aget-object v4, v3, v0

    .line 25
    .line 26
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljgy;

    .line 31
    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    iget v0, v1, Ljgp;->e:I

    .line 35
    .line 36
    :goto_23
    iget-object v2, p0, Lok;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Livs;

    .line 40
    .line 41
    iget v3, v3, Livs;->c:I

    .line 42
    .line 43
    if-ge v0, v3, :cond_44

    .line 44
    .line 45
    add-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    check-cast v2, Litt;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Litt;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljen;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljen;->cB(Ljgy;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    invoke-virtual {v1}, Ljgp;->a()V

    .line 64
    .line 65
    .line 66
    iput v3, v1, Ljgp;->e:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iput v3, v1, Ljgp;->e:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    iget-object v0, p0, Lok;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lok;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget p0, p0, Lok;->a:I

    .line 77
    .line 78
    check-cast v2, Landroid/view/View;

    .line 79
    .line 80
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 81
    .line 82
    invoke-virtual {v0, v2, p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;IZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    iget-object v0, p0, Lok;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lea;

    .line 89
    .line 90
    const v2, 0x7f0b02be

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lea;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_263

    .line 104
    .line 105
    iget-object v2, p0, Lok;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iget p0, p0, Lok;->a:I

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineTop(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    check-cast v2, Landroid/widget/ScrollView;

    .line 118
    .line 119
    invoke-virtual {v2, v1, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    iget-object v0, p0, Lok;->c:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lhmo;

    .line 127
    .line 128
    iget-object v1, v1, Lhmo;->a:Lhme;

    .line 129
    .line 130
    iget-object v2, p0, Lok;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget p0, p0, Lok;->a:I

    .line 133
    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1, v2, p0}, Lhme;->b(Ljava/lang/String;I)Lfay;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v1, Lhml;

    .line 141
    .line 142
    check-cast v0, Lhmk;

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-direct {v1, v0, v2, v3}, Lhml;-><init>(Lhmk;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lfay;->l(Lfar;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_97
    iget-object v0, p0, Lok;->c:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Lhmm;

    .line 156
    .line 157
    iget-object v1, v1, Lhmm;->a:Lhme;

    .line 158
    .line 159
    iget-object v2, p0, Lok;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget p0, p0, Lok;->a:I

    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v1, v2, p0}, Lhme;->b(Ljava/lang/String;I)Lfay;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v1, Lhml;

    .line 170
    .line 171
    check-cast v0, Lhmk;

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    invoke-direct {v1, v0, v2, v3}, Lhml;-><init>(Lhmk;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lfay;->l(Lfar;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b4
    iget-object v0, p0, Lok;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lfhp;

    .line 184
    .line 185
    iget-object v0, v0, Lfhp;->u:Lcom/google/android/libraries/androidatgoogle/widgets/remoteviews/RemoteViewsFrameLayout;

    .line 186
    .line 187
    new-instance v1, Landroid/util/Size;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/libraries/androidatgoogle/widgets/remoteviews/RemoteViewsFrameLayout;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0}, Lcom/google/android/libraries/androidatgoogle/widgets/remoteviews/RemoteViewsFrameLayout;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lok;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lfhl;

    .line 203
    .line 204
    iget-object v2, v2, Lfhl;->e:Lfhq;

    .line 205
    .line 206
    iget p0, p0, Lok;->a:I

    .line 207
    .line 208
    invoke-interface {v2, p0, v1}, Lfhq;->c(ILandroid/util/Size;)Landroid/widget/RemoteViews;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const-string v1, "remoteViews"

    .line 213
    .line 214
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/libraries/androidatgoogle/widgets/remoteviews/RemoteViewsFrameLayout;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, v1, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v2, :cond_ec

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/android/libraries/androidatgoogle/widgets/remoteviews/RemoteViewsFrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_ec
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 241
    .line 242
    const/4 v3, -0x1

    .line 243
    if-ne v2, v3, :cond_f8

    .line 244
    .line 245
    const/16 v2, 0x11

    .line 246
    .line 247
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 248
    .line 249
    :cond_f8
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/androidatgoogle/widgets/remoteviews/RemoteViewsFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_fc
    iget v0, p0, Lok;->a:I

    .line 254
    .line 255
    iget-object v1, p0, Lok;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Landroid/media/AudioManager;

    .line 258
    .line 259
    const/4 v3, 0x4

    .line 260
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-lt v4, v0, :cond_117

    .line 265
    .line 266
    iget-object p0, p0, Lok;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Ldfi;

    .line 269
    .line 270
    iget-object v0, p0, Ldfi;->o:Lmas;

    .line 271
    .line 272
    if-eqz v0, :cond_114

    .line 273
    .line 274
    invoke-interface {v0, v2}, Lmbu;->s(Ljava/util/concurrent/CancellationException;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    iput-object v2, p0, Ldfi;->o:Lmas;

    .line 278
    .line 279
    return-void

    .line 280
    :cond_117
    const/4 p0, 0x1

    .line 281
    add-int/2addr v4, p0

    .line 282
    invoke-virtual {v1, v3, v4, p0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_11d
    iget-object v0, p0, Lok;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ldas;

    .line 289
    .line 290
    invoke-virtual {v0}, Ldas;->H()V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lok;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Landroid/app/Notification;

    .line 296
    .line 297
    iget-object v4, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 298
    .line 299
    iget p0, p0, Lok;->a:I

    .line 300
    .line 301
    iget-object v0, v0, Ldas;->b:Lagf;

    .line 302
    .line 303
    if-eqz v4, :cond_16b

    .line 304
    .line 305
    const-string v5, "android.support.useSideChannel"

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_16b

    .line 312
    .line 313
    iget-object v4, v0, Lagf;->f:Landroid/content/Context;

    .line 314
    .line 315
    new-instance v5, Lagc;

    .line 316
    .line 317
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-direct {v5, v6, p0, v3}, Lagc;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 322
    .line 323
    .line 324
    sget-object v6, Lagf;->d:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v6

    .line 327
    :try_start_146
    sget-object v3, Lagf;->e:Lage;

    .line 328
    .line 329
    if-nez v3, :cond_155

    .line 330
    .line 331
    new-instance v3, Lage;

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-direct {v3, v4}, Lage;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    sput-object v3, Lagf;->e:Lage;

    .line 341
    .line 342
    :cond_155
    sget-object v3, Lagf;->e:Lage;

    .line 343
    .line 344
    iget-object v3, v3, Lage;->a:Landroid/os/Handler;

    .line 345
    .line 346
    invoke-virtual {v3, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 351
    .line 352
    .line 353
    monitor-exit v6
    :try_end_161
    .catchall {:try_start_146 .. :try_end_161} :catchall_167

    .line 354
    iget-object v0, v0, Lagf;->g:Landroid/app/NotificationManager;

    .line 355
    .line 356
    invoke-virtual {v0, v2, p0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catchall_167
    move-exception v0

    .line 361
    move-object p0, v0

    .line 362
    :try_start_169
    monitor-exit v6
    :try_end_16a
    .catchall {:try_start_169 .. :try_end_16a} :catchall_167

    .line 363
    throw p0

    .line 364
    :cond_16b
    iget-object v0, v0, Lagf;->g:Landroid/app/NotificationManager;

    .line 365
    .line 366
    invoke-virtual {v0, v2, p0, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_171
    sget-object v0, Lcyb;->a:Liwy;

    .line 371
    .line 372
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Liwv;

    .line 377
    .line 378
    const-string v1, "com/android/deskclock/data/TimerModel"

    .line 379
    .line 380
    const-string v2, "TimerModel.java"

    .line 381
    .line 382
    const-string v3, "updateAlarmManager"

    .line 383
    .line 384
    const/16 v4, 0x2b8

    .line 385
    .line 386
    invoke-interface {v0, v1, v3, v4, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Liwv;

    .line 391
    .line 392
    const-string v1, "Actual trigger time %d"

    .line 393
    .line 394
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    invoke-interface {v0, v1, v2, v3}, Liwv;->t(Ljava/lang/String;J)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lok;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroid/app/PendingIntent;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lok;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget p0, p0, Lok;->a:I

    .line 411
    .line 412
    check-cast v0, Lcyb;

    .line 413
    .line 414
    invoke-virtual {v0, p0}, Lcyb;->e(I)Ldhy;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p0}, Ldhy;->f()Ldhy;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {v0, p0}, Lcyb;->l(Ldhy;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_1a9
    iget v0, p0, Lok;->a:I

    .line 427
    .line 428
    new-instance v2, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    :goto_1b0
    iget-object v0, p0, Lok;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v3, p0, Lok;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, [Ljava/lang/String;

    .line 438
    .line 439
    array-length v4, v0

    .line 440
    if-ge v1, v4, :cond_1d4

    .line 441
    .line 442
    aget-object v0, v0, v1

    .line 443
    .line 444
    invoke-static {}, Ldlx;->c()V

    .line 445
    .line 446
    .line 447
    check-cast v3, Lcwb;

    .line 448
    .line 449
    iget-object v3, v3, Lcwb;->c:Lcyr;

    .line 450
    .line 451
    iget-object v3, v3, Lcyr;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Lcuw;

    .line 454
    .line 455
    iget-object v3, v3, Lcuw;->b:Landroid/content/Context;

    .line 456
    .line 457
    invoke-static {v3, v0}, La;->aR(Landroid/content/Context;Ljava/lang/String;)Ldqr;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_1d1

    .line 462
    .line 463
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_1d1
    add-int/lit8 v1, v1, 0x1

    .line 467
    .line 468
    goto :goto_1b0

    .line 469
    :cond_1d4
    check-cast v3, Lcwb;

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Lcwb;->as(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_1da
    new-instance v0, Landroid/content/Intent;

    .line 476
    .line 477
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v2, p0, Lok;->c:Ljava/lang/Object;

    .line 487
    .line 488
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 489
    .line 490
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v2, p0, Lok;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iget p0, p0, Lok;->a:I

    .line 497
    .line 498
    check-cast v2, Lpl;

    .line 499
    .line 500
    invoke-virtual {v2, p0, v1, v0}, Lpl;->f(IILandroid/content/Intent;)Z

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_1f7
    iget-object v0, p0, Lok;->b:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v1, p0, Lok;->c:Ljava/lang/Object;

    .line 507
    .line 508
    iget p0, p0, Lok;->a:I

    .line 509
    .line 510
    check-cast v1, Landroid/graphics/Typeface;

    .line 511
    .line 512
    check-cast v0, Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-static {v0, v1, p0}, Ljk;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_205
    iget-object v0, p0, Lok;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lpl;

    .line 521
    .line 522
    iget-object v1, v0, Lpl;->a:Ljava/util/Map;

    .line 523
    .line 524
    iget v3, p0, Lok;->a:I

    .line 525
    .line 526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/lang/String;

    .line 535
    .line 536
    if-nez v1, :cond_21a

    .line 537
    .line 538
    goto :goto_263

    .line 539
    :cond_21a
    iget-object v3, v0, Lpl;->d:Ljava/util/Map;

    .line 540
    .line 541
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lcar;

    .line 546
    .line 547
    if-eqz v3, :cond_226

    .line 548
    .line 549
    iget-object v2, v3, Lcar;->b:Ljava/lang/Object;

    .line 550
    .line 551
    :cond_226
    iget-object p0, p0, Lok;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Layu;

    .line 554
    .line 555
    iget-object p0, p0, Layu;->a:Ljava/lang/Object;

    .line 556
    .line 557
    if-eqz v2, :cond_241

    .line 558
    .line 559
    iget-object v2, v3, Lcar;->b:Ljava/lang/Object;

    .line 560
    .line 561
    const-string v3, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 562
    .line 563
    invoke-static {v2, v3}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, Lpl;->c:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_263

    .line 573
    .line 574
    invoke-interface {v2, p0}, Lpg;->a(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_241
    iget-object v2, v0, Lpl;->f:Landroid/os/Bundle;

    .line 579
    .line 580
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Lpl;->e:Ljava/util/Map;

    .line 584
    .line 585
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :goto_24c
    :try_start_24c
    check-cast p0, Landroid/os/Parcel;

    .line 590
    .line 591
    check-cast v0, Llhc;

    .line 592
    .line 593
    invoke-virtual {v0, v1, p0}, Llhc;->c(ILandroid/os/Parcel;)Z

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    if-nez p0, :cond_263

    .line 598
    .line 599
    sget-object p0, Llhc;->a:Ljava/util/logging/Logger;

    .line 600
    .line 601
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 602
    .line 603
    const-string v1, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 604
    .line 605
    const-string v2, "transact"

    .line 606
    .line 607
    const-string v3, "A oneway transaction was not understood - ignoring"

    .line 608
    .line 609
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_263
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_263} :catch_264

    .line 610
    .line 611
    .line 612
    :cond_263
    :goto_263
    return-void

    .line 613
    :catch_264
    move-exception v0

    .line 614
    move-object p0, v0

    .line 615
    move-object v5, p0

    .line 616
    sget-object v0, Llhc;->a:Ljava/util/logging/Logger;

    .line 617
    .line 618
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 619
    .line 620
    const-string v2, "io.grpc.binder.internal.OneWayBinderProxy$InProcessImpl"

    .line 621
    .line 622
    const-string v3, "transact"

    .line 623
    .line 624
    const-string v4, "A oneway transaction threw - ignoring"

    .line 625
    .line 626
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    nop

    .line 631
    :pswitch_data_276
    .packed-switch 0x0
        :pswitch_205
        :pswitch_1f7
        :pswitch_1da
        :pswitch_1a9
        :pswitch_171
        :pswitch_11d
        :pswitch_fc
        :pswitch_b4
        :pswitch_97
        :pswitch_7a
        :pswitch_55
        :pswitch_47
        :pswitch_f
    .end packed-switch
.end method
