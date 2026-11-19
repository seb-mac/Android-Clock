###### Class defpackage.blr (blr)
.class public final synthetic Lblr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lblr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lblr;->b:I

    .line 2
    .line 3
    const-string v1, "removeWindowLayoutInfoListener"

    .line 4
    .line 5
    const-string v2, "addWindowLayoutInfoListener"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "getAlarms(...)"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_34c

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lchl;

    .line 19
    .line 20
    iget-object v0, p0, Lchl;->a:Lcus;

    .line 21
    .line 22
    iget-object v0, v0, Lcus;->a:Litt;

    .line 23
    .line 24
    invoke-static {v0, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Llhm;->s(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-static {v2, v4}, Llxg;->f(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_2bb

    .line 53
    .line 54
    :pswitch_35
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lchl;

    .line 57
    .line 58
    iget-object v0, p0, Lchl;->a:Lcus;

    .line 59
    .line 60
    iget-object v0, v0, Lcus;->a:Litt;

    .line 61
    .line 62
    invoke-static {v0, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_68

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcua;

    .line 86
    .line 87
    iget-object v4, p0, Lchl;->d:Llsx;

    .line 88
    .line 89
    invoke-interface {v4}, Llsx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_49

    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_49

    .line 105
    :cond_68
    return-object v1

    .line 106
    :pswitch_69
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lchl;

    .line 109
    .line 110
    iget-object v0, p0, Lchl;->b:Lcus;

    .line 111
    .line 112
    iget-object v0, v0, Lcus;->a:Litt;

    .line 113
    .line 114
    invoke-static {v0, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7d
    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9c

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v3, v2

    .line 137
    check-cast v3, Lcua;

    .line 138
    .line 139
    iget-object v4, p0, Lchl;->c:Llsx;

    .line 140
    .line 141
    invoke-interface {v4}, Llsx;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7d

    .line 152
    .line 153
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_7d

    .line 157
    :cond_9c
    return-object v1

    .line 158
    :pswitch_9d
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lchl;

    .line 161
    .line 162
    iget-object p0, p0, Lchl;->b:Lcus;

    .line 163
    .line 164
    iget-object p0, p0, Lcus;->a:Litt;

    .line 165
    .line 166
    invoke-static {p0, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lchl;

    .line 177
    .line 178
    iget-object p0, p0, Lchl;->a:Lcus;

    .line 179
    .line 180
    iget-object p0, p0, Lcus;->a:Litt;

    .line 181
    .line 182
    invoke-static {p0, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_bd
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v0, Ljava/io/File;

    .line 193
    .line 194
    check-cast p0, Lche;

    .line 195
    .line 196
    iget-object p0, p0, Lche;->b:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v1, "datastore/alarm_banner_preferences.preferences_pb"

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_d3
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p0}, Llwd;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object p0, Lltl;->a:Lltl;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_db
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lbqf;

    .line 223
    .line 224
    iget-object v0, p0, Lbqf;->b:Landroid/content/Context;

    .line 225
    .line 226
    sget-object v1, Lbqz;->a:Ljava/lang/String;

    .line 227
    .line 228
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v2, 0x22

    .line 231
    .line 232
    if-lt v1, v2, :cond_f0

    .line 233
    .line 234
    invoke-static {v0}, Lbqx;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    const-string v1, "jobscheduler"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lbqz;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_11c

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_11c

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_11c

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroid/app/job/JobInfo;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-static {v1, v2}, Lbqz;->f(Landroid/app/job/JobScheduler;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_108

    .line 285
    :cond_11c
    iget-object v0, p0, Lbqf;->d:Landroidx/work/impl/WorkDatabase;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Lbsy;->x()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lbqf;->c:Lbni;

    .line 295
    .line 296
    iget-object v1, p0, Lbqf;->d:Landroidx/work/impl/WorkDatabase;

    .line 297
    .line 298
    iget-object p0, p0, Lbqf;->e:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v0, v1, p0}, Lbpj;->a(Lbni;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lltl;->a:Lltl;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_131
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v0, Lbsk;

    .line 309
    .line 310
    check-cast p0, Lbdn;

    .line 311
    .line 312
    invoke-direct {v0, p0}, Lbsk;-><init>(Lbdn;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_13b
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v0, Lbsv;

    .line 319
    .line 320
    check-cast p0, Lbdn;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Lbsv;-><init>(Lbdn;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_145
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v0, Lbst;

    .line 329
    .line 330
    check-cast p0, Lbdn;

    .line 331
    .line 332
    invoke-direct {v0, p0}, Lbst;-><init>(Lbdn;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_14f
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v0, Lbsp;

    .line 339
    .line 340
    check-cast p0, Lbdn;

    .line 341
    .line 342
    invoke-direct {v0, p0}, Lbsp;-><init>(Lbdn;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_159
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v0, Lbtm;

    .line 349
    .line 350
    check-cast p0, Lbdn;

    .line 351
    .line 352
    invoke-direct {v0, p0}, Lbtm;-><init>(Lbdn;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_163
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v0, Lbsg;

    .line 359
    .line 360
    check-cast p0, Lbdn;

    .line 361
    .line 362
    invoke-direct {v0, p0}, Lbsg;-><init>(Lbdn;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_16d
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v0, Lbtj;

    .line 369
    .line 370
    check-cast p0, Lbdn;

    .line 371
    .line 372
    invoke-direct {v0, p0}, Lbtj;-><init>(Lbdn;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_177
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lbpr;

    .line 379
    .line 380
    invoke-static {p0}, Lbtn;->a(Lbpr;)V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lltl;->a:Lltl;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_181
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Landroidx/work/Worker;

    .line 389
    .line 390
    invoke-virtual {p0}, Landroidx/work/Worker;->c()Lue;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_18a
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Llqv;

    .line 398
    .line 399
    invoke-virtual {p0}, Llqv;->N()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {}, Lble$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-array v3, v3, [Ljava/lang/Class;

    .line 408
    .line 409
    const-class v4, Landroid/content/Context;

    .line 410
    .line 411
    aput-object v4, v3, v7

    .line 412
    .line 413
    aput-object v0, v3, v6

    .line 414
    .line 415
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {}, Lble$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-array v3, v6, [Ljava/lang/Class;

    .line 424
    .line 425
    aput-object v2, v3, v7

    .line 426
    .line 427
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1c1

    .line 439
    .line 440
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p0}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_1c1

    .line 448
    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    move v6, v7

    .line 451
    :goto_1c2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_1c7
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Llqv;

    .line 459
    .line 460
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Ljava/lang/ClassLoader;

    .line 463
    .line 464
    const-string v0, "androidx.window.extensions.layout.WindowLayoutInfo"

    .line 465
    .line 466
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v1, "loadClass(...)"

    .line 471
    .line 472
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v2, "getEngagementModeFlags"

    .line 476
    .line 477
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-array v3, v6, [Ljava/lang/Class;

    .line 482
    .line 483
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 484
    .line 485
    aput-object v5, v3, v7

    .line 486
    .line 487
    const-string v5, "hasEngagementModeFlag"

    .line 488
    .line 489
    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const-string v5, "androidx.window.extensions.layout.WindowLayoutInfo$Builder"

    .line 494
    .line 495
    invoke-virtual {p0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-array v1, v6, [Ljava/lang/Class;

    .line 503
    .line 504
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 505
    .line 506
    aput-object v5, v1, v7

    .line 507
    .line 508
    const-string v5, "setEngagementModeFlags"

    .line 509
    .line 510
    invoke-virtual {p0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v5, "build"

    .line 515
    .line 516
    invoke-virtual {p0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_24e

    .line 528
    .line 529
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 530
    .line 531
    sget v5, Llxs;->a:I

    .line 532
    .line 533
    new-instance v5, Llxe;

    .line 534
    .line 535
    invoke-direct {v5, v4}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v5}, Lub;->q(Ljava/lang/reflect/Method;Llyh;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_24e

    .line 543
    .line 544
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v3}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_24e

    .line 552
    .line 553
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 554
    .line 555
    new-instance v4, Llxe;

    .line 556
    .line 557
    invoke-direct {v4, v2}, Llxe;-><init>(Ljava/lang/Class;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v4}, Lub;->q(Ljava/lang/reflect/Method;Llyh;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_24e

    .line 565
    .line 566
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_24e

    .line 574
    .line 575
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static {p0}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_24e

    .line 583
    .line 584
    invoke-static {p0, v0}, Lub;->o(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    if-eqz p0, :cond_24e

    .line 589
    .line 590
    goto :goto_24f

    .line 591
    :cond_24e
    move v6, v7

    .line 592
    :goto_24f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :pswitch_254
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Llqv;

    .line 600
    .line 601
    invoke-virtual {p0}, Llqv;->N()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "getSupportedWindowFeatures"

    .line 606
    .line 607
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_276

    .line 619
    .line 620
    invoke-virtual {p0}, Llqv;->M()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    invoke-static {v0, p0}, Lub;->o(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    if-eqz p0, :cond_276

    .line 629
    .line 630
    goto :goto_277

    .line 631
    :cond_276
    move v6, v7

    .line 632
    :goto_277
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    :pswitch_27c
    iget-object p0, p0, Lblr;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Llqv;

    .line 640
    .line 641
    iget-object v0, p0, Llqv;->b:Ljava/lang/Object;

    .line 642
    .line 643
    :try_start_282
    check-cast v0, Lbld;

    .line 644
    .line 645
    invoke-virtual {v0}, Lbld;->a()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-result-object v4
    :try_end_288
    .catch Ljava/lang/ClassNotFoundException; {:try_start_282 .. :try_end_288} :catch_288

    .line 649
    :catch_288
    if-nez v4, :cond_28c

    .line 650
    .line 651
    :cond_28a
    move v6, v7

    .line 652
    goto :goto_2b6

    .line 653
    :cond_28c
    invoke-virtual {p0}, Llqv;->N()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    new-array v0, v3, [Ljava/lang/Class;

    .line 658
    .line 659
    const-class v3, Landroid/app/Activity;

    .line 660
    .line 661
    aput-object v3, v0, v7

    .line 662
    .line 663
    aput-object v4, v0, v6

    .line 664
    .line 665
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-array v2, v6, [Ljava/lang/Class;

    .line 670
    .line 671
    aput-object v4, v2, v7

    .line 672
    .line 673
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v0}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_28a

    .line 685
    .line 686
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {p0}, Lub;->p(Ljava/lang/reflect/Method;)Z

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    if-eqz p0, :cond_28a

    .line 694
    .line 695
    :goto_2b6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object p0

    .line 699
    return-object p0

    .line 700
    :goto_2bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_2d2

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    move-object v4, v2

    .line 711
    check-cast v4, Lcua;

    .line 712
    .line 713
    iget-wide v6, v4, Lcua;->d:J

    .line 714
    .line 715
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    goto :goto_2bb

    .line 723
    :cond_2d2
    iget-object p0, p0, Lchl;->b:Lcus;

    .line 724
    .line 725
    iget-object p0, p0, Lcus;->a:Litt;

    .line 726
    .line 727
    invoke-static {p0, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    :cond_2e2
    :goto_2e2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_2ff

    .line 744
    .line 745
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move-object v4, v2

    .line 750
    check-cast v4, Lcua;

    .line 751
    .line 752
    iget-wide v4, v4, Lcua;->d:J

    .line 753
    .line 754
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_2e2

    .line 763
    .line 764
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_2e2

    .line 768
    :cond_2ff
    new-instance p0, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-static {v0, v1}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :goto_30c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    if-eqz v1, :cond_32a

    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Lcua;

    .line 792
    .line 793
    iget-wide v4, v1, Lcua;->d:J

    .line 794
    .line 795
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v3, v2}, Llhm;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_30c

    .line 811
    :cond_32a
    new-instance v0, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object p0

    .line 820
    :cond_333
    :goto_333
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_34a

    .line 825
    .line 826
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    move-object v2, v1

    .line 831
    check-cast v2, Landroid/util/Pair;

    .line 832
    .line 833
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 836
    .line 837
    if-eq v3, v2, :cond_333

    .line 838
    .line 839
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_333

    .line 843
    :cond_34a
    return-object v0

    .line 844
    nop

    .line 845
    :pswitch_data_34c
    .packed-switch 0x0
        :pswitch_27c
        :pswitch_254
        :pswitch_1c7
        :pswitch_18a
        :pswitch_181
        :pswitch_177
        :pswitch_16d
        :pswitch_163
        :pswitch_159
        :pswitch_14f
        :pswitch_145
        :pswitch_13b
        :pswitch_131
        :pswitch_db
        :pswitch_d3
        :pswitch_bd
        :pswitch_ad
        :pswitch_9d
        :pswitch_69
        :pswitch_35
    .end packed-switch
.end method
