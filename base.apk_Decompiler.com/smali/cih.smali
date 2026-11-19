###### Class defpackage.cih (cih)
.class public final synthetic Lcih;
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
    iput p2, p0, Lcih;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcih;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcih;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_224

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lakf;->b(Landroid/view/ViewGroup;)Llyt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lczt;->a:Lczt;

    .line 24
    .line 25
    new-instance v1, Llyr;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2, v0}, Llyr;-><init>(Llyt;ZLlwo;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Llxg;->e(Llyt;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->a()Landroid/widget/HorizontalScrollView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lakf;->b(Landroid/view/ViewGroup;)Llyt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Llyt;->a()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 63
    .line 64
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    const-string v0, "Sequence is empty."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_4d
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;

    .line 81
    .line 82
    const v0, 0x7f0b0186

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/android/deskclock/gastown/widget/GastownWeekdaysSelector;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/widget/HorizontalScrollView;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    new-instance v0, Lmjm;

    .line 93
    .line 94
    invoke-direct {v0}, Lmjm;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lczb;

    .line 100
    .line 101
    iget-object p0, p0, Lczb;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lflq;->a(Landroid/content/Context;Lfkr;)Lflq;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcqj;

    .line 111
    .line 112
    iget-object p0, p0, Lcqj;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_76
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v0, Ljava/io/File;

    .line 122
    .line 123
    check-cast p0, Lns;

    .line 124
    .line 125
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v1, "datastore/clock_initializer_status.pb"

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_8a
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v0, Landroid/app/backup/BackupManager;

    .line 142
    .line 143
    check-cast p0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_94
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lckd;

    .line 152
    .line 153
    invoke-virtual {p0}, Lckd;->d()Lcsn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lckd;->e()Lcsn;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lckd;->h()Lcsn;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0}, Lckd;->f()Lcsn;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0}, Lckd;->g()Lcsn;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v0, v1, v2, v3, p0}, Litt;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_b1
    sget-object v0, Lcjz;->a:Liwy;

    .line 179
    .line 180
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v0, Lbdm;

    .line 183
    .line 184
    invoke-direct {v0, p0, v2, v3}, Lbdm;-><init>(Ljava/lang/Object;I[[I)V

    .line 185
    .line 186
    .line 187
    const-class p0, Landroidx/appsearch/builtintypes/G3StopwatchLap;

    .line 188
    .line 189
    invoke-static {p0, v0}, Lcjz;->d(Ljava/lang/Class;Llws;)Lcsn;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_c1
    sget-object v0, Lcjz;->a:Liwy;

    .line 195
    .line 196
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v0, Lbdm;

    .line 199
    .line 200
    const/16 v1, 0x9

    .line 201
    .line 202
    invoke-direct {v0, p0, v1, v3}, Lbdm;-><init>(Ljava/lang/Object;I[[S)V

    .line 203
    .line 204
    .line 205
    const-class p0, Landroidx/appsearch/builtintypes/G3Stopwatch;

    .line 206
    .line 207
    invoke-static {p0, v0}, Lcjz;->c(Ljava/lang/Class;Llws;)Lcsn;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_d3
    sget-object v0, Lcjz;->a:Liwy;

    .line 213
    .line 214
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v0, Lbdm;

    .line 217
    .line 218
    const/16 v1, 0xb

    .line 219
    .line 220
    invoke-direct {v0, p0, v1, v3}, Lbdm;-><init>(Ljava/lang/Object;I[[Z)V

    .line 221
    .line 222
    .line 223
    check-cast p0, Lckd;

    .line 224
    .line 225
    iget-object p0, p0, Lckd;->d:Lj$/util/Optional;

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lcka;

    .line 232
    .line 233
    const-class v1, Landroidx/appsearch/builtintypes/G3Timer;

    .line 234
    .line 235
    invoke-static {v1, v0, p0}, Lcjz;->g(Ljava/lang/Class;Llws;Lcka;)Lcsn;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_ef
    sget-object v0, Lcjz;->a:Liwy;

    .line 241
    .line 242
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v0, Lbdm;

    .line 245
    .line 246
    invoke-direct {v0, p0, v1, v3}, Lbdm;-><init>(Ljava/lang/Object;I[[C)V

    .line 247
    .line 248
    .line 249
    check-cast p0, Lckd;

    .line 250
    .line 251
    iget-object p0, p0, Lckd;->d:Lj$/util/Optional;

    .line 252
    .line 253
    invoke-virtual {p0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lcka;

    .line 258
    .line 259
    const-class v1, Landroidx/appsearch/builtintypes/G3AlarmInstance;

    .line 260
    .line 261
    invoke-static {v1, v0, p0}, Lcjz;->f(Ljava/lang/Class;Llws;Lcka;)Lcsn;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_109
    sget-object v0, Lcjz;->a:Liwy;

    .line 267
    .line 268
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v0, Lbdm;

    .line 271
    .line 272
    const/4 v1, 0x7

    .line 273
    invoke-direct {v0, p0, v1, v3}, Lbdm;-><init>(Ljava/lang/Object;I[[B)V

    .line 274
    .line 275
    .line 276
    check-cast p0, Lckd;

    .line 277
    .line 278
    iget-object p0, p0, Lckd;->d:Lj$/util/Optional;

    .line 279
    .line 280
    invoke-virtual {p0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lcka;

    .line 285
    .line 286
    const-class v1, Landroidx/appsearch/builtintypes/G3Alarm;

    .line 287
    .line 288
    invoke-static {v1, v0, p0}, Lcjz;->e(Ljava/lang/Class;Llws;Lcka;)Lcsn;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_124
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lckb;

    .line 296
    .line 297
    invoke-virtual {p0}, Lckb;->d()Lcsn;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0}, Lckb;->e()Lcsn;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p0}, Lckb;->h()Lcsn;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p0}, Lckb;->f()Lcsn;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p0}, Lckb;->g()Lcsn;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {v0, v1, v2, v3, p0}, Litt;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_141
    sget-object v0, Lcjz;->a:Liwy;

    .line 323
    .line 324
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 325
    .line 326
    new-instance v0, Lbdm;

    .line 327
    .line 328
    const/4 v1, 0x5

    .line 329
    invoke-direct {v0, p0, v1, v3}, Lbdm;-><init>(Ljava/lang/Object;I[Z)V

    .line 330
    .line 331
    .line 332
    const-class p0, Landroidx/appsearch/builtintypes/StopwatchLap;

    .line 333
    .line 334
    invoke-static {p0, v0}, Lcjz;->d(Ljava/lang/Class;Llws;)Lcsn;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_152
    sget-object v0, Lcjz;->a:Liwy;

    .line 340
    .line 341
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 342
    .line 343
    new-instance v0, Lbdm;

    .line 344
    .line 345
    const/4 v1, 0x4

    .line 346
    invoke-direct {v0, p0, v1, v3}, Lbdm;-><init>(Ljava/lang/Object;I[I)V

    .line 347
    .line 348
    .line 349
    const-class p0, Landroidx/appsearch/builtintypes/Stopwatch;

    .line 350
    .line 351
    invoke-static {p0, v0}, Lcjz;->c(Ljava/lang/Class;Llws;)Lcsn;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_163
    sget-object v0, Lcjz;->a:Liwy;

    .line 357
    .line 358
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 359
    .line 360
    new-instance v0, Lbdm;

    .line 361
    .line 362
    const/4 v1, 0x6

    .line 363
    invoke-direct {v0, p0, v1, v3}, Lbdm;-><init>(Ljava/lang/Object;I[F)V

    .line 364
    .line 365
    .line 366
    check-cast p0, Lckb;

    .line 367
    .line 368
    iget-object p0, p0, Lckb;->d:Lj$/util/Optional;

    .line 369
    .line 370
    invoke-virtual {p0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lcka;

    .line 375
    .line 376
    const-class v1, Landroidx/appsearch/builtintypes/Timer;

    .line 377
    .line 378
    invoke-static {v1, v0, p0}, Lcjz;->g(Ljava/lang/Class;Llws;Lcka;)Lcsn;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_17e
    sget-object v0, Lcjz;->a:Liwy;

    .line 384
    .line 385
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v0, Lbdm;

    .line 388
    .line 389
    const/4 v1, 0x3

    .line 390
    invoke-direct {v0, p0, v1, v3}, Lbdm;-><init>(Ljava/lang/Object;I[S)V

    .line 391
    .line 392
    .line 393
    check-cast p0, Lckb;

    .line 394
    .line 395
    iget-object p0, p0, Lckb;->d:Lj$/util/Optional;

    .line 396
    .line 397
    invoke-virtual {p0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lcka;

    .line 402
    .line 403
    const-class v1, Landroidx/appsearch/builtintypes/AlarmInstance;

    .line 404
    .line 405
    invoke-static {v1, v0, p0}, Lcjz;->f(Ljava/lang/Class;Llws;Lcka;)Lcsn;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_199
    sget-object v0, Lcjz;->a:Liwy;

    .line 411
    .line 412
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 413
    .line 414
    new-instance v0, Lbdm;

    .line 415
    .line 416
    const/4 v1, 0x2

    .line 417
    invoke-direct {v0, p0, v1, v3}, Lbdm;-><init>(Ljava/lang/Object;I[C)V

    .line 418
    .line 419
    .line 420
    check-cast p0, Lckb;

    .line 421
    .line 422
    iget-object p0, p0, Lckb;->d:Lj$/util/Optional;

    .line 423
    .line 424
    invoke-virtual {p0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p0, Lcka;

    .line 429
    .line 430
    const-class v1, Landroidx/appsearch/builtintypes/Alarm;

    .line 431
    .line 432
    invoke-static {v1, v0, p0}, Lcjz;->e(Ljava/lang/Class;Llws;Lcka;)Lcsn;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_1b4
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lchl;

    .line 440
    .line 441
    invoke-virtual {p0}, Lchl;->a()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p0}, Lchl;->c()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    new-instance v1, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-static {p0, v2}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    :goto_1cd
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_1e1

    .line 467
    .line 468
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroid/util/Pair;

    .line 473
    .line 474
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lcua;

    .line 477
    .line 478
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_1cd

    .line 482
    :cond_1e1
    invoke-static {v0, v1}, Llhm;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_1e6
    iget-object p0, p0, Lcih;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lcil;

    .line 490
    .line 491
    iget-object p0, p0, Lcil;->a:Llst;

    .line 492
    .line 493
    check-cast p0, Lkso;

    .line 494
    .line 495
    invoke-virtual {p0}, Lkso;->a()Ljava/util/Map;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    new-instance v0, Lahu;

    .line 504
    .line 505
    invoke-direct {v0, v1}, Lahu;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {p0, v0}, Llhm;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {p0, v2}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    :goto_20c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_222

    .line 530
    .line 531
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/util/Map$Entry;

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lchi;

    .line 542
    .line 543
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_20c

    .line 547
    :cond_222
    return-object v0

    .line 548
    nop

    .line 549
    :pswitch_data_224
    .packed-switch 0x0
        :pswitch_1e6
        :pswitch_1b4
        :pswitch_199
        :pswitch_17e
        :pswitch_163
        :pswitch_152
        :pswitch_141
        :pswitch_124
        :pswitch_109
        :pswitch_ef
        :pswitch_d3
        :pswitch_c1
        :pswitch_b1
        :pswitch_94
        :pswitch_8a
        :pswitch_76
        :pswitch_6b
        :pswitch_5b
        :pswitch_4d
        :pswitch_23
    .end packed-switch
.end method
