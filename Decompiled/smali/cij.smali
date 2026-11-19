###### Class defpackage.cij (cij)
.class public final Lcij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeo;


# instance fields
.field final synthetic a:Lmeo;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Llws;Lmeo;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcij;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcij;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcij;->a:Lmeo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmeo;Ljava/lang/Object;I)V
    .registers 4

    .line 11
    iput p3, p0, Lcij;->c:I

    iput-object p1, p0, Lcij;->a:Lmeo;

    iput-object p2, p0, Lcij;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final db(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lcij;->c:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_143

    .line 11
    .line 12
    if-eq v0, v5, :cond_10f

    .line 13
    .line 14
    if-eq v0, v3, :cond_cb

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq v0, v6, :cond_6b

    .line 18
    .line 19
    instance-of v0, p2, Lmfe;

    .line 20
    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lmfe;

    .line 25
    .line 26
    iget v6, v0, Lmfe;->b:I

    .line 27
    .line 28
    and-int v7, v6, v4

    .line 29
    .line 30
    if-eqz v7, :cond_23

    .line 31
    .line 32
    sub-int/2addr v6, v4

    .line 33
    iput v6, v0, Lmfe;->b:I

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v0, Lmfe;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lmfe;-><init>(Lcij;Llva;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p2, v0, Lmfe;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v4, Llvh;->a:Llvh;

    .line 44
    .line 45
    iget v6, v0, Lmfe;->b:I

    .line 46
    .line 47
    if-eqz v6, :cond_46

    .line 48
    .line 49
    if-eq v6, v5, :cond_3e

    .line 50
    .line 51
    if-ne v6, v3, :cond_38

    .line 52
    .line 53
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_67

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    iget-object p0, v0, Lmfe;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, v0, Lmfe;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5a

    .line 71
    :cond_46
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcij;->a:Lmeo;

    .line 75
    .line 76
    iget-object p0, p0, Lcij;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lmfe;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lmfe;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, Lmfe;->b:I

    .line 83
    .line 84
    invoke-interface {p0, p1, v0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq p0, v4, :cond_6a

    .line 89
    .line 90
    move-object p0, p2

    .line 91
    :goto_5a
    iput-object v2, v0, Lmfe;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, Lmfe;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lmfe;->b:I

    .line 96
    .line 97
    invoke-interface {p0, p1, v0}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v4, :cond_67

    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    :goto_67
    sget-object p0, Lltl;->a:Lltl;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6a
    :goto_6a
    return-object v4

    .line 108
    :cond_6b
    instance-of v0, p2, Lmfb;

    .line 109
    .line 110
    if-eqz v0, :cond_7c

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Lmfb;

    .line 114
    .line 115
    iget v6, v0, Lmfb;->b:I

    .line 116
    .line 117
    and-int v7, v6, v4

    .line 118
    .line 119
    if-eqz v7, :cond_7c

    .line 120
    .line 121
    sub-int/2addr v6, v4

    .line 122
    iput v6, v0, Lmfb;->b:I

    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    new-instance v0, Lmfb;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lmfb;-><init>(Lcij;Llva;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object p2, v0, Lmfb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v4, Llvh;->a:Llvh;

    .line 133
    .line 134
    iget v6, v0, Lmfb;->b:I

    .line 135
    .line 136
    if-eqz v6, :cond_9d

    .line 137
    .line 138
    if-eq v6, v5, :cond_97

    .line 139
    .line 140
    if-ne v6, v3, :cond_91

    .line 141
    .line 142
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_c1

    .line 146
    :cond_91
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_97
    iget-object p1, v0, Lmfb;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_ac

    .line 158
    :cond_9d
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcij;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v0, Lmfb;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v0, Lmfb;->b:I

    .line 166
    .line 167
    invoke-interface {p2, p1, v0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eq p2, v4, :cond_ca

    .line 172
    .line 173
    :goto_ac
    check-cast p2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_c4

    .line 180
    .line 181
    iget-object p0, p0, Lcij;->a:Lmeo;

    .line 182
    .line 183
    iput-object v2, v0, Lmfb;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lmfb;->b:I

    .line 186
    .line 187
    invoke-interface {p0, p1, v0}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v4, :cond_c1

    .line 192
    .line 193
    goto :goto_ca

    .line 194
    :cond_c1
    :goto_c1
    sget-object p0, Lltl;->a:Lltl;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_c4
    new-instance p1, Lmft;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lmft;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_ca
    :goto_ca
    return-object v4

    .line 204
    :cond_cb
    instance-of v0, p2, Lmew;

    .line 205
    .line 206
    if-eqz v0, :cond_dc

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Lmew;

    .line 210
    .line 211
    iget v2, v0, Lmew;->b:I

    .line 212
    .line 213
    and-int v3, v2, v4

    .line 214
    .line 215
    if-eqz v3, :cond_dc

    .line 216
    .line 217
    sub-int/2addr v2, v4

    .line 218
    iput v2, v0, Lmew;->b:I

    .line 219
    .line 220
    goto :goto_e1

    .line 221
    :cond_dc
    new-instance v0, Lmew;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Lmew;-><init>(Lcij;Llva;)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    iget-object p2, v0, Lmew;->a:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v2, Llvh;->a:Llvh;

    .line 229
    .line 230
    iget v3, v0, Lmew;->b:I

    .line 231
    .line 232
    if-eqz v3, :cond_f7

    .line 233
    .line 234
    if-ne v3, v5, :cond_f1

    .line 235
    .line 236
    :try_start_eb
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_ef

    .line 237
    .line 238
    .line 239
    goto :goto_105

    .line 240
    :catchall_ef
    move-exception p1

    .line 241
    goto :goto_108

    .line 242
    :cond_f1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_f7
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :try_start_fa
    iget-object p2, p0, Lcij;->a:Lmeo;

    .line 252
    .line 253
    iput v5, v0, Lmew;->b:I

    .line 254
    .line 255
    invoke-interface {p2, p1, v0}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0
    :try_end_102
    .catchall {:try_start_fa .. :try_end_102} :catchall_ef

    .line 259
    if-ne p0, v2, :cond_105

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_105
    :goto_105
    sget-object p0, Lltl;->a:Lltl;

    .line 263
    .line 264
    return-object p0

    .line 265
    :goto_108
    iget-object p0, p0, Lcij;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Llxr;

    .line 268
    .line 269
    iput-object p1, p0, Llxr;->a:Ljava/lang/Object;

    .line 270
    .line 271
    throw p1

    .line 272
    :cond_10f
    check-cast p1, Larh;

    .line 273
    .line 274
    iget-object p1, p1, Larh;->a:Ljava/util/Map;

    .line 275
    .line 276
    iget-object v0, p0, Lcij;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    instance-of v0, p1, [B

    .line 283
    .line 284
    if-eqz v0, :cond_129

    .line 285
    .line 286
    check-cast p1, [B

    .line 287
    .line 288
    array-length v0, p1

    .line 289
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v0, "copyOf(...)"

    .line 294
    .line 295
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    check-cast p1, Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz p1, :cond_131

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    :cond_131
    iget-object p0, p0, Lcij;->a:Lmeo;

    .line 307
    .line 308
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p0, p1, p2}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sget-object p1, Llvh;->a:Llvh;

    .line 317
    .line 318
    if-ne p0, p1, :cond_140

    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_140
    sget-object p0, Lltl;->a:Lltl;

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_143
    instance-of v0, p2, Lcii;

    .line 325
    .line 326
    if-eqz v0, :cond_154

    .line 327
    .line 328
    move-object v0, p2

    .line 329
    check-cast v0, Lcii;

    .line 330
    .line 331
    iget v6, v0, Lcii;->b:I

    .line 332
    .line 333
    and-int v7, v6, v4

    .line 334
    .line 335
    if-eqz v7, :cond_154

    .line 336
    .line 337
    sub-int/2addr v6, v4

    .line 338
    iput v6, v0, Lcii;->b:I

    .line 339
    .line 340
    goto :goto_159

    .line 341
    :cond_154
    new-instance v0, Lcii;

    .line 342
    .line 343
    invoke-direct {v0, p0, p2}, Lcii;-><init>(Lcij;Llva;)V

    .line 344
    .line 345
    .line 346
    :goto_159
    iget-object p2, v0, Lcii;->a:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v4, Llvh;->a:Llvh;

    .line 349
    .line 350
    iget v6, v0, Lcii;->b:I

    .line 351
    .line 352
    if-eqz v6, :cond_175

    .line 353
    .line 354
    if-eq v6, v5, :cond_16f

    .line 355
    .line 356
    if-ne v6, v3, :cond_169

    .line 357
    .line 358
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1a7

    .line 362
    :cond_169
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0

    .line 368
    :cond_16f
    iget-object p1, v0, Lcii;->c:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_189

    .line 374
    :cond_175
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lcij;->a:Lmeo;

    .line 378
    .line 379
    check-cast p1, Lchi;

    .line 380
    .line 381
    iput-object p2, v0, Lcii;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iput v5, v0, Lcii;->b:I

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lchi;->a(Llva;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eq p1, v4, :cond_1aa

    .line 390
    .line 391
    move-object v8, p2

    .line 392
    move-object p2, p1

    .line 393
    move-object p1, v8

    .line 394
    :goto_189
    check-cast p2, Lchf;

    .line 395
    .line 396
    if-eqz p2, :cond_198

    .line 397
    .line 398
    iget-object p0, p0, Lcij;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lcil;

    .line 401
    .line 402
    invoke-virtual {p0, p2}, Lcil;->k(Lchf;)Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    if-eqz p0, :cond_198

    .line 407
    .line 408
    goto :goto_199

    .line 409
    :cond_198
    move-object p2, v2

    .line 410
    :goto_199
    if-nez p2, :cond_19c

    .line 411
    .line 412
    goto :goto_1a7

    .line 413
    :cond_19c
    iput-object v2, v0, Lcii;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iput v3, v0, Lcii;->b:I

    .line 416
    .line 417
    invoke-interface {p1, p2, v0}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-ne p0, v4, :cond_1a7

    .line 422
    .line 423
    goto :goto_1aa

    .line 424
    :cond_1a7
    :goto_1a7
    sget-object p0, Lltl;->a:Lltl;

    .line 425
    .line 426
    return-object p0

    .line 427
    :cond_1aa
    :goto_1aa
    return-object v4
.end method
