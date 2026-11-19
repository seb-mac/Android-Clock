###### Class defpackage.goa (goa)
.class public final Lgoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnm;


# static fields
.field public static final a:Liyf;

.field private static final c:Lgfy;

.field private static final d:Lgfy;

.field private static final e:Lgfy;

.field private static final f:Lgfy;

.field private static final g:Lgfy;

.field private static final h:Lgfy;


# instance fields
.field public final b:Llvf;

.field private final i:Lgfx;

.field private final j:Lgdi;

.field private final k:Ljava/lang/String;

.field private final l:Lghx;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/String;

.field private final o:Liqo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgoa;->a:Liyf;

    .line 6
    .line 7
    const-string v0, "X-Goog-Api-Key"

    .line 8
    .line 9
    invoke-static {v0}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgoa;->c:Lgfy;

    .line 14
    .line 15
    const-string v0, "X-Goog-Spatula"

    .line 16
    .line 17
    invoke-static {v0}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgoa;->d:Lgfy;

    .line 22
    .line 23
    const-string v0, "X-Android-Cert"

    .line 24
    .line 25
    invoke-static {v0}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgoa;->e:Lgfy;

    .line 30
    .line 31
    const-string v0, "X-Android-Package"

    .line 32
    .line 33
    invoke-static {v0}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lgoa;->f:Lgfy;

    .line 38
    .line 39
    const-string v0, "Authorization"

    .line 40
    .line 41
    invoke-static {v0}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lgoa;->g:Lgfy;

    .line 46
    .line 47
    const-string v0, "Cookie"

    .line 48
    .line 49
    invoke-static {v0}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lgoa;->h:Lgfy;

    .line 54
    .line 55
    const-string v0, "X-Goog-Visitor-Id"

    .line 56
    .line 57
    invoke-static {v0}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 58
    .line 59
    .line 60
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 61
    .line 62
    invoke-static {v0}, Lgfy;->a(Ljava/lang/String;)Lgfy;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lgfx;Lgdi;Ljava/lang/String;Lghx;Landroid/content/Context;Ljava/lang/String;Llvf;Liqo;)V
    .registers 10

    .line 1
    const-string v0, "authUtil"

    .line 2
    .line 3
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fitbitAuthDataProvider"

    .line 7
    .line 8
    invoke-static {p8, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgoa;->i:Lgfx;

    .line 15
    .line 16
    iput-object p2, p0, Lgoa;->j:Lgdi;

    .line 17
    .line 18
    iput-object p3, p0, Lgoa;->k:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lgoa;->l:Lghx;

    .line 21
    .line 22
    iput-object p5, p0, Lgoa;->m:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p6, p0, Lgoa;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lgoa;->b:Llvf;

    .line 27
    .line 28
    iput-object p8, p0, Lgoa;->o:Liqo;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljyr;Ljava/lang/String;Lgdm;ZLlva;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    instance-of v6, v5, Lgns;

    .line 14
    .line 15
    if-eqz v6, :cond_1f

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lgns;

    .line 19
    .line 20
    iget v7, v6, Lgns;->d:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_1f

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lgns;->d:I

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v6, Lgns;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lgns;-><init>(Lgoa;Llva;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v5, v6, Lgns;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Llvh;->a:Llvh;

    .line 40
    .line 41
    iget v8, v6, Lgns;->d:I

    .line 42
    .line 43
    const-string v9, "Auth token is null"

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x2

    .line 47
    const-string v12, "build(...)"

    .line 48
    .line 49
    const-string v13, "builder"

    .line 50
    .line 51
    const-string v14, "value"

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    if-eqz v8, :cond_61

    .line 55
    .line 56
    if-eq v8, v15, :cond_57

    .line 57
    .line 58
    if-eq v8, v11, :cond_4c

    .line 59
    .line 60
    if-ne v8, v10, :cond_44

    .line 61
    .line 62
    iget-object v0, v6, Lgns;->e:Ljyr;

    .line 63
    .line 64
    invoke-static {v5}, Llsr;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_269

    .line 68
    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    iget-object v0, v6, Lgns;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lgql;

    .line 80
    .line 81
    iget-object v1, v6, Lgns;->e:Ljyr;

    .line 82
    .line 83
    invoke-static {v5}, Llsr;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_193

    .line 87
    .line 88
    :cond_57
    iget-object v0, v6, Lgns;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lgdm;

    .line 91
    .line 92
    iget-object v1, v6, Lgns;->e:Ljyr;

    .line 93
    .line 94
    invoke-static {v5}, Llsr;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_80

    .line 98
    :cond_61
    invoke-static {v5}, Llsr;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lgdm;->c()Lgql;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    instance-of v8, v5, Lgqp;

    .line 106
    .line 107
    if-eqz v8, :cond_174

    .line 108
    .line 109
    move-object v2, v5

    .line 110
    check-cast v2, Lgqp;

    .line 111
    .line 112
    iget-object v2, v2, Lgqp;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v6, Lgns;->e:Ljyr;

    .line 115
    .line 116
    iput-object v3, v6, Lgns;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput v15, v6, Lgns;->d:I

    .line 119
    .line 120
    invoke-virtual {v0, v2, v5, v4, v6}, Lgoa;->h(Ljava/lang/String;Lgql;ZLlva;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v7, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_267

    .line 127
    .line 128
    :cond_7f
    move-object v0, v3

    .line 129
    :goto_80
    check-cast v5, Lgcm;

    .line 130
    .line 131
    instance-of v2, v5, Lgci;

    .line 132
    .line 133
    if-eqz v2, :cond_10a

    .line 134
    .line 135
    iget-object v0, v0, Lgdm;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_104

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_104

    .line 144
    .line 145
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Ljwf;->p(Lkgt;)Ljid;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljid;->r()Ljzl;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lkgy;->m()Lkgt;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Ljyo;->a:Ljyo;

    .line 162
    .line 163
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lkgt;->p()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 174
    .line 175
    check-cast v4, Ljyo;

    .line 176
    .line 177
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget v6, v4, Ljyo;->b:I

    .line 181
    .line 182
    or-int/2addr v6, v15

    .line 183
    iput v6, v4, Ljyo;->b:I

    .line 184
    .line 185
    iput-object v0, v4, Ljyo;->c:Ljava/lang/String;

    .line 186
    .line 187
    move-object v0, v5

    .line 188
    check-cast v0, Lgci;

    .line 189
    .line 190
    invoke-interface {v0}, Lgci;->b()Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_d8

    .line 199
    .line 200
    invoke-virtual {v3}, Lkgt;->p()V

    .line 201
    .line 202
    .line 203
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 204
    .line 205
    check-cast v4, Ljyo;

    .line 206
    .line 207
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget v6, v4, Ljyo;->b:I

    .line 211
    .line 212
    or-int/2addr v6, v11

    .line 213
    iput v6, v4, Ljyo;->b:I

    .line 214
    .line 215
    iput-object v0, v4, Ljyo;->d:Ljava/lang/String;

    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v0, Ljyo;

    .line 225
    .line 226
    invoke-static {v0, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lkgt;->p()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 233
    .line 234
    check-cast v3, Ljzl;

    .line 235
    .line 236
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iput-object v0, v3, Ljzl;->c:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v0, 0x6

    .line 242
    iput v0, v3, Ljzl;->b:I

    .line 243
    .line 244
    invoke-static {v2}, Ljbi;->o(Lkgt;)Ljzl;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljid;->s(Ljzl;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljid;->q()Ljyr;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v1, Llta;

    .line 256
    .line 257
    invoke-direct {v1, v0, v5}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_104
    new-instance v0, Llta;

    .line 262
    .line 263
    invoke-direct {v0, v1, v5}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_10a
    invoke-interface {v5}, Lgcm;->d()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_16e

    .line 272
    .line 273
    check-cast v0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Ljwf;->p(Lkgt;)Ljid;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljid;->r()Ljzl;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lkgy;->m()Lkgt;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Ljyn;->a:Ljyn;

    .line 292
    .line 293
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lkgt;->p()V

    .line 301
    .line 302
    .line 303
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 304
    .line 305
    check-cast v4, Ljyn;

    .line 306
    .line 307
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget v5, v4, Ljyn;->b:I

    .line 311
    .line 312
    or-int/2addr v5, v15

    .line 313
    iput v5, v4, Ljyn;->b:I

    .line 314
    .line 315
    iput-object v0, v4, Ljyn;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v0, Ljyn;

    .line 325
    .line 326
    invoke-static {v0, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lkgt;->p()V

    .line 330
    .line 331
    .line 332
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 333
    .line 334
    check-cast v3, Ljzl;

    .line 335
    .line 336
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iput-object v0, v3, Ljzl;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iput v15, v3, Ljzl;->b:I

    .line 342
    .line 343
    invoke-static {v2}, Ljbi;->o(Lkgt;)Ljzl;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Ljid;->s(Ljzl;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljid;->q()Ljyr;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Llta;

    .line 355
    .line 356
    new-instance v2, Lgcp;

    .line 357
    .line 358
    sget-object v3, Lltl;->a:Lltl;

    .line 359
    .line 360
    invoke-direct {v2, v3}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v0, v2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_16e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_174
    instance-of v8, v5, Lgqm;

    .line 374
    .line 375
    if-eqz v8, :cond_235

    .line 376
    .line 377
    iget-object v2, v3, Lgdm;->e:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v2, :cond_221

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_221

    .line 386
    .line 387
    iput-object v1, v6, Lgns;->e:Ljyr;

    .line 388
    .line 389
    iput-object v5, v6, Lgns;->a:Ljava/lang/Object;

    .line 390
    .line 391
    iput v11, v6, Lgns;->d:I

    .line 392
    .line 393
    invoke-virtual {v0, v2, v5, v4, v6}, Lgoa;->h(Ljava/lang/String;Lgql;ZLlva;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eq v0, v7, :cond_267

    .line 398
    .line 399
    move-object/from16 v16, v5

    .line 400
    .line 401
    move-object v5, v0

    .line 402
    move-object/from16 v0, v16

    .line 403
    .line 404
    :goto_193
    check-cast v5, Lgcm;

    .line 405
    .line 406
    instance-of v2, v5, Lgci;

    .line 407
    .line 408
    if-eqz v2, :cond_19f

    .line 409
    .line 410
    new-instance v0, Llta;

    .line 411
    .line 412
    invoke-direct {v0, v1, v5}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_19f
    invoke-interface {v5}, Lgcm;->d()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_21b

    .line 421
    .line 422
    check-cast v2, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Ljwf;->p(Lkgt;)Ljid;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljid;->r()Ljzl;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lkgy;->m()Lkgt;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v4, Ljyi;->a:Ljyi;

    .line 441
    .line 442
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Lkgt;->p()V

    .line 450
    .line 451
    .line 452
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 453
    .line 454
    check-cast v5, Ljyi;

    .line 455
    .line 456
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    iget v6, v5, Ljyi;->b:I

    .line 460
    .line 461
    or-int/2addr v6, v15

    .line 462
    iput v6, v5, Ljyi;->b:I

    .line 463
    .line 464
    iput-object v2, v5, Ljyi;->c:Ljava/lang/String;

    .line 465
    .line 466
    check-cast v0, Lgqm;

    .line 467
    .line 468
    iget-object v0, v0, Lgqm;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v0, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lkgt;->p()V

    .line 474
    .line 475
    .line 476
    iget-object v2, v4, Lkgt;->b:Lkgy;

    .line 477
    .line 478
    check-cast v2, Ljyi;

    .line 479
    .line 480
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget v5, v2, Ljyi;->b:I

    .line 484
    .line 485
    or-int/2addr v5, v11

    .line 486
    iput v5, v2, Ljyi;->b:I

    .line 487
    .line 488
    iput-object v0, v2, Ljyi;->d:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast v0, Ljyi;

    .line 498
    .line 499
    invoke-static {v0, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lkgt;->p()V

    .line 503
    .line 504
    .line 505
    iget-object v2, v3, Lkgt;->b:Lkgy;

    .line 506
    .line 507
    check-cast v2, Ljzl;

    .line 508
    .line 509
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iput-object v0, v2, Ljzl;->c:Ljava/lang/Object;

    .line 513
    .line 514
    iput v10, v2, Ljzl;->b:I

    .line 515
    .line 516
    invoke-static {v3}, Ljbi;->o(Lkgt;)Ljzl;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v1, v0}, Ljid;->s(Ljzl;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljid;->q()Ljyr;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Llta;

    .line 528
    .line 529
    new-instance v2, Lgcp;

    .line 530
    .line 531
    sget-object v3, Lltl;->a:Lltl;

    .line 532
    .line 533
    invoke-direct {v2, v3}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v1, v0, v2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v1

    .line 540
    :cond_21b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_221
    new-instance v0, Llta;

    .line 547
    .line 548
    new-instance v2, Lgcj;

    .line 549
    .line 550
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    const-string v4, "No actual account name found for delegated Gaia account"

    .line 553
    .line 554
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sget-object v4, Lgcl;->ap:Lgcl;

    .line 558
    .line 559
    invoke-direct {v2, v3, v4}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v1, v2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :cond_235
    instance-of v3, v5, Lgqn;

    .line 567
    .line 568
    if-eqz v3, :cond_2e7

    .line 569
    .line 570
    iget-object v0, v0, Lgoa;->o:Liqo;

    .line 571
    .line 572
    invoke-virtual {v0}, Liqo;->f()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_255

    .line 577
    .line 578
    new-instance v0, Llta;

    .line 579
    .line 580
    new-instance v2, Lgcj;

    .line 581
    .line 582
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    const-string v4, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 585
    .line 586
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sget-object v4, Lgcl;->ao:Lgcl;

    .line 590
    .line 591
    invoke-direct {v2, v3, v4}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v1, v2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :cond_255
    invoke-virtual {v0}, Liqo;->b()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lgqo;

    .line 603
    .line 604
    check-cast v5, Lgqn;

    .line 605
    .line 606
    iput-object v1, v6, Lgns;->e:Ljyr;

    .line 607
    .line 608
    iput v10, v6, Lgns;->d:I

    .line 609
    .line 610
    invoke-interface {v0}, Lgqo;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    if-ne v5, v7, :cond_268

    .line 615
    .line 616
    :cond_267
    :goto_267
    return-object v7

    .line 617
    :cond_268
    move-object v0, v1

    .line 618
    :goto_269
    check-cast v5, Lgcm;

    .line 619
    .line 620
    instance-of v1, v5, Lgcp;

    .line 621
    .line 622
    if-eqz v1, :cond_2d5

    .line 623
    .line 624
    check-cast v5, Lgcp;

    .line 625
    .line 626
    iget-object v1, v5, Lgcp;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v0}, Lkgy;->m()Lkgt;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Ljwf;->p(Lkgt;)Ljid;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljid;->r()Ljzl;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lkgy;->m()Lkgt;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sget-object v3, Ljym;->a:Ljym;

    .line 647
    .line 648
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v3, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Lkgt;->p()V

    .line 659
    .line 660
    .line 661
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 662
    .line 663
    check-cast v4, Ljym;

    .line 664
    .line 665
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    iget v5, v4, Ljym;->b:I

    .line 669
    .line 670
    or-int/2addr v5, v15

    .line 671
    iput v5, v4, Ljym;->b:I

    .line 672
    .line 673
    iput-object v1, v4, Ljym;->c:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    check-cast v1, Ljym;

    .line 683
    .line 684
    invoke-static {v1, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Lkgt;->p()V

    .line 688
    .line 689
    .line 690
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 691
    .line 692
    check-cast v3, Ljzl;

    .line 693
    .line 694
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    iput-object v1, v3, Ljzl;->c:Ljava/lang/Object;

    .line 698
    .line 699
    const/4 v1, 0x5

    .line 700
    iput v1, v3, Ljzl;->b:I

    .line 701
    .line 702
    invoke-static {v2}, Ljbi;->o(Lkgt;)Ljzl;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v0, v1}, Ljid;->s(Ljzl;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Ljid;->q()Ljyr;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v1, Llta;

    .line 714
    .line 715
    new-instance v2, Lgcp;

    .line 716
    .line 717
    sget-object v3, Lltl;->a:Lltl;

    .line 718
    .line 719
    invoke-direct {v2, v3}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-direct {v1, v0, v2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-object v1

    .line 726
    :cond_2d5
    instance-of v1, v5, Lgci;

    .line 727
    .line 728
    if-eqz v1, :cond_2e1

    .line 729
    .line 730
    check-cast v5, Lgci;

    .line 731
    .line 732
    new-instance v1, Llta;

    .line 733
    .line 734
    invoke-direct {v1, v0, v5}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-object v1

    .line 738
    :cond_2e1
    new-instance v0, Llsy;

    .line 739
    .line 740
    invoke-direct {v0}, Llsy;-><init>()V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_2e7
    instance-of v0, v5, Lgrd;

    .line 745
    .line 746
    if-eqz v0, :cond_35d

    .line 747
    .line 748
    if-nez v2, :cond_301

    .line 749
    .line 750
    new-instance v0, Llta;

    .line 751
    .line 752
    new-instance v2, Lgck;

    .line 753
    .line 754
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 755
    .line 756
    const-string v4, "Zwieback ID must not be null when registering Zwieback"

    .line 757
    .line 758
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    sget-object v4, Lgcl;->ar:Lgcl;

    .line 762
    .line 763
    invoke-direct {v2, v3, v4}, Lgck;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 764
    .line 765
    .line 766
    invoke-direct {v0, v1, v2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    return-object v0

    .line 770
    :cond_301
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Ljwf;->p(Lkgt;)Ljid;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljid;->r()Ljzl;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    sget-object v3, Ljzp;->a:Ljzp;

    .line 787
    .line 788
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v3, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Lkgt;->p()V

    .line 796
    .line 797
    .line 798
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 799
    .line 800
    check-cast v4, Ljzp;

    .line 801
    .line 802
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    iget v5, v4, Ljzp;->b:I

    .line 806
    .line 807
    or-int/2addr v5, v15

    .line 808
    iput v5, v4, Ljzp;->b:I

    .line 809
    .line 810
    iput-object v2, v4, Ljzp;->c:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v2, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    check-cast v2, Ljzp;

    .line 820
    .line 821
    invoke-static {v2, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Lkgt;->p()V

    .line 825
    .line 826
    .line 827
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 828
    .line 829
    check-cast v3, Ljzl;

    .line 830
    .line 831
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    iput-object v2, v3, Ljzl;->c:Ljava/lang/Object;

    .line 835
    .line 836
    iput v11, v3, Ljzl;->b:I

    .line 837
    .line 838
    invoke-static {v1}, Ljbi;->o(Lkgt;)Ljzl;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v0, v1}, Ljid;->s(Ljzl;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljid;->q()Ljyr;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v1, Llta;

    .line 850
    .line 851
    new-instance v2, Lgcp;

    .line 852
    .line 853
    sget-object v3, Lltl;->a:Lltl;

    .line 854
    .line 855
    invoke-direct {v2, v3}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-direct {v1, v0, v2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    return-object v1

    .line 862
    :cond_35d
    instance-of v0, v5, Lgrb;

    .line 863
    .line 864
    if-eqz v0, :cond_3d4

    .line 865
    .line 866
    if-nez v2, :cond_377

    .line 867
    .line 868
    new-instance v0, Llta;

    .line 869
    .line 870
    new-instance v2, Lgcj;

    .line 871
    .line 872
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 873
    .line 874
    const-string v4, "Visitor ID must not be null when registering YouTube Visitor account"

    .line 875
    .line 876
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    sget-object v4, Lgcl;->aq:Lgcl;

    .line 880
    .line 881
    invoke-direct {v2, v3, v4}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 882
    .line 883
    .line 884
    invoke-direct {v0, v1, v2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    return-object v0

    .line 888
    :cond_377
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Ljwf;->p(Lkgt;)Ljid;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v0}, Ljid;->r()Ljzl;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    sget-object v3, Ljzo;->a:Ljzo;

    .line 905
    .line 906
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-static {v3, v13}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3}, Lkgt;->p()V

    .line 914
    .line 915
    .line 916
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 917
    .line 918
    check-cast v4, Ljzo;

    .line 919
    .line 920
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    iget v5, v4, Ljzo;->b:I

    .line 924
    .line 925
    or-int/2addr v5, v15

    .line 926
    iput v5, v4, Ljzo;->b:I

    .line 927
    .line 928
    iput-object v2, v4, Ljzo;->c:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-static {v2, v12}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    check-cast v2, Ljzo;

    .line 938
    .line 939
    invoke-static {v2, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Lkgt;->p()V

    .line 943
    .line 944
    .line 945
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 946
    .line 947
    check-cast v3, Ljzl;

    .line 948
    .line 949
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    iput-object v2, v3, Ljzl;->c:Ljava/lang/Object;

    .line 953
    .line 954
    const/4 v2, 0x4

    .line 955
    iput v2, v3, Ljzl;->b:I

    .line 956
    .line 957
    invoke-static {v1}, Ljbi;->o(Lkgt;)Ljzl;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v0, v1}, Ljid;->s(Ljzl;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Ljid;->q()Ljyr;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    new-instance v1, Llta;

    .line 969
    .line 970
    new-instance v2, Lgcp;

    .line 971
    .line 972
    sget-object v3, Lltl;->a:Lltl;

    .line 973
    .line 974
    invoke-direct {v2, v3}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-direct {v1, v0, v2}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    return-object v1

    .line 981
    :cond_3d4
    new-instance v0, Llsy;

    .line 982
    .line 983
    invoke-direct {v0}, Llsy;-><init>()V

    .line 984
    .line 985
    .line 986
    throw v0
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Ljys;ZLlva;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lgnt;

    .line 6
    .line 7
    if-eqz v2, :cond_19

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgnt;

    .line 11
    .line 12
    iget v3, v2, Lgnt;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_19

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgnt;->h:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v2, Lgnt;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lgnt;-><init>(Lgoa;Llva;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v1, v2, Lgnt;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Llvh;->a:Llvh;

    .line 36
    .line 37
    iget v4, v2, Lgnt;->h:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v4, :cond_50

    .line 41
    .line 42
    if-ne v4, v10, :cond_48

    .line 43
    .line 44
    iget-boolean v0, v2, Lgnt;->e:Z

    .line 45
    .line 46
    iget-object v4, v2, Lgnt;->k:Lgdm;

    .line 47
    .line 48
    iget-object v5, v2, Lgnt;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v2, Lgnt;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v2, Lgnt;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v2, Lgnt;->j:Ljys;

    .line 55
    .line 56
    iget-object v11, v2, Lgnt;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v2, Lgnt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v7

    .line 64
    move v7, v0

    .line 65
    move-object v0, v12

    .line 66
    move-object v12, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v5

    .line 69
    move-object v5, v11

    .line 70
    move-object v11, v6

    .line 71
    goto/16 :goto_f9

    .line 72
    .line 73
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Ljys;->f:Lkhh;

    .line 85
    .line 86
    invoke-interface {v1}, Lkhh;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v1, v4, :cond_6e

    .line 95
    .line 96
    new-instance v0, Lgcj;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "GNP accounts list must match registrations list in size and order"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lgcl;->as:Lgcl;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v0, Ljys;->f:Lkhh;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move/from16 v7, p4

    .line 128
    .line 129
    move-object v12, v1

    .line 130
    move-object v8, v2

    .line 131
    move-object v11, v4

    .line 132
    move-object v2, v5

    .line 133
    move-object/from16 v5, p2

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_140

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljyr;

    .line 149
    .line 150
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_9e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_d1

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move-object v10, v15

    .line 170
    check-cast v10, Lgdm;

    .line 171
    .line 172
    move/from16 p1, v13

    .line 173
    .line 174
    move-object/from16 p2, v14

    .line 175
    .line 176
    iget-wide v13, v10, Lgdm;->a:J

    .line 177
    .line 178
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v13, v4, Ljyr;->h:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v10, v13}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_cb

    .line 189
    .line 190
    if-nez p1, :cond_c3

    .line 191
    .line 192
    move-object v14, v15

    .line 193
    const/4 v10, 0x1

    .line 194
    const/4 v13, 0x1

    .line 195
    goto :goto_9e

    .line 196
    :cond_c3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "Collection contains more than one matching element."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_cb
    move/from16 v13, p1

    .line 205
    .line 206
    move-object/from16 v14, p2

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    goto :goto_9e

    .line 210
    :cond_d1
    move/from16 p1, v13

    .line 211
    .line 212
    move-object/from16 p2, v14

    .line 213
    .line 214
    if-eqz p1, :cond_138

    .line 215
    .line 216
    move-object/from16 v6, p2

    .line 217
    .line 218
    check-cast v6, Lgdm;

    .line 219
    .line 220
    iput-object v0, v8, Lgnt;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v8, Lgnt;->i:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v1, v8, Lgnt;->j:Ljys;

    .line 225
    .line 226
    iput-object v12, v8, Lgnt;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v11, v8, Lgnt;->c:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v8, Lgnt;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v8, Lgnt;->k:Lgdm;

    .line 233
    .line 234
    iput-boolean v7, v8, Lgnt;->e:Z

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    iput v10, v8, Lgnt;->h:I

    .line 238
    .line 239
    invoke-virtual/range {v3 .. v8}, Lgoa;->a(Ljyr;Ljava/lang/String;Lgdm;ZLlva;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-ne v4, v9, :cond_f5

    .line 244
    .line 245
    return-object v9

    .line 246
    :cond_f5
    move-object v3, v8

    .line 247
    move-object v8, v1

    .line 248
    move-object v1, v4

    .line 249
    move-object v4, v6

    .line 250
    :goto_f9
    check-cast v1, Llta;

    .line 251
    .line 252
    iget-object v6, v1, Llta;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Ljyr;

    .line 255
    .line 256
    iget-object v1, v1, Llta;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lgcm;

    .line 259
    .line 260
    invoke-virtual {v4}, Lgdm;->c()Lgql;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-interface {v11, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Lgcm;->i()Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_114

    .line 272
    .line 273
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_12a

    .line 277
    :cond_114
    invoke-virtual {v4}, Lgdm;->c()Lgql;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    instance-of v4, v4, Lgqp;

    .line 282
    .line 283
    if-eqz v4, :cond_130

    .line 284
    .line 285
    iget-object v1, v6, Ljyr;->d:Ljzl;

    .line 286
    .line 287
    if-nez v1, :cond_122

    .line 288
    .line 289
    sget-object v1, Ljzl;->a:Ljzl;

    .line 290
    .line 291
    :cond_122
    iget v1, v1, Ljzl;->b:I

    .line 292
    .line 293
    packed-switch v1, :pswitch_data_164

    .line 294
    .line 295
    .line 296
    :pswitch_127
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :goto_12a
    :pswitch_12a
    move-object v1, v8

    .line 300
    move-object v8, v3

    .line 301
    move-object/from16 v3, p0

    .line 302
    .line 303
    goto/16 :goto_89

    .line 304
    .line 305
    :cond_130
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"

    .line 306
    .line 307
    invoke-static {v1, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v1, Lgci;

    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_138
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 314
    .line 315
    const-string v1, "Collection contains no element matching the predicate."

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_140
    invoke-virtual {v1}, Lkgy;->m()Lkgt;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Ljwf;->r(Lkgt;)Ljid;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljid;->u()Lkjf;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljid;->w()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljid;->u()Lkjf;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v12}, Ljid;->v(Ljava/lang/Iterable;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljid;->t()Ljys;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Lgcp;

    .line 346
    .line 347
    new-instance v2, Llta;

    .line 348
    .line 349
    invoke-direct {v2, v0, v11}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v2}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    nop

    .line 357
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_12a
        :pswitch_127
        :pswitch_127
        :pswitch_127
        :pswitch_127
        :pswitch_127
        :pswitch_127
    .end packed-switch
.end method

.method public final c(Lgfz;Lgql;Ljava/lang/String;ZLlva;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p5, Lgnu;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgnu;

    .line 7
    .line 8
    iget v1, v0, Lgnu;->c:I

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
    iput v1, v0, Lgnu;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgnu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lgnu;-><init>(Lgoa;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lgnu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgnu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3b

    .line 34
    .line 35
    if-eq v2, v4, :cond_35

    .line 36
    .line 37
    if-ne v2, v3, :cond_2d

    .line 38
    .line 39
    iget-object p1, v0, Lgnu;->d:Lgfz;

    .line 40
    .line 41
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_f6

    .line 45
    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    iget-object p1, v0, Lgnu;->d:Lgfz;

    .line 55
    .line 56
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_91

    .line 60
    :cond_3b
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of p5, p2, Lgrb;

    .line 64
    .line 65
    if-eqz p5, :cond_51

    .line 66
    .line 67
    new-instance p0, Lgcj;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    const-string p2, "YouTube visitor isn\'t supported for this operation"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lgcl;->V:Lgcl;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_51
    instance-of p5, p2, Lgqm;

    .line 83
    .line 84
    if-eqz p5, :cond_64

    .line 85
    .line 86
    new-instance p0, Lgcj;

    .line 87
    .line 88
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    const-string p2, "Delegated Gaia isn\'t supported for this operation"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lgcl;->V:Lgcl;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_64
    instance-of p5, p2, Lgqn;

    .line 102
    .line 103
    if-eqz p5, :cond_77

    .line 104
    .line 105
    new-instance p0, Lgcj;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    const-string p2, "Fitbit isn\'t supported for this operation"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lgcl;->V:Lgcl;

    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_77
    instance-of p5, p2, Lgqp;

    .line 121
    .line 122
    if-eqz p5, :cond_bd

    .line 123
    .line 124
    move-object p5, p2

    .line 125
    check-cast p5, Lgqp;

    .line 126
    .line 127
    iget-object p5, p5, Lgqp;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-lez v2, :cond_bd

    .line 134
    .line 135
    iput-object p1, v0, Lgnu;->d:Lgfz;

    .line 136
    .line 137
    iput v4, v0, Lgnu;->c:I

    .line 138
    .line 139
    invoke-virtual {p0, p5, p2, p4, v0}, Lgoa;->h(Ljava/lang/String;Lgql;ZLlva;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p5

    .line 143
    if-ne p5, v1, :cond_91

    .line 144
    .line 145
    goto :goto_f5

    .line 146
    :cond_91
    :goto_91
    check-cast p5, Lgcm;

    .line 147
    .line 148
    instance-of p0, p5, Lgcp;

    .line 149
    .line 150
    if-eqz p0, :cond_b5

    .line 151
    .line 152
    sget-object p0, Lgoa;->g:Lgfy;

    .line 153
    .line 154
    check-cast p5, Lgcp;

    .line 155
    .line 156
    iget-object p2, p5, Lgcp;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p3, "Bearer "

    .line 166
    .line 167
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p0, p2}, Lgfz;->c(Lgfy;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lgcp;

    .line 175
    .line 176
    sget-object p1, Lltl;->a:Lltl;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_b5
    const-string p0, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"

    .line 183
    .line 184
    invoke-static {p5, p0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p5, Lgci;

    .line 188
    .line 189
    return-object p5

    .line 190
    :cond_bd
    instance-of p2, p2, Lgrd;

    .line 191
    .line 192
    if-eqz p2, :cond_dd

    .line 193
    .line 194
    if-nez p3, :cond_d2

    .line 195
    .line 196
    new-instance p0, Lgck;

    .line 197
    .line 198
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p2, "Zwieback ID must not be null when syncing Zwieback"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lgcl;->ar:Lgcl;

    .line 206
    .line 207
    invoke-direct {p0, p1, p2}, Lgck;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_d2
    const-string p2, "NID="

    .line 212
    .line 213
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sget-object p3, Lgoa;->h:Lgfy;

    .line 218
    .line 219
    invoke-virtual {p1, p3, p2}, Lgfz;->c(Lgfy;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    sget-object p2, Lkyw;->a:Lkyw;

    .line 223
    .line 224
    invoke-virtual {p2}, Lkyw;->c()Lkyx;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p2}, Lkyx;->b()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_119

    .line 233
    .line 234
    iget-object p0, p0, Lgoa;->l:Lghx;

    .line 235
    .line 236
    iput-object p1, v0, Lgnu;->d:Lgfz;

    .line 237
    .line 238
    iput v3, v0, Lgnu;->c:I

    .line 239
    .line 240
    invoke-interface {p0, v0}, Lghx;->c(Llva;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    if-ne p5, v1, :cond_f6

    .line 245
    .line 246
    :goto_f5
    return-object v1

    .line 247
    :cond_f6
    :goto_f6
    check-cast p5, Lgcm;

    .line 248
    .line 249
    instance-of p0, p5, Lgcp;

    .line 250
    .line 251
    if-eqz p0, :cond_108

    .line 252
    .line 253
    check-cast p5, Lgcp;

    .line 254
    .line 255
    iget-object p0, p5, Lgcp;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Ljava/lang/String;

    .line 258
    .line 259
    sget-object p2, Lgoa;->d:Lgfy;

    .line 260
    .line 261
    invoke-virtual {p1, p2, p0}, Lgfz;->c(Lgfy;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_144

    .line 265
    :cond_108
    instance-of p0, p5, Lgci;

    .line 266
    .line 267
    if-eqz p0, :cond_113

    .line 268
    .line 269
    check-cast p5, Lgci;

    .line 270
    .line 271
    invoke-static {p5}, Lgdn;->e(Lgcm;)Lgcm;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_113
    new-instance p0, Llsy;

    .line 277
    .line 278
    invoke-direct {p0}, Llsy;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_119
    iget-object p2, p0, Lgoa;->j:Lgdi;

    .line 283
    .line 284
    iget-object p2, p2, Lgdi;->e:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz p2, :cond_14c

    .line 287
    .line 288
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    if-eqz p3, :cond_14c

    .line 293
    .line 294
    sget-object p3, Lgoa;->c:Lgfy;

    .line 295
    .line 296
    invoke-virtual {p1, p3, p2}, Lgfz;->c(Lgfy;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lgoa;->n:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz p2, :cond_144

    .line 302
    .line 303
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_144

    .line 308
    .line 309
    iget-object p0, p0, Lgoa;->m:Landroid/content/Context;

    .line 310
    .line 311
    sget-object p3, Lgoa;->f:Lgfy;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p1, p3, p0}, Lgfz;->c(Lgfy;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lgoa;->e:Lgfy;

    .line 321
    .line 322
    invoke-virtual {p1, p0, p2}, Lgfz;->c(Lgfy;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    new-instance p0, Lgcp;

    .line 326
    .line 327
    sget-object p1, Lltl;->a:Lltl;

    .line 328
    .line 329
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_14c
    new-instance p0, Lgcj;

    .line 334
    .line 335
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string p2, "One of Account Name, Zwieback or API Key must be set."

    .line 338
    .line 339
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object p2, Lgcl;->V:Lgcl;

    .line 343
    .line 344
    invoke-direct {p0, p1, p2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 345
    .line 346
    .line 347
    return-object p0
.end method

.method public final d(Lgql;Ljava/lang/String;Ljava/net/URL;Lkhw;ZLlva;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p6, Lgnv;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lgnv;

    .line 7
    .line 8
    iget v1, v0, Lgnv;->c:I

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
    iput v1, v0, Lgnv;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgnv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lgnv;-><init>(Lgoa;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p6, v0, Lgnv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgnv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, Lgnv;->d:Lgfz;

    .line 37
    .line 38
    invoke-static {p6}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_58

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p6}, Llsr;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p6, p3

    .line 54
    move-object p3, p2

    .line 55
    move-object p2, p1

    .line 56
    invoke-static {}, Lgga;->a()Lgfz;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x2

    .line 61
    iput v2, p1, Lgfz;->d:I

    .line 62
    .line 63
    invoke-virtual {p1, p6}, Lgfz;->d(Ljava/net/URL;)V

    .line 64
    .line 65
    .line 66
    const-string p6, "application/x-protobuf"

    .line 67
    .line 68
    iput-object p6, p1, Lgfz;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p4}, Lkhw;->f()[B

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p1, Lgfz;->c:[B

    .line 75
    .line 76
    iput-object p1, v0, Lgnv;->d:Lgfz;

    .line 77
    .line 78
    iput v3, v0, Lgnv;->c:I

    .line 79
    .line 80
    move p4, p5

    .line 81
    move-object p5, v0

    .line 82
    invoke-virtual/range {p0 .. p5}, Lgoa;->c(Lgfz;Lgql;Ljava/lang/String;ZLlva;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    if-eq p6, v1, :cond_72

    .line 87
    .line 88
    move-object p0, p1

    .line 89
    :goto_58
    check-cast p6, Lgcm;

    .line 90
    .line 91
    invoke-interface {p6}, Lgcm;->g()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_68

    .line 96
    .line 97
    const-string p0, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"

    .line 98
    .line 99
    invoke-static {p6, p0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast p6, Lgci;

    .line 103
    .line 104
    return-object p6

    .line 105
    :cond_68
    new-instance p1, Lgcp;

    .line 106
    .line 107
    invoke-virtual {p0}, Lgfz;->a()Lgga;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_72
    return-object v1
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;Ljys;ZLlva;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lgnw;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgnw;

    .line 9
    .line 10
    iget v2, v1, Lgnw;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgnw;->e:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lgnw;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lgnw;-><init>(Lgoa;Llva;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    move-object v7, v1

    .line 28
    iget-object v0, v7, Lgnw;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Llvh;->a:Llvh;

    .line 31
    .line 32
    iget v2, v7, Lgnw;->e:I

    .line 33
    .line 34
    const-string v10, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_41

    .line 39
    .line 40
    if-eq v2, v3, :cond_3b

    .line 41
    .line 42
    if-ne v2, v8, :cond_33

    .line 43
    .line 44
    iget-object p0, v7, Lgnw;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, v7, Lgnw;->f:Ljys;

    .line 47
    .line 48
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_89

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    iget-boolean p4, v7, Lgnw;->a:Z

    .line 61
    .line 62
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_53

    .line 66
    :cond_41
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-boolean p4, v7, Lgnw;->a:Z

    .line 70
    .line 71
    iput v3, v7, Lgnw;->e:I

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    move v6, p4

    .line 78
    invoke-virtual/range {v2 .. v7}, Lgoa;->b(Ljava/util/List;Ljava/lang/String;Ljys;ZLlva;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v0, v1, :cond_b1

    .line 83
    .line 84
    :goto_53
    check-cast v0, Lgcm;

    .line 85
    .line 86
    const-string p1, "/v1/multiloginupdate"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lgoa;->i(Ljava/lang/String;)Ljava/net/URL;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    instance-of p1, v0, Lgcp;

    .line 93
    .line 94
    if-eqz p1, :cond_ab

    .line 95
    .line 96
    check-cast v0, Lgcp;

    .line 97
    .line 98
    iget-object p1, v0, Lgcp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Llta;

    .line 101
    .line 102
    iget-object p2, p1, Llta;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v6, p2

    .line 105
    check-cast v6, Ljys;

    .line 106
    .line 107
    iget-object p1, p1, Llta;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/util/Map;

    .line 110
    .line 111
    sget-object p2, Ljyu;->a:Ljyu;

    .line 112
    .line 113
    const-string p3, "getDefaultInstance(...)"

    .line 114
    .line 115
    invoke-static {p2, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v7, Lgnw;->f:Ljys;

    .line 119
    .line 120
    iput-object p1, v7, Lgnw;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v8, v7, Lgnw;->e:I

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    move-object v2, p0

    .line 127
    move v8, p4

    .line 128
    move-object v9, v7

    .line 129
    move-object v7, p2

    .line 130
    invoke-virtual/range {v2 .. v9}, Lgoa;->f(Lgql;Ljava/lang/String;Ljava/net/URL;Lkhw;Lkhw;ZLlva;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eq v0, v1, :cond_b1

    .line 135
    .line 136
    move-object p0, p1

    .line 137
    move-object p1, v6

    .line 138
    :goto_89
    check-cast v0, Lgcm;

    .line 139
    .line 140
    instance-of p2, v0, Lgcp;

    .line 141
    .line 142
    if-eqz p2, :cond_a5

    .line 143
    .line 144
    new-instance p2, Lgcp;

    .line 145
    .line 146
    new-instance p3, Lgjm;

    .line 147
    .line 148
    check-cast v0, Lgcp;

    .line 149
    .line 150
    iget-object p4, v0, Lgcp;->a:Ljava/lang/Object;

    .line 151
    .line 152
    const-string v0, "<get-value>(...)"

    .line 153
    .line 154
    invoke-static {p4, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p4, Ljyu;

    .line 158
    .line 159
    invoke-direct {p3, p1, p4, p0}, Lgjm;-><init>(Ljys;Ljyu;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, p3}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :cond_a5
    invoke-static {v0, v10}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lgci;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_ab
    invoke-static {v0, v10}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Lgci;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b1
    return-object v1
.end method

.method public final f(Lgql;Ljava/lang/String;Ljava/net/URL;Lkhw;Lkhw;ZLlva;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lgnx;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgnx;

    .line 9
    .line 10
    iget v2, v1, Lgnx;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgnx;->e:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lgnx;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lgnx;-><init>(Lgoa;Llva;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    move-object v8, v1

    .line 28
    iget-object v0, v8, Lgnx;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Llvh;->a:Llvh;

    .line 31
    .line 32
    iget v2, v8, Lgnx;->e:I

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_3f

    .line 37
    .line 38
    if-eq v2, v3, :cond_37

    .line 39
    .line 40
    if-ne v2, v9, :cond_2f

    .line 41
    .line 42
    iget-object p0, v8, Lgnx;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_79

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    iget-object p5, v8, Lgnx;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, v8, Lgnx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_55

    .line 64
    :cond_3f
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v8, Lgnx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p5, v8, Lgnx;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v8, Lgnx;->e:I

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object v5, p3

    .line 77
    move-object v6, p4

    .line 78
    move/from16 v7, p6

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v8}, Lgoa;->d(Lgql;Ljava/lang/String;Ljava/net/URL;Lkhw;ZLlva;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v0, v1, :cond_1a1

    .line 85
    .line 86
    :goto_55
    check-cast v0, Lgcm;

    .line 87
    .line 88
    instance-of p2, v0, Lgcp;

    .line 89
    .line 90
    if-eqz p2, :cond_199

    .line 91
    .line 92
    iget-object p0, p0, Lgoa;->i:Lgfx;

    .line 93
    .line 94
    check-cast v0, Lgcp;

    .line 95
    .line 96
    iget-object p2, v0, Lgcp;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lgga;

    .line 99
    .line 100
    invoke-interface {p0, p2}, Lgfx;->a(Lgga;)Ljgy;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p2, "executeAsync(...)"

    .line 105
    .line 106
    invoke-static {p0, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v8, Lgnx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p5, v8, Lgnx;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v9, v8, Lgnx;->e:I

    .line 114
    .line 115
    invoke-static {p0, v8}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eq v0, v1, :cond_1a1

    .line 120
    .line 121
    move-object p0, p5

    .line 122
    :goto_79
    move-object p1, v0

    .line 123
    check-cast p1, Lggb;

    .line 124
    .line 125
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lggb;->a()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_175

    .line 133
    .line 134
    iget-object p0, p1, Lggb;->c:[B

    .line 135
    .line 136
    iget-object p2, p1, Lggb;->a:Ljava/lang/Integer;

    .line 137
    .line 138
    const-string p3, "Error is null"

    .line 139
    .line 140
    if-nez p2, :cond_8f

    .line 141
    .line 142
    goto/16 :goto_10f

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/16 p4, 0x199

    .line 149
    .line 150
    if-ne p2, p4, :cond_10f

    .line 151
    .line 152
    if-eqz p0, :cond_10f

    .line 153
    .line 154
    sget-object p2, Lklg;->a:Lklg;

    .line 155
    .line 156
    invoke-static {p2, p0}, Lkgy;->s(Lkgy;[B)Lkgy;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lklg;

    .line 161
    .line 162
    const-string p2, "parseFrom(...)"

    .line 163
    .line 164
    invoke-static {p0, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lklg;->b:Lkhh;

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_bc

    .line 174
    .line 175
    sget-object p0, Lgoa;->a:Liyf;

    .line 176
    .line 177
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Liyb;

    .line 182
    .line 183
    const-string p2, "Got a conflict result with a status proto, but details are empty."

    .line 184
    .line 185
    invoke-interface {p0, p2}, Liyb;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_10f

    .line 189
    :cond_bc
    const/4 p2, 0x0

    .line 190
    :try_start_bd
    iget-object p0, p0, Lklg;->b:Lkhh;

    .line 191
    .line 192
    const/4 p4, 0x0

    .line 193
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lkfm;

    .line 198
    .line 199
    iget-object p0, p0, Lkfm;->b:Lkfz;

    .line 200
    .line 201
    sget-object p5, Lklf;->a:Lklf;

    .line 202
    .line 203
    sget-object v0, Lkgm;->a:Lkgm;

    .line 204
    .line 205
    invoke-virtual {p0}, Lkfz;->f()Lkgd;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p5, p0, v0}, Lkgy;->v(Lkgy;Lkgd;Lkgm;)Lkgy;

    .line 210
    .line 211
    .line 212
    move-result-object p5
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_d4} :catch_e3

    .line 213
    :try_start_d4
    invoke-virtual {p0, p4}, Lkgd;->D(I)V
    :try_end_d7
    .catch Lkhn; {:try_start_d4 .. :try_end_d7} :catch_e0
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d7} :catch_e3

    .line 214
    .line 215
    .line 216
    :try_start_d7
    invoke-static {p5}, Lkgy;->L(Lkgy;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p5}, Lkgy;->L(Lkgy;)V

    .line 220
    .line 221
    .line 222
    check-cast p5, Lklf;

    .line 223
    .line 224
    goto :goto_e4

    .line 225
    :catch_e0
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    throw p0
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e3} :catch_e3

    .line 228
    :catch_e3
    move-object p5, p2

    .line 229
    :goto_e4
    if-eqz p5, :cond_e8

    .line 230
    .line 231
    iget-object p2, p5, Lklf;->c:Ljava/lang/String;

    .line 232
    .line 233
    :cond_e8
    const-string p0, "notifications-pa.googleapis.com"

    .line 234
    .line 235
    invoke-static {p2, p0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_10f

    .line 240
    .line 241
    iget-object p0, p5, Lklf;->b:Ljava/lang/String;

    .line 242
    .line 243
    const-string p2, "TOKEN_ALREADY_IN_USE"

    .line 244
    .line 245
    invoke-static {p0, p2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_10f

    .line 250
    .line 251
    invoke-virtual {p1}, Lggb;->a()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_109

    .line 256
    .line 257
    sget-object p1, Lgcl;->au:Lgcl;

    .line 258
    .line 259
    new-instance p2, Lgnk;

    .line 260
    .line 261
    invoke-direct {p2, p0, p1}, Lgnk;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_198

    .line 265
    .line 266
    :cond_109
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p0

    .line 272
    :cond_10f
    :goto_10f
    invoke-virtual {p1}, Lggb;->a()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-nez p0, :cond_116

    .line 277
    .line 278
    goto :goto_130

    .line 279
    :cond_116
    instance-of p2, p0, Ljava/net/SocketException;

    .line 280
    .line 281
    const/16 p4, 0x191

    .line 282
    .line 283
    if-nez p2, :cond_143

    .line 284
    .line 285
    instance-of p2, p0, Ljava/net/UnknownHostException;

    .line 286
    .line 287
    if-nez p2, :cond_143

    .line 288
    .line 289
    instance-of p2, p0, Ljavax/net/ssl/SSLException;

    .line 290
    .line 291
    if-eqz p2, :cond_125

    .line 292
    .line 293
    goto :goto_143

    .line 294
    :cond_125
    instance-of p2, p0, Lggc;

    .line 295
    .line 296
    if-eqz p2, :cond_130

    .line 297
    .line 298
    check-cast p0, Lggc;

    .line 299
    .line 300
    iget p0, p0, Lggc;->a:I

    .line 301
    .line 302
    if-ne p0, p4, :cond_130

    .line 303
    .line 304
    goto :goto_143

    .line 305
    :cond_130
    :goto_130
    new-instance p2, Lgnh;

    .line 306
    .line 307
    invoke-virtual {p1}, Lggb;->a()Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-nez p0, :cond_13d

    .line 312
    .line 313
    new-instance p0, Lgne;

    .line 314
    .line 315
    invoke-direct {p0}, Lgne;-><init>()V

    .line 316
    .line 317
    .line 318
    :cond_13d
    sget-object p1, Lgcl;->aw:Lgcl;

    .line 319
    .line 320
    invoke-direct {p2, p0, p1}, Lgnh;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 321
    .line 322
    .line 323
    goto :goto_198

    .line 324
    :cond_143
    :goto_143
    iget-object p0, p1, Lggb;->a:Ljava/lang/Integer;

    .line 325
    .line 326
    if-nez p0, :cond_148

    .line 327
    .line 328
    goto :goto_162

    .line 329
    :cond_148
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-ne p0, p4, :cond_162

    .line 334
    .line 335
    invoke-virtual {p1}, Lggb;->a()Ljava/lang/Throwable;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_15c

    .line 340
    .line 341
    sget-object p1, Lgcl;->av:Lgcl;

    .line 342
    .line 343
    new-instance p2, Lgnj;

    .line 344
    .line 345
    invoke-direct {p2, p0, p1}, Lgnj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 346
    .line 347
    .line 348
    goto :goto_198

    .line 349
    :cond_15c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-direct {p0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :cond_162
    :goto_162
    new-instance p2, Lgni;

    .line 356
    .line 357
    invoke-virtual {p1}, Lggb;->a()Ljava/lang/Throwable;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    if-nez p0, :cond_16f

    .line 362
    .line 363
    new-instance p0, Lgne;

    .line 364
    .line 365
    invoke-direct {p0}, Lgne;-><init>()V

    .line 366
    .line 367
    .line 368
    :cond_16f
    sget-object p1, Lgcl;->aw:Lgcl;

    .line 369
    .line 370
    invoke-direct {p2, p0, p1}, Lgni;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 371
    .line 372
    .line 373
    goto :goto_198

    .line 374
    :cond_175
    :try_start_175
    new-instance p2, Lgcp;

    .line 375
    .line 376
    invoke-interface {p0}, Lkhw;->D()Lkic;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    iget-object p1, p1, Lggb;->c:[B

    .line 381
    .line 382
    invoke-interface {p0, p1}, Lkic;->c([B)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    const-string p1, "null cannot be cast to non-null type T of com.google.android.libraries.notifications.platform.internal.rpc.impl.GnpChimeApiClientImpl.parseResponse"

    .line 387
    .line 388
    invoke-static {p0, p1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {p2, p0}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_189
    .catch Lkhn; {:try_start_175 .. :try_end_189} :catch_18a

    .line 392
    .line 393
    .line 394
    return-object p2

    .line 395
    :catch_18a
    move-exception v0

    .line 396
    move-object p0, v0

    .line 397
    new-instance p2, Lgcj;

    .line 398
    .line 399
    new-instance p1, Lgne;

    .line 400
    .line 401
    invoke-direct {p1, p0}, Lgne;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lgcl;->ax:Lgcl;

    .line 405
    .line 406
    invoke-direct {p2, p1, p0}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 407
    .line 408
    .line 409
    :goto_198
    return-object p2

    .line 410
    :cond_199
    const-string p0, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"

    .line 411
    .line 412
    invoke-static {v0, p0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast v0, Lgci;

    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_1a1
    return-object v1
.end method

.method public final g(Lgql;Ljava/lang/String;Ljava/net/URL;Lkhw;Lkhw;Llva;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lgny;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lgny;

    .line 9
    .line 10
    iget v2, v1, Lgny;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgny;->d:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lgny;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lgny;-><init>(Lgoa;Llva;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    move-object v9, v1

    .line 28
    iget-object v0, v9, Lgny;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Llvh;->a:Llvh;

    .line 31
    .line 32
    iget v2, v9, Lgny;->d:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_46

    .line 37
    .line 38
    if-eq v2, v3, :cond_35

    .line 39
    .line 40
    if-ne v2, v10, :cond_2d

    .line 41
    .line 42
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    iget-object p1, v9, Lgny;->h:Ljyw;

    .line 55
    .line 56
    iget-object p2, v9, Lgny;->g:Ljyv;

    .line 57
    .line 58
    iget-object p3, v9, Lgny;->f:Ljava/net/URL;

    .line 59
    .line 60
    iget-object v2, v9, Lgny;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v9, Lgny;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v7, p1

    .line 68
    move-object v6, p2

    .line 69
    move-object v4, v2

    .line 70
    goto :goto_6f

    .line 71
    :cond_46
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v9, Lgny;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v9, Lgny;->e:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p3, v9, Lgny;->f:Ljava/net/URL;

    .line 79
    .line 80
    move-object v0, p4

    .line 81
    check-cast v0, Ljyv;

    .line 82
    .line 83
    iput-object v0, v9, Lgny;->g:Ljyv;

    .line 84
    .line 85
    move-object/from16 v0, p5

    .line 86
    .line 87
    check-cast v0, Ljyw;

    .line 88
    .line 89
    iput-object v0, v9, Lgny;->h:Ljyw;

    .line 90
    .line 91
    iput v3, v9, Lgny;->d:I

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v2, p0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    move-object v5, p3

    .line 98
    move-object v6, p4

    .line 99
    move-object/from16 v7, p5

    .line 100
    .line 101
    invoke-virtual/range {v2 .. v9}, Lgoa;->f(Lgql;Ljava/lang/String;Ljava/net/URL;Lkhw;Lkhw;ZLlva;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eq v0, v1, :cond_8e

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    move-object v6, p4

    .line 110
    move-object/from16 v7, p5

    .line 111
    .line 112
    :goto_6f
    move-object v5, p3

    .line 113
    check-cast v0, Lgcm;

    .line 114
    .line 115
    instance-of p1, v0, Lgnj;

    .line 116
    .line 117
    if-eqz p1, :cond_8d

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, v9, Lgny;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v9, Lgny;->e:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, v9, Lgny;->f:Ljava/net/URL;

    .line 125
    .line 126
    iput-object p1, v9, Lgny;->g:Ljyv;

    .line 127
    .line 128
    iput-object p1, v9, Lgny;->h:Ljyw;

    .line 129
    .line 130
    iput v10, v9, Lgny;->d:I

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    move-object v2, p0

    .line 134
    invoke-virtual/range {v2 .. v9}, Lgoa;->f(Lgql;Ljava/lang/String;Ljava/net/URL;Lkhw;Lkhw;ZLlva;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_8c

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    return-object p0

    .line 142
    :cond_8d
    return-object v0

    .line 143
    :cond_8e
    :goto_8e
    return-object v1
.end method

.method public final h(Ljava/lang/String;Lgql;ZLlva;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p4, Lgnz;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgnz;

    .line 7
    .line 8
    iget v1, v0, Lgnz;->d:I

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
    iput v1, v0, Lgnz;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgnz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgnz;-><init>(Lgoa;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lgnz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgnz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    if-eq v2, v4, :cond_34

    .line 36
    .line 37
    if-ne v2, v3, :cond_2c

    .line 38
    .line 39
    iget-object p2, v0, Lgnz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_5c

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p2, v0, Lgnz;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lgoa;->l:Lghx;

    .line 63
    .line 64
    if-eqz p3, :cond_4f

    .line 65
    .line 66
    iput-object p2, v0, Lgnz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lgnz;->d:I

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lghx;->d(Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    :goto_4c
    check-cast p4, Lgcm;

    .line 78
    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    iput-object p2, v0, Lgnz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lgnz;->d:I

    .line 83
    .line 84
    const-string p3, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 85
    .line 86
    invoke-interface {p0, p1, p3, v0}, Lghx;->b(Ljava/lang/String;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v1, :cond_5c

    .line 91
    .line 92
    :goto_5b
    return-object v1

    .line 93
    :cond_5c
    :goto_5c
    check-cast p4, Lgcm;

    .line 94
    .line 95
    :goto_5e
    instance-of p0, p4, Lghw;

    .line 96
    .line 97
    if-eqz p0, :cond_6e

    .line 98
    .line 99
    new-instance p0, Lgng;

    .line 100
    .line 101
    check-cast p4, Lghw;

    .line 102
    .line 103
    iget-object p1, p4, Lghw;->a:Ljava/io/IOException;

    .line 104
    .line 105
    iget-object p3, p4, Lghw;->b:Lgcl;

    .line 106
    .line 107
    invoke-direct {p0, p1, p2, p3}, Lgng;-><init>(Ljava/lang/Throwable;Lgql;Lgcl;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    instance-of p0, p4, Lghu;

    .line 112
    .line 113
    if-eqz p0, :cond_7e

    .line 114
    .line 115
    new-instance p0, Lgnf;

    .line 116
    .line 117
    check-cast p4, Lghu;

    .line 118
    .line 119
    iget-object p1, p4, Lghu;->a:Ljava/lang/Throwable;

    .line 120
    .line 121
    iget-object p3, p4, Lghu;->b:Lgcl;

    .line 122
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lgnf;-><init>(Ljava/lang/Throwable;Lgql;Lgcl;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7e
    instance-of p0, p4, Lghv;

    .line 128
    .line 129
    if-eqz p0, :cond_8e

    .line 130
    .line 131
    new-instance p0, Lgnf;

    .line 132
    .line 133
    check-cast p4, Lghv;

    .line 134
    .line 135
    iget-object p1, p4, Lghv;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 136
    .line 137
    iget-object p3, p4, Lghv;->b:Lgcl;

    .line 138
    .line 139
    invoke-direct {p0, p1, p2, p3}, Lgnf;-><init>(Ljava/lang/Throwable;Lgql;Lgcl;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8e
    return-object p4
.end method

.method public final i(Ljava/lang/String;)Ljava/net/URL;
    .registers 3

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object p0, p0, Lgoa;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
