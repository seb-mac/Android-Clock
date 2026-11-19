###### Class defpackage.bdy (bdy)
.class public final Lbdy;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbdn;Llzv;Llws;Llva;I)V
    .registers 6

    .line 1
    iput p5, p0, Lbdy;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbdy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbdy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbdy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbeg;[I[Ljava/lang/String;Llva;I)V
    .registers 6

    .line 14
    iput p5, p0, Lbdy;->f:I

    iput-object p1, p0, Lbdy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbdy;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lbdy;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    check-cast p1, Lmam;

    .line 6
    .line 7
    check-cast p2, Llva;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lltl;->a:Lltl;

    .line 14
    .line 15
    check-cast p0, Lbdy;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbdy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    check-cast p1, Lmeo;

    .line 23
    .line 24
    check-cast p2, Llva;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lltl;->a:Lltl;

    .line 31
    .line 32
    check-cast p0, Lbdy;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbdy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbdy;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_5a

    .line 7
    .line 8
    sget-object v0, Llvh;->a:Llvh;

    .line 9
    .line 10
    iget v3, v1, Lbdy;->a:I

    .line 11
    .line 12
    if-eqz v3, :cond_17

    .line 13
    .line 14
    iget-object v0, v1, Lbdy;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llva;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    goto :goto_54

    .line 24
    :cond_17
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lbdy;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lmam;

    .line 30
    .line 31
    invoke-interface {v3}, Lmam;->cQ()Llvf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Llvb;->b:Lbeq;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Llvf;->get(Llve;)Llvd;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Llvb;

    .line 45
    .line 46
    iget-object v4, v1, Lbdy;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v5, Lbds;

    .line 49
    .line 50
    invoke-direct {v5, v3}, Lbds;-><init>(Llvb;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v5}, Llvb;->plus(Llvf;)Llvf;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v4, Lbdn;

    .line 58
    .line 59
    iget-object v4, v4, Lbdn;->g:Ljava/lang/ThreadLocal;

    .line 60
    .line 61
    new-instance v5, Lmil;

    .line 62
    .line 63
    invoke-direct {v5, v3, v4}, Lmil;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v5}, Llvf;->plus(Llvf;)Llvf;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v1, Lbdy;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v1, Lbdy;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, v1, Lbdy;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, v1, Lbdy;->a:I

    .line 77
    .line 78
    invoke-static {v3, v5, v1}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eq v1, v0, :cond_59

    .line 83
    .line 84
    move-object v0, v4

    .line 85
    :goto_54
    invoke-interface {v0, v1}, Llva;->cV(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lltl;->a:Lltl;

    .line 89
    .line 90
    :cond_59
    return-object v0

    .line 91
    :cond_5a
    sget-object v0, Llvh;->a:Llvh;

    .line 92
    .line 93
    iget v3, v1, Lbdy;->a:I

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const-string v7, "tableIds"

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    const/4 v9, 0x0

    .line 100
    if-eqz v3, :cond_8c

    .line 101
    .line 102
    if-eq v3, v2, :cond_80

    .line 103
    .line 104
    if-ne v3, v8, :cond_74

    .line 105
    .line 106
    iget-object v3, v1, Lbdy;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lmeo;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v17, 0x1

    .line 114
    .line 115
    goto/16 :goto_102

    .line 116
    .line 117
    :cond_74
    :try_start_74
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_7b

    .line 118
    .line 119
    .line 120
    const-wide/16 v17, 0x1

    .line 121
    .line 122
    goto/16 :goto_126

    .line 123
    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    const-wide/16 v17, 0x1

    .line 126
    .line 127
    goto/16 :goto_12d

    .line 128
    .line 129
    :cond_80
    iget-object v3, v1, Lbdy;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lmeo;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v4, p1

    .line 137
    .line 138
    const-wide/16 v17, 0x1

    .line 139
    .line 140
    goto :goto_ec

    .line 141
    :cond_8c
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lbdy;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lmeo;

    .line 147
    .line 148
    iget-object v10, v1, Lbdy;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v11, v1, Lbdy;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v11, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v10, Lbeg;

    .line 156
    .line 157
    iget-object v10, v10, Lbeg;->e:Lbdf;

    .line 158
    .line 159
    iget-object v12, v10, Lbdf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 162
    .line 163
    .line 164
    :try_start_a3
    move-object v13, v11

    .line 165
    check-cast v13, [I

    .line 166
    .line 167
    array-length v13, v13

    .line 168
    move v14, v9

    .line 169
    move v15, v14

    .line 170
    :goto_a9
    if-ge v14, v13, :cond_c7

    .line 171
    .line 172
    move-object/from16 v16, v11

    .line 173
    .line 174
    check-cast v16, [I

    .line 175
    .line 176
    aget v16, v16, v14

    .line 177
    .line 178
    const-wide/16 v17, 0x1

    .line 179
    .line 180
    iget-object v4, v10, Lbdf;->b:[J

    .line 181
    .line 182
    aget-wide v19, v4, v16

    .line 183
    .line 184
    add-long v21, v19, v17

    .line 185
    .line 186
    aput-wide v21, v4, v16

    .line 187
    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    cmp-long v4, v19, v4

    .line 191
    .line 192
    if-nez v4, :cond_c4

    .line 193
    .line 194
    iput-boolean v2, v10, Lbdf;->d:Z

    .line 195
    .line 196
    move v15, v2

    .line 197
    :cond_c4
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    goto :goto_a9

    .line 200
    :cond_c7
    const-wide/16 v17, 0x1

    .line 201
    .line 202
    if-nez v15, :cond_d6

    .line 203
    .line 204
    iget-boolean v4, v10, Lbdf;->d:Z

    .line 205
    .line 206
    if-nez v4, :cond_d6

    .line 207
    .line 208
    iget-boolean v4, v10, Lbdf;->f:Z
    :try_end_d1
    .catchall {:try_start_a3 .. :try_end_d1} :catchall_16d

    .line 209
    .line 210
    if-eqz v4, :cond_d4

    .line 211
    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    move v4, v9

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    :goto_d6
    move v4, v2

    .line 216
    :goto_d7
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    .line 218
    .line 219
    if-eqz v4, :cond_102

    .line 220
    .line 221
    iget-object v4, v1, Lbdy;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v3, v1, Lbdy;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iput v2, v1, Lbdy;->a:I

    .line 226
    .line 227
    check-cast v4, Lbeg;

    .line 228
    .line 229
    iget-object v4, v4, Lbeg;->a:Lbdn;

    .line 230
    .line 231
    invoke-static {v4, v9, v1}, Ltq;->i(Lbdn;ZLlva;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eq v4, v0, :cond_125

    .line 236
    .line 237
    :goto_ec
    iget-object v5, v1, Lbdy;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Llvf;

    .line 240
    .line 241
    new-instance v10, Laph;

    .line 242
    .line 243
    check-cast v5, Lbeg;

    .line 244
    .line 245
    const/4 v11, 0x4

    .line 246
    invoke-direct {v10, v5, v6, v11}, Laph;-><init>(Lbeg;Llva;I)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v1, Lbdy;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput v8, v1, Lbdy;->a:I

    .line 252
    .line 253
    invoke-static {v4, v10, v1}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eq v4, v0, :cond_125

    .line 258
    .line 259
    :cond_102
    :goto_102
    :try_start_102
    new-instance v4, Llxr;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v1, Lbdy;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lbeg;

    .line 267
    .line 268
    iget-object v5, v5, Lbeg;->g:Layu;

    .line 269
    .line 270
    new-instance v8, Lbdx;

    .line 271
    .line 272
    iget-object v10, v1, Lbdy;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v11, v1, Lbdy;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v11, [I

    .line 277
    .line 278
    check-cast v10, [Ljava/lang/String;

    .line 279
    .line 280
    invoke-direct {v8, v4, v3, v10, v11}, Lbdx;-><init>(Llxr;Lmeo;[Ljava/lang/String;[I)V

    .line 281
    .line 282
    .line 283
    iput-object v6, v1, Lbdy;->e:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    iput v3, v1, Lbdy;->a:I

    .line 287
    .line 288
    invoke-virtual {v5, v8, v1}, Layu;->x(Lmeo;Llva;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-ne v3, v0, :cond_126

    .line 293
    .line 294
    :cond_125
    return-object v0

    .line 295
    :cond_126
    :goto_126
    new-instance v0, Llsw;

    .line 296
    .line 297
    invoke-direct {v0}, Llsw;-><init>()V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_12c
    .catchall {:try_start_102 .. :try_end_12c} :catchall_12c

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    :goto_12d
    iget-object v3, v1, Lbdy;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, v1, Lbdy;->c:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v1, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v3, Lbeg;

    .line 310
    .line 311
    iget-object v3, v3, Lbeg;->e:Lbdf;

    .line 312
    .line 313
    iget-object v4, v3, Lbdf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 316
    .line 317
    .line 318
    :try_start_13d
    move-object v5, v1

    .line 319
    check-cast v5, [I

    .line 320
    .line 321
    array-length v5, v5

    .line 322
    move v6, v9

    .line 323
    :goto_142
    if-ge v9, v5, :cond_15c

    .line 324
    .line 325
    move-object v7, v1

    .line 326
    check-cast v7, [I

    .line 327
    .line 328
    aget v7, v7, v9

    .line 329
    .line 330
    iget-object v8, v3, Lbdf;->b:[J

    .line 331
    .line 332
    aget-wide v10, v8, v7

    .line 333
    .line 334
    const-wide/16 v12, -0x1

    .line 335
    .line 336
    add-long/2addr v12, v10

    .line 337
    aput-wide v12, v8, v7

    .line 338
    .line 339
    cmp-long v7, v10, v17

    .line 340
    .line 341
    if-nez v7, :cond_159

    .line 342
    .line 343
    iput-boolean v2, v3, Lbdf;->d:Z

    .line 344
    .line 345
    move v6, v2

    .line 346
    :cond_159
    add-int/lit8 v9, v9, 0x1

    .line 347
    .line 348
    goto :goto_142

    .line 349
    :cond_15c
    if-nez v6, :cond_164

    .line 350
    .line 351
    iget-boolean v1, v3, Lbdf;->d:Z

    .line 352
    .line 353
    if-nez v1, :cond_164

    .line 354
    .line 355
    iget-boolean v1, v3, Lbdf;->f:Z
    :try_end_164
    .catchall {:try_start_13d .. :try_end_164} :catchall_168

    .line 356
    .line 357
    :cond_164
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :catchall_168
    move-exception v0

    .line 362
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :catchall_16d
    move-exception v0

    .line 367
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 11

    .line 1
    iget v0, p0, Lbdy;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v4, p0, Lbdy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbdy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbdy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lbdy;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lbdn;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lbdy;-><init>(Lbdn;Llzv;Llws;Llva;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lbdy;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    move-object v5, p2

    .line 25
    iget-object p2, p0, Lbdy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lbdy;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lbdy;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lbdy;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    check-cast v3, Lbeg;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, [I

    .line 38
    .line 39
    check-cast p2, [Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v6, v5

    .line 43
    move-object v5, p2

    .line 44
    invoke-direct/range {v2 .. v7}, Lbdy;-><init>(Lbeg;[I[Ljava/lang/String;Llva;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Lbdy;->e:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v2
.end method
