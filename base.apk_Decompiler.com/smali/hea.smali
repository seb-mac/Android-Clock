###### Class defpackage.hea (hea)
.class public final synthetic Lhea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfi;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhbo;Ljgy;Lhds;Ljava/lang/String;I)V
    .registers 6

    .line 1
    iput p5, p0, Lhea;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhea;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhea;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhea;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhea;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lhfe;Lhlq;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 6

    .line 15
    iput p5, p0, Lhea;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhea;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhea;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhea;->a:Ljava/lang/String;

    iput-object p4, p0, Lhea;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhds;Lhbo;Lhei;I)V
    .registers 6

    .line 16
    iput p5, p0, Lhea;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhea;->a:Ljava/lang/String;

    iput-object p2, p0, Lhea;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhea;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhea;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljgy;
    .registers 13

    .line 1
    iget v0, p0, Lhea;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_39d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_34d

    .line 8
    .line 9
    if-eq v0, v2, :cond_202

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_cd

    .line 13
    .line 14
    check-cast p1, Lhep;

    .line 15
    .line 16
    iget-object p1, p0, Lhea;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lhfe;

    .line 19
    .line 20
    iget-object v0, p1, Lhfe;->a:Lhlx;

    .line 21
    .line 22
    iget-object v1, p0, Lhea;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lhea;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lhfe;->g:Lkkg;

    .line 27
    .line 28
    check-cast v2, Lhlq;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v3}, Lhfe;->c(Lhlq;Ljava/lang/String;Lkkg;)Ljwe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Lhlx;->b()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Ljvc;->a:Ljvc;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lkgt;->p()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 48
    .line 49
    check-cast v3, Ljvc;

    .line 50
    .line 51
    iget-object p0, p0, Lhea;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lhkp;

    .line 54
    .line 55
    iget-object v4, p0, Lhkp;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v5, "places/"

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v4, v3, Ljvc;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lhmw;->M(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lkgt;->p()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 80
    .line 81
    check-cast v4, Ljvc;

    .line 82
    .line 83
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iput-object v3, v4, Ljvc;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p0, p0, Lhkp;->c:Lhiq;

    .line 89
    .line 90
    if-eqz p0, :cond_6b

    .line 91
    .line 92
    invoke-virtual {p0}, Lhiq;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v2}, Lkgt;->p()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 100
    .line 101
    check-cast v3, Ljvc;

    .line 102
    .line 103
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object p0, v3, Ljvc;->e:Ljava/lang/String;

    .line 107
    .line 108
    :cond_6b
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2}, Lkgt;->p()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 116
    .line 117
    check-cast v0, Ljvc;

    .line 118
    .line 119
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Ljvc;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljvc;

    .line 129
    .line 130
    iget-object v0, p1, Llry;->a:Llbv;

    .line 131
    .line 132
    sget-object v2, Ljwf;->d:Llem;

    .line 133
    .line 134
    if-nez v2, :cond_c2

    .line 135
    .line 136
    const-class v3, Ljwf;

    .line 137
    .line 138
    monitor-enter v3

    .line 139
    :try_start_8a
    sget-object v2, Ljwf;->d:Llem;

    .line 140
    .line 141
    if-nez v2, :cond_bc

    .line 142
    .line 143
    invoke-static {}, Llem;->c()Llej;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v4, Llel;->a:Llel;

    .line 148
    .line 149
    iput-object v4, v2, Llej;->d:Ljava/lang/Object;

    .line 150
    .line 151
    const-string v4, "google.maps.places.v1.Places"

    .line 152
    .line 153
    const-string v5, "GetPlace"

    .line 154
    .line 155
    invoke-static {v4, v5}, Llem;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v2, Llej;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v2}, Llej;->b()V

    .line 162
    .line 163
    .line 164
    sget-object v4, Llrv;->a:Lkgm;

    .line 165
    .line 166
    new-instance v4, Llru;

    .line 167
    .line 168
    invoke-direct {v4, v1}, Llru;-><init>(Lkhw;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v2, Llej;->b:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v1, Ljwc;->a:Ljwc;

    .line 174
    .line 175
    new-instance v4, Llru;

    .line 176
    .line 177
    invoke-direct {v4, v1}, Llru;-><init>(Lkhw;)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v2, Llej;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2}, Llej;->a()Llem;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sput-object v1, Ljwf;->d:Llem;

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    :cond_bc
    monitor-exit v3

    .line 190
    goto :goto_c2

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    move-object p0, v0

    .line 193
    monitor-exit v3
    :try_end_c1
    .catchall {:try_start_8a .. :try_end_c1} :catchall_be

    .line 194
    throw p0

    .line 195
    :cond_c2
    :goto_c2
    iget-object p1, p1, Llry;->b:Llbu;

    .line 196
    .line 197
    invoke-virtual {v0, v2, p1}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1, p0}, Llsc;->a(Lhmw;Ljava/lang/Object;)Ljgy;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_cd
    check-cast p1, Lhep;

    .line 207
    .line 208
    iget-object p1, p0, Lhea;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lhfe;

    .line 211
    .line 212
    iget-object v0, p1, Lhfe;->a:Lhlx;

    .line 213
    .line 214
    iget-object v4, p0, Lhea;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, p0, Lhea;->d:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v6, p1, Lhfe;->g:Lkkg;

    .line 219
    .line 220
    check-cast v5, Lhlq;

    .line 221
    .line 222
    invoke-virtual {p1, v5, v4, v6}, Lhfe;->c(Lhlq;Ljava/lang/String;Lkkg;)Ljwe;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {v0}, Lhlx;->b()Ljava/util/Locale;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v4, Ljwp;->a:Ljwp;

    .line 231
    .line 232
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lkgt;->p()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v5, Lkgt;->b:Lkgy;

    .line 240
    .line 241
    check-cast v6, Ljwp;

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    iput-boolean v7, v6, Ljwp;->f:Z

    .line 245
    .line 246
    new-instance v6, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lhea;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lhlb;

    .line 254
    .line 255
    iget-object v8, p0, Lhlb;->b:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :goto_104
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_13e

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_138

    .line 278
    .line 279
    if-eq v9, v1, :cond_132

    .line 280
    .line 281
    if-eq v9, v2, :cond_12c

    .line 282
    .line 283
    if-eq v9, v3, :cond_126

    .line 284
    .line 285
    const/4 v10, 0x4

    .line 286
    if-eq v9, v10, :cond_120

    .line 287
    .line 288
    goto :goto_104

    .line 289
    :cond_120
    sget-object v9, Ljwg;->f:Ljwg;

    .line 290
    .line 291
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_104

    .line 295
    :cond_126
    sget-object v9, Ljwg;->e:Ljwg;

    .line 296
    .line 297
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_104

    .line 301
    :cond_12c
    sget-object v9, Ljwg;->d:Ljwg;

    .line 302
    .line 303
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_104

    .line 307
    :cond_132
    sget-object v9, Ljwg;->c:Ljwg;

    .line 308
    .line 309
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_104

    .line 313
    :cond_138
    sget-object v9, Ljwg;->b:Ljwg;

    .line 314
    .line 315
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_104

    .line 319
    :cond_13e
    invoke-virtual {v5}, Lkgt;->p()V

    .line 320
    .line 321
    .line 322
    iget-object v1, v5, Lkgt;->b:Lkgy;

    .line 323
    .line 324
    check-cast v1, Ljwp;

    .line 325
    .line 326
    iget-object v3, v1, Ljwp;->g:Lkhd;

    .line 327
    .line 328
    invoke-interface {v3}, Lkhd;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_153

    .line 333
    .line 334
    invoke-static {v3}, Lkgy;->x(Lkhd;)Lkhd;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, v1, Ljwp;->g:Lkhd;

    .line 339
    .line 340
    :cond_153
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_157
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_16d

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Ljwg;

    .line 355
    .line 356
    iget-object v8, v1, Ljwp;->g:Lkhd;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljwg;->a()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-interface {v8, v6}, Lkhd;->g(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_157

    .line 366
    :cond_16d
    invoke-virtual {v5}, Lkgt;->p()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v5, Lkgt;->b:Lkgy;

    .line 370
    .line 371
    check-cast v1, Ljwp;

    .line 372
    .line 373
    invoke-static {v2}, La;->ae(I)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iput v2, v1, Ljwp;->e:I

    .line 378
    .line 379
    invoke-static {v0}, Lhmw;->M(Ljava/util/Locale;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v5}, Lkgt;->p()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v5, Lkgt;->b:Lkgy;

    .line 387
    .line 388
    check-cast v2, Ljwp;

    .line 389
    .line 390
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iput-object v1, v2, Ljwp;->d:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v5}, Lkgt;->p()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v5, Lkgt;->b:Lkgy;

    .line 399
    .line 400
    check-cast v1, Ljwp;

    .line 401
    .line 402
    iput-boolean v7, v1, Ljwp;->h:Z

    .line 403
    .line 404
    iget-object p0, p0, Lhlb;->c:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v5}, Lkgt;->p()V

    .line 407
    .line 408
    .line 409
    iget-object v1, v5, Lkgt;->b:Lkgy;

    .line 410
    .line 411
    check-cast v1, Ljwp;

    .line 412
    .line 413
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    iput-object p0, v1, Ljwp;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {v5}, Lkgt;->p()V

    .line 423
    .line 424
    .line 425
    iget-object v0, v5, Lkgt;->b:Lkgy;

    .line 426
    .line 427
    check-cast v0, Ljwp;

    .line 428
    .line 429
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iput-object p0, v0, Ljwp;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    check-cast p0, Ljwp;

    .line 439
    .line 440
    iget-object v0, p1, Llry;->a:Llbv;

    .line 441
    .line 442
    sget-object v1, Ljwf;->b:Llem;

    .line 443
    .line 444
    if-nez v1, :cond_1f7

    .line 445
    .line 446
    const-class v2, Ljwf;

    .line 447
    .line 448
    monitor-enter v2

    .line 449
    :try_start_1c0
    sget-object v1, Ljwf;->b:Llem;

    .line 450
    .line 451
    if-nez v1, :cond_1f1

    .line 452
    .line 453
    invoke-static {}, Llem;->c()Llej;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget-object v3, Llel;->a:Llel;

    .line 458
    .line 459
    iput-object v3, v1, Llej;->d:Ljava/lang/Object;

    .line 460
    .line 461
    const-string v3, "google.maps.places.v1.Places"

    .line 462
    .line 463
    const-string v5, "SearchText"

    .line 464
    .line 465
    invoke-static {v3, v5}, Llem;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iput-object v3, v1, Llej;->e:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v1}, Llej;->b()V

    .line 472
    .line 473
    .line 474
    sget-object v3, Llrv;->a:Lkgm;

    .line 475
    .line 476
    new-instance v3, Llru;

    .line 477
    .line 478
    invoke-direct {v3, v4}, Llru;-><init>(Lkhw;)V

    .line 479
    .line 480
    .line 481
    iput-object v3, v1, Llej;->b:Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v3, Ljwq;->a:Ljwq;

    .line 484
    .line 485
    new-instance v4, Llru;

    .line 486
    .line 487
    invoke-direct {v4, v3}, Llru;-><init>(Lkhw;)V

    .line 488
    .line 489
    .line 490
    iput-object v4, v1, Llej;->c:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v1}, Llej;->a()Llem;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sput-object v1, Ljwf;->b:Llem;

    .line 497
    .line 498
    :cond_1f1
    monitor-exit v2

    .line 499
    goto :goto_1f7

    .line 500
    :catchall_1f3
    move-exception v0

    .line 501
    move-object p0, v0

    .line 502
    monitor-exit v2
    :try_end_1f6
    .catchall {:try_start_1c0 .. :try_end_1f6} :catchall_1f3

    .line 503
    throw p0

    .line 504
    :cond_1f7
    :goto_1f7
    iget-object p1, p1, Llry;->b:Llbu;

    .line 505
    .line 506
    invoke-virtual {v0, v1, p1}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-static {p1, p0}, Llsc;->a(Lhmw;Ljava/lang/Object;)Ljgy;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :cond_202
    check-cast p1, Lhep;

    .line 516
    .line 517
    iget-object p1, p0, Lhea;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Lhfe;

    .line 520
    .line 521
    iget-object v0, p1, Lhfe;->a:Lhlx;

    .line 522
    .line 523
    iget-object v3, p0, Lhea;->a:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v4, p0, Lhea;->d:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v5, p1, Lhfe;->g:Lkkg;

    .line 528
    .line 529
    check-cast v4, Lhlq;

    .line 530
    .line 531
    invoke-virtual {p1, v4, v3, v5}, Lhfe;->c(Lhlq;Ljava/lang/String;Lkkg;)Ljwe;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-interface {v0}, Lhlx;->b()Ljava/util/Locale;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sget-object v3, Ljwn;->a:Ljwn;

    .line 540
    .line 541
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v4}, Lkgt;->p()V

    .line 550
    .line 551
    .line 552
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 553
    .line 554
    check-cast v6, Ljwn;

    .line 555
    .line 556
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    iput-object v5, v6, Ljwn;->c:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v0}, Lhmw;->M(Ljava/util/Locale;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v4}, Lkgt;->p()V

    .line 566
    .line 567
    .line 568
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 569
    .line 570
    check-cast v5, Ljwn;

    .line 571
    .line 572
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iput-object v0, v5, Ljwn;->d:Ljava/lang/String;

    .line 576
    .line 577
    iget-object p0, p0, Lhea;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lhlf;

    .line 580
    .line 581
    iget-object v0, p0, Lhlf;->a:Ljava/util/List;

    .line 582
    .line 583
    if-eqz v0, :cond_262

    .line 584
    .line 585
    invoke-virtual {v4}, Lkgt;->p()V

    .line 586
    .line 587
    .line 588
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 589
    .line 590
    check-cast v5, Ljwn;

    .line 591
    .line 592
    iget-object v6, v5, Ljwn;->e:Lkhh;

    .line 593
    .line 594
    invoke-interface {v6}, Lkhh;->c()Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-nez v7, :cond_25d

    .line 599
    .line 600
    invoke-static {v6}, Lkgy;->z(Lkhh;)Lkhh;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    iput-object v6, v5, Ljwn;->e:Lkhh;

    .line 605
    .line 606
    :cond_25d
    iget-object v5, v5, Ljwn;->e:Lkhh;

    .line 607
    .line 608
    invoke-static {v0, v5}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    :cond_262
    iget-object v0, p0, Lhlf;->b:Ljava/util/List;

    .line 612
    .line 613
    if-eqz v0, :cond_280

    .line 614
    .line 615
    invoke-virtual {v4}, Lkgt;->p()V

    .line 616
    .line 617
    .line 618
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 619
    .line 620
    check-cast v5, Ljwn;

    .line 621
    .line 622
    iget-object v6, v5, Ljwn;->f:Lkhh;

    .line 623
    .line 624
    invoke-interface {v6}, Lkhh;->c()Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-nez v7, :cond_27b

    .line 629
    .line 630
    invoke-static {v6}, Lkgy;->z(Lkhh;)Lkhh;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    iput-object v6, v5, Ljwn;->f:Lkhh;

    .line 635
    .line 636
    :cond_27b
    iget-object v5, v5, Ljwn;->f:Lkhh;

    .line 637
    .line 638
    invoke-static {v0, v5}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    :cond_280
    iget-object v0, p0, Lhlf;->c:Ljava/util/List;

    .line 642
    .line 643
    if-eqz v0, :cond_29e

    .line 644
    .line 645
    invoke-virtual {v4}, Lkgt;->p()V

    .line 646
    .line 647
    .line 648
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 649
    .line 650
    check-cast v5, Ljwn;

    .line 651
    .line 652
    iget-object v6, v5, Ljwn;->g:Lkhh;

    .line 653
    .line 654
    invoke-interface {v6}, Lkhh;->c()Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-nez v7, :cond_299

    .line 659
    .line 660
    invoke-static {v6}, Lkgy;->z(Lkhh;)Lkhh;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    iput-object v6, v5, Ljwn;->g:Lkhh;

    .line 665
    .line 666
    :cond_299
    iget-object v5, v5, Ljwn;->g:Lkhh;

    .line 667
    .line 668
    invoke-static {v0, v5}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    :cond_29e
    iget-object v0, p0, Lhlf;->d:Ljava/util/List;

    .line 672
    .line 673
    if-eqz v0, :cond_2bc

    .line 674
    .line 675
    invoke-virtual {v4}, Lkgt;->p()V

    .line 676
    .line 677
    .line 678
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 679
    .line 680
    check-cast v5, Ljwn;

    .line 681
    .line 682
    iget-object v6, v5, Ljwn;->h:Lkhh;

    .line 683
    .line 684
    invoke-interface {v6}, Lkhh;->c()Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-nez v7, :cond_2b7

    .line 689
    .line 690
    invoke-static {v6}, Lkgy;->z(Lkhh;)Lkhh;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iput-object v6, v5, Ljwn;->h:Lkhh;

    .line 695
    .line 696
    :cond_2b7
    iget-object v5, v5, Ljwn;->h:Lkhh;

    .line 697
    .line 698
    invoke-static {v0, v5}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    :cond_2bc
    sget-object v0, Ljwm;->a:Ljwm;

    .line 702
    .line 703
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object p0, p0, Lhlf;->e:Lhjl;

    .line 708
    .line 709
    check-cast p0, Lhir;

    .line 710
    .line 711
    invoke-static {p0}, Lhmw;->N(Lhir;)Ljut;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    invoke-virtual {v0}, Lkgt;->p()V

    .line 716
    .line 717
    .line 718
    iget-object v5, v0, Lkgt;->b:Lkgy;

    .line 719
    .line 720
    check-cast v5, Ljwm;

    .line 721
    .line 722
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    iput-object p0, v5, Ljwm;->c:Ljava/lang/Object;

    .line 726
    .line 727
    iput v2, v5, Ljwm;->b:I

    .line 728
    .line 729
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    check-cast p0, Ljwm;

    .line 734
    .line 735
    invoke-virtual {v4}, Lkgt;->p()V

    .line 736
    .line 737
    .line 738
    iget-object v0, v4, Lkgt;->b:Lkgy;

    .line 739
    .line 740
    check-cast v0, Ljwn;

    .line 741
    .line 742
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    iput-object p0, v0, Ljwn;->i:Ljwm;

    .line 746
    .line 747
    iget p0, v0, Ljwn;->b:I

    .line 748
    .line 749
    or-int/2addr p0, v1

    .line 750
    iput p0, v0, Ljwn;->b:I

    .line 751
    .line 752
    invoke-virtual {v4}, Lkgt;->p()V

    .line 753
    .line 754
    .line 755
    iget-object p0, v4, Lkgt;->b:Lkgy;

    .line 756
    .line 757
    check-cast p0, Ljwn;

    .line 758
    .line 759
    invoke-static {v2}, La;->ae(I)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    iput v0, p0, Ljwn;->j:I

    .line 764
    .line 765
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    check-cast p0, Ljwn;

    .line 770
    .line 771
    iget-object v0, p1, Llry;->a:Llbv;

    .line 772
    .line 773
    sget-object v1, Ljwf;->a:Llem;

    .line 774
    .line 775
    if-nez v1, :cond_342

    .line 776
    .line 777
    const-class v2, Ljwf;

    .line 778
    .line 779
    monitor-enter v2

    .line 780
    :try_start_30b
    sget-object v1, Ljwf;->a:Llem;

    .line 781
    .line 782
    if-nez v1, :cond_33c

    .line 783
    .line 784
    invoke-static {}, Llem;->c()Llej;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    sget-object v4, Llel;->a:Llel;

    .line 789
    .line 790
    iput-object v4, v1, Llej;->d:Ljava/lang/Object;

    .line 791
    .line 792
    const-string v4, "google.maps.places.v1.Places"

    .line 793
    .line 794
    const-string v5, "SearchNearby"

    .line 795
    .line 796
    invoke-static {v4, v5}, Llem;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    iput-object v4, v1, Llej;->e:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-virtual {v1}, Llej;->b()V

    .line 803
    .line 804
    .line 805
    sget-object v4, Llrv;->a:Lkgm;

    .line 806
    .line 807
    new-instance v4, Llru;

    .line 808
    .line 809
    invoke-direct {v4, v3}, Llru;-><init>(Lkhw;)V

    .line 810
    .line 811
    .line 812
    iput-object v4, v1, Llej;->b:Ljava/lang/Object;

    .line 813
    .line 814
    sget-object v3, Ljwo;->a:Ljwo;

    .line 815
    .line 816
    new-instance v4, Llru;

    .line 817
    .line 818
    invoke-direct {v4, v3}, Llru;-><init>(Lkhw;)V

    .line 819
    .line 820
    .line 821
    iput-object v4, v1, Llej;->c:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-virtual {v1}, Llej;->a()Llem;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    sput-object v1, Ljwf;->a:Llem;

    .line 828
    .line 829
    :cond_33c
    monitor-exit v2

    .line 830
    goto :goto_342

    .line 831
    :catchall_33e
    move-exception v0

    .line 832
    move-object p0, v0

    .line 833
    monitor-exit v2
    :try_end_341
    .catchall {:try_start_30b .. :try_end_341} :catchall_33e

    .line 834
    throw p0

    .line 835
    :cond_342
    :goto_342
    iget-object p1, p1, Llry;->b:Llbu;

    .line 836
    .line 837
    invoke-virtual {v0, v1, p1}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-static {p1, p0}, Llsc;->a(Lhmw;Ljava/lang/Object;)Ljgy;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    return-object p0

    .line 846
    :cond_34d
    check-cast p1, Ljava/lang/Void;

    .line 847
    .line 848
    iget-object p1, p0, Lhea;->d:Ljava/lang/Object;

    .line 849
    .line 850
    invoke-static {p1}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    move-object v7, p1

    .line 855
    check-cast v7, Lhei;

    .line 856
    .line 857
    iget-object p1, v7, Lhei;->c:Ljava/lang/String;

    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result p1

    .line 863
    if-eqz p1, :cond_363

    .line 864
    .line 865
    sget-object p0, Ljgu;->a:Ljgy;

    .line 866
    .line 867
    return-object p0

    .line 868
    :cond_363
    iget-object v4, p0, Lhea;->a:Ljava/lang/String;

    .line 869
    .line 870
    iget-object p1, p0, Lhea;->b:Ljava/lang/Object;

    .line 871
    .line 872
    iget-object p0, p0, Lhea;->c:Ljava/lang/Object;

    .line 873
    .line 874
    move-object v6, p0

    .line 875
    check-cast v6, Lhbo;

    .line 876
    .line 877
    invoke-static {v6}, Lhdv;->b(Lhbo;)Lhsk;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    invoke-virtual {p0}, Lhsk;->c()Ljgy;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-static {p0}, Ljgr;->v(Ljgy;)Ljgr;

    .line 886
    .line 887
    .line 888
    move-result-object p0

    .line 889
    new-instance v0, Lhdu;

    .line 890
    .line 891
    move-object v5, p1

    .line 892
    check-cast v5, Lhds;

    .line 893
    .line 894
    iget-object p1, v5, Lhds;->a:Ljava/lang/String;

    .line 895
    .line 896
    invoke-direct {v0, p1, v2}, Lhdu;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v6}, Lhbo;->b()Ljhc;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    invoke-static {p0, v0, p1}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    invoke-static {p0}, Ljgr;->v(Ljgy;)Ljgr;

    .line 908
    .line 909
    .line 910
    move-result-object p0

    .line 911
    new-instance v3, Lhea;

    .line 912
    .line 913
    const/4 v8, 0x0

    .line 914
    invoke-direct/range {v3 .. v8}, Lhea;-><init>(Ljava/lang/String;Lhds;Lhbo;Lhei;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, Lhbo;->b()Ljhc;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    invoke-static {p0, v3, p1}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    return-object p0

    .line 926
    :cond_39d
    iget-object v0, p0, Lhea;->a:Ljava/lang/String;

    .line 927
    .line 928
    check-cast p1, Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result p1

    .line 934
    if-nez p1, :cond_3aa

    .line 935
    .line 936
    sget-object p0, Ljgu;->a:Ljgy;

    .line 937
    .line 938
    return-object p0

    .line 939
    :cond_3aa
    sget-object p1, Lheb;->a:Llpv;

    .line 940
    .line 941
    if-eqz p1, :cond_3bd

    .line 942
    .line 943
    iget-object v1, p0, Lhea;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Lhds;

    .line 946
    .line 947
    iget-object v1, v1, Lhds;->a:Ljava/lang/String;

    .line 948
    .line 949
    invoke-virtual {p1, v1, v0}, Llpv;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result p1

    .line 953
    if-eqz p1, :cond_3bd

    .line 954
    .line 955
    sget-object p0, Ljgu;->a:Ljgy;

    .line 956
    .line 957
    return-object p0

    .line 958
    :cond_3bd
    iget-object p1, p0, Lhea;->d:Ljava/lang/Object;

    .line 959
    .line 960
    iget-object p0, p0, Lhea;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p0, Lhbo;

    .line 963
    .line 964
    invoke-virtual {p0}, Lhbo;->e()Lens;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    check-cast p1, Lhei;

    .line 969
    .line 970
    iget-object p1, p1, Lhei;->c:Ljava/lang/String;

    .line 971
    .line 972
    invoke-virtual {p0, p1}, Lens;->y(Ljava/lang/String;)Ljgy;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    return-object p0
.end method
