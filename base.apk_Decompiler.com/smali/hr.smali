###### Class defpackage.hr (hr)
.class public final Lhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .registers 4

    .line 9
    iput p2, p0, Lhr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget v0, p0, Lhr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "AlarmDetailDialogFragment.java"

    .line 6
    .line 7
    const-string v4, "com/android/deskclock/alarms/gastown/ui/AlarmDetailDialogFragment"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_452

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lchx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lchx;->aL()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lchx;

    .line 24
    .line 25
    iget-object p1, p0, Lchx;->az:Lcua;

    .line 26
    .line 27
    if-nez p1, :cond_34

    .line 28
    .line 29
    sget-object p0, Lchx;->aj:Liwy;

    .line 30
    .line 31
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Liwv;

    .line 36
    .line 37
    const-string p1, "bindPauseAlarmActions"

    .line 38
    .line 39
    const/16 v0, 0x3d8

    .line 40
    .line 41
    invoke-interface {p0, v4, p1, v0, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Liwv;

    .line 46
    .line 47
    const-string p1, "Cached alarm is null in pauseAlarmCancelButton onClickListener."

    .line 48
    .line 49
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    sget-object v0, Lcua;->a:Lcpe;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcua;->d(Lcpe;)Lcua;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lchx;->az:Lcua;

    .line 60
    .line 61
    invoke-virtual {p0}, Lchx;->aH()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lchx;->aE()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lchx;

    .line 71
    .line 72
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 73
    .line 74
    if-nez v0, :cond_63

    .line 75
    .line 76
    sget-object p0, Lchx;->aj:Liwy;

    .line 77
    .line 78
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Liwv;

    .line 83
    .line 84
    const-string p1, "bindWatchAlarmRingtone"

    .line 85
    .line 86
    const/16 v0, 0x485

    .line 87
    .line 88
    invoke-interface {p0, v4, p1, v0, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Liwv;

    .line 93
    .line 94
    const-string p1, "Cached alarm is null in watchAlarmSound onClickListener."

    .line 95
    .line 96
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7d

    .line 113
    .line 114
    xor-int/lit8 v1, p1, 0x1

    .line 115
    .line 116
    sget-object v2, Ldcw;->a:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v1, v0, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_2d6

    .line 125
    .line 126
    :cond_7d
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 127
    .line 128
    if-eqz p1, :cond_84

    .line 129
    .line 130
    sget-object p1, Lddd;->a:Landroid/net/Uri;

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    sget-object p1, Ldcw;->a:Landroid/net/Uri;

    .line 134
    .line 135
    :goto_86
    invoke-virtual {v0, p1}, Lcua;->k(Landroid/net/Uri;)Lcua;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lchx;->az:Lcua;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lchx;

    .line 145
    .line 146
    invoke-virtual {p0}, Lchx;->aQ()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_95
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lchx;

    .line 153
    .line 154
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 155
    .line 156
    if-nez v0, :cond_b5

    .line 157
    .line 158
    sget-object p0, Lchx;->aj:Liwy;

    .line 159
    .line 160
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Liwv;

    .line 165
    .line 166
    const-string p1, "bindWeatherForecast"

    .line 167
    .line 168
    const/16 v0, 0x4dc

    .line 169
    .line 170
    invoke-interface {p0, v4, p1, v0, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Liwv;

    .line 175
    .line 176
    const-string p1, "Cached alarm is null in weatherForecast onClickListener."

    .line 177
    .line 178
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 189
    .line 190
    iget-boolean v0, v0, Lcua;->r:Z

    .line 191
    .line 192
    if-ne p1, v0, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_2d6

    .line 195
    .line 196
    :cond_c3
    iget-object v0, p0, Lchx;->ay:Lcwb;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcwb;->y()Ldog;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Ldog;->a:Lehu;

    .line 203
    .line 204
    sget-object v2, Lehu;->c:Lehu;

    .line 205
    .line 206
    if-ne v0, v2, :cond_e9

    .line 207
    .line 208
    if-nez p1, :cond_d2

    .line 209
    .line 210
    goto :goto_e9

    .line 211
    :cond_d2
    iget-object p1, p0, Lchx;->au:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lchx;->aF:Lph;

    .line 217
    .line 218
    const-string v0, "CLOCK_WEATHER_BRIEF_SETTING"

    .line 219
    .line 220
    invoke-static {v0}, Leif;->h(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Lph;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lchx;->aJ:Lczb;

    .line 228
    .line 229
    const/4 p1, 0x4

    .line 230
    invoke-virtual {p0, p1, v1}, Lczb;->E(II)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    :goto_e9
    iget-object v0, p0, Lchx;->az:Lcua;

    .line 235
    .line 236
    iget-boolean v1, v0, Lcua;->r:Z

    .line 237
    .line 238
    if-eq p1, v1, :cond_2d6

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lcua;->n(Z)Lcua;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lchx;->az:Lcua;

    .line 245
    .line 246
    iget-object p1, p0, Lchx;->aJ:Lczb;

    .line 247
    .line 248
    sget-object v0, Lmjw;->a:Lmjw;

    .line 249
    .line 250
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lkgt;->p()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 258
    .line 259
    check-cast v1, Lmjw;

    .line 260
    .line 261
    const/16 v2, 0xb

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v1, Lmjw;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput v5, v1, Lmjw;->c:I

    .line 270
    .line 271
    sget-object v1, Lmjv;->b:Lmjv;

    .line 272
    .line 273
    invoke-virtual {v0}, Lkgt;->p()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 277
    .line 278
    check-cast v2, Lmjw;

    .line 279
    .line 280
    invoke-virtual {v1}, Lmjv;->a()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput v1, v2, Lmjw;->g:I

    .line 285
    .line 286
    iget-object v1, p0, Lchx;->az:Lcua;

    .line 287
    .line 288
    iget-boolean v1, v1, Lcua;->p:Z

    .line 289
    .line 290
    invoke-virtual {v0}, Lkgt;->p()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 294
    .line 295
    check-cast v2, Lmjw;

    .line 296
    .line 297
    iget v3, v2, Lmjw;->b:I

    .line 298
    .line 299
    or-int/2addr v3, v5

    .line 300
    iput v3, v2, Lmjw;->b:I

    .line 301
    .line 302
    iput-boolean v1, v2, Lmjw;->e:Z

    .line 303
    .line 304
    iget-object p0, p0, Lchx;->aL:Lbzi;

    .line 305
    .line 306
    invoke-virtual {p0}, Lbzi;->h()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-virtual {v0}, Lkgt;->p()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 314
    .line 315
    check-cast v1, Lmjw;

    .line 316
    .line 317
    iget v2, v1, Lmjw;->b:I

    .line 318
    .line 319
    or-int/lit8 v2, v2, 0x2

    .line 320
    .line 321
    iput v2, v1, Lmjw;->b:I

    .line 322
    .line 323
    iput-boolean p0, v1, Lmjw;->f:Z

    .line 324
    .line 325
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lmjw;

    .line 330
    .line 331
    invoke-virtual {p1, p0}, Lczb;->b(Lmjw;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_14e
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 336
    .line 337
    move-object p1, p0

    .line 338
    check-cast p1, Lchx;

    .line 339
    .line 340
    iget-object v0, p1, Lchx;->aH:Ldep;

    .line 341
    .line 342
    iget-object v1, p1, Lchx;->az:Lcua;

    .line 343
    .line 344
    iget-object p1, p1, Lchx;->aG:Lcgs;

    .line 345
    .line 346
    check-cast p0, Lbg;

    .line 347
    .line 348
    invoke-static {p0, v0, v1, p1}, Lcgv;->d(Lbg;Ldep;Lcua;Lcgs;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_15f
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 353
    .line 354
    move-object p1, p0

    .line 355
    check-cast p1, Lchx;

    .line 356
    .line 357
    iget-object v0, p1, Lchx;->aH:Ldep;

    .line 358
    .line 359
    iget-object v1, p1, Lchx;->az:Lcua;

    .line 360
    .line 361
    iget-object p1, p1, Lchx;->aG:Lcgs;

    .line 362
    .line 363
    check-cast p0, Lbg;

    .line 364
    .line 365
    invoke-static {p0, v0, v1, p1}, Lcgv;->d(Lbg;Ldep;Lcua;Lcgs;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_170
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 370
    .line 371
    move-object p1, p0

    .line 372
    check-cast p1, Lchx;

    .line 373
    .line 374
    iget-object v0, p1, Lchx;->az:Lcua;

    .line 375
    .line 376
    if-nez v0, :cond_191

    .line 377
    .line 378
    sget-object p0, Lchx;->aj:Liwy;

    .line 379
    .line 380
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Liwv;

    .line 385
    .line 386
    const-string p1, "bindRingtone"

    .line 387
    .line 388
    const/16 v0, 0x469

    .line 389
    .line 390
    invoke-interface {p0, v4, p1, v0, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Liwv;

    .line 395
    .line 396
    const-string p1, "Cached alarm is null in ringtoneSetting onClickListener."

    .line 397
    .line 398
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_191
    iget-object v0, p1, Lchx;->aE:Lph;

    .line 403
    .line 404
    check-cast p0, Lbg;

    .line 405
    .line 406
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    iget-object v2, p1, Lchx;->az:Lcua;

    .line 411
    .line 412
    new-instance v3, Landroid/content/Intent;

    .line 413
    .line 414
    const-class v4, Lcom/android/deskclock/ringtone/RingtonePickerActivity;

    .line 415
    .line 416
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    .line 418
    .line 419
    iget-wide v6, v2, Lcua;->d:J

    .line 420
    .line 421
    const-string p0, "com.android.deskclock.extra.alarm_id"

    .line 422
    .line 423
    invoke-virtual {v3, p0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    sget-object v3, Ldcx;->a:Ldcx;

    .line 428
    .line 429
    invoke-virtual {v3}, Ldcx;->name()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const-string v4, "com.android.deskclock.extra.data_type"

    .line 434
    .line 435
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {v2}, Lcua;->a()Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v4, "com.android.deskclock.extra.ringtone_uri"

    .line 444
    .line 445
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    iget-boolean v2, v2, Lcua;->k:Z

    .line 450
    .line 451
    const-string v3, "com.android.deskclock.extra.ringtone_haptics"

    .line 452
    .line 453
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    const-string v2, "com.android.deskclock.extra.title"

    .line 458
    .line 459
    const v3, 0x7f1401c4

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    const-string v2, "com.android.deskclock.extra.update_storage"

    .line 467
    .line 468
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {v0, p0}, Lph;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object p0, p1, Lchx;->aJ:Lczb;

    .line 476
    .line 477
    sget-object v0, Lmjw;->a:Lmjw;

    .line 478
    .line 479
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lkgt;->p()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 487
    .line 488
    check-cast v1, Lmjw;

    .line 489
    .line 490
    const/16 v2, 0xa

    .line 491
    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iput-object v2, v1, Lmjw;->d:Ljava/lang/Object;

    .line 497
    .line 498
    iput v5, v1, Lmjw;->c:I

    .line 499
    .line 500
    sget-object v1, Lmjv;->b:Lmjv;

    .line 501
    .line 502
    invoke-virtual {v0}, Lkgt;->p()V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 506
    .line 507
    check-cast v2, Lmjw;

    .line 508
    .line 509
    invoke-virtual {v1}, Lmjv;->a()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    iput v1, v2, Lmjw;->g:I

    .line 514
    .line 515
    iget-object v1, p1, Lchx;->az:Lcua;

    .line 516
    .line 517
    iget-boolean v1, v1, Lcua;->p:Z

    .line 518
    .line 519
    invoke-virtual {v0}, Lkgt;->p()V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 523
    .line 524
    check-cast v2, Lmjw;

    .line 525
    .line 526
    iget v3, v2, Lmjw;->b:I

    .line 527
    .line 528
    or-int/2addr v3, v5

    .line 529
    iput v3, v2, Lmjw;->b:I

    .line 530
    .line 531
    iput-boolean v1, v2, Lmjw;->e:Z

    .line 532
    .line 533
    iget-object p1, p1, Lchx;->aL:Lbzi;

    .line 534
    .line 535
    invoke-virtual {p1}, Lbzi;->h()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-virtual {v0}, Lkgt;->p()V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 543
    .line 544
    check-cast v1, Lmjw;

    .line 545
    .line 546
    iget v2, v1, Lmjw;->b:I

    .line 547
    .line 548
    or-int/lit8 v2, v2, 0x2

    .line 549
    .line 550
    iput v2, v1, Lmjw;->b:I

    .line 551
    .line 552
    iput-boolean p1, v1, Lmjw;->f:Z

    .line 553
    .line 554
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    check-cast p1, Lmjw;

    .line 559
    .line 560
    invoke-virtual {p0, p1}, Lczb;->b(Lmjw;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_233
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lchx;

    .line 567
    .line 568
    invoke-virtual {p0}, Lchx;->aP()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_23b
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v0, p0

    .line 575
    check-cast v0, Lchx;

    .line 576
    .line 577
    iget-object v1, v0, Lchx;->az:Lcua;

    .line 578
    .line 579
    if-nez v1, :cond_25c

    .line 580
    .line 581
    sget-object p0, Lchx;->aj:Liwy;

    .line 582
    .line 583
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    check-cast p0, Liwv;

    .line 588
    .line 589
    const-string p1, "bindVibrate"

    .line 590
    .line 591
    const/16 v0, 0x4a4

    .line 592
    .line 593
    invoke-interface {p0, v4, p1, v0, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    check-cast p0, Liwv;

    .line 598
    .line 599
    const-string p1, "Cached alarm is null in vibrate onClickListener."

    .line 600
    .line 601
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_25c
    check-cast p1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 606
    .line 607
    invoke-virtual {p1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    iget-object v1, v0, Lchx;->az:Lcua;

    .line 612
    .line 613
    iget-boolean v1, v1, Lcua;->k:Z

    .line 614
    .line 615
    if-ne p1, v1, :cond_269

    .line 616
    .line 617
    goto :goto_2d6

    .line 618
    :cond_269
    iget-object v1, v0, Lchx;->aJ:Lczb;

    .line 619
    .line 620
    sget-object v2, Lmjw;->a:Lmjw;

    .line 621
    .line 622
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Lkgt;->p()V

    .line 627
    .line 628
    .line 629
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 630
    .line 631
    check-cast v3, Lmjw;

    .line 632
    .line 633
    const/16 v4, 0xc

    .line 634
    .line 635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    iput-object v4, v3, Lmjw;->d:Ljava/lang/Object;

    .line 640
    .line 641
    iput v5, v3, Lmjw;->c:I

    .line 642
    .line 643
    sget-object v3, Lmjv;->b:Lmjv;

    .line 644
    .line 645
    invoke-virtual {v2}, Lkgt;->p()V

    .line 646
    .line 647
    .line 648
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 649
    .line 650
    check-cast v4, Lmjw;

    .line 651
    .line 652
    invoke-virtual {v3}, Lmjv;->a()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    iput v3, v4, Lmjw;->g:I

    .line 657
    .line 658
    iget-object v3, v0, Lchx;->az:Lcua;

    .line 659
    .line 660
    iget-boolean v3, v3, Lcua;->p:Z

    .line 661
    .line 662
    invoke-virtual {v2}, Lkgt;->p()V

    .line 663
    .line 664
    .line 665
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 666
    .line 667
    check-cast v4, Lmjw;

    .line 668
    .line 669
    iget v6, v4, Lmjw;->b:I

    .line 670
    .line 671
    or-int/2addr v5, v6

    .line 672
    iput v5, v4, Lmjw;->b:I

    .line 673
    .line 674
    iput-boolean v3, v4, Lmjw;->e:Z

    .line 675
    .line 676
    iget-object v3, v0, Lchx;->aL:Lbzi;

    .line 677
    .line 678
    invoke-virtual {v3}, Lbzi;->h()Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-virtual {v2}, Lkgt;->p()V

    .line 683
    .line 684
    .line 685
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 686
    .line 687
    check-cast v4, Lmjw;

    .line 688
    .line 689
    iget v5, v4, Lmjw;->b:I

    .line 690
    .line 691
    or-int/lit8 v5, v5, 0x2

    .line 692
    .line 693
    iput v5, v4, Lmjw;->b:I

    .line 694
    .line 695
    iput-boolean v3, v4, Lmjw;->f:Z

    .line 696
    .line 697
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Lmjw;

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lczb;->b(Lmjw;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lchx;->az:Lcua;

    .line 707
    .line 708
    invoke-virtual {v1, p1}, Lcua;->m(Z)Lcua;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iput-object v1, v0, Lchx;->az:Lcua;

    .line 713
    .line 714
    if-eqz p1, :cond_2d6

    .line 715
    .line 716
    check-cast p0, Lbg;

    .line 717
    .line 718
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    const-wide/16 v0, 0x12c

    .line 723
    .line 724
    invoke-static {p0, v0, v1}, Leif;->az(Landroid/content/Context;J)V

    .line 725
    .line 726
    .line 727
    :cond_2d6
    :goto_2d6
    return-void

    .line 728
    :pswitch_2d7
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lchx;

    .line 731
    .line 732
    invoke-virtual {p0}, Lchx;->aO()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_2df
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Lchx;

    .line 739
    .line 740
    invoke-virtual {p0}, Lchx;->aO()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_2e7
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Lchx;

    .line 747
    .line 748
    iget-object p1, p0, Lchx;->az:Lcua;

    .line 749
    .line 750
    if-nez p1, :cond_307

    .line 751
    .line 752
    sget-object p0, Lchx;->aj:Liwy;

    .line 753
    .line 754
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    check-cast p0, Liwv;

    .line 759
    .line 760
    const-string p1, "bindAssistantRoutine"

    .line 761
    .line 762
    const/16 v0, 0x50c

    .line 763
    .line 764
    invoke-interface {p0, v4, p1, v0, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    check-cast p0, Liwv;

    .line 769
    .line 770
    const-string p1, "Cached alarm is null in assistantRoutineSetting onClickListener."

    .line 771
    .line 772
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :cond_307
    invoke-virtual {p1, v2, v2}, Lcua;->p(Ljava/lang/String;Ljava/lang/String;)Lcua;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    iput-object p1, p0, Lchx;->az:Lcua;

    .line 781
    .line 782
    iget-object p1, p0, Lchx;->aJ:Lczb;

    .line 783
    .line 784
    sget-object v0, Lmjw;->a:Lmjw;

    .line 785
    .line 786
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v0}, Lkgt;->p()V

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 794
    .line 795
    check-cast v1, Lmjw;

    .line 796
    .line 797
    const/16 v2, 0x9

    .line 798
    .line 799
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iput-object v2, v1, Lmjw;->d:Ljava/lang/Object;

    .line 804
    .line 805
    iput v5, v1, Lmjw;->c:I

    .line 806
    .line 807
    sget-object v1, Lmjv;->b:Lmjv;

    .line 808
    .line 809
    invoke-virtual {v0}, Lkgt;->p()V

    .line 810
    .line 811
    .line 812
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 813
    .line 814
    check-cast v2, Lmjw;

    .line 815
    .line 816
    invoke-virtual {v1}, Lmjv;->a()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    iput v1, v2, Lmjw;->g:I

    .line 821
    .line 822
    iget-object v1, p0, Lchx;->az:Lcua;

    .line 823
    .line 824
    iget-boolean v1, v1, Lcua;->p:Z

    .line 825
    .line 826
    invoke-virtual {v0}, Lkgt;->p()V

    .line 827
    .line 828
    .line 829
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 830
    .line 831
    check-cast v2, Lmjw;

    .line 832
    .line 833
    iget v3, v2, Lmjw;->b:I

    .line 834
    .line 835
    or-int/2addr v3, v5

    .line 836
    iput v3, v2, Lmjw;->b:I

    .line 837
    .line 838
    iput-boolean v1, v2, Lmjw;->e:Z

    .line 839
    .line 840
    iget-object v1, p0, Lchx;->aL:Lbzi;

    .line 841
    .line 842
    invoke-virtual {v1}, Lbzi;->h()Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-virtual {v0}, Lkgt;->p()V

    .line 847
    .line 848
    .line 849
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 850
    .line 851
    check-cast v2, Lmjw;

    .line 852
    .line 853
    iget v3, v2, Lmjw;->b:I

    .line 854
    .line 855
    or-int/lit8 v3, v3, 0x2

    .line 856
    .line 857
    iput v3, v2, Lmjw;->b:I

    .line 858
    .line 859
    iput-boolean v1, v2, Lmjw;->f:Z

    .line 860
    .line 861
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lmjw;

    .line 866
    .line 867
    invoke-virtual {p1, v0}, Lczb;->b(Lmjw;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p0}, Lchx;->aC()V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_369
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 875
    .line 876
    move-object p1, p0

    .line 877
    check-cast p1, Lchx;

    .line 878
    .line 879
    iput-boolean v5, p1, Lchx;->aA:Z

    .line 880
    .line 881
    invoke-virtual {p1}, Lchx;->aD()V

    .line 882
    .line 883
    .line 884
    check-cast p0, Lbg;

    .line 885
    .line 886
    invoke-virtual {p0}, Lbg;->bw()Landroid/content/Context;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    const-string v0, "input_method"

    .line 891
    .line 892
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object p0

    .line 896
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 897
    .line 898
    iget-object v0, p1, Lchx;->as:Landroid/widget/EditText;

    .line 899
    .line 900
    invoke-virtual {p0, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 901
    .line 902
    .line 903
    iget-object p0, p1, Lchx;->aJ:Lczb;

    .line 904
    .line 905
    sget-object v0, Lmjw;->a:Lmjw;

    .line 906
    .line 907
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Lkgt;->p()V

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 915
    .line 916
    check-cast v1, Lmjw;

    .line 917
    .line 918
    const/4 v2, 0x7

    .line 919
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iput-object v2, v1, Lmjw;->d:Ljava/lang/Object;

    .line 924
    .line 925
    iput v5, v1, Lmjw;->c:I

    .line 926
    .line 927
    sget-object v1, Lmjv;->b:Lmjv;

    .line 928
    .line 929
    invoke-virtual {v0}, Lkgt;->p()V

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 933
    .line 934
    check-cast v2, Lmjw;

    .line 935
    .line 936
    invoke-virtual {v1}, Lmjv;->a()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    iput v1, v2, Lmjw;->g:I

    .line 941
    .line 942
    iget-object v1, p1, Lchx;->az:Lcua;

    .line 943
    .line 944
    iget-boolean v1, v1, Lcua;->p:Z

    .line 945
    .line 946
    invoke-virtual {v0}, Lkgt;->p()V

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 950
    .line 951
    check-cast v2, Lmjw;

    .line 952
    .line 953
    iget v3, v2, Lmjw;->b:I

    .line 954
    .line 955
    or-int/2addr v3, v5

    .line 956
    iput v3, v2, Lmjw;->b:I

    .line 957
    .line 958
    iput-boolean v1, v2, Lmjw;->e:Z

    .line 959
    .line 960
    iget-object p1, p1, Lchx;->aL:Lbzi;

    .line 961
    .line 962
    invoke-virtual {p1}, Lbzi;->h()Z

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    invoke-virtual {v0}, Lkgt;->p()V

    .line 967
    .line 968
    .line 969
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 970
    .line 971
    check-cast v1, Lmjw;

    .line 972
    .line 973
    iget v2, v1, Lmjw;->b:I

    .line 974
    .line 975
    or-int/lit8 v2, v2, 0x2

    .line 976
    .line 977
    iput v2, v1, Lmjw;->b:I

    .line 978
    .line 979
    iput-boolean p1, v1, Lmjw;->f:Z

    .line 980
    .line 981
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    check-cast p1, Lmjw;

    .line 986
    .line 987
    invoke-virtual {p0, p1}, Lczb;->b(Lmjw;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_3de
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast p0, Lchx;

    .line 994
    .line 995
    invoke-virtual {p0}, Lchx;->aM()V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_3e6
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    new-instance p1, Lcgx;

    .line 1002
    .line 1003
    check-cast p0, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;

    .line 1004
    .line 1005
    invoke-virtual {p0}, Lcom/android/deskclock/alarms/TitanViewAlarmActivity;->getApplicationContext()Landroid/content/Context;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-direct {p1, p0, v0}, Lcgx;-><init>(Lcom/android/deskclock/alarms/TitanViewAlarmActivity;Landroid/content/Context;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p1}, Lcfe;->d()V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_3f7
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast p0, Lcom/android/deskclock/AlarmSelectionActivity;

    .line 1019
    .line 1020
    invoke-virtual {p0}, Lcom/android/deskclock/AlarmSelectionActivity;->finish()V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_3ff
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast p0, Landroidx/preference/Preference;

    .line 1027
    .line 1028
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Landroid/view/View;)V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_407
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 1035
    .line 1036
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_40f
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast p0, Ldw;

    .line 1043
    .line 1044
    iget-object v0, p0, Ldw;->l:Landroid/widget/Button;

    .line 1045
    .line 1046
    if-ne p1, v0, :cond_420

    .line 1047
    .line 1048
    iget-object v0, p0, Ldw;->n:Landroid/os/Message;

    .line 1049
    .line 1050
    if-eqz v0, :cond_420

    .line 1051
    .line 1052
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    goto :goto_439

    .line 1057
    :cond_420
    iget-object v0, p0, Ldw;->o:Landroid/widget/Button;

    .line 1058
    .line 1059
    if-ne p1, v0, :cond_42d

    .line 1060
    .line 1061
    iget-object v0, p0, Ldw;->q:Landroid/os/Message;

    .line 1062
    .line 1063
    if-eqz v0, :cond_42d

    .line 1064
    .line 1065
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    goto :goto_439

    .line 1070
    :cond_42d
    iget-object v0, p0, Ldw;->r:Landroid/widget/Button;

    .line 1071
    .line 1072
    if-ne p1, v0, :cond_439

    .line 1073
    .line 1074
    iget-object p1, p0, Ldw;->t:Landroid/os/Message;

    .line 1075
    .line 1076
    if-eqz p1, :cond_439

    .line 1077
    .line 1078
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    :cond_439
    :goto_439
    if-eqz v2, :cond_43e

    .line 1083
    .line 1084
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 1085
    .line 1086
    .line 1087
    :cond_43e
    iget-object p1, p0, Ldw;->b:Ler;

    .line 1088
    .line 1089
    iget-object p0, p0, Ldw;->K:Landroid/os/Handler;

    .line 1090
    .line 1091
    invoke-virtual {p0, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p0

    .line 1095
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_44a
    iget-object p0, p0, Lhr;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast p0, Lfx;

    .line 1102
    .line 1103
    invoke-virtual {p0}, Lfx;->f()V

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :pswitch_data_452
    .packed-switch 0x0
        :pswitch_44a
        :pswitch_40f
        :pswitch_407
        :pswitch_3ff
        :pswitch_3f7
        :pswitch_3e6
        :pswitch_3de
        :pswitch_369
        :pswitch_2e7
        :pswitch_2df
        :pswitch_2d7
        :pswitch_23b
        :pswitch_233
        :pswitch_170
        :pswitch_15f
        :pswitch_14e
        :pswitch_95
        :pswitch_8d
        :pswitch_43
        :pswitch_14
    .end packed-switch
.end method
