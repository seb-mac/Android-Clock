###### Class defpackage.gge (gge)
.class public final Lgge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfx;


# instance fields
.field private final a:Lggi;

.field private final b:Lgfx;

.field private final c:Lgdi;

.field private final d:Lgpc;

.field private final e:Landroid/content/Context;

.field private final f:Lmam;

.field private final g:Lbzi;


# direct methods
.method public constructor <init>(Lggi;Lbzi;Lgfx;Lgdi;Lgpc;Landroid/content/Context;Lmam;)V
    .registers 9

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientStreamz"

    .line 7
    .line 8
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgge;->a:Lggi;

    .line 15
    .line 16
    iput-object p2, p0, Lgge;->g:Lbzi;

    .line 17
    .line 18
    iput-object p3, p0, Lgge;->b:Lgfx;

    .line 19
    .line 20
    iput-object p4, p0, Lgge;->c:Lgdi;

    .line 21
    .line 22
    iput-object p5, p0, Lgge;->d:Lgpc;

    .line 23
    .line 24
    iput-object p6, p0, Lgge;->e:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p7, p0, Lgge;->f:Lmam;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lgga;)Ljgy;
    .registers 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfvu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lfvu;-><init>(Lgge;Lgga;Llva;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgge;->f:Lmam;

    .line 15
    .line 16
    invoke-static {p0, v0}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "common"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lgga;Llva;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p2, Lggd;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lggd;

    .line 7
    .line 8
    iget v1, v0, Lggd;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lggd;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lggd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lggd;-><init>(Lgge;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lggd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lggd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_33

    .line 34
    .line 35
    if-ne v2, v4, :cond_2b

    .line 36
    .line 37
    iget-object p1, v0, Lggd;->d:Lgga;

    .line 38
    .line 39
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_141

    .line 43
    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lgge;->a:Lggi;

    .line 56
    .line 57
    const-string v2, "request"

    .line 58
    .line 59
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkzf;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_d0

    .line 71
    .line 72
    iget-object p2, p2, Lggi;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v5, "getContentResolver(...)"

    .line 79
    .line 80
    invoke-static {p2, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "contentResolver"

    .line 84
    .line 85
    invoke-static {p2, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    invoke-static {p2, v5, v6}, Lfha;->b(Landroid/content/ContentResolver;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long p2, v7, v5

    .line 95
    .line 96
    if-eqz p2, :cond_d0

    .line 97
    .line 98
    invoke-virtual {p1}, Lgga;->b()Lgfz;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v5, Lgfy;->b:Lgfy;

    .line 103
    .line 104
    const/16 v6, 0x10

    .line 105
    .line 106
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "toString(...)"

    .line 111
    .line 112
    invoke-static {v6, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v5, v6}, Lgfz;->c(Lgfy;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lgfy;->c:Lgfy;

    .line 119
    .line 120
    sget-object v6, Lklu;->a:Lklu;

    .line 121
    .line 122
    invoke-virtual {v6}, Lkgy;->k()Lkgt;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v7, "builder"

    .line 127
    .line 128
    invoke-static {v6, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lkzf;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    sget-object v9, Lkfz;->d:Lkfz;

    .line 140
    .line 141
    if-eqz v8, :cond_91

    .line 142
    .line 143
    sget-object v7, Lkfz;->d:Lkfz;

    .line 144
    .line 145
    goto :goto_9d

    .line 146
    :cond_91
    new-instance v8, Lkfx;

    .line 147
    .line 148
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-direct {v8, v7}, Lkfx;-><init>([B)V

    .line 155
    .line 156
    .line 157
    move-object v7, v8

    .line 158
    :goto_9d
    const-string v8, "copyFromUtf8(...)"

    .line 159
    .line 160
    invoke-static {v7, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v8, "value"

    .line 164
    .line 165
    invoke-static {v7, v8}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lkgt;->p()V

    .line 169
    .line 170
    .line 171
    iget-object v8, v6, Lkgt;->b:Lkgy;

    .line 172
    .line 173
    check-cast v8, Lklu;

    .line 174
    .line 175
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget v9, v8, Lklu;->b:I

    .line 179
    .line 180
    or-int/lit8 v9, v9, 0x8

    .line 181
    .line 182
    iput v9, v8, Lklu;->b:I

    .line 183
    .line 184
    iput-object v7, v8, Lklu;->c:Lkfz;

    .line 185
    .line 186
    invoke-virtual {v6}, Lkgt;->k()Lkgy;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-string v7, "build(...)"

    .line 191
    .line 192
    invoke-static {v6, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v6, Lklu;

    .line 196
    .line 197
    invoke-static {v6}, Lgdn;->b(Lkhw;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {p2, v5, v6}, Lgfz;->c(Lgfy;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lgfz;->a()Lgga;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object p2, p1

    .line 210
    :goto_d1
    iget-object v5, p0, Lgge;->g:Lbzi;

    .line 211
    .line 212
    invoke-static {p2, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lgga;->b()Lgfz;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget-object v2, Lgfy;->e:Lgfy;

    .line 220
    .line 221
    iget-object v5, v5, Lbzi;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lkss;

    .line 224
    .line 225
    invoke-virtual {v5}, Lkss;->a()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v5, "get(...)"

    .line 230
    .line 231
    invoke-static {v6, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v11, 0x3e

    .line 236
    .line 237
    const-string v7, ","

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-static/range {v6 .. v11}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {p2, v2, v5}, Lgfz;->c(Lgfy;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lgfz;->a()Lgga;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {}, Lkyw;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    const-wide/16 v7, -0x1

    .line 257
    .line 258
    cmp-long v2, v5, v7

    .line 259
    .line 260
    if-eqz v2, :cond_12c

    .line 261
    .line 262
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 263
    .line 264
    long-to-double v5, v5

    .line 265
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-array v6, v4, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v5, v6, v3

    .line 272
    .line 273
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v6, "%.1f"

    .line 278
    .line 279
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v5, "format(...)"

    .line 284
    .line 285
    invoke-static {v2, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lgga;->b()Lgfz;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    sget-object v5, Lgfy;->d:Lgfy;

    .line 293
    .line 294
    invoke-virtual {p2, v5, v2}, Lgfz;->c(Lgfy;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Lgfz;->a()Lgga;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :cond_12c
    iget-object v2, p0, Lgge;->b:Lgfx;

    .line 302
    .line 303
    invoke-interface {v2, p2}, Lgfx;->a(Lgga;)Ljgy;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    const-string v2, "executeAsync(...)"

    .line 308
    .line 309
    invoke-static {p2, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-object p1, v0, Lggd;->d:Lgga;

    .line 313
    .line 314
    iput v4, v0, Lggd;->c:I

    .line 315
    .line 316
    invoke-static {p2, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    if-eq p2, v1, :cond_19f

    .line 321
    .line 322
    :goto_141
    iget-object v0, p0, Lgge;->d:Lgpc;

    .line 323
    .line 324
    iget-object v1, p0, Lgge;->e:Landroid/content/Context;

    .line 325
    .line 326
    iget-object v2, p0, Lgge;->c:Lgdi;

    .line 327
    .line 328
    iget-object p0, p0, Lgge;->b:Lgfx;

    .line 329
    .line 330
    move-object v5, p2

    .line 331
    check-cast v5, Lggb;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {p0}, Lgfx;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    iget v6, p1, Lgga;->e:I

    .line 342
    .line 343
    const/4 v7, 0x2

    .line 344
    if-ne v6, v7, :cond_160

    .line 345
    .line 346
    iget-object p1, p1, Lgga;->a:Ljava/net/URL;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_162

    .line 353
    :cond_160
    const-string p1, ""

    .line 354
    .line 355
    :goto_162
    iget-object v5, v5, Lggb;->a:Ljava/lang/Integer;

    .line 356
    .line 357
    if-eqz v5, :cond_16b

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    const/4 v5, -0x1

    .line 365
    :goto_16c
    invoke-static {v6}, Lewg;->aA(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-eqz v6, :cond_19d

    .line 370
    .line 371
    iget-object v2, v2, Lgdi;->a:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v0, v0, Lgpc;->d:Liqz;

    .line 374
    .line 375
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lhtt;

    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const/4 v6, 0x6

    .line 386
    new-array v6, v6, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v1, v6, v3

    .line 389
    .line 390
    aput-object v2, v6, v4

    .line 391
    .line 392
    aput-object p0, v6, v7

    .line 393
    .line 394
    const/4 p0, 0x3

    .line 395
    aput-object p1, v6, p0

    .line 396
    .line 397
    const/4 p0, 0x4

    .line 398
    aput-object v5, v6, p0

    .line 399
    .line 400
    const/4 p0, 0x5

    .line 401
    aput-object v8, v6, p0

    .line 402
    .line 403
    const-wide/16 p0, 0x1

    .line 404
    .line 405
    invoke-virtual {v0, p0, p1, v6}, Lhtt;->b(J[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-string p0, "also(...)"

    .line 409
    .line 410
    invoke-static {p2, p0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object p2

    .line 414
    :cond_19d
    const/4 p0, 0x0

    .line 415
    throw p0

    .line 416
    :cond_19f
    return-object v1
.end method
