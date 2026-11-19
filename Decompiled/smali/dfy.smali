###### Class defpackage.dfy (dfy)
.class public final synthetic Ldfy;
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
    iput p2, p0, Ldfy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldfy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ldfy;->b:I

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v2, :pswitch_data_334

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ldjt;

    .line 26
    .line 27
    iget-object v1, v0, Ldjt;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_304

    .line 34
    .line 35
    goto/16 :goto_333

    .line 36
    .line 37
    :pswitch_24
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ldjt;

    .line 40
    .line 41
    iget-object v1, v0, Ldjt;->d:Ldjv;

    .line 42
    .line 43
    iget-object v2, v1, Ldjv;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Llxj;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    if-eqz v2, :cond_39

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-wide v5, v3

    .line 59
    :goto_3a
    iget-object v2, v1, Ldjv;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Llxj;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_47

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-wide v7, v3

    .line 73
    :goto_48
    iget-object v1, v1, Ldjv;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Llxj;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_55

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-wide v1, v3

    .line 87
    :goto_56
    invoke-static {v5, v6}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v7, v8}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "plusSeconds(...)"

    .line 100
    .line 101
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    cmp-long v1, v13, v3

    .line 109
    .line 110
    if-nez v1, :cond_89

    .line 111
    .line 112
    iget-object v0, v0, Ldjt;->b:Liwy;

    .line 113
    .line 114
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "onStartButtonClicked"

    .line 119
    .line 120
    const/16 v2, 0x7b

    .line 121
    .line 122
    const-string v3, "com/android/deskclock/timer/gastown/ui/timersetup/impl/GastownTimerSetupViewModel"

    .line 123
    .line 124
    const-string v4, "GastownTimerSetupViewModel.kt"

    .line 125
    .line 126
    invoke-interface {v0, v3, v1, v2, v4}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Liwv;

    .line 131
    .line 132
    const-string v1, "Start the timer with zero duration."

    .line 133
    .line 134
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    iget-object v1, v0, Ldjt;->i:Lmfo;

    .line 139
    .line 140
    invoke-virtual {v1}, Lmfo;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ldjw;

    .line 145
    .line 146
    invoke-static {v2}, Ldjw;->a(Ldjw;)Ldjw;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lmfo;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v0, Ldjt;->a:Lcyb;

    .line 154
    .line 155
    sget-object v12, Ldia;->a:Ldia;

    .line 156
    .line 157
    iget-object v15, v0, Ldjt;->f:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-virtual/range {v10 .. v16}, Lcyb;->d(Ljava/util/UUID;Ldia;JLjava/lang/String;Z)Ldhy;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v0, Ldjt;->j:Lczb;

    .line 167
    .line 168
    sget-object v3, Lmly;->o:Lmly;

    .line 169
    .line 170
    const/4 v4, 0x7

    .line 171
    invoke-virtual {v2, v4, v3}, Lczb;->z(ILmly;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v9, v3}, Lczb;->z(ILmly;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, Ldjt;->g:Ldjf;

    .line 178
    .line 179
    if-eqz v0, :cond_333

    .line 180
    .line 181
    iget v1, v1, Ldhy;->e:I

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ldjf;->a(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_ba
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;

    .line 190
    .line 191
    iget-object v1, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ad:Ljava/util/function/Supplier;

    .line 192
    .line 193
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ldhy;

    .line 198
    .line 199
    if-nez v1, :cond_ca

    .line 200
    .line 201
    goto/16 :goto_333

    .line 202
    .line 203
    :cond_ca
    sget-object v2, Lcwb;->a:Lcwb;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lcwb;->ag(Ldhy;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->af:Lczb;

    .line 209
    .line 210
    sget-object v1, Lmly;->r:Lmly;

    .line 211
    .line 212
    invoke-virtual {v0, v6, v1}, Lczb;->z(ILmly;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_d7
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->M(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_df
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ad:Ljava/util/function/Supplier;

    .line 229
    .line 230
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ldhy;

    .line 235
    .line 236
    if-nez v2, :cond_ef

    .line 237
    .line 238
    goto/16 :goto_333

    .line 239
    .line 240
    :cond_ef
    invoke-virtual {v0, v1, v10}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->N(Landroid/view/View;Z)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcwb;->a:Lcwb;

    .line 244
    .line 245
    sget-object v1, Lmly;->r:Lmly;

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Lcwb;->aS(Ldhy;Lmly;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_fa
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;

    .line 254
    .line 255
    iget-object v2, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ad:Ljava/util/function/Supplier;

    .line 256
    .line 257
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ldhy;

    .line 262
    .line 263
    if-nez v2, :cond_10a

    .line 264
    .line 265
    goto/16 :goto_333

    .line 266
    .line 267
    :cond_10a
    invoke-virtual {v0, v1, v12}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->N(Landroid/view/View;Z)V

    .line 268
    .line 269
    .line 270
    sget-object v1, Lcwb;->a:Lcwb;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lcwb;->S(Ldhy;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->af:Lczb;

    .line 276
    .line 277
    sget-object v1, Lmly;->r:Lmly;

    .line 278
    .line 279
    invoke-virtual {v0, v5, v1}, Lczb;->z(ILmly;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_11a
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->M(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_122
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;

    .line 294
    .line 295
    iget-object v1, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ad:Ljava/util/function/Supplier;

    .line 296
    .line 297
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ldhy;

    .line 302
    .line 303
    if-eqz v1, :cond_333

    .line 304
    .line 305
    iget-object v0, v0, Lcom/android/deskclock/timer/gastown/ui/GastownTimerCard;->ai:Leif;

    .line 306
    .line 307
    if-nez v0, :cond_136

    .line 308
    .line 309
    goto/16 :goto_333

    .line 310
    .line 311
    :cond_136
    invoke-virtual {v0, v1}, Leif;->b(Ldhy;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_13a
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/android/deskclock/timer/TimerSetupView;

    .line 318
    .line 319
    iget-object v1, v0, Lcom/android/deskclock/timer/TimerSetupView;->e:Ldhv;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/android/deskclock/timer/TimerSetupView;->e()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-interface {v1, v2, v3}, Ldhv;->aR(J)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_148
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/android/deskclock/timer/TimerSetupView;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/android/deskclock/timer/TimerSetupView;->e:Ldhv;

    .line 334
    .line 335
    invoke-interface {v0}, Ldhv;->aS()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_152
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/android/deskclock/timer/TimerCard;

    .line 342
    .line 343
    iget-object v2, v0, Lcom/android/deskclock/timer/TimerCard;->ad:Ljava/util/function/Supplier;

    .line 344
    .line 345
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ldhy;

    .line 350
    .line 351
    if-nez v2, :cond_162

    .line 352
    .line 353
    goto/16 :goto_333

    .line 354
    .line 355
    :cond_162
    invoke-virtual {v0, v1, v12}, Lcom/android/deskclock/timer/TimerCard;->P(Landroid/view/View;Z)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Lcwb;->a:Lcwb;

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lcwb;->S(Ldhy;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcom/android/deskclock/timer/TimerCard;->ag:Lczb;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/android/deskclock/timer/TimerCard;->ah:Lddz;

    .line 366
    .line 367
    invoke-virtual {v0}, Lddz;->c()Lmly;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v5, v0}, Lczb;->z(ILmly;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_176
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/android/deskclock/timer/TimerCard;

    .line 378
    .line 379
    iget-object v1, v0, Lcom/android/deskclock/timer/TimerCard;->ad:Ljava/util/function/Supplier;

    .line 380
    .line 381
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ldhy;

    .line 386
    .line 387
    if-nez v1, :cond_186

    .line 388
    .line 389
    goto/16 :goto_333

    .line 390
    .line 391
    :cond_186
    sget-object v2, Lcwb;->a:Lcwb;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Lcwb;->ag(Ldhy;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, Lcom/android/deskclock/timer/TimerCard;->ag:Lczb;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/android/deskclock/timer/TimerCard;->ah:Lddz;

    .line 399
    .line 400
    invoke-virtual {v0}, Lddz;->c()Lmly;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v6, v0}, Lczb;->z(ILmly;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_197
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/android/deskclock/timer/TimerCard;

    .line 411
    .line 412
    iget-object v1, v0, Lcom/android/deskclock/timer/TimerCard;->ad:Ljava/util/function/Supplier;

    .line 413
    .line 414
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ldhy;

    .line 419
    .line 420
    if-nez v1, :cond_1a7

    .line 421
    .line 422
    goto/16 :goto_333

    .line 423
    .line 424
    :cond_1a7
    iget-object v2, v0, Lcom/android/deskclock/timer/TimerCard;->ac:Lcom/google/android/material/button/MaterialButton;

    .line 425
    .line 426
    const/16 v3, 0x40

    .line 427
    .line 428
    invoke-virtual {v2, v3, v11}, Lcom/google/android/material/button/MaterialButton;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 429
    .line 430
    .line 431
    sget-object v2, Lcwb;->a:Lcwb;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/android/deskclock/timer/TimerCard;->ah:Lddz;

    .line 434
    .line 435
    invoke-virtual {v0}, Lddz;->c()Lmly;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v1, v0}, Lcwb;->aS(Ldhy;Lmly;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_1ba
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/android/deskclock/timer/TimerCard;

    .line 446
    .line 447
    iget-object v2, v0, Lcom/android/deskclock/timer/TimerCard;->ad:Ljava/util/function/Supplier;

    .line 448
    .line 449
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ldhy;

    .line 454
    .line 455
    if-nez v2, :cond_1ca

    .line 456
    .line 457
    goto/16 :goto_333

    .line 458
    .line 459
    :cond_1ca
    sget-object v3, Ldia;->a:Ldia;

    .line 460
    .line 461
    iget-object v3, v2, Ldhy;->g:Ldia;

    .line 462
    .line 463
    invoke-virtual {v3}, Ldia;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_202

    .line 468
    .line 469
    if-eq v3, v12, :cond_1ee

    .line 470
    .line 471
    const/4 v4, 0x2

    .line 472
    if-eq v3, v4, :cond_1df

    .line 473
    .line 474
    if-eq v3, v7, :cond_1ee

    .line 475
    .line 476
    if-eq v3, v9, :cond_1df

    .line 477
    .line 478
    goto/16 :goto_333

    .line 479
    .line 480
    :cond_1df
    invoke-virtual {v0, v1, v10}, Lcom/android/deskclock/timer/TimerCard;->P(Landroid/view/View;Z)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Lcwb;->a:Lcwb;

    .line 484
    .line 485
    iget-object v0, v0, Lcom/android/deskclock/timer/TimerCard;->ah:Lddz;

    .line 486
    .line 487
    invoke-virtual {v0}, Lddz;->c()Lmly;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v1, v2, v0}, Lcwb;->aR(Ldhy;Lmly;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_1ee
    invoke-virtual {v0, v1, v12}, Lcom/android/deskclock/timer/TimerCard;->P(Landroid/view/View;Z)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lcwb;->a:Lcwb;

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lcwb;->ax(Ldhy;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lcom/android/deskclock/timer/TimerCard;->ag:Lczb;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/android/deskclock/timer/TimerCard;->ah:Lddz;

    .line 506
    .line 507
    invoke-virtual {v0}, Lddz;->c()Lmly;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1, v9, v0}, Lczb;->z(ILmly;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_202
    invoke-virtual {v0, v1, v10}, Lcom/android/deskclock/timer/TimerCard;->P(Landroid/view/View;Z)V

    .line 516
    .line 517
    .line 518
    sget-object v1, Lcwb;->a:Lcwb;

    .line 519
    .line 520
    invoke-virtual {v1, v2}, Lcwb;->X(Ldhy;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lcom/android/deskclock/timer/TimerCard;->ag:Lczb;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/android/deskclock/timer/TimerCard;->ah:Lddz;

    .line 526
    .line 527
    invoke-virtual {v0}, Lddz;->c()Lmly;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/16 v2, 0x9

    .line 532
    .line 533
    invoke-virtual {v1, v2, v0}, Lczb;->z(ILmly;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_218
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/android/deskclock/timer/TimerCard;

    .line 540
    .line 541
    iget-object v1, v0, Lcom/android/deskclock/timer/TimerCard;->ad:Ljava/util/function/Supplier;

    .line 542
    .line 543
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ldhy;

    .line 548
    .line 549
    if-eqz v1, :cond_333

    .line 550
    .line 551
    iget-object v0, v0, Lcom/android/deskclock/timer/TimerCard;->ah:Lddz;

    .line 552
    .line 553
    if-nez v0, :cond_22c

    .line 554
    .line 555
    goto/16 :goto_333

    .line 556
    .line 557
    :cond_22c
    invoke-virtual {v0, v1}, Lddz;->d(Ldhy;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_230
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Ldgc;

    .line 564
    .line 565
    iget-object v1, v0, Ldgc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 566
    .line 567
    if-eqz v1, :cond_23b

    .line 568
    .line 569
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 570
    .line 571
    goto :goto_23c

    .line 572
    :cond_23b
    move-object v1, v11

    .line 573
    :goto_23c
    invoke-static {v1, v3}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 577
    .line 578
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    iget-object v2, v0, Ldgc;->d:Ldgi;

    .line 583
    .line 584
    if-nez v2, :cond_24f

    .line 585
    .line 586
    const-string v2, "gastownStopwatchLapAdapter"

    .line 587
    .line 588
    invoke-static {v2}, Llxj;->f(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_250

    .line 592
    :cond_24f
    move-object v11, v2

    .line 593
    :goto_250
    invoke-virtual {v11}, Lfk;->a()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    add-int/lit8 v2, v2, -0x1

    .line 598
    .line 599
    invoke-static {v2, v10}, Llxg;->f(II)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    add-int/2addr v1, v12

    .line 604
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iget-object v0, v0, Ldgc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 609
    .line 610
    if-eqz v0, :cond_333

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_267
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ldgc;

    .line 619
    .line 620
    iget-object v1, v0, Ldgc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 621
    .line 622
    if-eqz v1, :cond_271

    .line 623
    .line 624
    iget-object v11, v1, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 625
    .line 626
    :cond_271
    invoke-static {v11, v3}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    check-cast v11, Landroid/support/v7/widget/LinearLayoutManager;

    .line 630
    .line 631
    invoke-virtual {v11}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    add-int/lit8 v1, v1, -0x1

    .line 636
    .line 637
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    iget-object v0, v0, Ldgc;->f:Landroid/support/v7/widget/RecyclerView;

    .line 642
    .line 643
    if-eqz v0, :cond_333

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_288
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Ldfz;

    .line 652
    .line 653
    invoke-virtual {v0}, Ldfz;->p()Lczb;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    sget-object v2, Ldfz;->a:Lmlu;

    .line 658
    .line 659
    invoke-virtual {v1, v8, v2}, Lczb;->y(ILmlu;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Ldfz;->a()Lcxp;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Lcxp;->g()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_29d
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ldfz;

    .line 673
    .line 674
    invoke-virtual {v0}, Ldfz;->e()Ldfv;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object v1, v1, Ldfv;->b:Ldfu;

    .line 679
    .line 680
    sget-object v2, Ldfu;->b:Ldfu;

    .line 681
    .line 682
    if-eq v1, v2, :cond_2ad

    .line 683
    .line 684
    goto/16 :goto_333

    .line 685
    .line 686
    :cond_2ad
    invoke-virtual {v0}, Ldfz;->a()Lcxp;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Lcxp;->i()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_333

    .line 695
    .line 696
    invoke-virtual {v0}, Ldfz;->p()Lczb;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v2, Ldfz;->a:Lmlu;

    .line 701
    .line 702
    invoke-virtual {v1, v4, v2}, Lczb;->y(ILmlu;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Ldfz;->a()Lcxp;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Lcxp;->j()V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_2c8
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Ldfm;

    .line 716
    .line 717
    iget-object v0, v0, Ldfm;->b:Ldfp;

    .line 718
    .line 719
    iput-boolean v12, v0, Ldfp;->f:Z

    .line 720
    .line 721
    invoke-virtual {v0, v11, v12}, Lchi;->d(Lchf;Z)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_2d4
    iget-object v0, v0, Ldfy;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Ldfz;

    .line 728
    .line 729
    invoke-virtual {v0}, Ldfz;->e()Ldfv;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Ldfv;->f()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_2f3

    .line 738
    .line 739
    invoke-virtual {v0}, Ldfz;->p()Lczb;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    sget-object v2, Ldfz;->a:Lmlu;

    .line 744
    .line 745
    invoke-virtual {v1, v9, v2}, Lczb;->y(ILmlu;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ldfz;->a()Lcxp;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lcxp;->e()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_2f3
    invoke-virtual {v0}, Ldfz;->p()Lczb;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    sget-object v2, Ldfz;->a:Lmlu;

    .line 761
    .line 762
    invoke-virtual {v1, v7, v2}, Lczb;->y(ILmlu;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Ldfz;->a()Lcxp;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lcxp;->h()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_304
    iget-object v1, v0, Ldjt;->e:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-ge v1, v4, :cond_333

    .line 780
    .line 781
    iget-object v1, v0, Ldjt;->e:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-ne v1, v8, :cond_324

    .line 788
    .line 789
    iget-object v1, v0, Ldjt;->e:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const-string v2, "0"

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v0, v1}, Ldjt;->b(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_324
    iget-object v1, v0, Ldjt;->e:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v2, "00"

    .line 812
    .line 813
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v0, v1}, Ldjt;->b(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_333
    :goto_333
    return-void

    .line 821
    :pswitch_data_334
    .packed-switch 0x0
        :pswitch_2d4
        :pswitch_2c8
        :pswitch_29d
        :pswitch_288
        :pswitch_267
        :pswitch_230
        :pswitch_218
        :pswitch_1ba
        :pswitch_197
        :pswitch_176
        :pswitch_152
        :pswitch_148
        :pswitch_13a
        :pswitch_122
        :pswitch_11a
        :pswitch_fa
        :pswitch_df
        :pswitch_d7
        :pswitch_ba
        :pswitch_24
    .end packed-switch
.end method
