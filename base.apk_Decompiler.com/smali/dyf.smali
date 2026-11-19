###### Class defpackage.dyf (dyf)
.class final Ldyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxa;
.implements Ldwz;


# instance fields
.field public final a:Ldxb;

.field public final b:Ldwz;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ldwy;

.field private volatile e:I

.field private volatile f:Ldwx;

.field private volatile g:Llqv;


# direct methods
.method public constructor <init>(Ldxb;Ldwz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyf;->a:Ldxb;

    .line 5
    .line 6
    iput-object p2, p0, Ldyf;->b:Ldwz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Ldyf;->g:Llqv;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Ldvy;->cj()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final b(Ldvl;Ljava/lang/Exception;Ldvy;I)V
    .registers 5

    .line 1
    iget-object p4, p0, Ldyf;->g:Llqv;

    .line 2
    .line 3
    iget-object p4, p4, Llqv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Ldvy;->g()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget-object p0, p0, Ldyf;->b:Ldwz;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Ldwz;->b(Ldvl;Ljava/lang/Exception;Ldvy;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "SourceGenerator"

    .line 4
    .line 5
    const-string v0, "Attempt to write: "

    .line 6
    .line 7
    const-string v3, "Finished encoding source to cache, key: "

    .line 8
    .line 9
    iget-object v4, v1, Ldyf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v4, :cond_12d

    .line 13
    .line 14
    iget-object v4, v1, Ldyf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v6, v1, Ldyf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_11
    sget v9, Legm;->a:I

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_17} :catch_11d

    .line 24
    :try_start_17
    iget-object v11, v1, Ldyf;->a:Ldxb;

    .line 25
    .line 26
    iget-object v12, v11, Ldxb;->c:Ldty;

    .line 27
    .line 28
    invoke-virtual {v12}, Ldty;->a()Ldug;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-virtual {v12, v4}, Ldug;->a(Ljava/lang/Object;)Ldwa;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-interface {v12}, Ldwa;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget-object v14, v11, Ldxb;->c:Ldty;

    .line 41
    .line 42
    invoke-virtual {v14}, Ldty;->a()Ldug;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    iget-object v14, v14, Ldug;->d:Lens;

    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-virtual {v14, v15}, Lens;->j(Ljava/lang/Class;)Ldvb;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    if-eqz v14, :cond_ff

    .line 57
    .line 58
    new-instance v15, Llqv;

    .line 59
    .line 60
    iget-object v5, v11, Ldxb;->h:Ldvp;

    .line 61
    .line 62
    invoke-direct {v15, v14, v13, v5}, Llqv;-><init>(Ldvb;Ljava/lang/Object;Ldvp;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Ldwy;

    .line 66
    .line 67
    iget-object v13, v1, Ldyf;->g:Llqv;

    .line 68
    .line 69
    iget-object v13, v13, Llqv;->b:Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_17 .. :try_end_46} :catchall_10d

    .line 70
    .line 71
    const/16 v16, 0x1

    .line 72
    .line 73
    :try_start_48
    iget-object v7, v11, Ldxb;->m:Ldvl;

    .line 74
    .line 75
    invoke-direct {v5, v13, v7}, Ldwy;-><init>(Ldvl;Ldvl;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Ldxb;->c()Ldyx;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7, v5, v15}, Ldyx;->b(Ldvl;Llqv;)V

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x2

    .line 86
    invoke-static {v2, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v13
    :try_end_59
    .catchall {:try_start_48 .. :try_end_59} :catchall_10b

    .line 90
    const-string v15, ", data: "

    .line 91
    .line 92
    if-eqz v13, :cond_92

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v9, v10}, Legm;->a(J)D

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, ", encoder: "

    .line 125
    .line 126
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ", duration: "

    .line 133
    .line 134
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_92
    invoke-interface {v7, v5}, Ldyx;->a(Ldvl;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_b2

    .line 152
    .line 153
    iput-object v5, v1, Ldyf;->d:Ldwy;

    .line 154
    .line 155
    new-instance v0, Ldwx;

    .line 156
    .line 157
    iget-object v3, v1, Ldyf;->g:Llqv;

    .line 158
    .line 159
    iget-object v3, v3, Llqv;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v0, v3, v11, v1}, Ldwx;-><init>(Ljava/util/List;Ldxb;Ldwz;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Ldyf;->f:Ldwx;
    :try_end_a9
    .catchall {:try_start_5d .. :try_end_a9} :catchall_10b

    .line 169
    .line 170
    :try_start_a9
    iget-object v0, v1, Ldyf;->g:Llqv;

    .line 171
    .line 172
    iget-object v0, v0, Llqv;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0}, Ldvy;->d()V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_b0} :catch_11b

    .line 175
    .line 176
    .line 177
    goto/16 :goto_12f

    .line 178
    .line 179
    :cond_b2
    const/4 v3, 0x3

    .line 180
    :try_start_b3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_dd

    .line 185
    .line 186
    iget-object v3, v1, Ldyf;->d:Ldwy;

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_dd
    .catchall {:try_start_b3 .. :try_end_dd} :catchall_10b

    .line 220
    .line 221
    .line 222
    :cond_dd
    :try_start_dd
    iget-object v3, v1, Ldyf;->b:Ldwz;

    .line 223
    .line 224
    iget-object v0, v1, Ldyf;->g:Llqv;

    .line 225
    .line 226
    iget-object v4, v0, Llqv;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v12}, Ldwa;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v0, v1, Ldyf;->g:Llqv;

    .line 233
    .line 234
    iget-object v6, v0, Llqv;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, v1, Ldyf;->g:Llqv;

    .line 237
    .line 238
    iget-object v0, v0, Llqv;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0}, Ldvy;->g()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v0, v1, Ldyf;->g:Llqv;

    .line 245
    .line 246
    iget-object v8, v0, Llqv;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface/range {v3 .. v8}, Ldwz;->d(Ldvl;Ljava/lang/Object;Ldvy;ILdvl;)V
    :try_end_fa
    .catchall {:try_start_dd .. :try_end_fa} :catchall_fb

    .line 249
    .line 250
    .line 251
    return v16

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    move/from16 v3, v16

    .line 254
    .line 255
    goto :goto_111

    .line 256
    :cond_ff
    const/16 v16, 0x1

    .line 257
    .line 258
    :try_start_101
    new-instance v0, Lduf;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-direct {v0, v3}, Lduf;-><init>(Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_10b
    .catchall {:try_start_101 .. :try_end_10b} :catchall_10b

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    goto :goto_110

    .line 270
    :catchall_10d
    move-exception v0

    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    :goto_110
    const/4 v3, 0x0

    .line 274
    :goto_111
    if-nez v3, :cond_11a

    .line 275
    .line 276
    :try_start_113
    iget-object v3, v1, Ldyf;->g:Llqv;

    .line 277
    .line 278
    iget-object v3, v3, Llqv;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v3}, Ldvy;->d()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    throw v0
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_11b} :catch_11b

    .line 284
    :catch_11b
    move-exception v0

    .line 285
    goto :goto_120

    .line 286
    :catch_11d
    move-exception v0

    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    :goto_120
    const/4 v3, 0x3

    .line 290
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_12f

    .line 295
    .line 296
    const-string v3, "Failed to properly rewind or write data to cache"

    .line 297
    .line 298
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    const/16 v16, 0x1

    .line 303
    .line 304
    :cond_12f
    :goto_12f
    iget-object v0, v1, Ldyf;->f:Ldwx;

    .line 305
    .line 306
    if-eqz v0, :cond_13c

    .line 307
    .line 308
    iget-object v0, v1, Ldyf;->f:Ldwx;

    .line 309
    .line 310
    invoke-virtual {v0}, Ldwx;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13c

    .line 315
    .line 316
    return v16

    .line 317
    :cond_13c
    const/4 v2, 0x0

    .line 318
    iput-object v2, v1, Ldyf;->f:Ldwx;

    .line 319
    .line 320
    iput-object v2, v1, Ldyf;->g:Llqv;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    :cond_142
    :goto_142
    if-nez v5, :cond_199

    .line 324
    .line 325
    iget v0, v1, Ldyf;->e:I

    .line 326
    .line 327
    iget-object v2, v1, Ldyf;->a:Ldxb;

    .line 328
    .line 329
    invoke-virtual {v2}, Ldxb;->e()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-ge v0, v3, :cond_199

    .line 338
    .line 339
    invoke-virtual {v2}, Ldxb;->e()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget v3, v1, Ldyf;->e:I

    .line 344
    .line 345
    add-int/lit8 v4, v3, 0x1

    .line 346
    .line 347
    iput v4, v1, Ldyf;->e:I

    .line 348
    .line 349
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Llqv;

    .line 354
    .line 355
    iput-object v0, v1, Ldyf;->g:Llqv;

    .line 356
    .line 357
    iget-object v0, v1, Ldyf;->g:Llqv;

    .line 358
    .line 359
    if-eqz v0, :cond_142

    .line 360
    .line 361
    iget-object v0, v2, Ldxb;->o:Ldxk;

    .line 362
    .line 363
    iget-object v3, v1, Ldyf;->g:Llqv;

    .line 364
    .line 365
    iget-object v3, v3, Llqv;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v3}, Ldvy;->g()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v0, v3}, Ldxk;->c(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_186

    .line 376
    .line 377
    iget-object v0, v1, Ldyf;->g:Llqv;

    .line 378
    .line 379
    iget-object v0, v0, Llqv;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0}, Ldvy;->a()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, Ldxb;->g(Ljava/lang/Class;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_142

    .line 390
    .line 391
    :cond_186
    iget-object v0, v1, Ldyf;->g:Llqv;

    .line 392
    .line 393
    iget-object v3, v1, Ldyf;->g:Llqv;

    .line 394
    .line 395
    iget-object v3, v3, Llqv;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v2, v2, Ldxb;->n:Ldua;

    .line 398
    .line 399
    new-instance v4, Ldye;

    .line 400
    .line 401
    invoke-direct {v4, v1, v0}, Ldye;-><init>(Ldyf;Llqv;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v2, v4}, Ldvy;->f(Ldua;Ldvx;)V

    .line 405
    .line 406
    .line 407
    move/from16 v5, v16

    .line 408
    .line 409
    goto :goto_142

    .line 410
    :cond_199
    return v5
.end method

.method public final d(Ldvl;Ljava/lang/Object;Ldvy;ILdvl;)V
    .registers 12

    .line 1
    iget-object p4, p0, Ldyf;->g:Llqv;

    .line 2
    .line 3
    iget-object p4, p4, Llqv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Ldvy;->g()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v0, p0, Ldyf;->b:Ldwz;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-interface/range {v0 .. v5}, Ldwz;->d(Ldvl;Ljava/lang/Object;Ldvy;ILdvl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final e(Llqv;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldyf;->g:Llqv;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    if-ne p0, p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method
