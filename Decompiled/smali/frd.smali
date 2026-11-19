###### Class defpackage.frd (frd)
.class public final synthetic Lfrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhds;Ljava/lang/String;Lhbo;I)V
    .registers 5

    .line 1
    iput p4, p0, Lfrd;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfrd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfrd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lfrd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lhfe;Lhlq;Lhkr;I)V
    .registers 5

    .line 13
    iput p4, p0, Lfrd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfrd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfrd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 14
    iput p4, p0, Lfrd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfrd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfrd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljgy;
    .registers 12

    .line 1
    iget v0, p0, Lfrd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_256

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    iget-object p1, p0, Lfrd;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lfrd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llpv;

    .line 16
    .line 17
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lhsk;

    .line 20
    .line 21
    iget-object p0, p0, Lhsk;->b:Lhsl;

    .line 22
    .line 23
    invoke-interface {p0, p1, v0}, Lhsl;->i(Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    iget-object p1, p0, Lfrd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lhsk;

    .line 31
    .line 32
    iget-object p1, p1, Lhsk;->b:Lhsl;

    .line 33
    .line 34
    iget-object v0, p0, Lfrd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lfrd;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, v0, p0}, Lhsl;->i(Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    iget-object v0, p0, Lfrd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lfrd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object p0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_43

    .line 62
    .line 63
    invoke-static {p1}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    new-instance p1, Lfrf;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-direct {p1, p0, v0, v1}, Lfrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lipc;->c(Ljfi;)Ljfi;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p0, Lhsh;

    .line 80
    .line 81
    iget-object v1, p0, Lhsh;->b:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-static {v0, p1, v1}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p0, Lhsh;->d:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_59
    monitor-exit v1

    .line 91
    return-object p1

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_5b

    .line 95
    throw p0

    .line 96
    :pswitch_5f
    check-cast p1, Lkhw;

    .line 97
    .line 98
    iget-object p1, p0, Lfrd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lkhw;

    .line 105
    .line 106
    iget-object v0, p0, Lfrd;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_76

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    iget-object p0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lhru;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lhru;->d(Ljgy;)Ljgy;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    check-cast p1, Lhep;

    .line 129
    .line 130
    iget-object p1, p0, Lfrd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lhfe;

    .line 133
    .line 134
    iget-object v0, p1, Lhfe;->e:Lhfl;

    .line 135
    .line 136
    iget-object v1, p0, Lfrd;->c:Ljava/lang/Object;

    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    iget-object v0, v0, Lhfl;->d:Lkkg;

    .line 141
    .line 142
    check-cast v1, Lhlq;

    .line 143
    .line 144
    invoke-virtual {p1, v1, v2, v0}, Lhfe;->c(Lhlq;Ljava/lang/String;Lkkg;)Ljwe;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Ljvb;->a:Ljvb;

    .line 149
    .line 150
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object p0, p0, Lfrd;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lhkr;

    .line 157
    .line 158
    iget-object v2, p0, Lhkr;->c:Lhjv;

    .line 159
    .line 160
    invoke-virtual {v2}, Lhjv;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lihj;->A(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lkgt;->p()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 171
    .line 172
    check-cast v3, Ljvb;

    .line 173
    .line 174
    const-string v4, "/media"

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iput-object v2, v3, Ljvb;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, p0, Lhkr;->b:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v2, :cond_c9

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1}, Lkgt;->p()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 197
    .line 198
    check-cast v3, Ljvb;

    .line 199
    .line 200
    iput v2, v3, Ljvb;->d:I

    .line 201
    .line 202
    :cond_c9
    iget-object p0, p0, Lhkr;->a:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz p0, :cond_da

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {v1}, Lkgt;->p()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 214
    .line 215
    check-cast v2, Ljvb;

    .line 216
    .line 217
    iput p0, v2, Ljvb;->c:I

    .line 218
    .line 219
    :cond_da
    invoke-virtual {v1}, Lkgt;->p()V

    .line 220
    .line 221
    .line 222
    iget-object p0, v1, Lkgt;->b:Lkgy;

    .line 223
    .line 224
    check-cast p0, Ljvb;

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    iput-boolean v2, p0, Ljvb;->e:Z

    .line 228
    .line 229
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljvb;

    .line 234
    .line 235
    iget-object v1, p1, Llry;->a:Llbv;

    .line 236
    .line 237
    sget-object v2, Ljwf;->c:Llem;

    .line 238
    .line 239
    if-nez v2, :cond_12b

    .line 240
    .line 241
    const-class v3, Ljwf;

    .line 242
    .line 243
    monitor-enter v3

    .line 244
    :try_start_f3
    sget-object v2, Ljwf;->c:Llem;

    .line 245
    .line 246
    if-nez v2, :cond_125

    .line 247
    .line 248
    invoke-static {}, Llem;->c()Llej;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v4, Llel;->a:Llel;

    .line 253
    .line 254
    iput-object v4, v2, Llej;->d:Ljava/lang/Object;

    .line 255
    .line 256
    const-string v4, "google.maps.places.v1.Places"

    .line 257
    .line 258
    const-string v5, "GetPhotoMedia"

    .line 259
    .line 260
    invoke-static {v4, v5}, Llem;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v2, Llej;->e:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {v2}, Llej;->b()V

    .line 267
    .line 268
    .line 269
    sget-object v4, Llrv;->a:Lkgm;

    .line 270
    .line 271
    new-instance v4, Llru;

    .line 272
    .line 273
    invoke-direct {v4, v0}, Llru;-><init>(Lkhw;)V

    .line 274
    .line 275
    .line 276
    iput-object v4, v2, Llej;->b:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v0, Ljvf;->a:Ljvf;

    .line 279
    .line 280
    new-instance v4, Llru;

    .line 281
    .line 282
    invoke-direct {v4, v0}, Llru;-><init>(Lkhw;)V

    .line 283
    .line 284
    .line 285
    iput-object v4, v2, Llej;->c:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v2}, Llej;->a()Llem;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sput-object v0, Ljwf;->c:Llem;

    .line 292
    .line 293
    move-object v2, v0

    .line 294
    :cond_125
    monitor-exit v3

    .line 295
    goto :goto_12b

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    monitor-exit v3
    :try_end_12a
    .catchall {:try_start_f3 .. :try_end_12a} :catchall_127

    .line 299
    throw p0

    .line 300
    :cond_12b
    :goto_12b
    iget-object p1, p1, Llry;->b:Llbu;

    .line 301
    .line 302
    invoke-virtual {v1, v2, p1}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1, p0}, Llsc;->a(Lhmw;Ljava/lang/Object;)Ljgy;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_136
    check-cast p1, Ljava/util/List;

    .line 312
    .line 313
    iget-object v0, p0, Lfrd;->b:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v5, v0

    .line 316
    check-cast v5, Lhds;

    .line 317
    .line 318
    iget-boolean v0, v5, Lhds;->e:Z

    .line 319
    .line 320
    if-nez v0, :cond_147

    .line 321
    .line 322
    const-string p1, ""

    .line 323
    .line 324
    invoke-static {p1}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :cond_147
    sget v0, Litt;->d:I

    .line 329
    .line 330
    new-instance v0, Lito;

    .line 331
    .line 332
    const/4 v2, 0x4

    .line 333
    invoke-direct {v0, v2}, Litk;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :cond_153
    :goto_153
    iget-object v2, p0, Lfrd;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_1bf

    .line 347
    .line 348
    iget-object v3, p0, Lfrd;->c:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v6, v4

    .line 355
    check-cast v6, Ljava/lang/String;

    .line 356
    .line 357
    sget-object v4, Lheb;->a:Llpv;

    .line 358
    .line 359
    if-eqz v4, :cond_171

    .line 360
    .line 361
    move-object v7, v3

    .line 362
    check-cast v7, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v4, v7, v6}, Llpv;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-nez v4, :cond_153

    .line 369
    .line 370
    :cond_171
    iget-boolean v4, v5, Lhds;->c:Z

    .line 371
    .line 372
    new-instance v7, Lheh;

    .line 373
    .line 374
    check-cast v3, Ljava/lang/String;

    .line 375
    .line 376
    check-cast v2, Lhbo;

    .line 377
    .line 378
    invoke-direct {v7, v2, v3, v6, v4}, Lheh;-><init>(Lhbo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    iget-boolean v3, v5, Lhds;->d:Z

    .line 382
    .line 383
    if-eqz v3, :cond_191

    .line 384
    .line 385
    iget-object v3, v2, Lhbo;->c:Landroid/content/Context;

    .line 386
    .line 387
    iget-object v4, v5, Lhds;->a:Ljava/lang/String;

    .line 388
    .line 389
    const-string v8, "PhenotypeStickyAccount"

    .line 390
    .line 391
    const-string v9, ""

    .line 392
    .line 393
    invoke-virtual {v3, v8, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move-object v3, v6

    .line 403
    :goto_192
    invoke-virtual {v7, v3}, Lheh;->a(Ljava/lang/String;)Ljgy;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4}, Ljgr;->v(Ljgy;)Ljgr;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v8, Leih;

    .line 415
    .line 416
    const/16 v9, 0xf

    .line 417
    .line 418
    invoke-direct {v8, v7, v9}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lhbo;->b()Ljhc;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v3, v8, v7}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    move-object v3, v2

    .line 430
    new-instance v2, Lhea;

    .line 431
    .line 432
    const/4 v7, 0x1

    .line 433
    invoke-direct/range {v2 .. v7}, Lhea;-><init>(Lhbo;Ljgy;Lhds;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lhbo;->b()Ljhc;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v8, v2, v3}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v0, v2}, Lito;->g(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_153

    .line 448
    :cond_1bf
    invoke-virtual {v0}, Lito;->f()Litt;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {p0}, Libt;->ac(Ljava/lang/Iterable;)Llew;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    new-instance p1, Lcze;

    .line 457
    .line 458
    const/16 v0, 0xd

    .line 459
    .line 460
    invoke-direct {p1, v0}, Lcze;-><init>(I)V

    .line 461
    .line 462
    .line 463
    check-cast v2, Lhbo;

    .line 464
    .line 465
    invoke-virtual {v2}, Lhbo;->b()Ljhc;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {p0, p1, v0}, Llew;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_1d9
    check-cast p1, Ljava/lang/Void;

    .line 475
    .line 476
    iget-object p1, p0, Lfrd;->b:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {p1}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_1f2

    .line 489
    .line 490
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :cond_1f2
    iget-object p1, p0, Lfrd;->c:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object p0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lfph;

    .line 504
    .line 505
    iget-object p0, p0, Lfph;->a:Lkqg;

    .line 506
    .line 507
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    check-cast p0, Lfqq;

    .line 512
    .line 513
    check-cast p1, Ljsd;

    .line 514
    .line 515
    invoke-interface {p0, p1}, Lfqq;->a(Ljsd;)Ljgy;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_207
    check-cast p1, Ljava/lang/Boolean;

    .line 521
    .line 522
    const-string v0, "promoShown"

    .line 523
    .line 524
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    if-eqz p1, :cond_24e

    .line 532
    .line 533
    iget-object p1, p0, Lfrd;->c:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object v0, p0, Lfrd;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lfrg;

    .line 538
    .line 539
    iget-object v0, v0, Lfrg;->u:Lkqg;

    .line 540
    .line 541
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v2, v0

    .line 546
    check-cast v2, Lgog;

    .line 547
    .line 548
    check-cast p1, Ljqz;

    .line 549
    .line 550
    iget-object p1, p1, Ljqz;->j:Ljrc;

    .line 551
    .line 552
    if-nez p1, :cond_22b

    .line 553
    .line 554
    sget-object p1, Ljrc;->a:Ljrc;

    .line 555
    .line 556
    :cond_22b
    move-object v4, p1

    .line 557
    iget-object p0, p0, Lfrd;->b:Ljava/lang/Object;

    .line 558
    .line 559
    const-string p1, "getOnDeviceCapping(...)"

    .line 560
    .line 561
    invoke-static {v4, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string p1, "presentedPromo"

    .line 565
    .line 566
    invoke-static {p0, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string p1, "onDeviceImpressionCap"

    .line 570
    .line 571
    invoke-static {v4, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Laor;

    .line 575
    .line 576
    move-object v3, p0

    .line 577
    check-cast v3, Ljqw;

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    const/4 v6, 0x6

    .line 581
    invoke-direct/range {v1 .. v6}, Laor;-><init>(Lgog;Ljqw;Ljrc;Llva;I)V

    .line 582
    .line 583
    .line 584
    iget-object p0, v2, Lgog;->b:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {p0, v1}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    :cond_24e
    sget-object p0, Lltl;->a:Lltl;

    .line 592
    .line 593
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    nop

    .line 599
    :pswitch_data_256
    .packed-switch 0x0
        :pswitch_207
        :pswitch_1d9
        :pswitch_136
        :pswitch_7f
        :pswitch_5f
        :pswitch_2a
        :pswitch_1b
    .end packed-switch
.end method
