###### Class defpackage.fqr (fqr)
.class public final Lfqr;
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
.method public constructor <init>(Lapq;Llws;Lbha;Llva;I)V
    .registers 6

    .line 1
    iput p5, p0, Lfqr;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lfqr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfqr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfqr;->c:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/util/Set;Lgog;Lfqo;Llva;I)V
    .registers 6

    .line 14
    iput p5, p0, Lfqr;->f:I

    iput-object p1, p0, Lfqr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfqr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfqr;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Ljra;Lfvm;Ljava/lang/String;Llva;I)V
    .registers 6

    .line 15
    iput p5, p0, Lfqr;->f:I

    iput-object p1, p0, Lfqr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfqr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfqr;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Lkad;Ljava/lang/String;Lfvm;Llva;I)V
    .registers 6

    .line 16
    iput p5, p0, Lfqr;->f:I

    iput-object p1, p0, Lfqr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfqr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfqr;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfqr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1b

    .line 10
    .line 11
    check-cast p1, Lmam;

    .line 12
    .line 13
    check-cast p2, Llva;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lltl;->a:Lltl;

    .line 20
    .line 21
    check-cast p0, Lfqr;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lfqr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    check-cast p1, Lmam;

    .line 29
    .line 30
    check-cast p2, Llva;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lltl;->a:Lltl;

    .line 37
    .line 38
    check-cast p0, Lfqr;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lfqr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    check-cast p1, Lmam;

    .line 46
    .line 47
    check-cast p2, Llva;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lltl;->a:Lltl;

    .line 54
    .line 55
    check-cast p0, Lfqr;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lfqr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3d
    check-cast p1, Lmam;

    .line 63
    .line 64
    check-cast p2, Llva;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lltl;->a:Lltl;

    .line 71
    .line 72
    check-cast p0, Lfqr;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lfqr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfqr;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_1ec

    .line 10
    .line 11
    if-eq v1, v2, :cond_161

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v1, v6, :cond_9d

    .line 15
    .line 16
    sget-object v1, Llvh;->a:Llvh;

    .line 17
    .line 18
    iget v6, v0, Lfqr;->a:I

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v6, :cond_1c

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_94

    .line 28
    .line 29
    :cond_1c
    iget-object v6, v0, Lfqr;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lmam;

    .line 32
    .line 33
    iget-object v7, v0, Lfqr;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lkad;->a:Lkad;

    .line 36
    .line 37
    if-ne v7, v8, :cond_3b

    .line 38
    .line 39
    new-instance v0, Lgcj;

    .line 40
    .line 41
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Invalid fetchReason - "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lgcl;->ad:Lgcl;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;Lgcl;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, v0, Lfqr;->d:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v10, Ldmy;

    .line 68
    .line 69
    move-object v12, v9

    .line 70
    check-cast v12, Lfvm;

    .line 71
    .line 72
    const/16 v9, 0xd

    .line 73
    .line 74
    invoke-direct {v10, v12, v5, v9}, Ldmy;-><init>(Lfvm;Llva;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v4, v10, v3}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v9, v0, Lfqr;->b:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v9, :cond_6e

    .line 87
    .line 88
    invoke-static {}, Lkzl;->d()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_6e

    .line 93
    .line 94
    new-instance v10, Layl;

    .line 95
    .line 96
    move-object v11, v7

    .line 97
    check-cast v11, Lkad;

    .line 98
    .line 99
    const/16 v13, 0x14

    .line 100
    .line 101
    invoke-direct {v10, v12, v11, v5, v13}, Layl;-><init>(Lfvm;Lkad;Llva;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v4, v10, v3}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6e
    if-eqz v9, :cond_8b

    .line 112
    .line 113
    invoke-static {}, Lkzl;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8b

    .line 118
    .line 119
    new-instance v11, Laor;

    .line 120
    .line 121
    move-object v13, v9

    .line 122
    check-cast v13, Ljava/lang/String;

    .line 123
    .line 124
    move-object v14, v7

    .line 125
    check-cast v14, Lkad;

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0xc

    .line 129
    .line 130
    invoke-direct/range {v11 .. v16}, Laor;-><init>(Lfvm;Ljava/lang/String;Lkad;Llva;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v4, v11, v3}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    iput v2, v0, Lfqr;->a:I

    .line 141
    .line 142
    invoke-static {v8, v0}, Llxj;->W(Ljava/util/Collection;Llva;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v1, :cond_94

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_94
    :goto_94
    check-cast v0, Ljava/util/List;

    .line 150
    .line 151
    sget-object v1, Lfvm;->a:Liyf;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lgdn;->c(Ljava/util/List;Liyf;)Lgcm;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_9d
    sget-object v1, Llvh;->a:Llvh;

    .line 159
    .line 160
    iget v7, v0, Lfqr;->a:I

    .line 161
    .line 162
    if-eqz v7, :cond_b0

    .line 163
    .line 164
    if-eq v7, v2, :cond_a9

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_a9
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    goto/16 :goto_12b

    .line 176
    .line 177
    :cond_b0
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v0, Lfqr;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v7, Lmam;

    .line 183
    .line 184
    iget-object v8, v0, Lfqr;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v8, Ljra;

    .line 187
    .line 188
    iget-object v8, v8, Ljra;->b:Lkhh;

    .line 189
    .line 190
    const-string v9, "getPromoList(...)"

    .line 191
    .line 192
    invoke-static {v8, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v9, v0, Lfqr;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v10, v0, Lfqr;->b:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v11, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_cf
    :goto_cf
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_123

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    move-object v15, v12

    .line 219
    check-cast v15, Ljqz;

    .line 220
    .line 221
    iget-object v12, v15, Ljqz;->h:Ljtk;

    .line 222
    .line 223
    if-nez v12, :cond_e2

    .line 224
    .line 225
    sget-object v12, Ljtk;->a:Ljtk;

    .line 226
    .line 227
    :cond_e2
    iget v12, v12, Ljtk;->e:I

    .line 228
    .line 229
    invoke-static {v12}, Ljtj;->b(I)Ljtj;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-nez v12, :cond_ec

    .line 234
    .line 235
    sget-object v12, Ljtj;->a:Ljtj;

    .line 236
    .line 237
    :cond_ec
    sget-object v13, Ljtj;->r:Ljtj;

    .line 238
    .line 239
    if-eq v12, v13, :cond_ff

    .line 240
    .line 241
    new-instance v12, Layl;

    .line 242
    .line 243
    move-object v13, v9

    .line 244
    check-cast v13, Lfvm;

    .line 245
    .line 246
    const/16 v14, 0x12

    .line 247
    .line 248
    invoke-direct {v12, v13, v15, v5, v14}, Layl;-><init>(Lfvm;Ljqz;Llva;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v4, v12, v3}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    goto :goto_11d

    .line 256
    :cond_ff
    move-object v14, v9

    .line 257
    check-cast v14, Lfvm;

    .line 258
    .line 259
    iget-object v12, v14, Lfvm;->f:Liqo;

    .line 260
    .line 261
    invoke-virtual {v12}, Liqo;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_11c

    .line 266
    .line 267
    new-instance v13, Laor;

    .line 268
    .line 269
    move-object/from16 v16, v10

    .line 270
    .line 271
    check-cast v16, Ljava/lang/String;

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x9

    .line 276
    .line 277
    invoke-direct/range {v13 .. v18}, Laor;-><init>(Lfvm;Ljqz;Ljava/lang/String;Llva;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7, v4, v13, v3}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move-object v12, v5

    .line 286
    :goto_11d
    if-eqz v12, :cond_cf

    .line 287
    .line 288
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_cf

    .line 292
    :cond_123
    iput v2, v0, Lfqr;->a:I

    .line 293
    .line 294
    invoke-static {v11, v0}, Llxj;->W(Ljava/util/Collection;Llva;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eq v2, v1, :cond_160

    .line 299
    .line 300
    :goto_12b
    check-cast v2, Ljava/lang/Iterable;

    .line 301
    .line 302
    new-instance v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_136
    :goto_136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_14e

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lgcm;

    .line 322
    .line 323
    invoke-interface {v4}, Lgcm;->d()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljqz;

    .line 328
    .line 329
    if-eqz v4, :cond_136

    .line 330
    .line 331
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_136

    .line 335
    :cond_14e
    iget-object v2, v0, Lfqr;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v4, v0, Lfqr;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iput v6, v0, Lfqr;->a:I

    .line 340
    .line 341
    check-cast v4, Ljava/lang/String;

    .line 342
    .line 343
    check-cast v2, Lfvm;

    .line 344
    .line 345
    invoke-virtual {v2, v3, v4, v0}, Lfvm;->e(Ljava/util/List;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v1, :cond_15f

    .line 350
    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    return-object v0

    .line 353
    :cond_160
    :goto_160
    return-object v1

    .line 354
    :cond_161
    iget-object v1, v0, Lfqr;->e:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lmam;

    .line 357
    .line 358
    sget-object v6, Llvh;->a:Llvh;

    .line 359
    .line 360
    iget v7, v0, Lfqr;->a:I

    .line 361
    .line 362
    if-eqz v7, :cond_16f

    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_16f
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v10, Lmac;

    .line 372
    .line 373
    invoke-direct {v10}, Lmac;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v7, v0, Lfqr;->d:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v9, v0, Lfqr;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v8, v0, Lfqr;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v7, Lapq;

    .line 383
    .line 384
    iget-object v11, v7, Lapq;->h:Lbyd;

    .line 385
    .line 386
    invoke-virtual {v11}, Lbyd;->c()Laqo;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    instance-of v12, v11, Lanu;

    .line 391
    .line 392
    if-eqz v12, :cond_193

    .line 393
    .line 394
    new-instance v12, Laqd;

    .line 395
    .line 396
    check-cast v11, Lanu;

    .line 397
    .line 398
    iget v11, v11, Laqo;->c:I

    .line 399
    .line 400
    invoke-direct {v12, v11}, Laqo;-><init>(I)V

    .line 401
    .line 402
    .line 403
    move-object v11, v12

    .line 404
    :cond_193
    move-object v12, v8

    .line 405
    new-instance v8, Lbzq;

    .line 406
    .line 407
    invoke-interface {v1}, Lmam;->cQ()Llvf;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object v13, v12

    .line 412
    check-cast v13, Lbha;

    .line 413
    .line 414
    move-object v12, v1

    .line 415
    invoke-direct/range {v8 .. v13}, Lbzq;-><init>(Llws;Lmac;Laqo;Llvf;Lbha;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v7, Lapq;->g:Lbxz;

    .line 419
    .line 420
    iget-object v7, v1, Lbxz;->d:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v7, v8}, Lmds;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    instance-of v8, v7, Lmdu;

    .line 427
    .line 428
    if-eqz v8, :cond_1bc

    .line 429
    .line 430
    invoke-static {v7}, Lmdw;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_1bb

    .line 435
    .line 436
    new-instance v0, Lmdz;

    .line 437
    .line 438
    const-string v1, "Channel was closed normally"

    .line 439
    .line 440
    invoke-direct {v0, v1}, Lmdz;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_1bb
    throw v0

    .line 445
    :cond_1bc
    instance-of v7, v7, Lmdv;

    .line 446
    .line 447
    if-nez v7, :cond_1e4

    .line 448
    .line 449
    iget-object v7, v1, Lbxz;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v7, Lbyd;

    .line 452
    .line 453
    iget-object v7, v7, Lbyd;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_1d8

    .line 462
    .line 463
    iget-object v7, v1, Lbxz;->c:Ljava/lang/Object;

    .line 464
    .line 465
    new-instance v8, Laqk;

    .line 466
    .line 467
    invoke-direct {v8, v1, v5}, Laqk;-><init>(Lbxz;Llva;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v7, v5, v4, v8, v3}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 471
    .line 472
    .line 473
    :cond_1d8
    iput-object v5, v0, Lfqr;->e:Ljava/lang/Object;

    .line 474
    .line 475
    iput v2, v0, Lfqr;->a:I

    .line 476
    .line 477
    invoke-virtual {v10, v0}, Lmcb;->cW(Llva;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v6, :cond_1e3

    .line 482
    .line 483
    return-object v6

    .line 484
    :cond_1e3
    return-object v0

    .line 485
    :cond_1e4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    const-string v1, "Check failed."

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_1ec
    sget-object v1, Llvh;->a:Llvh;

    .line 494
    .line 495
    iget v6, v0, Lfqr;->a:I

    .line 496
    .line 497
    if-eqz v6, :cond_1f8

    .line 498
    .line 499
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, p1

    .line 503
    .line 504
    goto :goto_246

    .line 505
    :cond_1f8
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v6, v0, Lfqr;->e:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v6, Lmam;

    .line 511
    .line 512
    iget-object v7, v0, Lfqr;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v8, v0, Lfqr;->c:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v9, v0, Lfqr;->d:Ljava/lang/Object;

    .line 517
    .line 518
    new-instance v10, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    :cond_20e
    :goto_20e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-eqz v11, :cond_23d

    .line 532
    .line 533
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Ljava/lang/String;

    .line 538
    .line 539
    move-object v12, v8

    .line 540
    check-cast v12, Lgog;

    .line 541
    .line 542
    iget-object v12, v12, Lgog;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    check-cast v11, Lfyw;

    .line 549
    .line 550
    if-eqz v11, :cond_236

    .line 551
    .line 552
    new-instance v12, Layl;

    .line 553
    .line 554
    move-object v13, v9

    .line 555
    check-cast v13, Lfqo;

    .line 556
    .line 557
    const/16 v14, 0xe

    .line 558
    .line 559
    invoke-direct {v12, v11, v13, v5, v14}, Layl;-><init>(Lfyw;Lfqo;Llva;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v4, v12, v3}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    goto :goto_237

    .line 567
    :cond_236
    move-object v11, v5

    .line 568
    :goto_237
    if-eqz v11, :cond_20e

    .line 569
    .line 570
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_20e

    .line 574
    :cond_23d
    iput v2, v0, Lfqr;->a:I

    .line 575
    .line 576
    invoke-static {v10, v0}, Llxj;->W(Ljava/util/Collection;Llva;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v1, :cond_246

    .line 581
    .line 582
    return-object v1

    .line 583
    :cond_246
    :goto_246
    check-cast v0, Ljava/lang/Iterable;

    .line 584
    .line 585
    new-instance v1, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    :goto_251
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_264

    .line 599
    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object v3, v2

    .line 605
    check-cast v3, Lgog;

    .line 606
    .line 607
    iget-object v3, v3, Lgog;->b:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_251

    .line 613
    :cond_264
    const/16 v0, 0xa

    .line 614
    .line 615
    invoke-static {v1, v0}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-static {v0}, Llhm;->s(I)I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 624
    .line 625
    const/16 v3, 0x10

    .line 626
    .line 627
    invoke-static {v0, v3}, Llxg;->f(II)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_27d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_29a

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Lgog;

    .line 649
    .line 650
    iget-object v3, v1, Lgog;->a:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v1, v1, Lgog;->b:Ljava/lang/Object;

    .line 653
    .line 654
    new-instance v4, Llta;

    .line 655
    .line 656
    invoke-direct {v4, v3, v1}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v4, Llta;->a:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v3, v4, Llta;->b:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    goto :goto_27d

    .line 667
    :cond_29a
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 12

    .line 1
    iget v0, p0, Lfqr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_52

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_23

    .line 10
    .line 11
    iget-object v0, p0, Lfqr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lfqr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lfqr;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lfqr;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    check-cast v3, Lkad;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lfvm;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lfqr;-><init>(Lkad;Ljava/lang/String;Lfvm;Llva;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Lfqr;->e:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_23
    move-object v7, p2

    .line 37
    iget-object p2, p0, Lfqr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lfqr;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lfqr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Lfqr;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    check-cast v4, Ljra;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lfvm;

    .line 50
    .line 51
    move-object v6, p2

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    invoke-direct/range {v3 .. v8}, Lfqr;-><init>(Ljra;Lfvm;Ljava/lang/String;Llva;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v3, Lfqr;->e:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_3c
    move-object v7, p2

    .line 62
    iget-object p2, p0, Lfqr;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, p0, Lfqr;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lfqr;->d:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v3, Lfqr;

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    check-cast v4, Lapq;

    .line 72
    .line 73
    move-object v6, p2

    .line 74
    check-cast v6, Lbha;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-direct/range {v3 .. v8}, Lfqr;-><init>(Lapq;Llws;Lbha;Llva;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v3, Lfqr;->e:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_52
    move-object v7, p2

    .line 84
    iget-object p2, p0, Lfqr;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Lfqr;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, p0, Lfqr;->b:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v3, Lfqr;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Lgog;

    .line 94
    .line 95
    move-object v6, p2

    .line 96
    check-cast v6, Lfqo;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct/range {v3 .. v8}, Lfqr;-><init>(Ljava/util/Set;Lgog;Lfqo;Llva;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v3, Lfqr;->e:Ljava/lang/Object;

    .line 103
    .line 104
    return-object v3
.end method
