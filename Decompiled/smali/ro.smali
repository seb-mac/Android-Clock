###### Class defpackage.ro (ro)
.class public final Lro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lqy;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Landroid/os/Bundle;

.field private f:Ljava/util/List;

.field private g:Lvy;

.field private h:Landroid/os/Bundle;

.field private i:Landroid/os/Bundle;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 491
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro;->d:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    .line 492
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lro;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 493
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro;->f:Ljava/util/List;

    new-instance v0, Lvy;

    const/4 v1, 0x0

    .line 494
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    iput-object v0, p0, Lro;->g:Lvy;

    new-instance v0, Landroid/os/Bundle;

    .line 495
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lro;->h:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    .line 496
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lro;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 497
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 498
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 499
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lro;->l:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, p0, Lro;->m:I

    const/4 v2, 0x2

    iput v2, p0, Lro;->a:I

    const/4 v2, 0x1

    iput v2, p0, Lro;->n:I

    const/16 v2, 0x2710

    iput v2, p0, Lro;->o:I

    const-string v2, ""

    iput-object v2, p0, Lro;->p:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    .line 500
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lro;->q:Ljava/util/List;

    iput v0, p0, Lro;->r:I

    iput-boolean v1, p0, Lro;->s:Z

    return-void
.end method

.method public constructor <init>(Lrp;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lro;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lro;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lro;->e:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lro;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lvy;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lro;->g:Lvy;

    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lro;->h:Landroid/os/Bundle;

    .line 46
    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lro;->i:Landroid/os/Bundle;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lro;->j:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lro;->k:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lro;->l:Ljava/util/List;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    iput v0, p0, Lro;->m:I

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    iput v2, p0, Lro;->a:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    iput v2, p0, Lro;->n:I

    .line 84
    .line 85
    const/16 v2, 0x2710

    .line 86
    .line 87
    iput v2, p0, Lro;->o:I

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    iput-object v2, p0, Lro;->p:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lro;->q:Ljava/util/List;

    .line 99
    .line 100
    iput v0, p0, Lro;->r:I

    .line 101
    .line 102
    iput-boolean v1, p0, Lro;->s:Z

    .line 103
    .line 104
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, Lrp;->c()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lro;->c:Ljava/util/List;

    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Lrp;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lro;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {p1}, Lrp;->d()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_d3

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-static {v2}, Luk;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Luk;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lro;->b()V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_cd

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4}, Luk;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_ba

    .line 206
    :cond_cd
    iget-object v1, p0, Lro;->e:Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8c

    .line 212
    :cond_d3
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p1}, Lrp;->b()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lro;->f:Ljava/util/List;

    .line 222
    .line 223
    new-instance v0, Lvy;

    .line 224
    .line 225
    iget-object v1, p1, Lrp;->o:Ljava/util/List;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lro;->g:Lvy;

    .line 231
    .line 232
    invoke-virtual {p1}, Lrp;->e()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_f3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_10f

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-virtual {p0, v2, v1}, Lro;->d(Ljava/lang/String;Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    goto :goto_f3

    .line 272
    :cond_10f
    invoke-virtual {p1}, Lrp;->f()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_11b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_198

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/util/Map;

    .line 307
    .line 308
    invoke-static {v2}, Luk;->r(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Luk;->r(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_146
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_192

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/util/Map$Entry;

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v5}, Luk;->r(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ljava/lang/Double;

    .line 353
    .line 354
    invoke-static {v4}, Luk;->r(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    const-wide/16 v8, 0x0

    .line 362
    .line 363
    cmpg-double v6, v6, v8

    .line 364
    .line 365
    if-lez v6, :cond_176

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 372
    .line 373
    .line 374
    goto :goto_146

    .line 375
    :cond_176
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    new-instance p1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v0, "Cannot set non-positive property weight value "

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, " for property path: "

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p0

    .line 403
    :cond_192
    iget-object v1, p0, Lro;->i:Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    goto :goto_11b

    .line 409
    :cond_198
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    .line 411
    iget-object v1, p1, Lrp;->q:Ljava/util/List;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, Lro;->j:Ljava/util/List;

    .line 417
    .line 418
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    iget-object v1, p1, Lrp;->t:Ljava/util/List;

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, p0, Lro;->k:Ljava/util/List;

    .line 426
    .line 427
    iget v0, p1, Lrp;->c:I

    .line 428
    .line 429
    iput v0, p0, Lro;->m:I

    .line 430
    .line 431
    iget v0, p1, Lrp;->a:I

    .line 432
    .line 433
    iput v0, p0, Lro;->a:I

    .line 434
    .line 435
    iget v0, p1, Lrp;->r:I

    .line 436
    .line 437
    iput v0, p0, Lro;->n:I

    .line 438
    .line 439
    iget v0, p1, Lrp;->f:I

    .line 440
    .line 441
    iget v0, p1, Lrp;->g:I

    .line 442
    .line 443
    iput v0, p0, Lro;->o:I

    .line 444
    .line 445
    iget v0, p1, Lrp;->h:I

    .line 446
    .line 447
    iget v0, p1, Lrp;->d:I

    .line 448
    .line 449
    iget v0, p1, Lrp;->e:I

    .line 450
    .line 451
    iget v0, p1, Lrp;->j:I

    .line 452
    .line 453
    iget v0, p1, Lrp;->k:I

    .line 454
    .line 455
    iget-object v0, p1, Lrp;->m:Lqy;

    .line 456
    .line 457
    iput-object v0, p0, Lro;->b:Lqy;

    .line 458
    .line 459
    iget-object v0, p1, Lrp;->n:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v0, p0, Lro;->p:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v0, Ljava/util/ArrayList;

    .line 464
    .line 465
    iget-object v1, p1, Lrp;->s:Ljava/util/List;

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 468
    .line 469
    .line 470
    iput-object v0, p0, Lro;->q:Ljava/util/List;

    .line 471
    .line 472
    iget-object v0, p1, Lrp;->p:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v0, Ljava/util/ArrayList;

    .line 475
    .line 476
    iget-object v1, p1, Lrp;->u:Ljava/util/List;

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 479
    .line 480
    .line 481
    iput-object v0, p0, Lro;->l:Ljava/util/List;

    .line 482
    .line 483
    iget-boolean v0, p1, Lrp;->v:Z

    .line 484
    .line 485
    iget p1, p1, Lrp;->w:I

    .line 486
    .line 487
    iput p1, p0, Lro;->r:I

    .line 488
    .line 489
    return-void
.end method


# virtual methods
.method public final a()Lrp;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lro;->i:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_46

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lro;->s:Z

    .line 13
    .line 14
    new-instance v2, Lrp;

    .line 15
    .line 16
    iget v3, v0, Lro;->a:I

    .line 17
    .line 18
    iget-object v4, v0, Lro;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, v0, Lro;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, v0, Lro;->e:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object v7, v0, Lro;->f:Ljava/util/List;

    .line 25
    .line 26
    iget v8, v0, Lro;->m:I

    .line 27
    .line 28
    iget v9, v0, Lro;->o:I

    .line 29
    .line 30
    iget-object v10, v0, Lro;->h:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object v11, v0, Lro;->i:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v12, v0, Lro;->b:Lqy;

    .line 35
    .line 36
    iget-object v13, v0, Lro;->p:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v14, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, v0, Lro;->g:Lvy;

    .line 41
    .line 42
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iget-object v15, v0, Lro;->j:Ljava/util/List;

    .line 46
    .line 47
    iget v1, v0, Lro;->n:I

    .line 48
    .line 49
    move/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v0, Lro;->q:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    iget-object v1, v0, Lro;->k:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v18, v1

    .line 58
    .line 59
    iget-object v1, v0, Lro;->l:Ljava/util/List;

    .line 60
    .line 61
    iget v0, v0, Lro;->r:I

    .line 62
    .line 63
    move/from16 v20, v0

    .line 64
    .line 65
    move-object/from16 v19, v1

    .line 66
    .line 67
    invoke-direct/range {v2 .. v20}, Lrp;-><init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/util/List;IILandroid/os/Bundle;Landroid/os/Bundle;Lqy;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "Property weights are only compatible with the RANKING_STRATEGY_RELEVANCE_SCORE and RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION ranking strategies."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lro;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5e

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lro;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lro;->c:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lro;->e:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, Lvc;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lro;->e:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lro;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lro;->d:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lro;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lro;->f:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lro;->h:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {v0}, Lvc;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lro;->h:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v0, p0, Lro;->i:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {v0}, Lvc;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lro;->i:Landroid/os/Bundle;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lro;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lro;->j:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, p0, Lro;->q:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lro;->q:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v1, p0, Lro;->k:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lro;->k:Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v1, p0, Lro;->l:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lro;->l:Ljava/util/List;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lro;->s:Z

    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .registers 2

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lro;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lro;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 5

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lro;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_29

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Luk;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    iget-object p0, p0, Lro;->h:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lro;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lro;->g:Lvy;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvy;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(I)V
    .registers 5

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    const-string v1, "resultCountPerPage"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1}, Luk;->p(IIILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lro;->b()V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lro;->m:I

    .line 13
    .line 14
    return-void
.end method
