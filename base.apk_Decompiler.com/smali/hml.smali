###### Class defpackage.hml (hml)
.class public final synthetic Lhml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfar;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhmk;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhml;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhml;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhml;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 11
    iput p3, p0, Lhml;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhml;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhml;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfay;)V
    .registers 7

    .line 1
    iget v0, p0, Lhml;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_189

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_159

    .line 8
    .line 9
    if-eq v0, v2, :cond_e6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_73

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_26

    .line 16
    .line 17
    iget-object p1, p0, Lhml;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lhml;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ling;

    .line 23
    .line 24
    iget-object v0, v0, Ling;->e:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_1a
    check-cast p0, Ling;

    .line 28
    .line 29
    iget-object p0, p0, Ling;->d:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_23

    .line 38
    throw p0

    .line 39
    :cond_26
    move-object v0, p1

    .line 40
    check-cast v0, Lfbc;

    .line 41
    .line 42
    iget-boolean v0, v0, Lfbc;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_190

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lhml;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1}, Lfay;->g()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_4e

    .line 55
    .line 56
    check-cast v0, Lhmo;

    .line 57
    .line 58
    iget-object p0, v0, Lhmo;->b:Lhmr;

    .line 59
    .line 60
    invoke-virtual {p0}, Lhmr;->f()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lhkq;

    .line 68
    .line 69
    iget-object p0, p0, Lhkq;->a:Lhka;

    .line 70
    .line 71
    invoke-static {p0}, Lhmc;->h(Lhka;)Lhmc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lhmo;->r(Lhmc;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    check-cast v0, Lhmo;

    .line 80
    .line 81
    iget-object p1, v0, Lhmo;->b:Lhmr;

    .line 82
    .line 83
    invoke-virtual {p1}, Lhmr;->i()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lhmo;->q(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lhmo;->s(Lcom/google/android/gms/common/api/Status;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_67

    .line 95
    .line 96
    invoke-static {p1}, Lhmc;->l(Lcom/google/android/gms/common/api/Status;)Lhmc;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Lhmo;->r(Lhmc;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lhip;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lhmc;->g(Lhip;Lcom/google/android/gms/common/api/Status;)Lhmc;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Lhmo;->r(Lhmc;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    move-object v0, p1

    .line 117
    check-cast v0, Lfbc;

    .line 118
    .line 119
    iget-boolean v0, v0, Lfbc;->c:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_190

    .line 124
    .line 125
    :cond_7c
    iget-object v0, p0, Lhml;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1}, Lfay;->g()Ljava/lang/Exception;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_ad

    .line 134
    .line 135
    check-cast p0, Lhmo;

    .line 136
    .line 137
    iget-object v1, p0, Lhmo;->b:Lhmr;

    .line 138
    .line 139
    invoke-virtual {v1}, Lhmr;->e()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lhkv;

    .line 147
    .line 148
    iget-object p1, p1, Lhkv;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a5

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Lhmc;->b(Ljava/lang/String;)Lhmc;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lhmo;->r(Lhmc;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    invoke-static {p1}, Lhmc;->d(Ljava/util/List;)Lhmc;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lhmo;->r(Lhmc;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_c3

    .line 179
    .line 180
    const-string v2, "Too many concurrent requests"

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c3

    .line 187
    .line 188
    check-cast p0, Lhmo;

    .line 189
    .line 190
    iget-object p0, p0, Lhmo;->b:Lhmr;

    .line 191
    .line 192
    invoke-virtual {p0}, Lhmr;->h()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c3
    check-cast p0, Lhmo;

    .line 197
    .line 198
    iget-object p1, p0, Lhmo;->b:Lhmr;

    .line 199
    .line 200
    invoke-virtual {p1}, Lhmr;->g()V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lhmo;->q(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lhmo;->s(Lcom/google/android/gms/common/api/Status;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_dc

    .line 212
    .line 213
    invoke-static {p1}, Lhmc;->l(Lcom/google/android/gms/common/api/Status;)Lhmc;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lhmo;->r(Lhmc;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lhmc;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lhmc;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lhmo;->r(Lhmc;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    move-object v0, p1

    .line 232
    check-cast v0, Lfbc;

    .line 233
    .line 234
    iget-boolean v0, v0, Lfbc;->c:Z

    .line 235
    .line 236
    if-eqz v0, :cond_ef

    .line 237
    .line 238
    goto/16 :goto_190

    .line 239
    .line 240
    :cond_ef
    iget-object v0, p0, Lhml;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p1}, Lfay;->g()Ljava/lang/Exception;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_120

    .line 249
    .line 250
    check-cast p0, Lhmm;

    .line 251
    .line 252
    iget-object v1, p0, Lhmm;->b:Lhmr;

    .line 253
    .line 254
    invoke-virtual {v1}, Lhmr;->e()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lhkv;

    .line 262
    .line 263
    iget-object p1, p1, Lhkv;->a:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_118

    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, Lhmc;->b(Ljava/lang/String;)Lhmc;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, p1}, Lhmm;->r(Lhmc;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_118
    invoke-static {p1}, Lhmc;->d(Ljava/util/List;)Lhmc;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p0, p1}, Lhmm;->r(Lhmc;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_120
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_136

    .line 294
    .line 295
    const-string v2, "Too many concurrent requests"

    .line 296
    .line 297
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_136

    .line 302
    .line 303
    check-cast p0, Lhmm;

    .line 304
    .line 305
    iget-object p0, p0, Lhmm;->b:Lhmr;

    .line 306
    .line 307
    invoke-virtual {p0}, Lhmr;->h()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_136
    check-cast p0, Lhmm;

    .line 312
    .line 313
    iget-object p1, p0, Lhmm;->b:Lhmr;

    .line 314
    .line 315
    invoke-virtual {p1}, Lhmr;->g()V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lhmm;->q(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Lhmm;->s(Lcom/google/android/gms/common/api/Status;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_14f

    .line 327
    .line 328
    invoke-static {p1}, Lhmc;->l(Lcom/google/android/gms/common/api/Status;)Lhmc;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p0, p1}, Lhmm;->r(Lhmc;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_14f
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v0, p1}, Lhmc;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Lhmc;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, p1}, Lhmm;->r(Lhmc;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_159
    invoke-virtual {p1}, Lfay;->j()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iget-object v0, p0, Lhml;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz p1, :cond_17d

    .line 355
    .line 356
    move-object p1, v0

    .line 357
    check-cast p1, Lfxy;

    .line 358
    .line 359
    iget-object v1, p1, Lfxy;->d:Lgog;

    .line 360
    .line 361
    sget-object v3, Lfwd;->a:Lfwd;

    .line 362
    .line 363
    move-object v4, p0

    .line 364
    check-cast v4, Lfoa;

    .line 365
    .line 366
    invoke-virtual {v1, v4, v3}, Lgog;->t(Lfoa;Lfwd;)Ljgy;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v3, Lfrf;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-direct {v3, v0, p0, v2, v4}, Lfrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 374
    .line 375
    .line 376
    iget-object p0, p1, Lfxy;->b:Ljhb;

    .line 377
    .line 378
    invoke-static {v1, v3, p0}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_17d
    check-cast v0, Lfxy;

    .line 383
    .line 384
    iget-object p1, v0, Lfxy;->d:Lgog;

    .line 385
    .line 386
    sget-object v0, Lfwd;->b:Lfwd;

    .line 387
    .line 388
    check-cast p0, Lfoa;

    .line 389
    .line 390
    invoke-virtual {p1, p0, v0}, Lgog;->t(Lfoa;Lfwd;)Ljgy;

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_189
    move-object v0, p1

    .line 395
    check-cast v0, Lfbc;

    .line 396
    .line 397
    iget-boolean v0, v0, Lfbc;->c:Z

    .line 398
    .line 399
    if-eqz v0, :cond_191

    .line 400
    .line 401
    :goto_190
    return-void

    .line 402
    :cond_191
    iget-object v0, p0, Lhml;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {p1}, Lfay;->g()Ljava/lang/Exception;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-nez v1, :cond_1b0

    .line 409
    .line 410
    check-cast v0, Lhmm;

    .line 411
    .line 412
    iget-object p0, v0, Lhmm;->b:Lhmr;

    .line 413
    .line 414
    invoke-virtual {p0}, Lhmr;->f()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Lfay;->h()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lhkq;

    .line 422
    .line 423
    iget-object p0, p0, Lhkq;->a:Lhka;

    .line 424
    .line 425
    invoke-static {p0}, Lhmc;->h(Lhka;)Lhmc;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {v0, p0}, Lhmm;->r(Lhmc;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_1b0
    check-cast v0, Lhmm;

    .line 434
    .line 435
    iget-object p1, v0, Lhmm;->b:Lhmr;

    .line 436
    .line 437
    invoke-virtual {p1}, Lhmr;->i()V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lhmm;->q(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1}, Lhmm;->s(Lcom/google/android/gms/common/api/Status;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_1c9

    .line 449
    .line 450
    invoke-static {p1}, Lhmc;->l(Lcom/google/android/gms/common/api/Status;)Lhmc;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {v0, p0}, Lhmm;->r(Lhmc;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_1c9
    iget-object p0, p0, Lhml;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lhip;

    .line 461
    .line 462
    invoke-static {p0, p1}, Lhmc;->g(Lhip;Lcom/google/android/gms/common/api/Status;)Lhmc;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {v0, p0}, Lhmm;->r(Lhmc;)V

    .line 467
    .line 468
    .line 469
    return-void
.end method
