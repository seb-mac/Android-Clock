###### Class androidx.appsearch.builtintypes.C$$__AppSearch__Person (androidx.appsearch.builtintypes.$$__AppSearch__Person)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Person;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/builtintypes/Person;",
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
    const-string v0, "builtin:Person"

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
    new-instance v0, Lqj;

    .line 163
    .line 164
    const-string v4, "givenName"

    .line 165
    .line 166
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lqj;

    .line 189
    .line 190
    const-string v4, "middleName"

    .line 191
    .line 192
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lqj;

    .line 215
    .line 216
    const-string v4, "familyName"

    .line 217
    .line 218
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lqj;

    .line 241
    .line 242
    const-string v4, "externalUri"

    .line 243
    .line 244
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lqj;

    .line 267
    .line 268
    const-string v4, "imageUri"

    .line 269
    .line 270
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lamv;

    .line 293
    .line 294
    const-string v4, "isImportant"

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-direct {v0, v4, v5}, Lamv;-><init>(Ljava/lang/String;[B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lamv;->h(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lamv;->g()Lpz;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lamv;

    .line 311
    .line 312
    const-string v4, "isBot"

    .line 313
    .line 314
    invoke-direct {v0, v4, v5}, Lamv;-><init>(Ljava/lang/String;[B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lamv;->h(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lamv;->g()Lpz;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lqj;

    .line 328
    .line 329
    const-string v4, "notes"

    .line 330
    .line 331
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lqj;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lqj;->e(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lqj;->c(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lqg;

    .line 354
    .line 355
    const-string v4, "additionalNameTypes"

    .line 356
    .line 357
    invoke-direct {v0, v4}, Lqg;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lqg;->b(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lqj;

    .line 374
    .line 375
    const-string v4, "additionalNames"

    .line 376
    .line 377
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lqj;->b(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lqj;->e(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lqj;->c(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lqj;

    .line 400
    .line 401
    const-string v4, "affiliations"

    .line 402
    .line 403
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lqj;->b(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lqj;->e(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lqj;->c(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lqj;

    .line 426
    .line 427
    const-string v1, "relations"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Lqj;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lqj;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lqc;

    .line 452
    .line 453
    const-string v1, "contactPoints"

    .line 454
    .line 455
    const-string v3, "builtin:ContactPoint"

    .line 456
    .line 457
    invoke-direct {v0, v1, v3}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lqc;->b(I)V

    .line 461
    .line 462
    .line 463
    iput-boolean v2, v0, Lqc;->a:Z

    .line 464
    .line 465
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 10

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Person;

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
    const-string v2, "builtin:Person"

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
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->b:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p0, :cond_9b

    .line 146
    .line 147
    filled-new-array {p0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string v2, "givenName"

    .line 152
    .line 153
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->c:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p0, :cond_a8

    .line 159
    .line 160
    filled-new-array {p0}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v2, "middleName"

    .line 165
    .line 166
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->d:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p0, :cond_b5

    .line 172
    .line 173
    filled-new-array {p0}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v2, "familyName"

    .line 178
    .line 179
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 180
    .line 181
    .line 182
    :cond_b5
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->e:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz p0, :cond_c2

    .line 185
    .line 186
    filled-new-array {p0}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string v2, "externalUri"

    .line 191
    .line 192
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->f:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p0, :cond_cf

    .line 198
    .line 199
    filled-new-array {p0}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string v2, "imageUri"

    .line 204
    .line 205
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-boolean p0, p1, Landroidx/appsearch/builtintypes/Person;->g:Z

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    new-array v3, v2, [Z

    .line 212
    .line 213
    aput-boolean p0, v3, v0

    .line 214
    .line 215
    const-string p0, "isImportant"

    .line 216
    .line 217
    invoke-virtual {v1, p0, v3}, Lqr;->h(Ljava/lang/String;[Z)V

    .line 218
    .line 219
    .line 220
    iget-boolean p0, p1, Landroidx/appsearch/builtintypes/Person;->h:Z

    .line 221
    .line 222
    new-array v2, v2, [Z

    .line 223
    .line 224
    aput-boolean p0, v2, v0

    .line 225
    .line 226
    const-string p0, "isBot"

    .line 227
    .line 228
    invoke-virtual {v1, p0, v2}, Lqr;->h(Ljava/lang/String;[Z)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->i:Ljava/util/List;

    .line 232
    .line 233
    if-eqz p0, :cond_f7

    .line 234
    .line 235
    new-array v2, v0, [Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, [Ljava/lang/String;

    .line 242
    .line 243
    const-string v2, "notes"

    .line 244
    .line 245
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 246
    .line 247
    .line 248
    :cond_f7
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->j:Ljava/util/List;

    .line 249
    .line 250
    if-eqz p0, :cond_121

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    new-array v2, v2, [J

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    move v3, v0

    .line 263
    :goto_106
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_11c

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Long;

    .line 274
    .line 275
    add-int/lit8 v5, v3, 0x1

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    aput-wide v6, v2, v3

    .line 282
    .line 283
    move v3, v5

    .line 284
    goto :goto_106

    .line 285
    :cond_11c
    const-string p0, "additionalNameTypes"

    .line 286
    .line 287
    invoke-virtual {v1, p0, v2}, Lqr;->k(Ljava/lang/String;[J)V

    .line 288
    .line 289
    .line 290
    :cond_121
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->k:Ljava/util/List;

    .line 291
    .line 292
    if-eqz p0, :cond_132

    .line 293
    .line 294
    new-array v2, v0, [Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, [Ljava/lang/String;

    .line 301
    .line 302
    const-string v2, "additionalNames"

    .line 303
    .line 304
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->l:Ljava/util/List;

    .line 308
    .line 309
    if-eqz p0, :cond_143

    .line 310
    .line 311
    new-array v2, v0, [Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, [Ljava/lang/String;

    .line 318
    .line 319
    const-string v2, "affiliations"

    .line 320
    .line 321
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 322
    .line 323
    .line 324
    :cond_143
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->m:Ljava/util/List;

    .line 325
    .line 326
    if-eqz p0, :cond_154

    .line 327
    .line 328
    new-array v2, v0, [Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, [Ljava/lang/String;

    .line 335
    .line 336
    const-string v2, "relations"

    .line 337
    .line 338
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 339
    .line 340
    .line 341
    :cond_154
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Person;->n:Ljava/util/List;

    .line 342
    .line 343
    if-eqz p0, :cond_17d

    .line 344
    .line 345
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    new-array p1, p1, [Lqs;

    .line 350
    .line 351
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    :goto_162
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_178

    .line 360
    .line 361
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 366
    .line 367
    add-int/lit8 v3, v0, 0x1

    .line 368
    .line 369
    invoke-static {v2}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, p1, v0

    .line 374
    .line 375
    move v0, v3

    .line 376
    goto :goto_162

    .line 377
    :cond_178
    const-string p0, "contactPoints"

    .line 378
    .line 379
    invoke-virtual {v1, p0, p1}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 380
    .line 381
    .line 382
    :cond_17d
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0
.end method

.method public final synthetic c(Lqs;Lqp;)Ljava/lang/Object;
    .registers 32

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
    invoke-virtual {v0}, Lqs;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lqs;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0}, Lqs;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v0}, Lqs;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-string v9, "name"

    .line 26
    .line 27
    invoke-virtual {v0, v9}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v9, :cond_27

    .line 33
    .line 34
    array-length v12, v9

    .line 35
    if-eqz v12, :cond_27

    .line 36
    .line 37
    aget-object v9, v9, v10

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v9, 0x0

    .line 41
    :goto_28
    const-string v12, "alternateNames"

    .line 42
    .line 43
    invoke-virtual {v0, v12}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_35

    .line 48
    .line 49
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v12, 0x0

    .line 55
    :goto_36
    const-string v13, "description"

    .line 56
    .line 57
    invoke-virtual {v0, v13}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-eqz v13, :cond_44

    .line 62
    .line 63
    array-length v14, v13

    .line 64
    if-eqz v14, :cond_44

    .line 65
    .line 66
    aget-object v13, v13, v10

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v13, 0x0

    .line 70
    :goto_45
    const-string v14, "image"

    .line 71
    .line 72
    invoke-virtual {v0, v14}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-eqz v14, :cond_53

    .line 77
    .line 78
    array-length v15, v14

    .line 79
    if-eqz v15, :cond_53

    .line 80
    .line 81
    aget-object v14, v14, v10

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v14, 0x0

    .line 85
    :goto_54
    const-string v15, "url"

    .line 86
    .line 87
    invoke-virtual {v0, v15}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-eqz v15, :cond_64

    .line 92
    .line 93
    move/from16 p0, v10

    .line 94
    .line 95
    array-length v10, v15

    .line 96
    if-eqz v10, :cond_66

    .line 97
    .line 98
    aget-object v10, v15, p0

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    move/from16 p0, v10

    .line 102
    .line 103
    :cond_66
    const/4 v10, 0x0

    .line 104
    :goto_67
    const-string v15, "potentialActions"

    .line 105
    .line 106
    invoke-virtual {v0, v15}, Lqs;->s(Ljava/lang/String;)[Lqs;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    if-eqz v15, :cond_90

    .line 111
    .line 112
    array-length v11, v15

    .line 113
    move-object/from16 v16, v10

    .line 114
    .line 115
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    move/from16 v11, p0

    .line 121
    .line 122
    move-object/from16 v17, v14

    .line 123
    .line 124
    :goto_7b
    array-length v14, v15

    .line 125
    if-ge v11, v14, :cond_95

    .line 126
    .line 127
    aget-object v14, v15, v11

    .line 128
    .line 129
    move/from16 v18, v11

    .line 130
    .line 131
    const-class v11, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 132
    .line 133
    invoke-virtual {v14, v11, v1}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 138
    .line 139
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v11, v18, 0x1

    .line 143
    .line 144
    goto :goto_7b

    .line 145
    :cond_90
    move-object/from16 v16, v10

    .line 146
    .line 147
    move-object/from16 v17, v14

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    :cond_95
    const-string v11, "givenName"

    .line 151
    .line 152
    invoke-virtual {v0, v11}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_a3

    .line 157
    .line 158
    array-length v14, v11

    .line 159
    if-eqz v14, :cond_a3

    .line 160
    .line 161
    aget-object v11, v11, p0

    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v11, 0x0

    .line 165
    :goto_a4
    const-string v14, "middleName"

    .line 166
    .line 167
    invoke-virtual {v0, v14}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    if-eqz v14, :cond_b2

    .line 172
    .line 173
    array-length v15, v14

    .line 174
    if-eqz v15, :cond_b2

    .line 175
    .line 176
    aget-object v14, v14, p0

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v14, 0x0

    .line 180
    :goto_b3
    const-string v15, "familyName"

    .line 181
    .line 182
    invoke-virtual {v0, v15}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    if-eqz v15, :cond_c3

    .line 187
    .line 188
    move-object/from16 v18, v14

    .line 189
    .line 190
    array-length v14, v15

    .line 191
    if-eqz v14, :cond_c5

    .line 192
    .line 193
    aget-object v14, v15, p0

    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    move-object/from16 v18, v14

    .line 197
    .line 198
    :cond_c5
    const/4 v14, 0x0

    .line 199
    :goto_c6
    const-string v15, "externalUri"

    .line 200
    .line 201
    invoke-virtual {v0, v15}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-eqz v15, :cond_d6

    .line 206
    .line 207
    move-object/from16 v19, v14

    .line 208
    .line 209
    array-length v14, v15

    .line 210
    if-eqz v14, :cond_d8

    .line 211
    .line 212
    aget-object v14, v15, p0

    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    move-object/from16 v19, v14

    .line 216
    .line 217
    :cond_d8
    const/4 v14, 0x0

    .line 218
    :goto_d9
    const-string v15, "imageUri"

    .line 219
    .line 220
    invoke-virtual {v0, v15}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    if-eqz v15, :cond_e9

    .line 225
    .line 226
    move-object/from16 v20, v14

    .line 227
    .line 228
    array-length v14, v15

    .line 229
    if-eqz v14, :cond_eb

    .line 230
    .line 231
    aget-object v14, v15, p0

    .line 232
    .line 233
    goto :goto_ec

    .line 234
    :cond_e9
    move-object/from16 v20, v14

    .line 235
    .line 236
    :cond_eb
    const/4 v14, 0x0

    .line 237
    :goto_ec
    const-string v15, "isImportant"

    .line 238
    .line 239
    invoke-virtual {v0, v15}, Lqs;->q(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    move/from16 v21, v15

    .line 244
    .line 245
    const-string v15, "isBot"

    .line 246
    .line 247
    invoke-virtual {v0, v15}, Lqs;->q(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    move/from16 v22, v15

    .line 252
    .line 253
    const-string v15, "notes"

    .line 254
    .line 255
    invoke-virtual {v0, v15}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    if-eqz v15, :cond_10b

    .line 260
    .line 261
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    move-object/from16 v23, v15

    .line 266
    .line 267
    goto :goto_10d

    .line 268
    :cond_10b
    const/16 v23, 0x0

    .line 269
    .line 270
    :goto_10d
    const-string v15, "additionalNameTypes"

    .line 271
    .line 272
    invoke-virtual {v0, v15}, Lqs;->r(Ljava/lang/String;)[J

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    if-eqz v15, :cond_132

    .line 277
    .line 278
    move-object/from16 v24, v14

    .line 279
    .line 280
    array-length v14, v15

    .line 281
    move-object/from16 v25, v11

    .line 282
    .line 283
    new-instance v11, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    move/from16 v14, p0

    .line 289
    .line 290
    move-object/from16 v26, v10

    .line 291
    .line 292
    :goto_123
    array-length v10, v15

    .line 293
    if-ge v14, v10, :cond_139

    .line 294
    .line 295
    aget-wide v27, v15, v14

    .line 296
    .line 297
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v14, v14, 0x1

    .line 305
    .line 306
    goto :goto_123

    .line 307
    :cond_132
    move-object/from16 v26, v10

    .line 308
    .line 309
    move-object/from16 v25, v11

    .line 310
    .line 311
    move-object/from16 v24, v14

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    :cond_139
    const-string v10, "additionalNames"

    .line 315
    .line 316
    invoke-virtual {v0, v10}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    if-eqz v10, :cond_146

    .line 321
    .line 322
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    const/4 v10, 0x0

    .line 328
    :goto_147
    const-string v14, "affiliations"

    .line 329
    .line 330
    invoke-virtual {v0, v14}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    if-eqz v14, :cond_154

    .line 335
    .line 336
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    const/4 v14, 0x0

    .line 342
    :goto_155
    const-string v15, "relations"

    .line 343
    .line 344
    invoke-virtual {v0, v15}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    if-eqz v15, :cond_164

    .line 349
    .line 350
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    move-object/from16 v27, v15

    .line 355
    .line 356
    goto :goto_166

    .line 357
    :cond_164
    const/16 v27, 0x0

    .line 358
    .line 359
    :goto_166
    const-string v15, "contactPoints"

    .line 360
    .line 361
    invoke-virtual {v0, v15}, Lqs;->s(Ljava/lang/String;)[Lqs;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_191

    .line 366
    .line 367
    array-length v15, v0

    .line 368
    move-object/from16 v28, v14

    .line 369
    .line 370
    new-instance v14, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    move/from16 v15, p0

    .line 376
    .line 377
    move-object/from16 p0, v10

    .line 378
    .line 379
    :goto_17a
    array-length v10, v0

    .line 380
    if-ge v15, v10, :cond_196

    .line 381
    .line 382
    aget-object v10, v0, v15

    .line 383
    .line 384
    move-object/from16 p1, v0

    .line 385
    .line 386
    const-class v0, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 387
    .line 388
    invoke-virtual {v10, v0, v1}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 393
    .line 394
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v15, v15, 0x1

    .line 398
    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    goto :goto_17a

    .line 402
    :cond_191
    move-object/from16 p0, v10

    .line 403
    .line 404
    move-object/from16 v28, v14

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    :cond_196
    new-instance v0, Lst;

    .line 408
    .line 409
    invoke-direct {v0, v2, v3, v9}, Lsu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Lta;->n(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v5, v6}, Lta;->l(J)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v7, v8}, Lta;->o(J)V

    .line 419
    .line 420
    .line 421
    if-eqz v12, :cond_1a9

    .line 422
    .line 423
    invoke-virtual {v0, v12}, Lta;->k(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    if-eqz v13, :cond_1ae

    .line 427
    .line 428
    invoke-virtual {v0, v13}, Lta;->m(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    if-eqz v17, :cond_1b5

    .line 432
    .line 433
    move-object/from16 v1, v17

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lta;->p(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    if-eqz v16, :cond_1bc

    .line 439
    .line 440
    move-object/from16 v10, v16

    .line 441
    .line 442
    invoke-virtual {v0, v10}, Lta;->s(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_1bc
    if-eqz v26, :cond_1c3

    .line 446
    .line 447
    move-object/from16 v10, v26

    .line 448
    .line 449
    invoke-virtual {v0, v10}, Lta;->r(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    if-eqz v25, :cond_1c9

    .line 453
    .line 454
    move-object/from16 v1, v25

    .line 455
    .line 456
    iput-object v1, v0, Lsu;->b:Ljava/lang/String;

    .line 457
    .line 458
    :cond_1c9
    if-eqz v18, :cond_1cf

    .line 459
    .line 460
    move-object/from16 v1, v18

    .line 461
    .line 462
    iput-object v1, v0, Lsu;->c:Ljava/lang/String;

    .line 463
    .line 464
    :cond_1cf
    if-eqz v19, :cond_1d5

    .line 465
    .line 466
    move-object/from16 v1, v19

    .line 467
    .line 468
    iput-object v1, v0, Lsu;->d:Ljava/lang/String;

    .line 469
    .line 470
    :cond_1d5
    if-eqz v20, :cond_1dc

    .line 471
    .line 472
    move-object/from16 v1, v20

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lsu;->g(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    if-eqz v24, :cond_1e3

    .line 478
    .line 479
    move-object/from16 v1, v24

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lsu;->h(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    move/from16 v1, v21

    .line 485
    .line 486
    iput-boolean v1, v0, Lsu;->g:Z

    .line 487
    .line 488
    move/from16 v1, v22

    .line 489
    .line 490
    iput-boolean v1, v0, Lsu;->h:Z

    .line 491
    .line 492
    if-eqz v23, :cond_1f1

    .line 493
    .line 494
    move-object/from16 v15, v23

    .line 495
    .line 496
    iput-object v15, v0, Lsu;->i:Ljava/util/List;

    .line 497
    .line 498
    :cond_1f1
    if-eqz v11, :cond_1f6

    .line 499
    .line 500
    invoke-virtual {v0, v11}, Lst;->a(Ljava/util/List;)V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    if-eqz p0, :cond_1fd

    .line 504
    .line 505
    move-object/from16 v10, p0

    .line 506
    .line 507
    invoke-virtual {v0, v10}, Lst;->b(Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    :cond_1fd
    if-eqz v28, :cond_203

    .line 511
    .line 512
    move-object/from16 v1, v28

    .line 513
    .line 514
    iput-object v1, v0, Lsu;->l:Ljava/util/List;

    .line 515
    .line 516
    :cond_203
    if-eqz v27, :cond_209

    .line 517
    .line 518
    move-object/from16 v15, v27

    .line 519
    .line 520
    iput-object v15, v0, Lsu;->m:Ljava/util/List;

    .line 521
    .line 522
    :cond_209
    if-eqz v14, :cond_20d

    .line 523
    .line 524
    iput-object v14, v0, Lsu;->n:Ljava/util/List;

    .line 525
    .line 526
    :cond_20d
    invoke-virtual {v0}, Lsu;->d()Landroidx/appsearch/builtintypes/Person;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "builtin:Person"

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
    const-class v0, Landroidx/appsearch/builtintypes/ContactPoint;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
