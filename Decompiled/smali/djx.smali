###### Class defpackage.djx (djx)
.class public final Ldjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmj;


# static fields
.field private static final a:Liwy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lfhr;

.field private final d:Lcyb;

.field private final e:Lczb;

.field private final f:Llqv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/timer/handler/TimerActionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldjx;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhr;Lczb;Llqv;Lcyb;)V
    .registers 7

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearcutEventTracker"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timerModel"

    .line 12
    .line 13
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldjx;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Ldjx;->c:Lfhr;

    .line 22
    .line 23
    iput-object p3, p0, Ldjx;->e:Lczb;

    .line 24
    .line 25
    iput-object p4, p0, Ldjx;->f:Llqv;

    .line 26
    .line 27
    iput-object p5, p0, Ldjx;->d:Lcyb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Ldmk;Llwo;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "uri"

    .line 12
    .line 13
    invoke-static {v2, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x12d

    .line 17
    .line 18
    const-string v6, "com.android.deskclock.extra.TIMER_ID"

    .line 19
    .line 20
    const-string v7, "ui"

    .line 21
    .line 22
    const/high16 v10, 0x10000000

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eq v1, v5, :cond_1c5

    .line 26
    .line 27
    const/16 v5, 0x12e

    .line 28
    .line 29
    if-eq v1, v5, :cond_1c5

    .line 30
    .line 31
    const/16 v5, 0x130

    .line 32
    .line 33
    if-eq v1, v5, :cond_26

    .line 34
    .line 35
    invoke-interface {v4, v11}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v1, v0, Ldjx;->e:Lczb;

    .line 40
    .line 41
    iget-object v5, v3, Ldmk;->f:Lmly;

    .line 42
    .line 43
    const/4 v12, 0x7

    .line 44
    invoke-virtual {v1, v12, v5}, Lczb;->z(ILmly;)V

    .line 45
    .line 46
    .line 47
    const-string v12, "headless"

    .line 48
    .line 49
    invoke-static {v2, v7, v12}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v12, "length"

    .line 54
    .line 55
    const-wide/16 v13, -0x1

    .line 56
    .line 57
    invoke-static {v2, v12, v13, v14}, Lvc;->f(Landroid/net/Uri;Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-string v12, "message"

    .line 62
    .line 63
    invoke-virtual {v2, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v12}, Leif;->au(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-wide/16 v16, 0x3e8

    .line 72
    .line 73
    cmp-long v16, v8, v16

    .line 74
    .line 75
    move-wide/from16 v17, v13

    .line 76
    .line 77
    const-string v13, "handleCreateTimer"

    .line 78
    .line 79
    const-string v14, "com/android/deskclock/timer/handler/TimerActionHandler"

    .line 80
    .line 81
    const-string v15, "TimerActionHandler.kt"

    .line 82
    .line 83
    if-gez v16, :cond_a8

    .line 84
    .line 85
    cmp-long v1, v8, v17

    .line 86
    .line 87
    if-eqz v1, :cond_6f

    .line 88
    .line 89
    sget-object v0, Ldjx;->a:Liwy;

    .line 90
    .line 91
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x8f

    .line 96
    .line 97
    invoke-interface {v0, v14, v13, v1, v15}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Liwv;

    .line 102
    .line 103
    const-string v1, "Illegal timer length: %d"

    .line 104
    .line 105
    invoke-interface {v0, v1, v8, v9}, Liwv;->t(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v11}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    iget-object v1, v0, Ldjx;->f:Llqv;

    .line 113
    .line 114
    invoke-static {v1, v7}, Lddz;->o(Llqv;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_85

    .line 119
    .line 120
    iget-object v0, v0, Ldjx;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v0, v12, v5}, Lcom/android/deskclock/timer/TitanCreateTimerActivity;->t(Landroid/content/Context;Ljava/lang/String;Lmly;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v4, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    iget-object v1, v3, Ldmk;->g:Lmlw;

    .line 135
    .line 136
    sget-object v2, Ldkt;->a:Ldkt;

    .line 137
    .line 138
    sget-object v5, Ldkr;->c:Ldkr;

    .line 139
    .line 140
    invoke-virtual {v2, v5, v1}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Ldjx;->b:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v1, v3, Ldmk;->h:Lmls;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v1, "com.android.deskclock.action.TIMER_SETUP"

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v1, "android.intent.extra.alarm.MESSAGE"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    const-string v10, "expiryTime"

    .line 170
    .line 171
    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_d4

    .line 176
    .line 177
    invoke-static {v10}, Llxj;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    if-eqz v17, :cond_bb

    .line 182
    .line 183
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v17

    .line 187
    goto :goto_d6

    .line 188
    :cond_bb
    sget-object v0, Ldjx;->a:Liwy;

    .line 189
    .line 190
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "handleCreateTimer$<anonymous>"

    .line 195
    .line 196
    const/16 v2, 0xad

    .line 197
    .line 198
    invoke-interface {v0, v14, v1, v2, v15}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Liwv;

    .line 203
    .line 204
    const-string v1, "Illegal expiry time: %s"

    .line 205
    .line 206
    invoke-interface {v0, v1, v10}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v11}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    const-wide/16 v17, 0x0

    .line 214
    .line 215
    :goto_d6
    move-wide/from16 v22, v17

    .line 216
    .line 217
    const-string v11, "timerStatus"

    .line 218
    .line 219
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move-wide/from16 v18, v8

    .line 224
    .line 225
    const-string v8, "Started"

    .line 226
    .line 227
    if-eqz v11, :cond_10a

    .line 228
    .line 229
    invoke-static {v11, v8}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_10a

    .line 234
    .line 235
    const-string v9, "Reset"

    .line 236
    .line 237
    invoke-static {v11, v9}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-nez v9, :cond_10a

    .line 242
    .line 243
    sget-object v0, Ldjx;->a:Liwy;

    .line 244
    .line 245
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/16 v1, 0xbb

    .line 250
    .line 251
    invoke-interface {v0, v14, v13, v1, v15}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Liwv;

    .line 256
    .line 257
    const-string v1, "Unsupported timer status change: %s"

    .line 258
    .line 259
    invoke-interface {v0, v1, v11}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-interface {v4, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10a
    invoke-static {v2}, Lakf;->k(Landroid/net/Uri;)Ljava/util/UUID;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    move-object/from16 p1, v10

    .line 272
    .line 273
    iget-object v10, v0, Ldjx;->d:Lcyb;

    .line 274
    .line 275
    invoke-virtual {v10, v9}, Lcyb;->f(Ljava/util/UUID;)Ldhy;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    if-eqz v17, :cond_130

    .line 280
    .line 281
    sget-object v0, Ldjx;->a:Liwy;

    .line 282
    .line 283
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v1, 0xc3

    .line 288
    .line 289
    invoke-interface {v0, v14, v13, v1, v15}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Liwv;

    .line 294
    .line 295
    const-string v1, "Timer already exists with UUID %s"

    .line 296
    .line 297
    invoke-interface {v0, v1, v9}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-interface {v4, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_130
    invoke-static {v11, v8}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_139

    .line 310
    .line 311
    sget-object v8, Ldia;->a:Ldia;

    .line 312
    .line 313
    goto :goto_13b

    .line 314
    :cond_139
    sget-object v8, Ldia;->d:Ldia;

    .line 315
    .line 316
    :goto_13b
    move-object/from16 v17, v8

    .line 317
    .line 318
    const-string v8, "deleteAfterUse"

    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    invoke-virtual {v2, v8, v15}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v21

    .line 325
    const-string v8, "updateRecentTimers"

    .line 326
    .line 327
    invoke-virtual {v2, v8, v15}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_156

    .line 332
    .line 333
    move-object/from16 v16, v9

    .line 334
    .line 335
    move-object v15, v10

    .line 336
    move-object/from16 v20, v12

    .line 337
    .line 338
    invoke-virtual/range {v15 .. v21}, Lcyb;->d(Ljava/util/UUID;Ldia;JLjava/lang/String;Z)Ldhy;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    goto :goto_15f

    .line 343
    :cond_156
    move-object/from16 v16, v9

    .line 344
    .line 345
    move-object v15, v10

    .line 346
    move-object/from16 v20, v12

    .line 347
    .line 348
    invoke-virtual/range {v15 .. v21}, Lcyb;->c(Ljava/util/UUID;Ldia;JLjava/lang/String;Z)Ldhy;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    :goto_15f
    invoke-virtual {v8}, Ldhy;->s()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_169

    .line 357
    .line 358
    const/4 v9, 0x4

    .line 359
    invoke-virtual {v1, v9, v5}, Lczb;->z(ILmly;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    if-eqz p1, :cond_17e

    .line 363
    .line 364
    iget-object v1, v0, Ldjx;->c:Lfhr;

    .line 365
    .line 366
    invoke-interface {v1}, Lfhr;->c()Lj$/time/Instant;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 371
    .line 372
    .line 373
    move-result-wide v9

    .line 374
    sub-long v9, v22, v9

    .line 375
    .line 376
    invoke-virtual {v8, v9, v10}, Ldhy;->j(J)Ldhy;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v15, v1}, Lcyb;->l(Ldhy;)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    const-string v1, "displayAfterCreate"

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-virtual {v2, v1, v9}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget-object v2, v0, Ldjx;->f:Llqv;

    .line 391
    .line 392
    invoke-static {v2, v7}, Lddz;->o(Llqv;Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_19f

    .line 397
    .line 398
    iget-object v0, v0, Ldjx;->b:Landroid/content/Context;

    .line 399
    .line 400
    new-array v1, v9, [I

    .line 401
    .line 402
    invoke-static {v0, v5, v1}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->t(Landroid/content/Context;Lmly;[I)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/high16 v2, 0x10000000

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v4, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_19f
    const/high16 v2, 0x10000000

    .line 417
    .line 418
    if-eqz v1, :cond_1c0

    .line 419
    .line 420
    iget-object v1, v3, Ldmk;->g:Lmlw;

    .line 421
    .line 422
    sget-object v5, Ldkt;->a:Ldkt;

    .line 423
    .line 424
    sget-object v7, Ldkr;->c:Ldkr;

    .line 425
    .line 426
    invoke-virtual {v5, v7, v1}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Ldjx;->b:Landroid/content/Context;

    .line 430
    .line 431
    iget-object v1, v3, Ldmk;->h:Lmls;

    .line 432
    .line 433
    invoke-static {v0, v1}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    iget v1, v8, Ldhy;->e:I

    .line 441
    .line 442
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_1c0
    const/4 v1, 0x0

    .line 450
    invoke-interface {v4, v1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_1c5
    move-object v1, v11

    .line 455
    invoke-static {v2}, Lvc;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-nez v5, :cond_1ce

    .line 460
    .line 461
    :catch_1cc
    move-object v11, v1

    .line 462
    goto :goto_1e9

    .line 463
    :cond_1ce
    invoke-static {v5}, Llxj;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-eqz v8, :cond_1df

    .line 468
    .line 469
    iget-object v1, v0, Ldjx;->d:Lcyb;

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v1, v5}, Lcyb;->e(I)Ldhy;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    goto :goto_1e9

    .line 480
    :cond_1df
    :try_start_1df
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 481
    .line 482
    .line 483
    move-result-object v1
    :try_end_1e3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1df .. :try_end_1e3} :catch_1cc

    .line 484
    iget-object v5, v0, Ldjx;->d:Lcyb;

    .line 485
    .line 486
    invoke-virtual {v5, v1}, Lcyb;->f(Ljava/util/UUID;)Ldhy;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    :goto_1e9
    const-string v1, "deskclock"

    .line 491
    .line 492
    invoke-static {v2, v7, v1}, Leif;->ao(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v2, v0, Ldjx;->f:Llqv;

    .line 497
    .line 498
    invoke-static {v2, v1}, Lddz;->o(Llqv;Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_21d

    .line 503
    .line 504
    if-nez v11, :cond_1fd

    .line 505
    .line 506
    const/4 v9, 0x0

    .line 507
    new-array v1, v9, [I

    .line 508
    .line 509
    goto :goto_206

    .line 510
    :cond_1fd
    const/4 v9, 0x0

    .line 511
    iget v1, v11, Ldhy;->e:I

    .line 512
    .line 513
    const/4 v15, 0x1

    .line 514
    new-array v2, v15, [I

    .line 515
    .line 516
    aput v1, v2, v9

    .line 517
    .line 518
    move-object v1, v2

    .line 519
    :goto_206
    iget-object v0, v0, Ldjx;->b:Landroid/content/Context;

    .line 520
    .line 521
    iget-object v2, v3, Ldmk;->f:Lmly;

    .line 522
    .line 523
    array-length v3, v1

    .line 524
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v0, v2, v1}, Lcom/android/deskclock/timer/TitanViewTimersActivity;->t(Landroid/content/Context;Lmly;[I)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/high16 v2, 0x10000000

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v4, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_21d
    const/high16 v2, 0x10000000

    .line 543
    .line 544
    iget-object v1, v3, Ldmk;->g:Lmlw;

    .line 545
    .line 546
    sget-object v5, Ldkt;->a:Ldkt;

    .line 547
    .line 548
    sget-object v7, Ldkr;->c:Ldkr;

    .line 549
    .line 550
    invoke-virtual {v5, v7, v1}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Ldjx;->b:Landroid/content/Context;

    .line 554
    .line 555
    iget-object v1, v3, Ldmk;->h:Lmls;

    .line 556
    .line 557
    invoke-static {v0, v1}, Lcom/android/deskclock/DeskClock;->t(Landroid/content/Context;Lmls;)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    if-eqz v11, :cond_23a

    .line 565
    .line 566
    iget v1, v11, Ldhy;->e:I

    .line 567
    .line 568
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    :cond_23a
    invoke-interface {v4, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    return-void
.end method

.method public final b(I)Z
    .registers 2

    .line 1
    const/16 p0, 0x12d

    .line 2
    .line 3
    if-eq p1, p0, :cond_e

    .line 4
    .line 5
    const/16 p0, 0x12e

    .line 6
    .line 7
    if-eq p1, p0, :cond_e

    .line 8
    .line 9
    const/16 p0, 0x130

    .line 10
    .line 11
    if-eq p1, p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method
