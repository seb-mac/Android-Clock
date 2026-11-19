###### Class defpackage.civ (civ)
.class public final synthetic Lciv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lciv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lciv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget v0, p0, Lciv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_210

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lctc;

    .line 13
    .line 14
    iget-object p0, p0, Lctc;->r:Lbzh;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbzh;->o()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    sget-object p1, Lmkl;->a:Lmkl;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lmke;->a:Lmke;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkgt;->p()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 36
    .line 37
    check-cast v1, Lmke;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {v2}, La;->ad(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Lmke;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lmke;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkgt;->p()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 56
    .line 57
    check-cast v1, Lmkl;

    .line 58
    .line 59
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lmkl;->c:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    iput v0, v1, Lmkl;->b:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lmkl;

    .line 72
    .line 73
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lctc;

    .line 76
    .line 77
    iget-object v0, p0, Lctc;->i:Lczb;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lczb;->f(Lmkl;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    iget-object v0, p0, Lctc;->g:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v1, Lcom/android/deskclock/settings/SettingsActivity;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "extra_show_alarm_firing_gesture_dialog"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lctc;->g:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6d
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lbzh;

    .line 113
    .line 114
    invoke-virtual {p0}, Lbzh;->o()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcnc;

    .line 121
    .line 122
    const/16 p1, 0xa

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcnc;->P(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7f
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcnc;

    .line 131
    .line 132
    const/16 p1, 0xb

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcnc;->P(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_89
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->bK()Lcc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p0, p0, Lcom/android/deskclock/bedtime/BedtimeNightOnboardingActivity;->s:Ldep;

    .line 151
    .line 152
    invoke-static {p1, v0, p0}, Lcgv;->f(Landroid/content/Context;Lcc;Ldep;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9b
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 157
    .line 158
    move-object p1, p0

    .line 159
    check-cast p1, Lbg;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbg;->bw()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p0, Lcmi;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcmi;->F()Lcc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object p0, p0, Lcmi;->ap:Ldep;

    .line 172
    .line 173
    invoke-static {p1, v0, p0}, Lcgv;->f(Landroid/content/Context;Lcc;Ldep;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b0
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lcmi;

    .line 180
    .line 181
    iget-object p1, p0, Lcmi;->ao:Lcop;

    .line 182
    .line 183
    iget-object p0, p0, Lcmi;->an:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-virtual {p1, p0}, Lcop;->n(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c0
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;

    .line 196
    .line 197
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->t:Lcku;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcop;->b()Lcny;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, p1, Lcku;->e:Lfhr;

    .line 206
    .line 207
    invoke-static {v2}, Lake;->q(Lfhr;)Ljava/util/Calendar;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Lcny;->w(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    iget-object v0, v0, Lcny;->w:Lcnw;

    .line 220
    .line 221
    iget-object v2, v0, Lcnw;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v5, Landroid/net/Uri$Builder;

    .line 232
    .line 233
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v6, "workflow_action"

    .line 237
    .line 238
    const-string v7, "settings"

    .line 239
    .line 240
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v6, "workflow_label"

    .line 245
    .line 246
    invoke-virtual {v5, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v0, v0, Lcnw;->e:Ljava/lang/Object;

    .line 251
    .line 252
    const-string v5, "workflow_data"

    .line 253
    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v2, "workflow_alarm_time"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Lcku;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0, p1, v1}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->w:Lczb;

    .line 282
    .line 283
    sget-object p1, Lmjw;->a:Lmjw;

    .line 284
    .line 285
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lkgt;->p()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p1, Lkgt;->b:Lkgy;

    .line 293
    .line 294
    check-cast v0, Lmjw;

    .line 295
    .line 296
    const/16 v1, 0x8

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lmjw;->d:Ljava/lang/Object;

    .line 303
    .line 304
    iput v3, v0, Lmjw;->c:I

    .line 305
    .line 306
    sget-object v0, Lmjv;->e:Lmjv;

    .line 307
    .line 308
    invoke-virtual {p1}, Lkgt;->p()V

    .line 309
    .line 310
    .line 311
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 312
    .line 313
    check-cast v1, Lmjw;

    .line 314
    .line 315
    invoke-virtual {v0}, Lmjv;->a()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v1, Lmjw;->g:I

    .line 320
    .line 321
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lmjw;

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lczb;->b(Lmjw;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_14a
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;

    .line 334
    .line 335
    iget-object p1, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->u:Lcop;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {p1, v0, v0}, Lcop;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p0, p0, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->w:Lczb;

    .line 342
    .line 343
    sget-object p1, Lmjw;->a:Lmjw;

    .line 344
    .line 345
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lkgt;->p()V

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, Lkgt;->b:Lkgy;

    .line 353
    .line 354
    check-cast v0, Lmjw;

    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v0, Lmjw;->d:Ljava/lang/Object;

    .line 361
    .line 362
    iput v3, v0, Lmjw;->c:I

    .line 363
    .line 364
    sget-object v0, Lmjv;->e:Lmjv;

    .line 365
    .line 366
    invoke-virtual {p1}, Lkgt;->p()V

    .line 367
    .line 368
    .line 369
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 370
    .line 371
    check-cast v1, Lmjw;

    .line 372
    .line 373
    invoke-virtual {v0}, Lmjv;->a()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, v1, Lmjw;->g:I

    .line 378
    .line 379
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lmjw;

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Lczb;->b(Lmjw;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_184
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 390
    .line 391
    move-object p1, p0

    .line 392
    check-cast p1, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->bK()Lcc;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object p1, p1, Lcom/android/deskclock/bedtime/BedtimeMorningOnboardingActivity;->v:Ldep;

    .line 399
    .line 400
    check-cast p0, Landroid/content/Context;

    .line 401
    .line 402
    invoke-static {p0, v0, p1}, Lcgv;->g(Landroid/content/Context;Lcc;Ldep;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_195
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 407
    .line 408
    move-object p1, p0

    .line 409
    check-cast p1, Lbg;

    .line 410
    .line 411
    invoke-virtual {p1}, Lbg;->bw()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p0, Lcmf;

    .line 416
    .line 417
    invoke-virtual {p0}, Lcmf;->F()Lcc;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object p0, p0, Lcmf;->at:Ldep;

    .line 422
    .line 423
    invoke-static {p1, v0, p0}, Lcgv;->g(Landroid/content/Context;Lcc;Ldep;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_1aa
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Lcmf;

    .line 430
    .line 431
    iget-object p1, p0, Lcmf;->as:Lcwb;

    .line 432
    .line 433
    iget-object p0, p0, Lcmf;->ar:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    invoke-virtual {p1, p0}, Lcwb;->au(Z)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_1ba
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lcmd;

    .line 446
    .line 447
    invoke-virtual {p0}, Lcmd;->aR()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_1c2
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lcmd;

    .line 454
    .line 455
    iget-object p1, p0, Lcmd;->ap:Lbja;

    .line 456
    .line 457
    invoke-virtual {p1}, Lbja;->isRunning()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_1d2

    .line 462
    .line 463
    invoke-virtual {p0}, Lcmd;->aS()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_1d2
    invoke-virtual {p0}, Lcmd;->aR()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_1d6
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lcls;

    .line 474
    .line 475
    const/4 p1, 0x3

    .line 476
    invoke-virtual {p0, p1}, Lcls;->P(I)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_1df
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p0, Lcls;

    .line 483
    .line 484
    invoke-virtual {p0, v1}, Lcls;->P(I)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_1e7
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lcls;

    .line 491
    .line 492
    invoke-virtual {p0, v2}, Lcls;->P(I)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_1ef
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    check-cast p0, Ldph;

    .line 503
    .line 504
    invoke-virtual {p0, p1}, Ldph;->P(I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_1fb
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lchx;

    .line 511
    .line 512
    invoke-virtual {p0}, Lchx;->aL()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_203
    iget-object p0, p0, Lciv;->a:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    check-cast p0, Ldph;

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Ldph;->P(I)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_210
    .packed-switch 0x0
        :pswitch_203
        :pswitch_1fb
        :pswitch_1ef
        :pswitch_1e7
        :pswitch_1df
        :pswitch_1d6
        :pswitch_1c2
        :pswitch_1ba
        :pswitch_1aa
        :pswitch_195
        :pswitch_184
        :pswitch_14a
        :pswitch_c0
        :pswitch_b0
        :pswitch_9b
        :pswitch_89
        :pswitch_7f
        :pswitch_75
        :pswitch_6d
        :pswitch_13
    .end packed-switch
.end method
