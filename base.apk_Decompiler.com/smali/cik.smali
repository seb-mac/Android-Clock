###### Class defpackage.cik (cik)
.class public final Lcik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmen;


# instance fields
.field final synthetic a:Lmen;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Llws;Lmen;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcik;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcik;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcik;->a:Lmen;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmen;Ljava/lang/Object;I)V
    .registers 4

    .line 11
    iput p3, p0, Lcik;->c:I

    iput-object p1, p0, Lcik;->a:Lmen;

    iput-object p2, p0, Lcik;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmeo;Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lcik;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1ac

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_197

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    if-eq v0, v6, :cond_10b

    .line 17
    .line 18
    if-eq v0, v5, :cond_9d

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v0, v3, :cond_83

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_2e

    .line 25
    .line 26
    iget-object v0, p0, Lcik;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lcij;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v3}, Lcij;-><init>(Lmeo;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcik;->a:Lmen;

    .line 34
    .line 35
    invoke-interface {p0, v1, p2}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Llvh;->a:Llvh;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2b

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Lltl;->a:Lltl;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    instance-of v0, p2, Lmfa;

    .line 48
    .line 49
    if-eqz v0, :cond_3f

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Lmfa;

    .line 53
    .line 54
    iget v1, v0, Lmfa;->b:I

    .line 55
    .line 56
    and-int v3, v1, v7

    .line 57
    .line 58
    if-eqz v3, :cond_3f

    .line 59
    .line 60
    sub-int/2addr v1, v7

    .line 61
    iput v1, v0, Lmfa;->b:I

    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    new-instance v0, Lmfa;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lmfa;-><init>(Lcik;Llva;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object p2, v0, Lmfa;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v1, Llvh;->a:Llvh;

    .line 72
    .line 73
    iget v3, v0, Lmfa;->b:I

    .line 74
    .line 75
    if-eqz v3, :cond_5c

    .line 76
    .line 77
    if-ne v3, v2, :cond_56

    .line 78
    .line 79
    iget-object p0, v0, Lmfa;->d:Lcij;

    .line 80
    .line 81
    :try_start_50
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_53
    .catch Lmft; {:try_start_50 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_80

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto :goto_76

    .line 87
    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5c
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcik;->a:Lmen;

    .line 97
    .line 98
    iget-object p0, p0, Lcik;->b:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v3, Lcij;

    .line 101
    .line 102
    invoke-direct {v3, p0, p1, v5}, Lcij;-><init>(Llws;Lmeo;I)V

    .line 103
    .line 104
    .line 105
    :try_start_68
    iput-object v3, v0, Lmfa;->d:Lcij;

    .line 106
    .line 107
    iput v2, v0, Lmfa;->b:I

    .line 108
    .line 109
    invoke-interface {p2, v3, v0}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_70
    .catch Lmft; {:try_start_68 .. :try_end_70} :catch_73

    .line 113
    if-ne p0, v1, :cond_80

    .line 114
    .line 115
    return-object v1

    .line 116
    :catch_73
    move-exception p0

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v3

    .line 119
    :goto_76
    invoke-static {p1, p0}, Llor;->u(Lmft;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Llva;->cP()Llvf;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lmap;->m(Llvf;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    sget-object p0, Lltl;->a:Lltl;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_83
    new-instance v0, Llxp;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcik;->b:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v3, Lmez;

    .line 140
    .line 141
    invoke-direct {v3, v0, p1, v2, v1}, Lmez;-><init>(Llxp;Lmeo;Llws;I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcik;->a:Lmen;

    .line 145
    .line 146
    invoke-interface {p0, v3, p2}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Llvh;->a:Llvh;

    .line 151
    .line 152
    if-ne p0, p1, :cond_9a

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9a
    sget-object p0, Lltl;->a:Lltl;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9d
    instance-of v0, p2, Lmeu;

    .line 159
    .line 160
    if-eqz v0, :cond_ae

    .line 161
    .line 162
    move-object v0, p2

    .line 163
    check-cast v0, Lmeu;

    .line 164
    .line 165
    iget v1, v0, Lmeu;->b:I

    .line 166
    .line 167
    and-int v5, v1, v7

    .line 168
    .line 169
    if-eqz v5, :cond_ae

    .line 170
    .line 171
    sub-int/2addr v1, v7

    .line 172
    iput v1, v0, Lmeu;->b:I

    .line 173
    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    new-instance v0, Lmeu;

    .line 176
    .line 177
    invoke-direct {v0, p0, p2}, Lmeu;-><init>(Lcik;Llva;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    iget-object p2, v0, Lmeu;->a:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v1, Llvh;->a:Llvh;

    .line 183
    .line 184
    iget v5, v0, Lmeu;->b:I

    .line 185
    .line 186
    if-eqz v5, :cond_d3

    .line 187
    .line 188
    if-eq v5, v2, :cond_c9

    .line 189
    .line 190
    if-ne v5, v6, :cond_c3

    .line 191
    .line 192
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_101

    .line 196
    :cond_c3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_c9
    iget-object p1, v0, Lmeu;->d:Lmgl;

    .line 203
    .line 204
    iget-object v2, v0, Lmeu;->c:Ljava/lang/Object;

    .line 205
    .line 206
    :try_start_cd
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_d1

    .line 207
    .line 208
    .line 209
    goto :goto_ef

    .line 210
    :catchall_d1
    move-exception p0

    .line 211
    goto :goto_107

    .line 212
    :cond_d3
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lmgl;

    .line 216
    .line 217
    invoke-interface {v0}, Llva;->cP()Llvf;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-direct {p2, p1, v4}, Lmgl;-><init>(Lmeo;Llvf;)V

    .line 222
    .line 223
    .line 224
    :try_start_df
    iget-object v4, p0, Lcik;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p1, v0, Lmeu;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p2, v0, Lmeu;->d:Lmgl;

    .line 229
    .line 230
    iput v2, v0, Lmeu;->b:I

    .line 231
    .line 232
    invoke-interface {v4, p2, v0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2
    :try_end_eb
    .catchall {:try_start_df .. :try_end_eb} :catchall_105

    .line 236
    if-eq v2, v1, :cond_104

    .line 237
    .line 238
    move-object v2, p1

    .line 239
    move-object p1, p2

    .line 240
    :goto_ef
    invoke-virtual {p1}, Lmgl;->h()V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Lcik;->a:Lmen;

    .line 244
    .line 245
    iput-object v3, v0, Lmeu;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v0, Lmeu;->d:Lmgl;

    .line 248
    .line 249
    iput v6, v0, Lmeu;->b:I

    .line 250
    .line 251
    invoke-interface {p0, v2, v0}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v1, :cond_101

    .line 256
    .line 257
    goto :goto_104

    .line 258
    :cond_101
    :goto_101
    sget-object p0, Lltl;->a:Lltl;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_104
    :goto_104
    return-object v1

    .line 262
    :catchall_105
    move-exception p0

    .line 263
    move-object p1, p2

    .line 264
    :goto_107
    invoke-virtual {p1}, Lmgl;->h()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_10b
    instance-of v0, p2, Lmet;

    .line 269
    .line 270
    if-eqz v0, :cond_11c

    .line 271
    .line 272
    move-object v0, p2

    .line 273
    check-cast v0, Lmet;

    .line 274
    .line 275
    iget v1, v0, Lmet;->b:I

    .line 276
    .line 277
    and-int v8, v1, v7

    .line 278
    .line 279
    if-eqz v8, :cond_11c

    .line 280
    .line 281
    sub-int/2addr v1, v7

    .line 282
    iput v1, v0, Lmet;->b:I

    .line 283
    .line 284
    goto :goto_121

    .line 285
    :cond_11c
    new-instance v0, Lmet;

    .line 286
    .line 287
    invoke-direct {v0, p0, p2}, Lmet;-><init>(Lcik;Llva;)V

    .line 288
    .line 289
    .line 290
    :goto_121
    iget-object p2, v0, Lmet;->a:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v1, Llvh;->a:Llvh;

    .line 293
    .line 294
    iget v7, v0, Lmet;->b:I

    .line 295
    .line 296
    if-eqz v7, :cond_14f

    .line 297
    .line 298
    if-eq v7, v2, :cond_147

    .line 299
    .line 300
    if-eq v7, v6, :cond_13f

    .line 301
    .line 302
    if-ne v7, v5, :cond_139

    .line 303
    .line 304
    iget-object p0, v0, Lmet;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lmgl;

    .line 307
    .line 308
    :try_start_133
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_136
    .catchall {:try_start_133 .. :try_end_136} :catchall_137

    .line 309
    .line 310
    .line 311
    goto :goto_175

    .line 312
    :catchall_137
    move-exception p1

    .line 313
    goto :goto_17e

    .line 314
    :cond_139
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_13f
    iget-object p0, v0, Lmet;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Ljava/lang/Throwable;

    .line 323
    .line 324
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_196

    .line 328
    :cond_147
    iget-object p1, v0, Lmet;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lmeo;

    .line 331
    .line 332
    :try_start_14b
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_14e
    .catchall {:try_start_14b .. :try_end_14e} :catchall_182

    .line 333
    .line 334
    .line 335
    goto :goto_15f

    .line 336
    :cond_14f
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :try_start_152
    iget-object p2, p0, Lcik;->a:Lmen;

    .line 340
    .line 341
    iput-object p1, v0, Lmet;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iput v2, v0, Lmet;->b:I

    .line 344
    .line 345
    invoke-interface {p2, p1, v0}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2
    :try_end_15c
    .catchall {:try_start_152 .. :try_end_15c} :catchall_182

    .line 349
    if-ne p2, v1, :cond_15f

    .line 350
    .line 351
    goto :goto_194

    .line 352
    :cond_15f
    :goto_15f
    new-instance p2, Lmgl;

    .line 353
    .line 354
    invoke-interface {v0}, Llva;->cP()Llvf;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {p2, p1, v2}, Lmgl;-><init>(Lmeo;Llvf;)V

    .line 359
    .line 360
    .line 361
    :try_start_168
    iget-object p0, p0, Lcik;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object p2, v0, Lmet;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iput v5, v0, Lmet;->b:I

    .line 366
    .line 367
    invoke-interface {p0, p2, v3, v0}, Llwt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0
    :try_end_172
    .catchall {:try_start_168 .. :try_end_172} :catchall_17b

    .line 371
    if-eq p0, v1, :cond_194

    .line 372
    .line 373
    move-object p0, p2

    .line 374
    :goto_175
    invoke-virtual {p0}, Lmgl;->h()V

    .line 375
    .line 376
    .line 377
    sget-object p0, Lltl;->a:Lltl;

    .line 378
    .line 379
    return-object p0

    .line 380
    :catchall_17b
    move-exception p0

    .line 381
    move-object p1, p0

    .line 382
    move-object p0, p2

    .line 383
    :goto_17e
    invoke-virtual {p0}, Lmgl;->h()V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :catchall_182
    move-exception p1

    .line 388
    new-instance p2, Lmfs;

    .line 389
    .line 390
    invoke-direct {p2, p1}, Lmfs;-><init>(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lcik;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object p1, v0, Lmet;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iput v6, v0, Lmet;->b:I

    .line 398
    .line 399
    invoke-static {p2, p0, p1, v0}, Llhm;->aB(Lmeo;Llwt;Ljava/lang/Throwable;Llva;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    if-ne p0, v1, :cond_195

    .line 404
    .line 405
    :cond_194
    :goto_194
    return-object v1

    .line 406
    :cond_195
    move-object p0, p1

    .line 407
    :goto_196
    throw p0

    .line 408
    :cond_197
    iget-object v0, p0, Lcik;->b:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v1, Lcij;

    .line 411
    .line 412
    invoke-direct {v1, p1, v0, v2}, Lcij;-><init>(Lmeo;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iget-object p0, p0, Lcik;->a:Lmen;

    .line 416
    .line 417
    invoke-interface {p0, v1, p2}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    sget-object p1, Llvh;->a:Llvh;

    .line 422
    .line 423
    if-ne p0, p1, :cond_1a9

    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_1a9
    sget-object p0, Lltl;->a:Lltl;

    .line 427
    .line 428
    return-object p0

    .line 429
    :cond_1ac
    iget-object v0, p0, Lcik;->b:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v2, Lcij;

    .line 432
    .line 433
    invoke-direct {v2, p1, v0, v1}, Lcij;-><init>(Lmeo;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    iget-object p0, p0, Lcik;->a:Lmen;

    .line 437
    .line 438
    invoke-interface {p0, v2, p2}, Lmen;->a(Lmeo;Llva;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    sget-object p1, Llvh;->a:Llvh;

    .line 443
    .line 444
    if-ne p0, p1, :cond_1be

    .line 445
    .line 446
    return-object p0

    .line 447
    :cond_1be
    sget-object p0, Lltl;->a:Lltl;

    .line 448
    .line 449
    return-object p0
.end method
