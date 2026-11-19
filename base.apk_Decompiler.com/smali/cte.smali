###### Class defpackage.cte (cte)
.class public final synthetic Lcte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ldsc;Ldso;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcte;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lcte;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcte;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 15
    iput p3, p0, Lcte;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcte;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcte;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .registers 5

    .line 14
    iput p3, p0, Lcte;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcte;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcte;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcte;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_5e2

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v0, v1, Lcte;->a:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_f} :catch_5da

    .line 15
    .line 16
    goto/16 :goto_5d0

    .line 17
    .line 18
    :pswitch_11
    iget-object v0, v1, Lcte;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, Lcwb;->a:Lcwb;

    .line 21
    .line 22
    if-eqz v0, :cond_47f

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_47f

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_47f

    .line 38
    .line 39
    iget-object v1, v1, Lcte;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Lctc;

    .line 43
    .line 44
    iget-object v9, v8, Lctc;->c:Lcqb;

    .line 45
    .line 46
    iget-boolean v9, v9, Lcqb;->c:Z

    .line 47
    .line 48
    if-eqz v9, :cond_47f

    .line 49
    .line 50
    invoke-virtual {v2}, Lcwb;->aO()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_47f

    .line 55
    .line 56
    invoke-virtual {v2}, Lcwb;->aI()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_47f

    .line 61
    .line 62
    sget-object v9, Ldkt;->a:Ldkt;

    .line 63
    .line 64
    invoke-virtual {v9}, Ldkt;->g()Ldkr;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Ldkr;->b:Ldkr;

    .line 69
    .line 70
    if-ne v9, v10, :cond_47f

    .line 71
    .line 72
    invoke-virtual {v2}, Lcwb;->y()Ldog;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v9, v9, Ldog;->a:Lehu;

    .line 77
    .line 78
    sget-object v10, Lehu;->c:Lehu;

    .line 79
    .line 80
    if-eq v9, v10, :cond_53

    .line 81
    .line 82
    goto/16 :goto_47f

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const v10, 0x7f0e0177

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v10, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v9, 0x7f0b0261

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Landroid/widget/TextView;

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const v9, 0x7f0b00e4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Landroid/widget/TextView;

    .line 117
    .line 118
    const v10, 0x7f1405c8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Lbzh;

    .line 125
    .line 126
    invoke-direct {v9, v6, v3, v4, v3}, Lbzh;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iput-object v9, v8, Lctc;->n:Lbzh;

    .line 130
    .line 131
    iget-object v3, v8, Lctc;->n:Lbzh;

    .line 132
    .line 133
    const/16 v4, 0x12c

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lbzh;->r(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v8, Lctc;->n:Lbzh;

    .line 139
    .line 140
    invoke-virtual {v3}, Lbzh;->p()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v8, Lctc;->n:Lbzh;

    .line 144
    .line 145
    new-instance v4, Lcsx;

    .line 146
    .line 147
    const/4 v6, 0x6

    .line 148
    invoke-direct {v4, v1, v6}, Lcsx;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lbzh;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v8, Lctc;->n:Lbzh;

    .line 155
    .line 156
    new-instance v4, Lciw;

    .line 157
    .line 158
    const/16 v6, 0xd

    .line 159
    .line 160
    invoke-direct {v4, v1, v0, v6}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lbzh;->s(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v8, Lctc;->n:Lbzh;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbzh;->u()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ldlx;->c()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Lcwb;->c:Lcyr;

    .line 175
    .line 176
    iget-object v0, v0, Lcyr;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcxg;

    .line 179
    .line 180
    iget-object v1, v0, Lcxg;->g:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-string v2, "weather_promo_shown_count"

    .line 183
    .line 184
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    add-int/2addr v2, v5

    .line 193
    const-string v3, "weather_promo_shown_count"

    .line 194
    .line 195
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    .line 201
    .line 202
    iput-boolean v5, v0, Lcxg;->k:Z

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_cc
    iget-object v0, v1, Lcte;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, v1, Lcte;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcty;

    .line 210
    .line 211
    check-cast v0, Lcwb;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcwb;->f(Lcty;)Lcua;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_d8
    iget-object v0, v1, Lcte;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, v1, Lcte;->b:Ljava/lang/Object;

    .line 220
    .line 221
    :try_start_dc
    move-object v2, v1

    .line 222
    check-cast v2, Ldnt;

    .line 223
    .line 224
    iget-object v2, v2, Ldnt;->g:Ldnm;

    .line 225
    .line 226
    invoke-virtual {v2}, Ldnm;->b()Litt;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v5, Ldni;

    .line 235
    .line 236
    invoke-direct {v5, v3}, Ldni;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v5, v3}, Lisd;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Litw;

    .line 252
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    move-object v6, v0

    .line 264
    check-cast v6, Lchl;

    .line 265
    .line 266
    invoke-virtual {v6}, Lchl;->b()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :cond_111
    :goto_111
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_13d

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lcua;

    .line 285
    .line 286
    invoke-static {v7}, Ldnf;->b(Lcua;)Ldnf;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v8, v7, Ldnf;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v2, v8}, Litw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Ldnf;

    .line 297
    .line 298
    if-nez v8, :cond_12f

    .line 299
    .line 300
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_111

    .line 304
    :cond_12f
    iget-boolean v9, v8, Ldnf;->p:Z

    .line 305
    .line 306
    if-nez v9, :cond_111

    .line 307
    .line 308
    invoke-virtual {v7, v8}, Ldnf;->d(Ldnf;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_111

    .line 313
    .line 314
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_111

    .line 318
    :cond_13d
    check-cast v0, Lchl;

    .line 319
    .line 320
    invoke-virtual {v0}, Lchl;->d()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v6, Lcpt;

    .line 329
    .line 330
    const/4 v7, 0x7

    .line 331
    invoke-direct {v6, v2, v7}, Lcpt;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v2, Lcur;

    .line 339
    .line 340
    const/16 v6, 0x10

    .line 341
    .line 342
    invoke-direct {v2, v6}, Lcur;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/util/List;

    .line 358
    .line 359
    check-cast v1, Ldnt;

    .line 360
    .line 361
    invoke-virtual {v1, v3, v5, v0, v4}, Ldnt;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    :try_end_16b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_dc .. :try_end_16b} :catch_16c
    .catch Ljava/lang/InterruptedException; {:try_start_dc .. :try_end_16b} :catch_16c

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :catch_16c
    move-exception v0

    .line 366
    move-object v7, v0

    .line 367
    sget-object v0, Ldnt;->b:Liwy;

    .line 368
    .line 369
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "Unable to update local DataClient with local changes"

    .line 374
    .line 375
    const-string v3, "com/android/deskclock/wearable/alarmsync/data/WearableAlarmSyncModel"

    .line 376
    .line 377
    const-string v6, "WearableAlarmSyncModel.java"

    .line 378
    .line 379
    const-string v4, "syncLocalDataClientWithLocalAlarms"

    .line 380
    .line 381
    const/16 v5, 0xdc

    .line 382
    .line 383
    invoke-static/range {v1 .. v7}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_182
    iget-object v0, v1, Lcte;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v0}, Ldnt;->o(Lfcd;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lcte;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lj$/util/Optional;

    .line 395
    .line 396
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eq v5, v1, :cond_193

    .line 401
    .line 402
    goto/16 :goto_47f

    .line 403
    .line 404
    :cond_193
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_19b
    iget-object v0, v1, Lcte;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v1, v1, Lcte;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lcc;

    .line 417
    .line 418
    check-cast v0, Ldnb;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ldnb;->t(Lcc;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_1a7
    iget-object v0, v1, Lcte;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ldge;

    .line 427
    .line 428
    invoke-virtual {v0}, Ldge;->aR()Lgog;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0}, Ldge;->aP()Ldfv;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ldfv;->a()J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v3, "ofMillis(...)"

    .line 445
    .line 446
    invoke-static {v0, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Lgog;->ao(Lj$/time/Duration;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v1, v1, Lcte;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_1cc
    sget-object v0, Lcwb;->a:Lcwb;

    .line 462
    .line 463
    new-instance v2, Ldcy;

    .line 464
    .line 465
    sget-object v3, Ldcx;->a:Ldcx;

    .line 466
    .line 467
    sget-object v4, Ldcz;->b:Ldcz;

    .line 468
    .line 469
    invoke-direct {v2, v3, v4}, Ldcy;-><init>(Ldcx;Ldcz;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lcwb;->ab(Ldcy;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Lcte;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Ldco;

    .line 478
    .line 479
    invoke-virtual {v0, v2, v4}, Lcwb;->Z(Ldco;Ldcz;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v1, Lcte;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/android/deskclock/settings/AlarmVolumePreference;

    .line 485
    .line 486
    iput-boolean v7, v0, Lcom/android/deskclock/settings/AlarmVolumePreference;->b:Z

    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_1e8
    iget-object v0, v1, Lcte;->b:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v1, v1, Lcte;->a:Ljava/lang/Object;

    .line 492
    .line 493
    :try_start_1ec
    check-cast v0, Lddc;

    .line 494
    .line 495
    iget-object v0, v0, Lddc;->d:Ldae;

    .line 496
    .line 497
    iget-object v2, v0, Ldae;->a:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_200

    .line 504
    .line 505
    const-string v0, "MediaControllerCompat"

    .line 506
    .line 507
    const-string v1, "the callback has never been registered"

    .line 508
    .line 509
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1ff} :catch_47f

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_200
    :try_start_200
    iget-object v0, v0, Ldae;->b:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v2, v1

    .line 516
    check-cast v2, Ldh;

    .line 517
    .line 518
    iget-object v2, v2, Ldh;->a:Landroid/media/session/MediaController$Callback;

    .line 519
    .line 520
    move-object v3, v0

    .line 521
    check-cast v3, Lflw;

    .line 522
    .line 523
    iget-object v3, v3, Lflw;->e:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Landroid/media/session/MediaController;

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 528
    .line 529
    .line 530
    move-object v2, v0

    .line 531
    check-cast v2, Lflw;

    .line 532
    .line 533
    iget-object v2, v2, Lflw;->f:Ljava/lang/Object;

    .line 534
    .line 535
    monitor-enter v2
    :try_end_217
    .catchall {:try_start_200 .. :try_end_217} :catchall_280

    .line 536
    :try_start_217
    move-object v3, v0

    .line 537
    check-cast v3, Lflw;

    .line 538
    .line 539
    iget-object v3, v3, Lflw;->d:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v5, v3

    .line 542
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 543
    .line 544
    invoke-virtual {v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lde;

    .line 545
    .line 546
    .line 547
    move-result-object v5
    :try_end_223
    .catchall {:try_start_217 .. :try_end_223} :catchall_27d

    .line 548
    if-eqz v5, :cond_26e

    .line 549
    .line 550
    :try_start_225
    check-cast v0, Lflw;

    .line 551
    .line 552
    iget-object v0, v0, Lflw;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ldi;

    .line 561
    .line 562
    if-eqz v0, :cond_275

    .line 563
    .line 564
    move-object v5, v1

    .line 565
    check-cast v5, Ldh;

    .line 566
    .line 567
    iput-object v6, v5, Ldh;->c:Ldd;

    .line 568
    .line 569
    check-cast v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 570
    .line 571
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lde;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 580
    .line 581
    .line 582
    move-result-object v8
    :try_end_246
    .catch Landroid/os/RemoteException; {:try_start_225 .. :try_end_246} :catch_265
    .catchall {:try_start_225 .. :try_end_246} :catchall_27d

    .line 583
    :try_start_246
    const-string v9, "android.support.v4.media.session.IMediaSession"

    .line 584
    .line 585
    invoke-virtual {v5, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v3, Lde;->a:Landroid/os/IBinder;

    .line 592
    .line 593
    invoke-interface {v0, v4, v5, v8, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_256
    .catchall {:try_start_246 .. :try_end_256} :catchall_25d

    .line 597
    .line 598
    .line 599
    :try_start_256
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 603
    .line 604
    .line 605
    goto :goto_275

    .line 606
    :catchall_25d
    move-exception v0

    .line 607
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_265
    .catch Landroid/os/RemoteException; {:try_start_256 .. :try_end_265} :catch_265
    .catchall {:try_start_256 .. :try_end_265} :catchall_27d

    .line 614
    :catch_265
    move-exception v0

    .line 615
    :try_start_266
    const-string v3, "MediaControllerCompat"

    .line 616
    .line 617
    const-string v4, "Dead object in unregisterCallback."

    .line 618
    .line 619
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 620
    .line 621
    .line 622
    goto :goto_275

    .line 623
    :cond_26e
    check-cast v0, Lflw;

    .line 624
    .line 625
    iget-object v0, v0, Lflw;->b:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    :cond_275
    :goto_275
    monitor-exit v2
    :try_end_276
    .catchall {:try_start_266 .. :try_end_276} :catchall_27d

    .line 631
    :try_start_276
    check-cast v1, Ldh;

    .line 632
    .line 633
    invoke-virtual {v1, v6}, Ldh;->f(Landroid/os/Handler;)V
    :try_end_27b
    .catch Ljava/lang/Exception; {:try_start_276 .. :try_end_27b} :catch_47f

    .line 634
    .line 635
    .line 636
    goto/16 :goto_47f

    .line 637
    .line 638
    :catchall_27d
    move-exception v0

    .line 639
    :try_start_27e
    monitor-exit v2
    :try_end_27f
    .catchall {:try_start_27e .. :try_end_27f} :catchall_27d

    .line 640
    :try_start_27f
    throw v0
    :try_end_280
    .catchall {:try_start_27f .. :try_end_280} :catchall_280

    .line 641
    :catchall_280
    move-exception v0

    .line 642
    :try_start_281
    check-cast v1, Ldh;

    .line 643
    .line 644
    invoke-virtual {v1, v6}, Ldh;->f(Landroid/os/Handler;)V

    .line 645
    .line 646
    .line 647
    throw v0
    :try_end_287
    .catch Ljava/lang/Exception; {:try_start_281 .. :try_end_287} :catch_47f

    .line 648
    :pswitch_287
    iget-object v2, v1, Lcte;->a:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v0, v1, Lcte;->b:Ljava/lang/Object;

    .line 651
    .line 652
    :try_start_28b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_28e
    .catchall {:try_start_28b .. :try_end_28e} :catchall_294

    .line 653
    .line 654
    .line 655
    check-cast v2, Ldar;

    .line 656
    .line 657
    invoke-virtual {v2}, Ldar;->a()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :catchall_294
    move-exception v0

    .line 662
    check-cast v2, Ldar;

    .line 663
    .line 664
    invoke-virtual {v2}, Ldar;->a()V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :pswitch_29b
    iget-object v0, v1, Lcte;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, [Ljava/lang/Number;

    .line 671
    .line 672
    array-length v2, v0

    .line 673
    :goto_2a0
    if-ge v7, v2, :cond_47f

    .line 674
    .line 675
    iget-object v3, v1, Lcte;->a:Ljava/lang/Object;

    .line 676
    .line 677
    aget-object v4, v0, v7

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    check-cast v3, Ldas;

    .line 684
    .line 685
    iget-object v3, v3, Ldas;->b:Lagf;

    .line 686
    .line 687
    iget-object v3, v3, Lagf;->g:Landroid/app/NotificationManager;

    .line 688
    .line 689
    invoke-virtual {v3, v6, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    add-int/lit8 v7, v7, 0x1

    .line 693
    .line 694
    goto :goto_2a0

    .line 695
    :pswitch_2b6
    iget-object v0, v1, Lcte;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Ldas;

    .line 698
    .line 699
    invoke-virtual {v0}, Ldas;->H()V

    .line 700
    .line 701
    .line 702
    iget-object v1, v1, Lcte;->a:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v0, v0, Ldas;->a:Landroid/content/Context;

    .line 705
    .line 706
    check-cast v1, Landroid/content/Intent;

    .line 707
    .line 708
    invoke-static {v0, v1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_2c7
    sget-object v0, Lmmp;->a:Lmmp;

    .line 713
    .line 714
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :goto_2cd
    iget-object v0, v1, Lcte;->b:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v3, v0

    .line 721
    check-cast v3, Livs;

    .line 722
    .line 723
    iget v3, v3, Livs;->c:I

    .line 724
    .line 725
    if-ge v7, v3, :cond_2fe

    .line 726
    .line 727
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljgy;

    .line 732
    .line 733
    :try_start_2dc
    invoke-static {v0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lmmp;

    .line 738
    .line 739
    invoke-virtual {v2, v0}, Lkgt;->s(Lkgy;)V
    :try_end_2e5
    .catchall {:try_start_2dc .. :try_end_2e5} :catchall_2e6

    .line 740
    .line 741
    .line 742
    goto :goto_2fb

    .line 743
    :catchall_2e6
    move-exception v0

    .line 744
    move-object v14, v0

    .line 745
    sget-object v0, Lczg;->a:Liwy;

    .line 746
    .line 747
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    const-string v9, "Failed to merge a statistic; skipping."

    .line 752
    .line 753
    const-string v10, "com/android/deskclock/events/periodicstatistics/PeriodicStatisticsReporter"

    .line 754
    .line 755
    const-string v13, "PeriodicStatisticsReporter.java"

    .line 756
    .line 757
    const-string v11, "maybeReportStatistics"

    .line 758
    .line 759
    const/16 v12, 0x87

    .line 760
    .line 761
    invoke-static/range {v8 .. v14}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    :goto_2fb
    add-int/lit8 v7, v7, 0x1

    .line 765
    .line 766
    goto :goto_2cd

    .line 767
    :cond_2fe
    iget-object v0, v1, Lcte;->a:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, Lmmp;

    .line 774
    .line 775
    const-string v2, "statistics"

    .line 776
    .line 777
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lkub;->c()Lkww;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-boolean v3, v2, Lkww;->b:Z

    .line 785
    .line 786
    if-nez v3, :cond_319

    .line 787
    .line 788
    iget-boolean v2, v2, Lkww;->s:Z

    .line 789
    .line 790
    if-nez v2, :cond_319

    .line 791
    .line 792
    goto/16 :goto_47f

    .line 793
    .line 794
    :cond_319
    check-cast v0, Lczg;

    .line 795
    .line 796
    iget-object v0, v0, Lczg;->f:Lczb;

    .line 797
    .line 798
    sget-object v2, Lmjl;->a:Lmjl;

    .line 799
    .line 800
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-static {v2}, Llsr;->z(Lkgt;)Lbzh;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const-string v3, "value"

    .line 809
    .line 810
    invoke-static {v1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v2, Lbzh;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, Lkgt;

    .line 816
    .line 817
    invoke-virtual {v3}, Lkgt;->p()V

    .line 818
    .line 819
    .line 820
    iget-object v3, v3, Lkgt;->b:Lkgy;

    .line 821
    .line 822
    check-cast v3, Lmjl;

    .line 823
    .line 824
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    iput-object v1, v3, Lmjl;->s:Lmmp;

    .line 828
    .line 829
    iget v1, v3, Lmjl;->b:I

    .line 830
    .line 831
    const/high16 v4, 0x10000

    .line 832
    .line 833
    or-int/2addr v1, v4

    .line 834
    iput v1, v3, Lmjl;->b:I

    .line 835
    .line 836
    invoke-virtual {v2}, Lbzh;->aa()Lmjl;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v0, v1}, Lczb;->a(Lmjl;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_34b
    iget-object v0, v1, Lcte;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcxy;

    .line 847
    .line 848
    invoke-virtual {v0}, Lcxy;->h()V

    .line 849
    .line 850
    .line 851
    iget-object v3, v0, Lcxy;->k:Landroid/media/Ringtone;

    .line 852
    .line 853
    iget-object v1, v1, Lcte;->b:Ljava/lang/Object;

    .line 854
    .line 855
    if-eqz v3, :cond_374

    .line 856
    .line 857
    iget-object v2, v0, Lcxy;->z:Lflw;

    .line 858
    .line 859
    move-object v3, v1

    .line 860
    check-cast v3, Ldcy;

    .line 861
    .line 862
    iget v5, v3, Ldcy;->f:I

    .line 863
    .line 864
    iget-object v8, v3, Ldcy;->b:Landroid/net/Uri;

    .line 865
    .line 866
    invoke-virtual {v2, v4, v5, v8, v7}, Lflw;->c(IILandroid/net/Uri;I)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v0, Lcxy;->k:Landroid/media/Ringtone;

    .line 870
    .line 871
    invoke-virtual {v2}, Landroid/media/Ringtone;->stop()V

    .line 872
    .line 873
    .line 874
    iget-object v2, v0, Lcxy;->h:Landroid/os/Handler;

    .line 875
    .line 876
    new-instance v5, Lcxv;

    .line 877
    .line 878
    invoke-direct {v5, v0, v3, v4, v6}, Lcxv;-><init>(Lcxy;Ldcy;I[B)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_381

    .line 885
    :cond_374
    iget-object v3, v0, Lcxy;->h:Landroid/os/Handler;

    .line 886
    .line 887
    new-instance v5, Lcxv;

    .line 888
    .line 889
    move-object v8, v1

    .line 890
    check-cast v8, Ldcy;

    .line 891
    .line 892
    invoke-direct {v5, v0, v8, v2}, Lcxv;-><init>(Lcxy;Ldcy;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 896
    .line 897
    .line 898
    :goto_381
    iput-object v6, v0, Lcxy;->j:Ldcs;

    .line 899
    .line 900
    const-wide/16 v2, 0x0

    .line 901
    .line 902
    iput-wide v2, v0, Lcxy;->u:J

    .line 903
    .line 904
    iput-object v6, v0, Lcxy;->k:Landroid/media/Ringtone;

    .line 905
    .line 906
    iget-boolean v2, v0, Lcxy;->v:Z

    .line 907
    .line 908
    if-eqz v2, :cond_47f

    .line 909
    .line 910
    iget-object v2, v0, Lcxy;->i:Landroid/media/AudioManager;

    .line 911
    .line 912
    check-cast v1, Ldcy;

    .line 913
    .line 914
    iget-object v1, v1, Ldcy;->e:Ldcx;

    .line 915
    .line 916
    new-instance v3, Landroid/media/AudioFocusRequest$Builder;

    .line 917
    .line 918
    invoke-direct {v3, v4}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v1}, Ldcx;->a()Landroid/media/AudioAttributes;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v3, v1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v2, v1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 934
    .line 935
    .line 936
    iput-boolean v7, v0, Lcxy;->v:Z

    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_3aa
    iget-object v0, v1, Lcte;->a:Ljava/lang/Object;

    .line 940
    .line 941
    iget-object v1, v1, Lcte;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Ldcs;

    .line 944
    .line 945
    check-cast v0, Lcxy;

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Lcxy;->d(Ldcs;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_3b6
    iget-object v0, v1, Lcte;->a:Ljava/lang/Object;

    .line 952
    .line 953
    iget-object v1, v1, Lcte;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Ldcs;

    .line 956
    .line 957
    check-cast v0, Lcxy;

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Lcxy;->d(Ldcs;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_3c2
    iget-object v0, v1, Lcte;->b:Ljava/lang/Object;

    .line 964
    .line 965
    iget-object v1, v1, Lcte;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 968
    .line 969
    invoke-interface {v0, v1}, Ldch;->d(Landroid/graphics/drawable/Drawable;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_3cc
    iget-object v0, v1, Lcte;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lcun;

    .line 976
    .line 977
    invoke-virtual {v0}, Lcun;->i()Lcua;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iget-object v3, v0, Lcun;->d:Lfhr;

    .line 982
    .line 983
    invoke-interface {v3}, Lfhr;->c()Lj$/time/Instant;

    .line 984
    .line 985
    .line 986
    move-result-object v16

    .line 987
    if-nez v2, :cond_47f

    .line 988
    .line 989
    iget-object v1, v1, Lcte;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Lcny;

    .line 992
    .line 993
    iget v3, v1, Lcny;->f:I

    .line 994
    .line 995
    iget v4, v1, Lcny;->g:I

    .line 996
    .line 997
    iget-object v5, v1, Lcny;->i:Lcpj;

    .line 998
    .line 999
    iget-object v1, v1, Lcny;->w:Lcnw;

    .line 1000
    .line 1001
    invoke-static {}, Lakf;->j()Ljava/util/UUID;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    sget-object v6, Lcua;->a:Lcpe;

    .line 1006
    .line 1007
    sget-object v18, Lctz;->a:Lctz;

    .line 1008
    .line 1009
    iget-object v7, v1, Lcnw;->e:Ljava/lang/Object;

    .line 1010
    .line 1011
    iget-object v10, v1, Lcnw;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    move-object v11, v7

    .line 1014
    check-cast v11, Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v7, v1, Lcnw;->d:Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-boolean v8, v1, Lcnw;->a:Z

    .line 1019
    .line 1020
    move-object v9, v7

    .line 1021
    check-cast v9, Landroid/net/Uri;

    .line 1022
    .line 1023
    const-string v7, ""

    .line 1024
    .line 1025
    iget-boolean v15, v1, Lcnw;->c:Z

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    const/16 v21, 0x0

    .line 1030
    .line 1031
    const/4 v12, 0x1

    .line 1032
    const/4 v13, 0x1

    .line 1033
    const/4 v14, 0x0

    .line 1034
    const/16 v19, 0x0

    .line 1035
    .line 1036
    move-object/from16 v17, v16

    .line 1037
    .line 1038
    move-object v1, v0

    .line 1039
    invoke-virtual/range {v1 .. v21}, Lcun;->e(Ljava/util/UUID;IILcpj;Lcpe;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Lcus;)Lcua;

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_412
    iget-object v0, v1, Lcte;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    iget-object v1, v1, Lcte;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v1, Lctm;

    .line 1048
    .line 1049
    check-cast v0, Lctn;

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Lctn;->a(Lctm;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_41e
    iget-object v0, v1, Lcte;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object v2, v0

    .line 1058
    check-cast v2, Lctf;

    .line 1059
    .line 1060
    iget-object v2, v2, Lctf;->b:Landroid/content/Context;

    .line 1061
    .line 1062
    const-class v3, Landroid/os/UserManager;

    .line 1063
    .line 1064
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Landroid/os/UserManager;

    .line 1069
    .line 1070
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    iget-object v1, v1, Lcte;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    if-nez v3, :cond_436

    .line 1077
    .line 1078
    goto :goto_47f

    .line 1079
    :cond_436
    :try_start_436
    invoke-static {}, Lip$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-static {v2}, Lip$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v1, Ldfv;

    .line 1092
    .line 1093
    check-cast v0, Lctf;

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, Lctf;->a(Ldfv;)Landroid/content/pm/ShortcutInfo;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v2, v0}, Lip$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z
    :try_end_451
    .catch Ljava/lang/IllegalStateException; {:try_start_436 .. :try_end_451} :catch_452

    .line 1104
    .line 1105
    .line 1106
    return-void

    .line 1107
    :catch_452
    move-exception v0

    .line 1108
    move-object v7, v0

    .line 1109
    sget-object v0, Lctf;->a:Liwy;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const-string v2, "updateShortcuts exception"

    .line 1116
    .line 1117
    const-string v3, "com/android/deskclock/controller/ShortcutController"

    .line 1118
    .line 1119
    const-string v6, "ShortcutController.java"

    .line 1120
    .line 1121
    const-string v4, "stopwatchUpdated"

    .line 1122
    .line 1123
    const/16 v5, 0x61

    .line 1124
    .line 1125
    invoke-static/range {v1 .. v7}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_468
    iget-object v0, v1, Lcte;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    move-object v6, v0

    .line 1132
    check-cast v6, Lctf;

    .line 1133
    .line 1134
    iget-object v6, v6, Lctf;->b:Landroid/content/Context;

    .line 1135
    .line 1136
    const-class v8, Landroid/os/UserManager;

    .line 1137
    .line 1138
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    check-cast v8, Landroid/os/UserManager;

    .line 1143
    .line 1144
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v8

    .line 1148
    iget-object v1, v1, Lcte;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    if-nez v8, :cond_480

    .line 1151
    .line 1152
    :catch_47f
    :cond_47f
    :goto_47f
    return-void

    .line 1153
    :cond_480
    :try_start_480
    new-array v4, v4, [Landroid/content/pm/ShortcutInfo;

    .line 1154
    .line 1155
    new-instance v8, Landroid/content/Intent;

    .line 1156
    .line 1157
    const-string v9, "android.intent.action.SET_ALARM"

    .line 1158
    .line 1159
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const-class v9, Lcom/android/deskclock/HandleSetApiCalls;

    .line 1163
    .line 1164
    invoke-virtual {v8, v6, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    const/high16 v10, 0x10000000

    .line 1169
    .line 1170
    invoke-virtual {v8, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    const-string v11, "com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE"

    .line 1175
    .line 1176
    sget-object v12, Lmly;->s:Lmly;

    .line 1177
    .line 1178
    invoke-virtual {v12}, Lmly;->name()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v13

    .line 1182
    invoke-virtual {v8, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    sget-object v11, Lczd;->a:Lczd;

    .line 1187
    .line 1188
    sget-object v13, Lcza;->a:Lcza;

    .line 1189
    .line 1190
    invoke-static {v11, v13}, Ldkt;->F(Lczd;Lcza;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    new-instance v14, Landroid/content/pm/ShortcutInfo$Builder;

    .line 1195
    .line 1196
    invoke-direct {v14, v6, v11}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    const v11, 0x7f080287

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v6, v11}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    invoke-static {v14, v11}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    new-instance v14, Landroid/content/ComponentName;

    .line 1211
    .line 1212
    const-class v15, Lcom/android/deskclock/DeskClock;

    .line 1213
    .line 1214
    invoke-direct {v14, v6, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v11, v14}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v11

    .line 1221
    const v14, 0x7f1404ed

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v14

    .line 1228
    invoke-static {v11, v14}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    const v14, 0x7f1404ec

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v14

    .line 1239
    invoke-static {v11, v14}, Lip$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v11

    .line 1243
    invoke-static {v11, v8}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v8

    .line 1247
    invoke-static {v8, v7}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    invoke-static {v8}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    aput-object v8, v4, v7

    .line 1256
    .line 1257
    new-instance v7, Landroid/content/Intent;

    .line 1258
    .line 1259
    const-string v8, "android.intent.action.SET_TIMER"

    .line 1260
    .line 1261
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v7, v6, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    invoke-virtual {v7, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    const-string v8, "com.android.deskclock.extra.SHOW_APP_EVENT_SOURCE"

    .line 1273
    .line 1274
    invoke-virtual {v12}, Lmly;->name()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    sget-object v8, Lczd;->h:Lczd;

    .line 1283
    .line 1284
    invoke-static {v8, v13}, Ldkt;->F(Lczd;Lcza;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    new-instance v9, Landroid/content/pm/ShortcutInfo$Builder;

    .line 1289
    .line 1290
    invoke-direct {v9, v6, v8}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    const v8, 0x7f0804f0

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v6, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    invoke-static {v9, v8}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    new-instance v9, Landroid/content/ComponentName;

    .line 1305
    .line 1306
    invoke-direct {v9, v6, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v8, v9}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    const v9, 0x7f1404ef

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    invoke-static {v8, v9}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    const v9, 0x7f1404ee

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v9

    .line 1331
    invoke-static {v8, v9}, Lip$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    invoke-static {v8, v7}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    invoke-static {v7, v5}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    invoke-static {v7}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    aput-object v7, v4, v5

    .line 1348
    .line 1349
    check-cast v1, Ldfv;

    .line 1350
    .line 1351
    check-cast v0, Lctf;

    .line 1352
    .line 1353
    invoke-virtual {v0, v1}, Lctf;->a(Ldfv;)Landroid/content/pm/ShortcutInfo;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    aput-object v0, v4, v3

    .line 1358
    .line 1359
    sget-object v0, Lmln;->b:Lmln;

    .line 1360
    .line 1361
    new-instance v1, Landroid/content/Intent;

    .line 1362
    .line 1363
    const-string v3, "android.intent.action.MAIN"

    .line 1364
    .line 1365
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    const-class v3, Lcom/android/deskclock/ScreensaverActivity;

    .line 1369
    .line 1370
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v1, v0}, Lg;->q(Landroid/content/Intent;Lmln;)Landroid/content/Intent;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    sget-object v1, Lczd;->f:Lczd;

    .line 1379
    .line 1380
    sget-object v3, Lcza;->c:Lcza;

    .line 1381
    .line 1382
    invoke-static {v1, v3}, Ldkt;->F(Lczd;Lcza;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    .line 1387
    .line 1388
    invoke-direct {v3, v6, v1}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    const v1, 0x7f0804a3

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v6, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-static {v3, v1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    new-instance v3, Landroid/content/ComponentName;

    .line 1403
    .line 1404
    invoke-direct {v3, v6, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1, v3}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    const v3, 0x7f1404f3

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-static {v1, v3}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const v3, 0x7f1404f2

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    invoke-static {v1, v3}, Lip$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-static {v1, v0}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-static {v0, v2}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-static {v0}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    aput-object v0, v4, v2

    .line 1446
    .line 1447
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {}, Lip$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-static {v1}, Lip$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-static {v1, v0}, Lip$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z
    :try_end_5b9
    .catch Ljava/lang/IllegalStateException; {:try_start_480 .. :try_end_5b9} :catch_5ba

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :catch_5ba
    move-exception v0

    .line 1468
    move-object v7, v0

    .line 1469
    sget-object v0, Lctf;->a:Liwy;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const-string v2, "updateShortcuts exception"

    .line 1476
    .line 1477
    const-string v3, "com/android/deskclock/controller/ShortcutController"

    .line 1478
    .line 1479
    const-string v6, "ShortcutController.java"

    .line 1480
    .line 1481
    const-string v4, "updateShortcuts"

    .line 1482
    .line 1483
    const/16 v5, 0x77

    .line 1484
    .line 1485
    invoke-static/range {v1 .. v7}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1486
    .line 1487
    .line 1488
    return-void

    .line 1489
    :goto_5d0
    :try_start_5d0
    check-cast v0, Ldsc;

    .line 1490
    .line 1491
    iget-object v0, v0, Ldsc;->a:Ljava/util/concurrent/BlockingQueue;

    .line 1492
    .line 1493
    iget-object v1, v1, Lcte;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5d9
    .catch Ljava/lang/InterruptedException; {:try_start_5d0 .. :try_end_5d9} :catch_5da

    .line 1496
    .line 1497
    .line 1498
    return-void

    .line 1499
    :catch_5da
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_data_5e2
    .packed-switch 0x0
        :pswitch_468
        :pswitch_41e
        :pswitch_412
        :pswitch_3cc
        :pswitch_3c2
        :pswitch_3b6
        :pswitch_3aa
        :pswitch_34b
        :pswitch_2c7
        :pswitch_2b6
        :pswitch_29b
        :pswitch_287
        :pswitch_1e8
        :pswitch_1cc
        :pswitch_1a7
        :pswitch_19b
        :pswitch_182
        :pswitch_d8
        :pswitch_cc
        :pswitch_11
    .end packed-switch
.end method
