###### Class androidx.appsearch.builtintypes.C$$__AppSearch__SportsEvent (androidx.appsearch.builtintypes.$$__AppSearch__SportsEvent)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__SportsEvent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/builtintypes/SportsEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lql;
    .registers 7

    .line 1
    new-instance p0, Lqa;

    .line 2
    .line 3
    const-string v0, "builtin:SportsEvent"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqj;

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lqj;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqj;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqj;

    .line 38
    .line 39
    const-string v4, "alternateNames"

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lqj;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lqj;

    .line 64
    .line 65
    const-string v4, "description"

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lqj;

    .line 90
    .line 91
    const-string v4, "image"

    .line 92
    .line 93
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lqj;

    .line 116
    .line 117
    const-string v4, "url"

    .line 118
    .line 119
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lqc;

    .line 142
    .line 143
    const-string v4, "potentialActions"

    .line 144
    .line 145
    const-string v5, "builtin:PotentialAction"

    .line 146
    .line 147
    invoke-direct {v0, v4, v5}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lqc;->b(I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v3, v0, Lqc;->a:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lqg;

    .line 163
    .line 164
    const-string v2, "startDate"

    .line 165
    .line 166
    invoke-direct {v0, v2}, Lqg;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lqg;

    .line 183
    .line 184
    const-string v2, "endDate"

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lqg;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lqg;

    .line 203
    .line 204
    const-string v2, "duration"

    .line 205
    .line 206
    invoke-direct {v0, v2}, Lqg;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lqj;

    .line 223
    .line 224
    const-string v2, "location"

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lqj;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lqc;

    .line 249
    .line 250
    const-string v2, "logo"

    .line 251
    .line 252
    const-string v4, "builtin:ImageObject"

    .line 253
    .line 254
    invoke-direct {v0, v2, v4}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lqc;->b(I)V

    .line 258
    .line 259
    .line 260
    iput-boolean v3, v0, Lqc;->a:Z

    .line 261
    .line 262
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lqj;

    .line 270
    .line 271
    const-string v2, "sport"

    .line 272
    .line 273
    invoke-direct {v0, v2}, Lqj;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lqc;

    .line 296
    .line 297
    const-string v2, "organizer"

    .line 298
    .line 299
    const-string v4, "builtin:Organization"

    .line 300
    .line 301
    invoke-direct {v0, v2, v4}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lqc;->b(I)V

    .line 305
    .line 306
    .line 307
    iput-boolean v3, v0, Lqc;->a:Z

    .line 308
    .line 309
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lqg;

    .line 317
    .line 318
    const-string v2, "sportsEventStatus"

    .line 319
    .line 320
    invoke-direct {v0, v2}, Lqg;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lqj;

    .line 337
    .line 338
    const-string v2, "sportsEventStatusLabel"

    .line 339
    .line 340
    invoke-direct {v0, v2}, Lqj;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lqj;

    .line 363
    .line 364
    const-string v2, "gameTemporalState"

    .line 365
    .line 366
    invoke-direct {v0, v2}, Lqj;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lqj;

    .line 389
    .line 390
    const-string v2, "notableDetail"

    .line 391
    .line 392
    invoke-direct {v0, v2}, Lqj;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lqc;

    .line 415
    .line 416
    const-string v2, "homeTeam"

    .line 417
    .line 418
    const-string v4, "builtin:SportsTeam"

    .line 419
    .line 420
    invoke-direct {v0, v2, v4}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lqc;->b(I)V

    .line 424
    .line 425
    .line 426
    iput-boolean v3, v0, Lqc;->a:Z

    .line 427
    .line 428
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lqj;

    .line 436
    .line 437
    const-string v2, "homeTeamScore"

    .line 438
    .line 439
    invoke-direct {v0, v2}, Lqj;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lqj;

    .line 462
    .line 463
    const-string v2, "homeTeamAccessoryScore"

    .line 464
    .line 465
    invoke-direct {v0, v2}, Lqj;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lamv;

    .line 488
    .line 489
    const-string v2, "homeTeamWinProbability"

    .line 490
    .line 491
    invoke-direct {v0, v2}, Lamv;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lamv;->f(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lamv;->e()Lqe;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lqc;

    .line 505
    .line 506
    const-string v2, "awayTeam"

    .line 507
    .line 508
    invoke-direct {v0, v2, v4}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lqc;->b(I)V

    .line 512
    .line 513
    .line 514
    iput-boolean v3, v0, Lqc;->a:Z

    .line 515
    .line 516
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lqj;

    .line 524
    .line 525
    const-string v2, "awayTeamScore"

    .line 526
    .line 527
    invoke-direct {v0, v2}, Lqj;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lqj;

    .line 550
    .line 551
    const-string v2, "awayTeamAccessoryScore"

    .line 552
    .line 553
    invoke-direct {v0, v2}, Lqj;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lamv;

    .line 576
    .line 577
    const-string v2, "awayTeamWinProbability"

    .line 578
    .line 579
    invoke-direct {v0, v2}, Lamv;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lamv;->f(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lamv;->e()Lqe;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lamv;

    .line 593
    .line 594
    const-string v2, "placeHomeTeamAtStart"

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-direct {v0, v2, v4}, Lamv;-><init>(Ljava/lang/String;[B)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lamv;->h(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Lamv;->g()Lpz;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lqg;

    .line 611
    .line 612
    const-string v2, "result"

    .line 613
    .line 614
    invoke-direct {v0, v2}, Lqg;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 8

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/SportsEvent;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->x:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lqr;

    .line 8
    .line 9
    const-string v2, "builtin:SportsEvent"

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p1, Landroidx/appsearch/builtintypes/Thing;->y:I

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lqr;->c(I)Lqr;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lqr;->g(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->A:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lqr;->d(J)Lqr;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_29

    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "name"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_3d

    .line 48
    .line 49
    new-array v2, v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "alternateNames"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p0, :cond_4a

    .line 65
    .line 66
    filled-new-array {p0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v2, "description"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_57

    .line 78
    .line 79
    filled-new-array {p0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v2, "image"

    .line 84
    .line 85
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_64

    .line 91
    .line 92
    filled-new-array {p0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v2, "url"

    .line 97
    .line 98
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->G:Ljava/util/List;

    .line 102
    .line 103
    if-eqz p0, :cond_8e

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-array v2, v2, [Lqs;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move v3, v0

    .line 116
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_89

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 127
    .line 128
    add-int/lit8 v5, v3, 0x1

    .line 129
    .line 130
    invoke-static {v4}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v2, v3

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_73

    .line 138
    :cond_89
    const-string p0, "potentialActions"

    .line 139
    .line 140
    invoke-virtual {v1, p0, v2}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Event;->a:Lj$/time/Instant;

    .line 144
    .line 145
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    const/4 p0, 0x1

    .line 150
    new-array v4, p0, [J

    .line 151
    .line 152
    aput-wide v2, v4, v0

    .line 153
    .line 154
    const-string v2, "startDate"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Event;->b:Lj$/time/Instant;

    .line 160
    .line 161
    if-eqz v2, :cond_af

    .line 162
    .line 163
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    new-array v4, p0, [J

    .line 168
    .line 169
    aput-wide v2, v4, v0

    .line 170
    .line 171
    const-string v2, "endDate"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Event;->c:Lj$/time/Duration;

    .line 177
    .line 178
    if-eqz v2, :cond_c0

    .line 179
    .line 180
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    new-array v4, p0, [J

    .line 185
    .line 186
    aput-wide v2, v4, v0

    .line 187
    .line 188
    const-string v2, "duration"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Event;->d:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_cd

    .line 196
    .line 197
    filled-new-array {v2}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "location"

    .line 202
    .line 203
    invoke-virtual {v1, v3, v2}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 204
    .line 205
    .line 206
    :cond_cd
    iget-object v2, p1, Landroidx/appsearch/builtintypes/Event;->e:Landroidx/appsearch/builtintypes/ImageObject;

    .line 207
    .line 208
    if-eqz v2, :cond_de

    .line 209
    .line 210
    invoke-static {v2}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-array v3, p0, [Lqs;

    .line 215
    .line 216
    aput-object v2, v3, v0

    .line 217
    .line 218
    const-string v2, "logo"

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->g:Ljava/lang/String;

    .line 224
    .line 225
    filled-new-array {v2}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "sport"

    .line 230
    .line 231
    invoke-virtual {v1, v3, v2}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 232
    .line 233
    .line 234
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->h:Landroidx/appsearch/builtintypes/Organization;

    .line 235
    .line 236
    if-eqz v2, :cond_fa

    .line 237
    .line 238
    invoke-static {v2}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-array v3, p0, [Lqs;

    .line 243
    .line 244
    aput-object v2, v3, v0

    .line 245
    .line 246
    const-string v2, "organizer"

    .line 247
    .line 248
    invoke-virtual {v1, v2, v3}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->i:J

    .line 252
    .line 253
    new-array v4, p0, [J

    .line 254
    .line 255
    aput-wide v2, v4, v0

    .line 256
    .line 257
    const-string v2, "sportsEventStatus"

    .line 258
    .line 259
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->j:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v2, :cond_112

    .line 265
    .line 266
    filled-new-array {v2}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v3, "sportsEventStatusLabel"

    .line 271
    .line 272
    invoke-virtual {v1, v3, v2}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 273
    .line 274
    .line 275
    :cond_112
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->k:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v2, :cond_11f

    .line 278
    .line 279
    filled-new-array {v2}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v3, "gameTemporalState"

    .line 284
    .line 285
    invoke-virtual {v1, v3, v2}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->l:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v2, :cond_12c

    .line 291
    .line 292
    filled-new-array {v2}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v3, "notableDetail"

    .line 297
    .line 298
    invoke-virtual {v1, v3, v2}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 299
    .line 300
    .line 301
    :cond_12c
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->m:Landroidx/appsearch/builtintypes/SportsTeam;

    .line 302
    .line 303
    invoke-static {v2}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-array v3, p0, [Lqs;

    .line 308
    .line 309
    aput-object v2, v3, v0

    .line 310
    .line 311
    const-string v2, "homeTeam"

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 314
    .line 315
    .line 316
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->n:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v2, :cond_148

    .line 319
    .line 320
    filled-new-array {v2}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, "homeTeamScore"

    .line 325
    .line 326
    invoke-virtual {v1, v3, v2}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 327
    .line 328
    .line 329
    :cond_148
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->o:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v2, :cond_155

    .line 332
    .line 333
    filled-new-array {v2}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v3, "homeTeamAccessoryScore"

    .line 338
    .line 339
    invoke-virtual {v1, v3, v2}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 340
    .line 341
    .line 342
    :cond_155
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->p:D

    .line 343
    .line 344
    new-array v4, p0, [D

    .line 345
    .line 346
    aput-wide v2, v4, v0

    .line 347
    .line 348
    const-string v2, "homeTeamWinProbability"

    .line 349
    .line 350
    invoke-virtual {v1, v2, v4}, Lqr;->j(Ljava/lang/String;[D)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->q:Landroidx/appsearch/builtintypes/SportsTeam;

    .line 354
    .line 355
    invoke-static {v2}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-array v3, p0, [Lqs;

    .line 360
    .line 361
    aput-object v2, v3, v0

    .line 362
    .line 363
    const-string v2, "awayTeam"

    .line 364
    .line 365
    invoke-virtual {v1, v2, v3}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 366
    .line 367
    .line 368
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->r:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v2, :cond_17c

    .line 371
    .line 372
    filled-new-array {v2}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v3, "awayTeamScore"

    .line 377
    .line 378
    invoke-virtual {v1, v3, v2}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 379
    .line 380
    .line 381
    :cond_17c
    iget-object v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->s:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v2, :cond_189

    .line 384
    .line 385
    filled-new-array {v2}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v3, "awayTeamAccessoryScore"

    .line 390
    .line 391
    invoke-virtual {v1, v3, v2}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 392
    .line 393
    .line 394
    :cond_189
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->t:D

    .line 395
    .line 396
    new-array v4, p0, [D

    .line 397
    .line 398
    aput-wide v2, v4, v0

    .line 399
    .line 400
    const-string v2, "awayTeamWinProbability"

    .line 401
    .line 402
    invoke-virtual {v1, v2, v4}, Lqr;->j(Ljava/lang/String;[D)V

    .line 403
    .line 404
    .line 405
    iget-boolean v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->u:Z

    .line 406
    .line 407
    new-array v3, p0, [Z

    .line 408
    .line 409
    aput-boolean v2, v3, v0

    .line 410
    .line 411
    const-string v2, "placeHomeTeamAtStart"

    .line 412
    .line 413
    invoke-virtual {v1, v2, v3}, Lqr;->h(Ljava/lang/String;[Z)V

    .line 414
    .line 415
    .line 416
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/SportsEvent;->v:J

    .line 417
    .line 418
    new-array p0, p0, [J

    .line 419
    .line 420
    aput-wide v2, p0, v0

    .line 421
    .line 422
    const-string p1, "result"

    .line 423
    .line 424
    invoke-virtual {v1, p1, p0}, Lqr;->k(Ljava/lang/String;[J)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0
.end method

.method public final synthetic c(Lqs;Lqp;)Ljava/lang/Object;
    .registers 55

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lqs;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v0}, Lqs;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lqs;->b()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {v0}, Lqs;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    invoke-virtual {v0}, Lqs;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    const-string v4, "name"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_29

    .line 34
    .line 35
    array-length v12, v4

    .line 36
    if-eqz v12, :cond_29

    .line 37
    .line 38
    aget-object v4, v4, v5

    .line 39
    .line 40
    move-object v12, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v12, 0x0

    .line 43
    :goto_2a
    const-string v4, "alternateNames"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_38

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v13, v4

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v13, 0x0

    .line 58
    :goto_39
    const-string v4, "description"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_48

    .line 65
    .line 66
    array-length v14, v4

    .line 67
    if-eqz v14, :cond_48

    .line 68
    .line 69
    aget-object v4, v4, v5

    .line 70
    .line 71
    move-object v14, v4

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v14, 0x0

    .line 74
    :goto_49
    const-string v4, "image"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_58

    .line 81
    .line 82
    array-length v15, v4

    .line 83
    if-eqz v15, :cond_58

    .line 84
    .line 85
    aget-object v4, v4, v5

    .line 86
    .line 87
    move-object v15, v4

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v15, 0x0

    .line 90
    :goto_59
    const-string v4, "url"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_69

    .line 97
    .line 98
    move/from16 p0, v5

    .line 99
    .line 100
    array-length v5, v4

    .line 101
    if-eqz v5, :cond_6b

    .line 102
    .line 103
    aget-object v4, v4, p0

    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    move/from16 p0, v5

    .line 107
    .line 108
    :cond_6b
    const/4 v4, 0x0

    .line 109
    :goto_6c
    const-string v5, "potentialActions"

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lqs;->s(Ljava/lang/String;)[Lqs;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_97

    .line 116
    .line 117
    array-length v6, v5

    .line 118
    move-object/from16 v17, v2

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move/from16 v6, p0

    .line 126
    .line 127
    move-object/from16 v18, v3

    .line 128
    .line 129
    :goto_80
    array-length v3, v5

    .line 130
    if-ge v6, v3, :cond_9c

    .line 131
    .line 132
    aget-object v3, v5, v6

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    const-class v4, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 137
    .line 138
    invoke-virtual {v3, v4, v1}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    move-object/from16 v4, v19

    .line 150
    .line 151
    goto :goto_80

    .line 152
    :cond_97
    move-object/from16 v17, v2

    .line 153
    .line 154
    move-object/from16 v18, v3

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    :cond_9c
    move-object/from16 v19, v4

    .line 158
    .line 159
    const-string v3, "startDate"

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Lqs;->d(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v3, v4}, Ltz;->b(J)Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "endDate"

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lqs;->d(Ljava/lang/String;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-static {v4, v5}, Ltz;->b(J)Lj$/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "duration"

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Lqs;->d(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, "location"

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_cc

    .line 196
    .line 197
    move-object/from16 v20, v2

    .line 198
    .line 199
    array-length v2, v6

    .line 200
    if-eqz v2, :cond_ce

    .line 201
    .line 202
    aget-object v2, v6, p0

    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    move-object/from16 v20, v2

    .line 206
    .line 207
    :cond_ce
    const/4 v2, 0x0

    .line 208
    :goto_cf
    const-string v6, "logo"

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_e2

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const-class v2, Landroidx/appsearch/builtintypes/ImageObject;

    .line 219
    .line 220
    invoke-virtual {v6, v2, v1}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Landroidx/appsearch/builtintypes/ImageObject;

    .line 225
    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    move-object/from16 v21, v2

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_e5
    const-string v6, "sport"

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_f5

    .line 237
    .line 238
    move-object/from16 v22, v2

    .line 239
    .line 240
    array-length v2, v6

    .line 241
    if-eqz v2, :cond_f7

    .line 242
    .line 243
    aget-object v2, v6, p0

    .line 244
    .line 245
    goto :goto_f8

    .line 246
    :cond_f5
    move-object/from16 v22, v2

    .line 247
    .line 248
    :cond_f7
    const/4 v2, 0x0

    .line 249
    :goto_f8
    const-string v6, "organizer"

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_10b

    .line 256
    .line 257
    move-object/from16 v23, v2

    .line 258
    .line 259
    const-class v2, Landroidx/appsearch/builtintypes/Organization;

    .line 260
    .line 261
    invoke-virtual {v6, v2, v1}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Landroidx/appsearch/builtintypes/Organization;

    .line 266
    .line 267
    goto :goto_10e

    .line 268
    :cond_10b
    move-object/from16 v23, v2

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    :goto_10e
    const-string v6, "sportsEventStatus"

    .line 272
    .line 273
    move-object/from16 v24, v14

    .line 274
    .line 275
    move-object/from16 v25, v15

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Lqs;->d(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    const-string v6, "sportsEventStatusLabel"

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_128

    .line 288
    .line 289
    move-object/from16 v26, v2

    .line 290
    .line 291
    array-length v2, v6

    .line 292
    if-eqz v2, :cond_12a

    .line 293
    .line 294
    aget-object v2, v6, p0

    .line 295
    .line 296
    goto :goto_12b

    .line 297
    :cond_128
    move-object/from16 v26, v2

    .line 298
    .line 299
    :cond_12a
    const/4 v2, 0x0

    .line 300
    :goto_12b
    const-string v6, "gameTemporalState"

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_13b

    .line 307
    .line 308
    move-object/from16 v27, v2

    .line 309
    .line 310
    array-length v2, v6

    .line 311
    if-eqz v2, :cond_13d

    .line 312
    .line 313
    aget-object v2, v6, p0

    .line 314
    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    move-object/from16 v27, v2

    .line 317
    .line 318
    :cond_13d
    const/4 v2, 0x0

    .line 319
    :goto_13e
    const-string v6, "notableDetail"

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_14e

    .line 326
    .line 327
    move-object/from16 v28, v2

    .line 328
    .line 329
    array-length v2, v6

    .line 330
    if-eqz v2, :cond_150

    .line 331
    .line 332
    aget-object v2, v6, p0

    .line 333
    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    move-object/from16 v28, v2

    .line 336
    .line 337
    :cond_150
    const/4 v2, 0x0

    .line 338
    :goto_151
    const-string v6, "homeTeam"

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-eqz v6, :cond_164

    .line 345
    .line 346
    move-object/from16 v29, v2

    .line 347
    .line 348
    const-class v2, Landroidx/appsearch/builtintypes/SportsTeam;

    .line 349
    .line 350
    invoke-virtual {v6, v2, v1}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroidx/appsearch/builtintypes/SportsTeam;

    .line 355
    .line 356
    goto :goto_167

    .line 357
    :cond_164
    move-object/from16 v29, v2

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    :goto_167
    const-string v6, "homeTeamScore"

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_177

    .line 367
    .line 368
    move-object/from16 v30, v2

    .line 369
    .line 370
    array-length v2, v6

    .line 371
    if-eqz v2, :cond_179

    .line 372
    .line 373
    aget-object v2, v6, p0

    .line 374
    .line 375
    goto :goto_17a

    .line 376
    :cond_177
    move-object/from16 v30, v2

    .line 377
    .line 378
    :cond_179
    const/4 v2, 0x0

    .line 379
    :goto_17a
    const-string v6, "homeTeamAccessoryScore"

    .line 380
    .line 381
    invoke-virtual {v0, v6}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    if-eqz v6, :cond_18a

    .line 386
    .line 387
    move-object/from16 v31, v2

    .line 388
    .line 389
    array-length v2, v6

    .line 390
    if-eqz v2, :cond_18c

    .line 391
    .line 392
    aget-object v2, v6, p0

    .line 393
    .line 394
    goto :goto_18d

    .line 395
    :cond_18a
    move-object/from16 v31, v2

    .line 396
    .line 397
    :cond_18c
    const/4 v2, 0x0

    .line 398
    :goto_18d
    const-string v6, "homeTeamWinProbability"

    .line 399
    .line 400
    move-wide/from16 v32, v14

    .line 401
    .line 402
    invoke-virtual {v0, v6}, Lqs;->a(Ljava/lang/String;)D

    .line 403
    .line 404
    .line 405
    move-result-wide v14

    .line 406
    const-string v6, "awayTeam"

    .line 407
    .line 408
    invoke-virtual {v0, v6}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_1a9

    .line 413
    .line 414
    move-object/from16 v34, v2

    .line 415
    .line 416
    const-class v2, Landroidx/appsearch/builtintypes/SportsTeam;

    .line 417
    .line 418
    invoke-virtual {v6, v2, v1}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Landroidx/appsearch/builtintypes/SportsTeam;

    .line 423
    .line 424
    move-object v6, v1

    .line 425
    goto :goto_1ac

    .line 426
    :cond_1a9
    move-object/from16 v34, v2

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    :goto_1ac
    const-string v1, "awayTeamScore"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_1ba

    .line 436
    .line 437
    array-length v2, v1

    .line 438
    if-eqz v2, :cond_1ba

    .line 439
    .line 440
    aget-object v1, v1, p0

    .line 441
    .line 442
    goto :goto_1bb

    .line 443
    :cond_1ba
    const/4 v1, 0x0

    .line 444
    :goto_1bb
    const-string v2, "awayTeamAccessoryScore"

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_1cd

    .line 451
    .line 452
    move-object/from16 p2, v1

    .line 453
    .line 454
    array-length v1, v2

    .line 455
    if-eqz v1, :cond_1cf

    .line 456
    .line 457
    aget-object v1, v2, p0

    .line 458
    .line 459
    move-object/from16 v16, v1

    .line 460
    .line 461
    goto :goto_1d1

    .line 462
    :cond_1cd
    move-object/from16 p2, v1

    .line 463
    .line 464
    :cond_1cf
    const/16 v16, 0x0

    .line 465
    .line 466
    :goto_1d1
    const-string v1, "awayTeamWinProbability"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lqs;->a(Ljava/lang/String;)D

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    move-wide/from16 v35, v1

    .line 473
    .line 474
    const-string v1, "placeHomeTeamAtStart"

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lqs;->q(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    const-string v2, "result"

    .line 481
    .line 482
    move-wide/from16 v37, v14

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lqs;->d(Ljava/lang/String;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v14

    .line 488
    new-instance v0, Lsv;

    .line 489
    .line 490
    move-object/from16 v50, p2

    .line 491
    .line 492
    move/from16 v41, v1

    .line 493
    .line 494
    move-object/from16 p2, v5

    .line 495
    .line 496
    move-wide/from16 p0, v14

    .line 497
    .line 498
    move-object/from16 v51, v16

    .line 499
    .line 500
    move-object/from16 v2, v17

    .line 501
    .line 502
    move-object/from16 v1, v18

    .line 503
    .line 504
    move-object/from16 v15, v19

    .line 505
    .line 506
    move-object/from16 v14, v20

    .line 507
    .line 508
    move-object/from16 v42, v21

    .line 509
    .line 510
    move-object/from16 v43, v22

    .line 511
    .line 512
    move-object/from16 v44, v26

    .line 513
    .line 514
    move-object/from16 v45, v27

    .line 515
    .line 516
    move-object/from16 v46, v28

    .line 517
    .line 518
    move-object/from16 v47, v29

    .line 519
    .line 520
    move-object/from16 v5, v30

    .line 521
    .line 522
    move-object/from16 v48, v31

    .line 523
    .line 524
    move-object/from16 v49, v34

    .line 525
    .line 526
    move-wide/from16 v39, v35

    .line 527
    .line 528
    move-object/from16 v16, v4

    .line 529
    .line 530
    move-object/from16 v4, v23

    .line 531
    .line 532
    invoke-direct/range {v0 .. v6}, Lsv;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Ljava/lang/String;Landroidx/appsearch/builtintypes/SportsTeam;Landroidx/appsearch/builtintypes/SportsTeam;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v7}, Lta;->n(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v8, v9}, Lta;->l(J)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v10, v11}, Lta;->o(J)V

    .line 542
    .line 543
    .line 544
    if-eqz v12, :cond_224

    .line 545
    .line 546
    invoke-virtual {v0, v12}, Lta;->q(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_224
    if-eqz v13, :cond_229

    .line 550
    .line 551
    invoke-virtual {v0, v13}, Lta;->k(Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    :cond_229
    if-eqz v24, :cond_230

    .line 555
    .line 556
    move-object/from16 v6, v24

    .line 557
    .line 558
    invoke-virtual {v0, v6}, Lta;->m(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :cond_230
    if-eqz v25, :cond_237

    .line 562
    .line 563
    move-object/from16 v6, v25

    .line 564
    .line 565
    invoke-virtual {v0, v6}, Lta;->p(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_237
    if-eqz v15, :cond_23c

    .line 569
    .line 570
    invoke-virtual {v0, v15}, Lta;->s(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :cond_23c
    if-eqz v14, :cond_241

    .line 574
    .line 575
    invoke-virtual {v0, v14}, Lta;->r(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    :cond_241
    if-eqz v16, :cond_247

    .line 579
    .line 580
    move-object/from16 v1, v16

    .line 581
    .line 582
    iput-object v1, v0, Lry;->b:Lj$/time/Instant;

    .line 583
    .line 584
    :cond_247
    if-eqz p2, :cond_24d

    .line 585
    .line 586
    move-object/from16 v1, p2

    .line 587
    .line 588
    iput-object v1, v0, Lry;->c:Lj$/time/Duration;

    .line 589
    .line 590
    :cond_24d
    move-object/from16 v2, v42

    .line 591
    .line 592
    if-eqz v2, :cond_253

    .line 593
    .line 594
    iput-object v2, v0, Lry;->d:Ljava/lang/String;

    .line 595
    .line 596
    :cond_253
    move-object/from16 v2, v43

    .line 597
    .line 598
    if-eqz v2, :cond_259

    .line 599
    .line 600
    iput-object v2, v0, Lry;->e:Landroidx/appsearch/builtintypes/ImageObject;

    .line 601
    .line 602
    :cond_259
    move-object/from16 v2, v44

    .line 603
    .line 604
    if-eqz v2, :cond_25f

    .line 605
    .line 606
    iput-object v2, v0, Lsv;->h:Landroidx/appsearch/builtintypes/Organization;

    .line 607
    .line 608
    :cond_25f
    move-wide/from16 v1, v32

    .line 609
    .line 610
    iput-wide v1, v0, Lsv;->i:J

    .line 611
    .line 612
    move-object/from16 v2, v45

    .line 613
    .line 614
    if-eqz v2, :cond_269

    .line 615
    .line 616
    iput-object v2, v0, Lsv;->j:Ljava/lang/String;

    .line 617
    .line 618
    :cond_269
    move-object/from16 v2, v46

    .line 619
    .line 620
    if-eqz v2, :cond_26f

    .line 621
    .line 622
    iput-object v2, v0, Lsv;->k:Ljava/lang/String;

    .line 623
    .line 624
    :cond_26f
    move-object/from16 v2, v47

    .line 625
    .line 626
    if-eqz v2, :cond_275

    .line 627
    .line 628
    iput-object v2, v0, Lsv;->l:Ljava/lang/String;

    .line 629
    .line 630
    :cond_275
    move-object/from16 v2, v48

    .line 631
    .line 632
    if-eqz v2, :cond_27b

    .line 633
    .line 634
    iput-object v2, v0, Lsv;->n:Ljava/lang/String;

    .line 635
    .line 636
    :cond_27b
    move-object/from16 v2, v49

    .line 637
    .line 638
    if-eqz v2, :cond_281

    .line 639
    .line 640
    iput-object v2, v0, Lsv;->o:Ljava/lang/String;

    .line 641
    .line 642
    :cond_281
    move-wide/from16 v1, v37

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Lsv;->b(D)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v1, v50

    .line 648
    .line 649
    if-eqz v1, :cond_28c

    .line 650
    .line 651
    iput-object v1, v0, Lsv;->r:Ljava/lang/String;

    .line 652
    .line 653
    :cond_28c
    move-object/from16 v1, v51

    .line 654
    .line 655
    if-eqz v1, :cond_292

    .line 656
    .line 657
    iput-object v1, v0, Lsv;->s:Ljava/lang/String;

    .line 658
    .line 659
    :cond_292
    move-wide/from16 v1, v39

    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Lsv;->a(D)V

    .line 662
    .line 663
    .line 664
    move/from16 v1, v41

    .line 665
    .line 666
    iput-boolean v1, v0, Lsv;->u:Z

    .line 667
    .line 668
    move-wide/from16 v1, p0

    .line 669
    .line 670
    iput-wide v1, v0, Lsv;->v:J

    .line 671
    .line 672
    new-instance v1, Landroidx/appsearch/builtintypes/SportsEvent;

    .line 673
    .line 674
    invoke-direct {v1, v0}, Landroidx/appsearch/builtintypes/SportsEvent;-><init>(Lsv;)V

    .line 675
    .line 676
    .line 677
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "builtin:SportsEvent"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v0, Landroidx/appsearch/builtintypes/ImageObject;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-class v0, Landroidx/appsearch/builtintypes/Organization;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-class v0, Landroidx/appsearch/builtintypes/SportsTeam;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
