###### Class defpackage.fxj (fxj)
.class public final Lfxj;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lblv;Landroid/content/Context;Llva;I)V
    .registers 5

    .line 1
    iput p4, p0, Lfxj;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lfxj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfxj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljsu;Lfxl;Llva;I)V
    .registers 5

    .line 12
    iput p4, p0, Lfxj;->e:I

    iput-object p1, p0, Lfxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfxj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method

.method public constructor <init>(Ljsu;Lfxl;Llva;I[B)V
    .registers 6

    .line 13
    iput p4, p0, Lfxj;->e:I

    iput-object p1, p0, Lfxj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfxj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lfxj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_18

    .line 7
    .line 8
    check-cast p1, Lmam;

    .line 9
    .line 10
    check-cast p2, Llva;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lltl;->a:Lltl;

    .line 17
    .line 18
    check-cast p0, Lfxj;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfxj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    check-cast p1, Lmec;

    .line 26
    .line 27
    check-cast p2, Llva;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lltl;->a:Lltl;

    .line 34
    .line 35
    check-cast p0, Lfxj;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lfxj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    check-cast p1, Lmam;

    .line 43
    .line 44
    check-cast p2, Llva;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lltl;->a:Lltl;

    .line 51
    .line 52
    check-cast p0, Lfxj;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lfxj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfxj;->e:I

    .line 4
    .line 5
    const-string v2, "getImageUrl(...)"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const-string v7, "getStylingSchemeList(...)"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz v1, :cond_e3

    .line 17
    .line 18
    if-eq v1, v8, :cond_ac

    .line 19
    .line 20
    sget-object v1, Llvh;->a:Llvh;

    .line 21
    .line 22
    iget v9, v0, Lfxj;->a:I

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v9, :cond_20

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_a3

    .line 32
    .line 33
    :cond_20
    iget-object v9, v0, Lfxj;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lmam;

    .line 36
    .line 37
    iget-object v10, v0, Lfxj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v11, v0, Lfxj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v13, v11

    .line 42
    check-cast v13, Lfxl;

    .line 43
    .line 44
    iget-object v11, v13, Lfxl;->b:Landroid/content/Context;

    .line 45
    .line 46
    check-cast v10, Ljsu;

    .line 47
    .line 48
    invoke-static {v10, v11}, Lfxu;->b(Ljsu;Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    invoke-static {v10, v11}, Lfxu;->a(Ljsu;Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    iget-object v10, v10, Ljsu;->j:Lkhh;

    .line 57
    .line 58
    invoke-static {v10, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_6f

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v12, v11

    .line 81
    check-cast v12, Ljtq;

    .line 82
    .line 83
    iget-object v12, v12, Ljtq;->e:Ljsx;

    .line 84
    .line 85
    if-nez v12, :cond_58

    .line 86
    .line 87
    sget-object v12, Ljsx;->a:Ljsx;

    .line 88
    .line 89
    :cond_58
    iget v14, v12, Ljsx;->b:I

    .line 90
    .line 91
    if-ne v14, v8, :cond_61

    .line 92
    .line 93
    iget-object v12, v12, Ljsx;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v12, v3

    .line 99
    :goto_62
    invoke-static {v12, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-lez v12, :cond_45

    .line 107
    .line 108
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_45

    .line 112
    :cond_6f
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v7, v6}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_7c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_9a

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    move-object v14, v6

    .line 136
    check-cast v14, Ljtq;

    .line 137
    .line 138
    new-instance v12, Lfxk;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    invoke-direct/range {v12 .. v18}, Lfxk;-><init>(Lfxl;Ljtq;IILlva;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v9, v5, v12, v4}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_7c

    .line 155
    :cond_9a
    iput v8, v0, Lfxj;->a:I

    .line 156
    .line 157
    invoke-static {v2, v0}, Llxj;->W(Ljava/util/Collection;Llva;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v1, :cond_a3

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_a3
    :goto_a3
    check-cast v0, Ljava/util/List;

    .line 165
    .line 166
    sget-object v1, Lfxl;->a:Liyf;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lgdn;->c(Ljava/util/List;Liyf;)Lgcm;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_ac
    sget-object v1, Llvh;->a:Llvh;

    .line 174
    .line 175
    iget v2, v0, Lfxj;->a:I

    .line 176
    .line 177
    if-eqz v2, :cond_b6

    .line 178
    .line 179
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_e0

    .line 183
    :cond_b6
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lfxj;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lmec;

    .line 189
    .line 190
    new-instance v3, Lbh;

    .line 191
    .line 192
    const/16 v4, 0x9

    .line 193
    .line 194
    invoke-direct {v3, v2, v4}, Lbh;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v0, Lfxj;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v5, v0, Lfxj;->c:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v6, v4

    .line 202
    check-cast v6, Lblv;

    .line 203
    .line 204
    iget-object v6, v6, Lblv;->a:Lbmi;

    .line 205
    .line 206
    check-cast v5, Landroid/content/Context;

    .line 207
    .line 208
    invoke-interface {v6, v5, v3}, Lbmi;->b(Landroid/content/Context;Laik;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lbrg;

    .line 212
    .line 213
    invoke-direct {v5, v4, v3, v8}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput v8, v0, Lfxj;->a:I

    .line 217
    .line 218
    invoke-static {v2, v5, v0}, Llhm;->aF(Lmec;Llwd;Llva;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v1, :cond_e0

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_e0
    :goto_e0
    sget-object v0, Lltl;->a:Lltl;

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_e3
    sget-object v1, Llvh;->a:Llvh;

    .line 229
    .line 230
    iget v9, v0, Lfxj;->a:I

    .line 231
    .line 232
    if-eqz v9, :cond_f0

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    goto/16 :goto_178

    .line 240
    .line 241
    :cond_f0
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v0, Lfxj;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Lmam;

    .line 247
    .line 248
    iget-object v10, v0, Lfxj;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v11, v0, Lfxj;->c:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v13, v11

    .line 253
    check-cast v13, Lfxl;

    .line 254
    .line 255
    iget-object v11, v13, Lfxl;->b:Landroid/content/Context;

    .line 256
    .line 257
    check-cast v10, Ljsu;

    .line 258
    .line 259
    invoke-static {v10, v11}, Lfxu;->b(Ljsu;Landroid/content/Context;)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-static {v10, v11}, Lfxu;->a(Ljsu;Landroid/content/Context;)I

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    iget-object v10, v10, Ljsu;->j:Lkhh;

    .line 268
    .line 269
    invoke-static {v10, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    :cond_118
    :goto_118
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_142

    .line 286
    .line 287
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    move-object v12, v11

    .line 292
    check-cast v12, Ljtq;

    .line 293
    .line 294
    iget-object v12, v12, Ljtq;->e:Ljsx;

    .line 295
    .line 296
    if-nez v12, :cond_12b

    .line 297
    .line 298
    sget-object v12, Ljsx;->a:Ljsx;

    .line 299
    .line 300
    :cond_12b
    iget v14, v12, Ljsx;->b:I

    .line 301
    .line 302
    if-ne v14, v8, :cond_134

    .line 303
    .line 304
    iget-object v12, v12, Ljsx;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v12, Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move-object v12, v3

    .line 310
    :goto_135
    invoke-static {v12, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-lez v12, :cond_118

    .line 318
    .line 319
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_118

    .line 323
    :cond_142
    new-instance v2, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {v7, v6}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_14f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_16f

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    move-object v14, v6

    .line 347
    check-cast v14, Ljtq;

    .line 348
    .line 349
    new-instance v12, Lfxk;

    .line 350
    .line 351
    const/16 v18, 0x1

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    invoke-direct/range {v12 .. v19}, Lfxk;-><init>(Lfxl;Ljtq;IILlva;I[B)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9, v5, v12, v4}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_14f

    .line 368
    :cond_16f
    iput v8, v0, Lfxj;->a:I

    .line 369
    .line 370
    invoke-static {v2, v0}, Llxj;->W(Ljava/util/Collection;Llva;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v1, :cond_178

    .line 375
    .line 376
    return-object v1

    .line 377
    :cond_178
    :goto_178
    check-cast v0, Ljava/util/List;

    .line 378
    .line 379
    sget-object v1, Lfxl;->a:Liyf;

    .line 380
    .line 381
    invoke-static {v0, v1}, Lgdn;->c(Ljava/util/List;Liyf;)Lgcm;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 11

    .line 1
    iget v0, p0, Lfxj;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget-object v1, p0, Lfxj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1c

    .line 9
    .line 10
    iget-object p0, p0, Lfxj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lfxj;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    check-cast v3, Ljsu;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lfxl;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Lfxj;-><init>(Ljsu;Lfxl;Llva;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Lfxj;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1c
    move-object v5, p2

    .line 30
    iget-object p0, p0, Lfxj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Lfxj;

    .line 33
    .line 34
    check-cast p0, Lblv;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p2, p0, v1, v5, v2}, Lfxj;-><init>(Lblv;Landroid/content/Context;Llva;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, Lfxj;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2b
    move-object v5, p2

    .line 45
    iget-object p2, p0, Lfxj;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lfxj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lfxj;

    .line 50
    .line 51
    check-cast p0, Ljsu;

    .line 52
    .line 53
    check-cast p2, Lfxl;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v5, v1}, Lfxj;-><init>(Ljsu;Lfxl;Llva;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lfxj;->d:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0
.end method
