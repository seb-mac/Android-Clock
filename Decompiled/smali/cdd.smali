###### Class defpackage.cdd (cdd)
.class public final Lcdd;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcom/android/deskclock/HandleApiCalls;

.field private final b:Landroid/content/Intent;

.field private final c:Landroid/app/Activity;

.field private final d:Lfhr;

.field private final e:Landroid/content/Context;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/deskclock/HandleApiCalls;Landroid/content/Intent;Landroid/app/Activity;Lfhr;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdd;->a:Lcom/android/deskclock/HandleApiCalls;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p3, p1}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcdd;->b:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p3, p0, Lcdd;->c:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p4, p0, Lcdd;->d:Lfhr;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcdd;->e:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcwb;->a:Lcwb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcwb;->B()Litt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_25

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcua;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcua;->v()Lcue;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_f

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0x7f1403e5

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_3c

    .line 47
    .line 48
    iget-object v0, p0, Lcdd;->e:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcdd;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    iget-object v2, p0, Lcdd;->b:Landroid/content/Intent;

    .line 62
    .line 63
    const-string v5, "android.intent.extra.alarm.SEARCH_MODE"

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, 0x7f14040b

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-nez v5, :cond_64

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-le v8, v7, :cond_64

    .line 80
    .line 81
    iget-object v1, p0, Lcdd;->e:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/android/deskclock/AlarmSelectionActivity;->s(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcdd;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    if-nez v5, :cond_68

    .line 102
    .line 103
    goto/16 :goto_200

    .line 104
    .line 105
    :cond_68
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x0

    .line 110
    sparse-switch v8, :sswitch_data_2cc

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2bf

    .line 114
    .line 115
    :sswitch_72
    const-string v3, "android.all"

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2bf

    .line 122
    .line 123
    goto/16 :goto_200

    .line 124
    .line 125
    :sswitch_7c
    const-string v3, "android.time"

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_2bf

    .line 132
    .line 133
    const-string v3, "android.intent.extra.alarm.HOUR"

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const-string v5, "android.intent.extra.alarm.MINUTES"

    .line 141
    .line 142
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v8, :cond_99

    .line 151
    .line 152
    move-object v8, v9

    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    const-string v10, "android.intent.extra.alarm.IS_PM"

    .line 155
    .line 156
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Ljava/lang/Boolean;

    .line 161
    .line 162
    :goto_a1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v10, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/16 v11, 0xc

    .line 169
    .line 170
    if-eqz v10, :cond_af

    .line 171
    .line 172
    if-le v3, v11, :cond_af

    .line 173
    .line 174
    move v10, v7

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v10, v4

    .line 177
    :goto_b0
    if-ltz v3, :cond_b9

    .line 178
    .line 179
    const/16 v12, 0x17

    .line 180
    .line 181
    if-le v3, v12, :cond_b7

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    move v12, v4

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    :goto_b9
    move v12, v7

    .line 187
    :goto_ba
    or-int/2addr v10, v12

    .line 188
    if-ltz v5, :cond_c4

    .line 189
    .line 190
    const/16 v12, 0x3b

    .line 191
    .line 192
    if-le v5, v12, :cond_c2

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    move v12, v4

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    :goto_c4
    move v12, v7

    .line 198
    :goto_c5
    or-int/2addr v10, v12

    .line 199
    const/4 v12, 0x2

    .line 200
    if-eqz v10, :cond_100

    .line 201
    .line 202
    new-instance v0, Ljava/text/DateFormatSymbols;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v8, :cond_d7

    .line 212
    .line 213
    const-string v0, ""

    .line 214
    .line 215
    goto :goto_e2

    .line 216
    :cond_d7
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_e0

    .line 221
    .line 222
    aget-object v0, v0, v7

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    aget-object v0, v0, v4

    .line 226
    .line 227
    :goto_e2
    iget-object v8, p0, Lcdd;->e:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/4 v10, 0x3

    .line 238
    new-array v10, v10, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v3, v10, v4

    .line 241
    .line 242
    aput-object v5, v10, v7

    .line 243
    .line 244
    aput-object v0, v10, v12

    .line 245
    .line 246
    const v0, 0x7f140327

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v0, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcdd;->i:Ljava/lang/String;

    .line 254
    .line 255
    goto/16 :goto_1d0

    .line 256
    .line 257
    :cond_100
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v10, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_10c

    .line 264
    .line 265
    if-ge v3, v11, :cond_10c

    .line 266
    .line 267
    add-int/lit8 v3, v3, 0xc

    .line 268
    .line 269
    :cond_10c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :cond_110
    :goto_110
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_12c

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Lcua;

    .line 284
    .line 285
    invoke-virtual {v10}, Lcua;->v()Lcue;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-eqz v10, :cond_128

    .line 290
    .line 291
    invoke-virtual {v10, v3, v5}, Lcue;->l(II)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_110

    .line 296
    .line 297
    :cond_128
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 298
    .line 299
    .line 300
    goto :goto_110

    .line 301
    :cond_12c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_200

    .line 306
    .line 307
    iget-object v0, p0, Lcdd;->e:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-array v8, v12, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v3, v8, v4

    .line 320
    .line 321
    aput-object v5, v8, v7

    .line 322
    .line 323
    const v3, 0x7f1403db

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lcdd;->i:Ljava/lang/String;

    .line 331
    .line 332
    goto/16 :goto_1d0

    .line 333
    .line 334
    :sswitch_14d
    const-string v8, "android.next"

    .line 335
    .line 336
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_2bf

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    :cond_159
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_182

    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    check-cast v8, Lcua;

    .line 357
    .line 358
    iget-object v10, v8, Lcua;->s:Litt;

    .line 359
    .line 360
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    move v12, v4

    .line 365
    :cond_16c
    if-ge v12, v11, :cond_159

    .line 366
    .line 367
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Lcue;

    .line 372
    .line 373
    invoke-virtual {v13}, Lcue;->p()Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    add-int/lit8 v12, v12, 0x1

    .line 378
    .line 379
    if-eqz v13, :cond_16c

    .line 380
    .line 381
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto/16 :goto_200

    .line 386
    .line 387
    :cond_182
    invoke-virtual {v1}, Lcwb;->q()Lcue;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-nez v5, :cond_191

    .line 392
    .line 393
    iget-object v0, p0, Lcdd;->c:Landroid/app/Activity;

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p0, Lcdd;->i:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_1d0

    .line 402
    :cond_191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_195
    :goto_195
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_200

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lcua;

    .line 417
    .line 418
    invoke-virtual {v8}, Lcua;->v()Lcue;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-eqz v8, :cond_1b1

    .line 423
    .line 424
    iget v9, v5, Lcue;->l:I

    .line 425
    .line 426
    iget v10, v5, Lcue;->m:I

    .line 427
    .line 428
    invoke-virtual {v8, v9, v10}, Lcue;->l(II)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_195

    .line 433
    .line 434
    :cond_1b1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 435
    .line 436
    .line 437
    goto :goto_195

    .line 438
    :sswitch_1b5
    const-string v3, "android.label"

    .line 439
    .line 440
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_2bf

    .line 445
    .line 446
    const-string v3, "android.intent.extra.alarm.MESSAGE"

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-nez v3, :cond_1d2

    .line 453
    .line 454
    iget-object v0, p0, Lcdd;->c:Landroid/app/Activity;

    .line 455
    .line 456
    const v3, 0x7f1403e3

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iput-object v0, p0, Lcdd;->i:Ljava/lang/String;

    .line 464
    .line 465
    :goto_1d0
    move-object v0, v9

    .line 466
    goto :goto_200

    .line 467
    :cond_1d2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    :cond_1d6
    :goto_1d6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_1ee

    .line 476
    .line 477
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Lcua;

    .line 482
    .line 483
    iget-object v8, v8, Lcua;->m:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-nez v8, :cond_1d6

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 492
    .line 493
    .line 494
    goto :goto_1d6

    .line 495
    :cond_1ee
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_200

    .line 500
    .line 501
    iget-object v0, p0, Lcdd;->c:Landroid/app/Activity;

    .line 502
    .line 503
    const v3, 0x7f1403de

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, p0, Lcdd;->i:Ljava/lang/String;

    .line 511
    .line 512
    goto :goto_1d0

    .line 513
    :cond_200
    :goto_200
    if-nez v0, :cond_207

    .line 514
    .line 515
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :cond_207
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_212

    .line 525
    .line 526
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :cond_212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-le v3, v7, :cond_22c

    .line 536
    .line 537
    iget-object v1, p0, Lcdd;->e:Landroid/content/Context;

    .line 538
    .line 539
    invoke-static {v1, v0}, Lcom/android/deskclock/AlarmSelectionActivity;->s(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, p0, Lcdd;->i:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    return-object p0

    .line 557
    :cond_22c
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcua;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcua;->v()Lcue;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-nez v3, :cond_248

    .line 568
    .line 569
    iget-object v0, p0, Lcdd;->e:Landroid/content/Context;

    .line 570
    .line 571
    const v1, 0x7f1403dc

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, p0, Lcdd;->i:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :cond_248
    invoke-virtual {v3}, Lcue;->e()Ljava/util/Calendar;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iget-object v6, p0, Lcdd;->e:Landroid/content/Context;

    .line 594
    .line 595
    invoke-static {v6}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v3}, Lcue;->e()Ljava/util/Calendar;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 608
    .line 609
    .line 610
    move-result-wide v8

    .line 611
    iget-object v10, p0, Lcdd;->d:Lfhr;

    .line 612
    .line 613
    invoke-interface {v10}, Lfhr;->c()Lj$/time/Instant;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 618
    .line 619
    .line 620
    move-result-wide v10

    .line 621
    sub-long/2addr v8, v10

    .line 622
    const-wide/32 v10, 0x5265c00

    .line 623
    .line 624
    .line 625
    cmp-long v8, v8, v10

    .line 626
    .line 627
    if-lez v8, :cond_286

    .line 628
    .line 629
    new-array v0, v7, [Ljava/lang/Object;

    .line 630
    .line 631
    aput-object v5, v0, v4

    .line 632
    .line 633
    const v1, 0x7f140193

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, p0, Lcdd;->i:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :cond_286
    sget-object v8, Lcud;->h:Lcud;

    .line 648
    .line 649
    invoke-virtual {v1, v0, v3, v8}, Lcwb;->l(Lcua;Lcue;Lcud;)Lcua;

    .line 650
    .line 651
    .line 652
    invoke-static {v2}, Lg;->D(Landroid/content/Intent;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    sget-object v2, Lcom/android/deskclock/HandleApiCalls;->p:Lmka;

    .line 657
    .line 658
    invoke-static {v1, v2}, Lg;->w(Ljava/lang/String;Lmka;)Lmka;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v2, p0, Lcdd;->a:Lcom/android/deskclock/HandleApiCalls;

    .line 663
    .line 664
    iget-boolean v0, v0, Lcua;->p:Z

    .line 665
    .line 666
    iget-object v3, v2, Lcom/android/deskclock/HandleApiCalls;->r:Lczb;

    .line 667
    .line 668
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v2, v2, Lcom/android/deskclock/HandleApiCalls;->s:Lbzi;

    .line 673
    .line 674
    invoke-virtual {v2}, Lbzi;->h()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    const/4 v8, 0x6

    .line 683
    invoke-virtual {v3, v8, v1, v0, v2}, Lczb;->q(ILmka;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 684
    .line 685
    .line 686
    new-array v0, v7, [Ljava/lang/Object;

    .line 687
    .line 688
    aput-object v5, v0, v4

    .line 689
    .line 690
    const v1, 0x7f1401a1

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iput-object v0, p0, Lcdd;->i:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    return-object p0

    .line 704
    :cond_2bf
    :goto_2bf
    const-string p0, "Unknown search mode: "

    .line 705
    .line 706
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    nop

    .line 717
    :sswitch_data_2cc
    .sparse-switch
        -0x7c662d4b -> :sswitch_1b5
        -0x3dd0c4ee -> :sswitch_14d
        -0x3dcdfd14 -> :sswitch_7c
        0x37cfc9a2 -> :sswitch_72
    .end sparse-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcdd;->c:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    iget-object p0, p0, Lcdd;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/android/deskclock/HandleApiCalls;->t(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p0, p0, Lcdd;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/android/deskclock/HandleApiCalls;->s(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
