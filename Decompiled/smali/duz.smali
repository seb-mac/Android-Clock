###### Class defpackage.duz (duz)
.class public final Lduz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lduv;


# static fields
.field private static final k:Ljava/lang/String; = "duz"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:I

.field public f:Ldux;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/Boolean;

.field public i:Landroid/graphics/Bitmap$Config;

.field public final j:Lgog;

.field private l:[I

.field private final m:[I

.field private n:[S

.field private o:[B

.field private p:[B

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgog;Ldux;Ljava/nio/ByteBuffer;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lduz;->m:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Lduz;->i:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Lduz;->j:Lgog;

    .line 15
    .line 16
    new-instance p1, Ldux;

    .line 17
    .line 18
    invoke-direct {p1}, Ldux;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lduz;->f:Ldux;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, p4}, Lduz;->c(Ldux;Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lduz;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method private final e()Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    iget-object v0, p0, Lduz;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object v0, p0, Lduz;->i:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_10
    iget-object v1, p0, Lduz;->j:Lgog;

    .line 18
    .line 19
    iget v2, p0, Lduz;->u:I

    .line 20
    .line 21
    iget p0, p0, Lduz;->t:I

    .line 22
    .line 23
    iget-object v1, v1, Lgog;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v2, p0, v0}, Ldyi;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, status="

    .line 6
    .line 7
    const-string v3, "Unable to decode frame, frameCount="

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v4, v1, Lduz;->f:Ldux;

    .line 11
    .line 12
    iget v4, v4, Ldux;->c:I

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x1

    .line 16
    if-lez v4, :cond_15

    .line 17
    .line 18
    iget v4, v1, Lduz;->e:I

    .line 19
    .line 20
    if-gez v4, :cond_3c

    .line 21
    .line 22
    :cond_15
    sget-object v4, Lduz;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_3a

    .line 29
    .line 30
    iget-object v7, v1, Lduz;->f:Ldux;

    .line 31
    .line 32
    iget v7, v7, Ldux;->c:I

    .line 33
    .line 34
    iget v8, v1, Lduz;->e:I

    .line 35
    .line 36
    new-instance v9, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", framePointer="

    .line 45
    .line 46
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    iput v6, v1, Lduz;->r:I

    .line 60
    .line 61
    :cond_3c
    iget v3, v1, Lduz;->r:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eq v3, v6, :cond_4e3

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    if-ne v3, v7, :cond_46

    .line 68
    .line 69
    goto/16 :goto_4e3

    .line 70
    .line 71
    :cond_46
    const/4 v2, 0x0

    .line 72
    iput v2, v1, Lduz;->r:I

    .line 73
    .line 74
    iget-object v3, v1, Lduz;->b:[B

    .line 75
    .line 76
    const/16 v8, 0xff

    .line 77
    .line 78
    if-nez v3, :cond_57

    .line 79
    .line 80
    iget-object v3, v1, Lduz;->j:Lgog;

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Lgog;->S(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, Lduz;->b:[B

    .line 87
    .line 88
    :cond_57
    iget-object v3, v1, Lduz;->f:Ldux;

    .line 89
    .line 90
    iget-object v3, v3, Ldux;->e:Ljava/util/List;

    .line 91
    .line 92
    iget v9, v1, Lduz;->e:I

    .line 93
    .line 94
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lduw;

    .line 99
    .line 100
    iget v9, v1, Lduz;->e:I

    .line 101
    .line 102
    const/4 v10, -0x1

    .line 103
    add-int/2addr v9, v10

    .line 104
    if-ltz v9, :cond_74

    .line 105
    .line 106
    iget-object v11, v1, Lduz;->f:Ldux;

    .line 107
    .line 108
    iget-object v11, v11, Ldux;->e:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lduw;

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v9, v4

    .line 118
    :goto_75
    iget-object v11, v3, Lduw;->k:[I

    .line 119
    .line 120
    if-nez v11, :cond_7d

    .line 121
    .line 122
    iget-object v11, v1, Lduz;->f:Ldux;

    .line 123
    .line 124
    iget-object v11, v11, Ldux;->a:[I

    .line 125
    .line 126
    :cond_7d
    iput-object v11, v1, Lduz;->l:[I

    .line 127
    .line 128
    if-nez v11, :cond_9e

    .line 129
    .line 130
    sget-object v2, Lduz;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9a

    .line 137
    .line 138
    iget v3, v1, Lduz;->e:I

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_9a
    iput v6, v1, Lduz;->r:I
    :try_end_9c
    .catchall {:try_start_9 .. :try_end_9c} :catchall_4ff

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-object v4

    .line 159
    :cond_9e
    :try_start_9e
    iget-boolean v0, v3, Lduw;->f:Z

    .line 160
    .line 161
    if-eqz v0, :cond_bd

    .line 162
    .line 163
    iget-object v0, v1, Lduz;->m:[I

    .line 164
    .line 165
    const/16 v12, 0x100

    .line 166
    .line 167
    invoke-static {v11, v2, v0, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, Lduz;->l:[I

    .line 171
    .line 172
    iget v11, v3, Lduw;->h:I

    .line 173
    .line 174
    aput v2, v0, v11

    .line 175
    .line 176
    iget v0, v3, Lduw;->g:I

    .line 177
    .line 178
    if-ne v0, v7, :cond_bd

    .line 179
    .line 180
    iget v0, v1, Lduz;->e:I

    .line 181
    .line 182
    if-nez v0, :cond_bd

    .line 183
    .line 184
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, Lduz;->h:Ljava/lang/Boolean;

    .line 189
    .line 190
    :cond_bd
    iget-object v12, v1, Lduz;->d:[I

    .line 191
    .line 192
    if-nez v9, :cond_cf

    .line 193
    .line 194
    iget-object v0, v1, Lduz;->g:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    if-eqz v0, :cond_ca

    .line 197
    .line 198
    iget-object v11, v1, Lduz;->j:Lgog;

    .line 199
    .line 200
    invoke-virtual {v11, v0}, Lgog;->Q(Landroid/graphics/Bitmap;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iput-object v4, v1, Lduz;->g:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    if-eqz v9, :cond_dc

    .line 209
    .line 210
    iget v0, v9, Lduw;->g:I

    .line 211
    .line 212
    if-ne v0, v5, :cond_dc

    .line 213
    .line 214
    iget-object v0, v1, Lduz;->g:Landroid/graphics/Bitmap;

    .line 215
    .line 216
    if-nez v0, :cond_dc

    .line 217
    .line 218
    invoke-static {v12, v2}, Ljava/util/Arrays;->fill([II)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    if-eqz v9, :cond_132

    .line 222
    .line 223
    iget v0, v9, Lduw;->g:I

    .line 224
    .line 225
    if-lez v0, :cond_132

    .line 226
    .line 227
    if-ne v0, v7, :cond_11d

    .line 228
    .line 229
    iget-boolean v0, v3, Lduw;->f:Z

    .line 230
    .line 231
    if-nez v0, :cond_f6

    .line 232
    .line 233
    iget-object v0, v1, Lduz;->f:Ldux;

    .line 234
    .line 235
    iget v4, v0, Ldux;->l:I

    .line 236
    .line 237
    iget-object v11, v3, Lduw;->k:[I

    .line 238
    .line 239
    if-eqz v11, :cond_f7

    .line 240
    .line 241
    iget v0, v0, Ldux;->j:I

    .line 242
    .line 243
    iget v11, v3, Lduw;->h:I

    .line 244
    .line 245
    if-ne v0, v11, :cond_f7

    .line 246
    .line 247
    :cond_f6
    move v4, v2

    .line 248
    :cond_f7
    iget v0, v9, Lduw;->d:I

    .line 249
    .line 250
    iget v11, v1, Lduz;->s:I

    .line 251
    .line 252
    div-int/2addr v0, v11

    .line 253
    iget v13, v9, Lduw;->b:I

    .line 254
    .line 255
    div-int/2addr v13, v11

    .line 256
    iget v14, v9, Lduw;->c:I

    .line 257
    .line 258
    div-int/2addr v14, v11

    .line 259
    iget v9, v9, Lduw;->a:I

    .line 260
    .line 261
    div-int/2addr v9, v11

    .line 262
    iget v11, v1, Lduz;->u:I

    .line 263
    .line 264
    mul-int/2addr v13, v11

    .line 265
    add-int/2addr v13, v9

    .line 266
    mul-int/2addr v0, v11

    .line 267
    move v9, v13

    .line 268
    :goto_10b
    add-int v11, v13, v0

    .line 269
    .line 270
    if-ge v9, v11, :cond_132

    .line 271
    .line 272
    add-int v11, v9, v14

    .line 273
    .line 274
    move v15, v9

    .line 275
    :goto_112
    if-ge v15, v11, :cond_119

    .line 276
    .line 277
    aput v4, v12, v15

    .line 278
    .line 279
    add-int/lit8 v15, v15, 0x1

    .line 280
    .line 281
    goto :goto_112

    .line 282
    :cond_119
    iget v11, v1, Lduz;->u:I

    .line 283
    .line 284
    add-int/2addr v9, v11

    .line 285
    goto :goto_10b

    .line 286
    :cond_11d
    if-ne v0, v5, :cond_132

    .line 287
    .line 288
    iget-object v11, v1, Lduz;->g:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    if-eqz v11, :cond_132

    .line 291
    .line 292
    iget v14, v1, Lduz;->u:I

    .line 293
    .line 294
    iget v0, v1, Lduz;->t:I

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move/from16 v17, v14

    .line 301
    .line 302
    move/from16 v18, v0

    .line 303
    .line 304
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 305
    .line 306
    .line 307
    :cond_132
    if-eqz v3, :cond_13b

    .line 308
    .line 309
    iget-object v0, v1, Lduz;->a:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    iget v4, v3, Lduw;->j:I

    .line 312
    .line 313
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    :cond_13b
    if-nez v3, :cond_145

    .line 317
    .line 318
    iget-object v0, v1, Lduz;->f:Ldux;

    .line 319
    .line 320
    iget v4, v0, Ldux;->f:I

    .line 321
    .line 322
    iget v0, v0, Ldux;->g:I

    .line 323
    .line 324
    mul-int/2addr v4, v0

    .line 325
    goto :goto_14a

    .line 326
    :cond_145
    iget v0, v3, Lduw;->c:I

    .line 327
    .line 328
    iget v4, v3, Lduw;->d:I

    .line 329
    .line 330
    mul-int/2addr v4, v0

    .line 331
    :goto_14a
    iget-object v0, v1, Lduz;->c:[B

    .line 332
    .line 333
    if-eqz v0, :cond_151

    .line 334
    .line 335
    array-length v9, v0

    .line 336
    if-ge v9, v4, :cond_159

    .line 337
    .line 338
    :cond_151
    iget-object v0, v1, Lduz;->j:Lgog;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Lgog;->S(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, Lduz;->c:[B

    .line 345
    .line 346
    :cond_159
    iget-object v9, v1, Lduz;->n:[S

    .line 347
    .line 348
    const/16 v11, 0x1000

    .line 349
    .line 350
    if-nez v9, :cond_163

    .line 351
    .line 352
    new-array v9, v11, [S

    .line 353
    .line 354
    iput-object v9, v1, Lduz;->n:[S

    .line 355
    .line 356
    :cond_163
    iget-object v13, v1, Lduz;->o:[B

    .line 357
    .line 358
    if-nez v13, :cond_16b

    .line 359
    .line 360
    new-array v13, v11, [B

    .line 361
    .line 362
    iput-object v13, v1, Lduz;->o:[B

    .line 363
    .line 364
    :cond_16b
    iget-object v14, v1, Lduz;->p:[B

    .line 365
    .line 366
    if-nez v14, :cond_175

    .line 367
    .line 368
    const/16 v14, 0x1001

    .line 369
    .line 370
    new-array v14, v14, [B

    .line 371
    .line 372
    iput-object v14, v1, Lduz;->p:[B

    .line 373
    .line 374
    :cond_175
    invoke-direct {v1}, Lduz;->d()I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    shl-int v7, v6, v15

    .line 379
    .line 380
    move/from16 v17, v6

    .line 381
    .line 382
    add-int/lit8 v6, v7, 0x1

    .line 383
    .line 384
    add-int/lit8 v18, v7, 0x2

    .line 385
    .line 386
    add-int/lit8 v15, v15, 0x1

    .line 387
    .line 388
    shl-int v19, v17, v15

    .line 389
    .line 390
    add-int/lit8 v19, v19, -0x1

    .line 391
    .line 392
    move v11, v2

    .line 393
    :goto_188
    if-ge v11, v7, :cond_196

    .line 394
    .line 395
    aput-short v2, v9, v11

    .line 396
    .line 397
    move/from16 v21, v10

    .line 398
    .line 399
    int-to-byte v10, v11

    .line 400
    aput-byte v10, v13, v11

    .line 401
    .line 402
    add-int/lit8 v11, v11, 0x1

    .line 403
    .line 404
    move/from16 v10, v21

    .line 405
    .line 406
    goto :goto_188

    .line 407
    :cond_196
    move/from16 v21, v10

    .line 408
    .line 409
    iget-object v10, v1, Lduz;->b:[B

    .line 410
    .line 411
    move v8, v2

    .line 412
    move/from16 v22, v8

    .line 413
    .line 414
    move/from16 v23, v22

    .line 415
    .line 416
    move/from16 v24, v23

    .line 417
    .line 418
    move/from16 v25, v24

    .line 419
    .line 420
    move/from16 v26, v25

    .line 421
    .line 422
    move/from16 v30, v26

    .line 423
    .line 424
    move/from16 v31, v30

    .line 425
    .line 426
    move/from16 v29, v15

    .line 427
    .line 428
    move/from16 v27, v18

    .line 429
    .line 430
    move/from16 v28, v19

    .line 431
    .line 432
    move/from16 v11, v21

    .line 433
    .line 434
    :goto_1b1
    const/16 v32, 0x8

    .line 435
    .line 436
    if-ge v8, v4, :cond_29b

    .line 437
    .line 438
    if-nez v22, :cond_1e5

    .line 439
    .line 440
    invoke-direct {v1}, Lduz;->d()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-gtz v5, :cond_1c4

    .line 445
    .line 446
    move/from16 v22, v2

    .line 447
    .line 448
    move/from16 v33, v8

    .line 449
    .line 450
    move-object/from16 v34, v9

    .line 451
    .line 452
    goto :goto_1da

    .line 453
    :cond_1c4
    iget-object v2, v1, Lduz;->a:Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    move/from16 v33, v8

    .line 456
    .line 457
    iget-object v8, v1, Lduz;->b:[B

    .line 458
    .line 459
    move-object/from16 v34, v9

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    move/from16 v22, v5

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    invoke-virtual {v2, v8, v5, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    .line 475
    :goto_1da
    if-gtz v22, :cond_1e2

    .line 476
    .line 477
    const/4 v2, 0x3

    .line 478
    iput v2, v1, Lduz;->r:I

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    goto/16 :goto_29c

    .line 482
    .line 483
    :cond_1e2
    const/16 v25, 0x0

    .line 484
    .line 485
    goto :goto_1e9

    .line 486
    :cond_1e5
    move/from16 v33, v8

    .line 487
    .line 488
    move-object/from16 v34, v9

    .line 489
    .line 490
    :goto_1e9
    aget-byte v2, v10, v25

    .line 491
    .line 492
    const/16 v5, 0xff

    .line 493
    .line 494
    and-int/2addr v2, v5

    .line 495
    shl-int v2, v2, v23

    .line 496
    .line 497
    add-int v24, v24, v2

    .line 498
    .line 499
    add-int/lit8 v25, v25, 0x1

    .line 500
    .line 501
    add-int/lit8 v22, v22, -0x1

    .line 502
    .line 503
    add-int/lit8 v23, v23, 0x8

    .line 504
    .line 505
    move/from16 v2, v23

    .line 506
    .line 507
    move/from16 v5, v27

    .line 508
    .line 509
    move/from16 v9, v29

    .line 510
    .line 511
    move/from16 v8, v30

    .line 512
    .line 513
    move/from16 v23, v33

    .line 514
    .line 515
    :goto_202
    move/from16 v27, v2

    .line 516
    .line 517
    if-lt v2, v9, :cond_289

    .line 518
    .line 519
    and-int v2, v24, v28

    .line 520
    .line 521
    shr-int v24, v24, v9

    .line 522
    .line 523
    sub-int v27, v27, v9

    .line 524
    .line 525
    if-ne v2, v7, :cond_218

    .line 526
    .line 527
    move v9, v15

    .line 528
    move/from16 v5, v18

    .line 529
    .line 530
    move/from16 v28, v19

    .line 531
    .line 532
    move/from16 v11, v21

    .line 533
    .line 534
    move/from16 v2, v27

    .line 535
    .line 536
    goto :goto_202

    .line 537
    :cond_218
    if-ne v2, v6, :cond_227

    .line 538
    .line 539
    move/from16 v30, v8

    .line 540
    .line 541
    move/from16 v29, v9

    .line 542
    .line 543
    move/from16 v8, v23

    .line 544
    .line 545
    move/from16 v23, v27

    .line 546
    .line 547
    move-object/from16 v9, v34

    .line 548
    .line 549
    const/4 v2, 0x0

    .line 550
    goto/16 :goto_296

    .line 551
    .line 552
    :cond_227
    add-int/lit8 v23, v23, 0x1

    .line 553
    .line 554
    add-int/lit8 v29, v26, 0x1

    .line 555
    .line 556
    move/from16 v30, v6

    .line 557
    .line 558
    move/from16 v6, v21

    .line 559
    .line 560
    if-ne v11, v6, :cond_240

    .line 561
    .line 562
    aget-byte v6, v13, v2

    .line 563
    .line 564
    aput-byte v6, v0, v26

    .line 565
    .line 566
    move v8, v2

    .line 567
    move v11, v8

    .line 568
    move/from16 v2, v27

    .line 569
    .line 570
    move/from16 v26, v29

    .line 571
    .line 572
    :goto_23b
    move/from16 v6, v30

    .line 573
    .line 574
    const/16 v21, -0x1

    .line 575
    .line 576
    goto :goto_202

    .line 577
    :cond_240
    if-lt v2, v5, :cond_249

    .line 578
    .line 579
    int-to-byte v6, v8

    .line 580
    aput-byte v6, v14, v31

    .line 581
    .line 582
    add-int/lit8 v31, v31, 0x1

    .line 583
    .line 584
    move v6, v11

    .line 585
    goto :goto_24a

    .line 586
    :cond_249
    move v6, v2

    .line 587
    :goto_24a
    if-lt v6, v7, :cond_255

    .line 588
    .line 589
    aget-byte v8, v13, v6

    .line 590
    .line 591
    aput-byte v8, v14, v31

    .line 592
    .line 593
    aget-short v6, v34, v6

    .line 594
    .line 595
    add-int/lit8 v31, v31, 0x1

    .line 596
    .line 597
    goto :goto_24a

    .line 598
    :cond_255
    aget-byte v6, v13, v6

    .line 599
    .line 600
    const/16 v8, 0xff

    .line 601
    .line 602
    and-int/2addr v6, v8

    .line 603
    int-to-byte v8, v6

    .line 604
    aput-byte v8, v0, v26

    .line 605
    .line 606
    move/from16 v26, v29

    .line 607
    .line 608
    :goto_25f
    if-lez v31, :cond_26c

    .line 609
    .line 610
    add-int/lit8 v31, v31, -0x1

    .line 611
    .line 612
    aget-byte v29, v14, v31

    .line 613
    .line 614
    aput-byte v29, v0, v26

    .line 615
    .line 616
    add-int/lit8 v23, v23, 0x1

    .line 617
    .line 618
    add-int/lit8 v26, v26, 0x1

    .line 619
    .line 620
    goto :goto_25f

    .line 621
    :cond_26c
    move/from16 v20, v2

    .line 622
    .line 623
    const/16 v2, 0x1000

    .line 624
    .line 625
    if-ge v5, v2, :cond_283

    .line 626
    .line 627
    int-to-short v11, v11

    .line 628
    aput-short v11, v34, v5

    .line 629
    .line 630
    aput-byte v8, v13, v5

    .line 631
    .line 632
    add-int/lit8 v5, v5, 0x1

    .line 633
    .line 634
    and-int v8, v5, v28

    .line 635
    .line 636
    if-nez v8, :cond_283

    .line 637
    .line 638
    if-ge v5, v2, :cond_283

    .line 639
    .line 640
    add-int v28, v28, v5

    .line 641
    .line 642
    add-int/lit8 v9, v9, 0x1

    .line 643
    .line 644
    :cond_283
    move v8, v6

    .line 645
    move/from16 v11, v20

    .line 646
    .line 647
    move/from16 v2, v27

    .line 648
    .line 649
    goto :goto_23b

    .line 650
    :cond_289
    move/from16 v30, v8

    .line 651
    .line 652
    move/from16 v29, v9

    .line 653
    .line 654
    move/from16 v8, v23

    .line 655
    .line 656
    move/from16 v23, v27

    .line 657
    .line 658
    move-object/from16 v9, v34

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    const/16 v21, -0x1

    .line 662
    .line 663
    :goto_296
    move/from16 v27, v5

    .line 664
    .line 665
    const/4 v5, 0x3

    .line 666
    goto/16 :goto_1b1

    .line 667
    .line 668
    :cond_29b
    move v5, v2

    .line 669
    :goto_29c
    move/from16 v2, v26

    .line 670
    .line 671
    invoke-static {v0, v2, v4, v5}, Ljava/util/Arrays;->fill([BIIB)V

    .line 672
    .line 673
    .line 674
    iget-boolean v0, v3, Lduw;->e:Z

    .line 675
    .line 676
    if-nez v0, :cond_320

    .line 677
    .line 678
    iget v0, v1, Lduz;->s:I

    .line 679
    .line 680
    move/from16 v2, v17

    .line 681
    .line 682
    if-eq v0, v2, :cond_2ad

    .line 683
    .line 684
    goto/16 :goto_320

    .line 685
    .line 686
    :cond_2ad
    iget-object v0, v1, Lduz;->d:[I

    .line 687
    .line 688
    iget v2, v3, Lduw;->d:I

    .line 689
    .line 690
    iget v4, v3, Lduw;->b:I

    .line 691
    .line 692
    iget v6, v3, Lduw;->c:I

    .line 693
    .line 694
    iget v7, v3, Lduw;->a:I

    .line 695
    .line 696
    iget v8, v1, Lduz;->e:I

    .line 697
    .line 698
    iget v9, v1, Lduz;->u:I

    .line 699
    .line 700
    iget-object v10, v1, Lduz;->c:[B

    .line 701
    .line 702
    iget-object v11, v1, Lduz;->l:[I

    .line 703
    .line 704
    move v13, v5

    .line 705
    const/4 v14, -0x1

    .line 706
    :goto_2c1
    if-ge v13, v2, :cond_300

    .line 707
    .line 708
    add-int v15, v13, v4

    .line 709
    .line 710
    mul-int/2addr v15, v9

    .line 711
    add-int v16, v15, v7

    .line 712
    .line 713
    add-int v5, v16, v6

    .line 714
    .line 715
    add-int/2addr v15, v9

    .line 716
    move-object/from16 v18, v0

    .line 717
    .line 718
    iget v0, v3, Lduw;->c:I

    .line 719
    .line 720
    mul-int/2addr v0, v13

    .line 721
    move/from16 v36, v16

    .line 722
    .line 723
    move/from16 v16, v0

    .line 724
    .line 725
    move/from16 v0, v36

    .line 726
    .line 727
    :goto_2d6
    if-ge v15, v5, :cond_2dc

    .line 728
    .line 729
    move/from16 v19, v2

    .line 730
    .line 731
    move v2, v15

    .line 732
    goto :goto_2df

    .line 733
    :cond_2dc
    move/from16 v19, v2

    .line 734
    .line 735
    move v2, v5

    .line 736
    :goto_2df
    if-ge v0, v2, :cond_2f8

    .line 737
    .line 738
    aget-byte v2, v10, v16

    .line 739
    .line 740
    move/from16 v20, v0

    .line 741
    .line 742
    and-int/lit16 v0, v2, 0xff

    .line 743
    .line 744
    if-eq v0, v14, :cond_2f1

    .line 745
    .line 746
    aget v0, v11, v0

    .line 747
    .line 748
    if-eqz v0, :cond_2f0

    .line 749
    .line 750
    aput v0, v18, v20

    .line 751
    .line 752
    goto :goto_2f1

    .line 753
    :cond_2f0
    move v14, v2

    .line 754
    :cond_2f1
    :goto_2f1
    add-int/lit8 v0, v20, 0x1

    .line 755
    .line 756
    add-int/lit8 v16, v16, 0x1

    .line 757
    .line 758
    move/from16 v2, v19

    .line 759
    .line 760
    goto :goto_2d6

    .line 761
    :cond_2f8
    add-int/lit8 v13, v13, 0x1

    .line 762
    .line 763
    move-object/from16 v0, v18

    .line 764
    .line 765
    move/from16 v2, v19

    .line 766
    .line 767
    const/4 v5, 0x0

    .line 768
    goto :goto_2c1

    .line 769
    :cond_300
    iget-object v0, v1, Lduz;->h:Ljava/lang/Boolean;

    .line 770
    .line 771
    if-eqz v0, :cond_30d

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_30b

    .line 778
    .line 779
    goto :goto_30d

    .line 780
    :cond_30b
    :goto_30b
    const/4 v2, 0x1

    .line 781
    goto :goto_318

    .line 782
    :cond_30d
    :goto_30d
    iget-object v0, v1, Lduz;->h:Ljava/lang/Boolean;

    .line 783
    .line 784
    if-nez v0, :cond_317

    .line 785
    .line 786
    if-nez v8, :cond_317

    .line 787
    .line 788
    const/4 v6, -0x1

    .line 789
    if-eq v14, v6, :cond_317

    .line 790
    .line 791
    goto :goto_30b

    .line 792
    :cond_317
    const/4 v2, 0x0

    .line 793
    :goto_318
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iput-object v0, v1, Lduz;->h:Ljava/lang/Boolean;

    .line 798
    .line 799
    goto/16 :goto_4ae

    .line 800
    .line 801
    :cond_320
    :goto_320
    iget-object v0, v1, Lduz;->d:[I

    .line 802
    .line 803
    iget v2, v3, Lduw;->d:I

    .line 804
    .line 805
    iget v4, v1, Lduz;->s:I

    .line 806
    .line 807
    div-int/2addr v2, v4

    .line 808
    iget v5, v3, Lduw;->b:I

    .line 809
    .line 810
    div-int/2addr v5, v4

    .line 811
    iget v6, v3, Lduw;->c:I

    .line 812
    .line 813
    div-int/2addr v6, v4

    .line 814
    iget v7, v3, Lduw;->a:I

    .line 815
    .line 816
    div-int/2addr v7, v4

    .line 817
    iget v8, v1, Lduz;->e:I

    .line 818
    .line 819
    iget v9, v1, Lduz;->u:I

    .line 820
    .line 821
    iget v10, v1, Lduz;->t:I

    .line 822
    .line 823
    iget-object v11, v1, Lduz;->c:[B

    .line 824
    .line 825
    iget-object v13, v1, Lduz;->l:[I

    .line 826
    .line 827
    iget-object v14, v1, Lduz;->h:Ljava/lang/Boolean;

    .line 828
    .line 829
    move-object/from16 v18, v0

    .line 830
    .line 831
    move-object v15, v14

    .line 832
    move/from16 v20, v32

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    const/4 v14, 0x0

    .line 836
    const/16 v19, 0x1

    .line 837
    .line 838
    :goto_345
    if-ge v14, v2, :cond_49c

    .line 839
    .line 840
    move/from16 v21, v5

    .line 841
    .line 842
    iget-boolean v5, v3, Lduw;->e:Z

    .line 843
    .line 844
    if-eqz v5, :cond_377

    .line 845
    .line 846
    if-lt v0, v2, :cond_372

    .line 847
    .line 848
    add-int/lit8 v5, v19, 0x1

    .line 849
    .line 850
    move/from16 v22, v0

    .line 851
    .line 852
    const/4 v0, 0x2

    .line 853
    if-eq v5, v0, :cond_36e

    .line 854
    .line 855
    const/4 v0, 0x3

    .line 856
    if-eq v5, v0, :cond_366

    .line 857
    .line 858
    const/4 v0, 0x4

    .line 859
    if-eq v5, v0, :cond_35f

    .line 860
    .line 861
    :goto_35c
    move/from16 v19, v5

    .line 862
    .line 863
    goto :goto_374

    .line 864
    :cond_35f
    move/from16 v19, v5

    .line 865
    .line 866
    const/16 v20, 0x2

    .line 867
    .line 868
    const/16 v22, 0x1

    .line 869
    .line 870
    goto :goto_374

    .line 871
    :cond_366
    const/4 v0, 0x4

    .line 872
    move/from16 v20, v0

    .line 873
    .line 874
    move/from16 v19, v5

    .line 875
    .line 876
    const/16 v22, 0x2

    .line 877
    .line 878
    goto :goto_374

    .line 879
    :cond_36e
    const/4 v0, 0x4

    .line 880
    move/from16 v22, v0

    .line 881
    .line 882
    goto :goto_35c

    .line 883
    :cond_372
    move/from16 v22, v0

    .line 884
    .line 885
    :goto_374
    add-int v0, v22, v20

    .line 886
    .line 887
    goto :goto_37b

    .line 888
    :cond_377
    move/from16 v22, v0

    .line 889
    .line 890
    move/from16 v22, v14

    .line 891
    .line 892
    :goto_37b
    add-int v5, v22, v21

    .line 893
    .line 894
    if-ge v5, v10, :cond_488

    .line 895
    .line 896
    mul-int/2addr v5, v9

    .line 897
    add-int v22, v5, v7

    .line 898
    .line 899
    move/from16 v23, v0

    .line 900
    .line 901
    add-int v0, v22, v6

    .line 902
    .line 903
    add-int/2addr v5, v9

    .line 904
    mul-int v24, v14, v4

    .line 905
    .line 906
    move/from16 v25, v2

    .line 907
    .line 908
    iget v2, v3, Lduw;->c:I

    .line 909
    .line 910
    mul-int v24, v24, v2

    .line 911
    .line 912
    if-ge v5, v0, :cond_392

    .line 913
    .line 914
    move v0, v5

    .line 915
    :cond_392
    const/4 v2, 0x1

    .line 916
    if-ne v4, v2, :cond_3b7

    .line 917
    .line 918
    move/from16 v2, v22

    .line 919
    .line 920
    :goto_397
    if-ge v2, v0, :cond_48c

    .line 921
    .line 922
    aget-byte v5, v11, v24

    .line 923
    .line 924
    move/from16 v22, v2

    .line 925
    .line 926
    const/16 v2, 0xff

    .line 927
    .line 928
    and-int/2addr v5, v2

    .line 929
    aget v2, v13, v5

    .line 930
    .line 931
    if-eqz v2, :cond_3a7

    .line 932
    .line 933
    aput v2, v18, v22

    .line 934
    .line 935
    goto :goto_3b2

    .line 936
    :cond_3a7
    if-nez v8, :cond_3b2

    .line 937
    .line 938
    if-nez v15, :cond_3b2

    .line 939
    .line 940
    const/16 v17, 0x1

    .line 941
    .line 942
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    move-object v15, v2

    .line 947
    :cond_3b2
    :goto_3b2
    add-int/lit8 v2, v22, 0x1

    .line 948
    .line 949
    add-int/lit8 v24, v24, 0x1

    .line 950
    .line 951
    goto :goto_397

    .line 952
    :cond_3b7
    sub-int v2, v0, v22

    .line 953
    .line 954
    mul-int/2addr v2, v4

    .line 955
    add-int v2, v24, v2

    .line 956
    .line 957
    move/from16 v5, v22

    .line 958
    .line 959
    :goto_3be
    if-ge v5, v0, :cond_48c

    .line 960
    .line 961
    move/from16 v22, v0

    .line 962
    .line 963
    iget v0, v3, Lduw;->c:I

    .line 964
    .line 965
    move/from16 v31, v0

    .line 966
    .line 967
    move/from16 v33, v4

    .line 968
    .line 969
    move/from16 v0, v24

    .line 970
    .line 971
    const/16 v26, 0x0

    .line 972
    .line 973
    const/16 v27, 0x0

    .line 974
    .line 975
    const/16 v28, 0x0

    .line 976
    .line 977
    const/16 v29, 0x0

    .line 978
    .line 979
    const/16 v30, 0x0

    .line 980
    .line 981
    :goto_3d4
    iget v4, v1, Lduz;->s:I

    .line 982
    .line 983
    add-int v4, v24, v4

    .line 984
    .line 985
    if-ge v0, v4, :cond_40f

    .line 986
    .line 987
    iget-object v4, v1, Lduz;->c:[B

    .line 988
    .line 989
    move/from16 v34, v5

    .line 990
    .line 991
    array-length v5, v4

    .line 992
    if-ge v0, v5, :cond_411

    .line 993
    .line 994
    if-ge v0, v2, :cond_411

    .line 995
    .line 996
    aget-byte v4, v4, v0

    .line 997
    .line 998
    const/16 v5, 0xff

    .line 999
    .line 1000
    and-int/2addr v4, v5

    .line 1001
    iget-object v5, v1, Lduz;->l:[I

    .line 1002
    .line 1003
    aget v4, v5, v4

    .line 1004
    .line 1005
    if-eqz v4, :cond_408

    .line 1006
    .line 1007
    shr-int/lit8 v5, v4, 0x18

    .line 1008
    .line 1009
    move/from16 v35, v0

    .line 1010
    .line 1011
    const/16 v0, 0xff

    .line 1012
    .line 1013
    and-int/2addr v5, v0

    .line 1014
    add-int v26, v26, v5

    .line 1015
    .line 1016
    shr-int/lit8 v5, v4, 0x10

    .line 1017
    .line 1018
    and-int/2addr v5, v0

    .line 1019
    add-int v27, v27, v5

    .line 1020
    .line 1021
    shr-int/lit8 v5, v4, 0x8

    .line 1022
    .line 1023
    and-int/2addr v5, v0

    .line 1024
    add-int v28, v28, v5

    .line 1025
    .line 1026
    and-int/lit16 v0, v4, 0xff

    .line 1027
    .line 1028
    add-int v29, v29, v0

    .line 1029
    .line 1030
    add-int/lit8 v30, v30, 0x1

    .line 1031
    .line 1032
    goto :goto_40a

    .line 1033
    :cond_408
    move/from16 v35, v0

    .line 1034
    .line 1035
    :goto_40a
    add-int/lit8 v0, v35, 0x1

    .line 1036
    .line 1037
    move/from16 v5, v34

    .line 1038
    .line 1039
    goto :goto_3d4

    .line 1040
    :cond_40f
    move/from16 v34, v5

    .line 1041
    .line 1042
    :cond_411
    add-int v0, v24, v31

    .line 1043
    .line 1044
    move v4, v0

    .line 1045
    :goto_414
    iget v5, v1, Lduz;->s:I

    .line 1046
    .line 1047
    add-int/2addr v5, v0

    .line 1048
    if-ge v4, v5, :cond_452

    .line 1049
    .line 1050
    iget-object v5, v1, Lduz;->c:[B

    .line 1051
    .line 1052
    move/from16 v31, v0

    .line 1053
    .line 1054
    array-length v0, v5

    .line 1055
    if-ge v4, v0, :cond_452

    .line 1056
    .line 1057
    if-ge v4, v2, :cond_452

    .line 1058
    .line 1059
    aget-byte v0, v5, v4

    .line 1060
    .line 1061
    const/16 v5, 0xff

    .line 1062
    .line 1063
    and-int/2addr v0, v5

    .line 1064
    iget-object v5, v1, Lduz;->l:[I

    .line 1065
    .line 1066
    aget v0, v5, v0

    .line 1067
    .line 1068
    if-eqz v0, :cond_447

    .line 1069
    .line 1070
    shr-int/lit8 v5, v0, 0x18

    .line 1071
    .line 1072
    move/from16 v35, v2

    .line 1073
    .line 1074
    const/16 v2, 0xff

    .line 1075
    .line 1076
    and-int/2addr v5, v2

    .line 1077
    add-int v26, v26, v5

    .line 1078
    .line 1079
    shr-int/lit8 v5, v0, 0x10

    .line 1080
    .line 1081
    and-int/2addr v5, v2

    .line 1082
    add-int v27, v27, v5

    .line 1083
    .line 1084
    shr-int/lit8 v5, v0, 0x8

    .line 1085
    .line 1086
    and-int/2addr v5, v2

    .line 1087
    add-int v28, v28, v5

    .line 1088
    .line 1089
    and-int/lit16 v0, v0, 0xff

    .line 1090
    .line 1091
    add-int v29, v29, v0

    .line 1092
    .line 1093
    add-int/lit8 v30, v30, 0x1

    .line 1094
    .line 1095
    goto :goto_44b

    .line 1096
    :cond_447
    move/from16 v35, v2

    .line 1097
    .line 1098
    const/16 v2, 0xff

    .line 1099
    .line 1100
    :goto_44b
    add-int/lit8 v4, v4, 0x1

    .line 1101
    .line 1102
    move/from16 v0, v31

    .line 1103
    .line 1104
    move/from16 v2, v35

    .line 1105
    .line 1106
    goto :goto_414

    .line 1107
    :cond_452
    move/from16 v35, v2

    .line 1108
    .line 1109
    const/16 v2, 0xff

    .line 1110
    .line 1111
    if-nez v30, :cond_45a

    .line 1112
    .line 1113
    const/4 v5, 0x0

    .line 1114
    goto :goto_46c

    .line 1115
    :cond_45a
    div-int v26, v26, v30

    .line 1116
    .line 1117
    shl-int/lit8 v0, v26, 0x18

    .line 1118
    .line 1119
    div-int v27, v27, v30

    .line 1120
    .line 1121
    shl-int/lit8 v4, v27, 0x10

    .line 1122
    .line 1123
    div-int v28, v28, v30

    .line 1124
    .line 1125
    shl-int/lit8 v5, v28, 0x8

    .line 1126
    .line 1127
    div-int v29, v29, v30

    .line 1128
    .line 1129
    or-int/2addr v0, v4

    .line 1130
    or-int/2addr v0, v5

    .line 1131
    or-int v5, v0, v29

    .line 1132
    .line 1133
    :goto_46c
    if-eqz v5, :cond_471

    .line 1134
    .line 1135
    aput v5, v18, v34

    .line 1136
    .line 1137
    goto :goto_47c

    .line 1138
    :cond_471
    if-nez v8, :cond_47c

    .line 1139
    .line 1140
    if-nez v15, :cond_47c

    .line 1141
    .line 1142
    const/16 v17, 0x1

    .line 1143
    .line 1144
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    move-object v15, v0

    .line 1149
    :cond_47c
    :goto_47c
    add-int v24, v24, v33

    .line 1150
    .line 1151
    add-int/lit8 v5, v34, 0x1

    .line 1152
    .line 1153
    move/from16 v0, v22

    .line 1154
    .line 1155
    move/from16 v4, v33

    .line 1156
    .line 1157
    move/from16 v2, v35

    .line 1158
    .line 1159
    goto/16 :goto_3be

    .line 1160
    .line 1161
    :cond_488
    move/from16 v23, v0

    .line 1162
    .line 1163
    move/from16 v25, v2

    .line 1164
    .line 1165
    :cond_48c
    move/from16 v33, v4

    .line 1166
    .line 1167
    const/16 v2, 0xff

    .line 1168
    .line 1169
    add-int/lit8 v14, v14, 0x1

    .line 1170
    .line 1171
    move/from16 v5, v21

    .line 1172
    .line 1173
    move/from16 v0, v23

    .line 1174
    .line 1175
    move/from16 v2, v25

    .line 1176
    .line 1177
    move/from16 v4, v33

    .line 1178
    .line 1179
    goto/16 :goto_345

    .line 1180
    .line 1181
    :cond_49c
    iget-object v0, v1, Lduz;->h:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    if-nez v0, :cond_4ae

    .line 1184
    .line 1185
    if-nez v15, :cond_4a4

    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    goto :goto_4a8

    .line 1189
    :cond_4a4
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    :goto_4a8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iput-object v0, v1, Lduz;->h:Ljava/lang/Boolean;

    .line 1198
    .line 1199
    :cond_4ae
    :goto_4ae
    iget-boolean v0, v1, Lduz;->q:Z

    .line 1200
    .line 1201
    if-eqz v0, :cond_4d1

    .line 1202
    .line 1203
    iget v0, v3, Lduw;->g:I

    .line 1204
    .line 1205
    if-eqz v0, :cond_4b9

    .line 1206
    .line 1207
    const/4 v2, 0x1

    .line 1208
    if-ne v0, v2, :cond_4d1

    .line 1209
    .line 1210
    :cond_4b9
    iget-object v0, v1, Lduz;->g:Landroid/graphics/Bitmap;

    .line 1211
    .line 1212
    if-nez v0, :cond_4c3

    .line 1213
    .line 1214
    invoke-direct {v1}, Lduz;->e()Landroid/graphics/Bitmap;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iput-object v0, v1, Lduz;->g:Landroid/graphics/Bitmap;

    .line 1219
    .line 1220
    :cond_4c3
    move-object v2, v0

    .line 1221
    iget v5, v1, Lduz;->u:I

    .line 1222
    .line 1223
    iget v9, v1, Lduz;->t:I

    .line 1224
    .line 1225
    const/4 v4, 0x0

    .line 1226
    const/4 v6, 0x0

    .line 1227
    const/4 v7, 0x0

    .line 1228
    move v8, v5

    .line 1229
    move-object v3, v12

    .line 1230
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_4d2

    .line 1234
    :cond_4d1
    move-object v3, v12

    .line 1235
    :goto_4d2
    invoke-direct {v1}, Lduz;->e()Landroid/graphics/Bitmap;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    iget v5, v1, Lduz;->u:I

    .line 1240
    .line 1241
    iget v9, v1, Lduz;->t:I

    .line 1242
    .line 1243
    const/4 v4, 0x0

    .line 1244
    const/4 v6, 0x0

    .line 1245
    const/4 v7, 0x0

    .line 1246
    move v8, v5

    .line 1247
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_4e1
    .catchall {:try_start_9e .. :try_end_4e1} :catchall_4ff

    .line 1248
    .line 1249
    .line 1250
    monitor-exit p0

    .line 1251
    return-object v2

    .line 1252
    :cond_4e3
    :goto_4e3
    :try_start_4e3
    sget-object v0, Lduz;->k:Ljava/lang/String;

    .line 1253
    .line 1254
    const/4 v3, 0x3

    .line 1255
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-eqz v3, :cond_4fd

    .line 1260
    .line 1261
    iget v3, v1, Lduz;->r:I

    .line 1262
    .line 1263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4fd
    .catchall {:try_start_4e3 .. :try_end_4fd} :catchall_4ff

    .line 1276
    .line 1277
    .line 1278
    :cond_4fd
    monitor-exit p0

    .line 1279
    return-object v4

    .line 1280
    :catchall_4ff
    move-exception v0

    .line 1281
    :try_start_500
    monitor-exit p0
    :try_end_501
    .catchall {:try_start_500 .. :try_end_501} :catchall_4ff

    .line 1282
    throw v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Lduz;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lduz;->f:Ldux;

    .line 6
    .line 7
    iget v1, v1, Ldux;->c:I

    .line 8
    .line 9
    rem-int/2addr v0, v1

    .line 10
    iput v0, p0, Lduz;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized c(Ldux;Ljava/nio/ByteBuffer;I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-lez p3, :cond_6e

    .line 3
    .line 4
    :try_start_3
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lduz;->r:I

    .line 10
    .line 11
    iput-object p1, p0, Lduz;->f:Ldux;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lduz;->e:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lduz;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lduz;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lduz;->q:Z

    .line 33
    .line 34
    iget-object p2, p1, Ldux;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lduw;

    .line 51
    .line 52
    iget v0, v0, Lduw;->g:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_27

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lduz;->q:Z

    .line 59
    .line 60
    :cond_3b
    iput p3, p0, Lduz;->s:I

    .line 61
    .line 62
    iget p2, p1, Ldux;->f:I

    .line 63
    .line 64
    div-int v0, p2, p3

    .line 65
    .line 66
    iput v0, p0, Lduz;->u:I

    .line 67
    .line 68
    iget p1, p1, Ldux;->g:I

    .line 69
    .line 70
    div-int p3, p1, p3

    .line 71
    .line 72
    iput p3, p0, Lduz;->t:I

    .line 73
    .line 74
    iget-object p3, p0, Lduz;->j:Lgog;

    .line 75
    .line 76
    mul-int/2addr p2, p1

    .line 77
    invoke-virtual {p3, p2}, Lgog;->S(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lduz;->c:[B

    .line 82
    .line 83
    iget p1, p0, Lduz;->u:I

    .line 84
    .line 85
    iget p2, p0, Lduz;->t:I

    .line 86
    .line 87
    mul-int/2addr p1, p2

    .line 88
    iget-object p2, p3, Lgog;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez p2, :cond_5e

    .line 91
    .line 92
    new-array p1, p1, [I

    .line 93
    .line 94
    goto :goto_68

    .line 95
    :cond_5e
    const-class p3, [I

    .line 96
    .line 97
    check-cast p2, Ldyp;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, Ldyp;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [I

    .line 104
    .line 105
    :goto_68
    iput-object p1, p0, Lduz;->d:[I
    :try_end_6a
    .catchall {:try_start_3 .. :try_end_6a} :catchall_6c

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    :try_start_6e
    const-string p1, "Sample size must be >=0, not: "

    .line 112
    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-static {p3, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :goto_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_6e .. :try_end_7b} :catchall_6c

    .line 124
    throw p1
.end method
