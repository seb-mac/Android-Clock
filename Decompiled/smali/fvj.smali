###### Class defpackage.fvj (fvj)
.class final Lfvj;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkad;

.field final synthetic d:Lfvm;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkad;Lfvm;Llva;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lfvj;->c:Lkad;

    .line 2
    .line 3
    iput-object p2, p0, Lfvj;->d:Lfvm;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llvs;-><init>(ILlva;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lfvj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfvj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llvh;->a:Llvh;

    .line 4
    .line 5
    iget v2, v0, Lfvj;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_32

    .line 13
    .line 14
    if-eq v2, v5, :cond_26

    .line 15
    .line 16
    if-eq v2, v3, :cond_18

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto/16 :goto_172

    .line 24
    .line 25
    :cond_18
    iget-object v2, v0, Lfvj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, Lfvj;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lmam;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v8, v3

    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto/16 :goto_bc

    .line 38
    .line 39
    :cond_26
    iget-object v2, v0, Lfvj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v8, v0, Lfvj;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lmam;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v9, p1

    .line 49
    .line 50
    goto :goto_9c

    .line 51
    :cond_32
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lfvj;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lmam;

    .line 57
    .line 58
    iget-object v8, v0, Lfvj;->c:Lkad;

    .line 59
    .line 60
    sget-object v9, Lkad;->a:Lkad;

    .line 61
    .line 62
    if-ne v8, v9, :cond_54

    .line 63
    .line 64
    new-instance v0, Lgcj;

    .line 65
    .line 66
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Invalid fetchReason - "

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lgcl;->ad:Lgcl;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;Lgcl;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_54
    new-instance v8, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Lfvj;->d:Lfvm;

    .line 91
    .line 92
    new-instance v10, Ldmy;

    .line 93
    .line 94
    const/16 v11, 0xe

    .line 95
    .line 96
    invoke-direct {v10, v9, v7, v11, v7}, Ldmy;-><init>(Lfvm;Llva;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v4, v10, v6}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lfvj;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v0, Lfvj;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lfvj;->b:I

    .line 111
    .line 112
    iget-object v10, v9, Lfvm;->e:Llst;

    .line 113
    .line 114
    check-cast v10, Lghn;

    .line 115
    .line 116
    invoke-virtual {v10}, Lghn;->a()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_8e

    .line 125
    .line 126
    iget-object v9, v9, Lfvm;->d:Liqo;

    .line 127
    .line 128
    check-cast v9, Liqq;

    .line 129
    .line 130
    iget-object v9, v9, Liqq;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lgjl;

    .line 133
    .line 134
    sget-object v10, Lkas;->m:Lkas;

    .line 135
    .line 136
    sget-object v11, Lgdk;->c:Lgdk;

    .line 137
    .line 138
    invoke-interface {v9, v10, v11, v0}, Lgjl;->b(Lkas;Lgdk;Llva;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    new-instance v9, Lgcp;

    .line 144
    .line 145
    sget-object v10, Lltl;->a:Lltl;

    .line 146
    .line 147
    invoke-direct {v9, v10}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    if-eq v9, v1, :cond_195

    .line 151
    .line 152
    move-object/from16 v17, v8

    .line 153
    .line 154
    move-object v8, v2

    .line 155
    move-object/from16 v2, v17

    .line 156
    .line 157
    :goto_9c
    check-cast v9, Lgcm;

    .line 158
    .line 159
    instance-of v10, v9, Lgcp;

    .line 160
    .line 161
    if-eqz v10, :cond_188

    .line 162
    .line 163
    check-cast v9, Lgcp;

    .line 164
    .line 165
    iget-object v9, v9, Lgcp;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v9, v0, Lfvj;->d:Lfvm;

    .line 168
    .line 169
    iget-object v9, v9, Lfvm;->g:Lkqg;

    .line 170
    .line 171
    invoke-interface {v9}, Lkqg;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Llqv;

    .line 176
    .line 177
    iput-object v8, v0, Lfvj;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v0, Lfvj;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v0, Lfvj;->b:I

    .line 182
    .line 183
    invoke-virtual {v9, v0}, Llqv;->e(Llva;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eq v3, v1, :cond_195

    .line 188
    .line 189
    :goto_bc
    check-cast v3, Lgcm;

    .line 190
    .line 191
    instance-of v9, v3, Lgcp;

    .line 192
    .line 193
    if-eqz v9, :cond_17b

    .line 194
    .line 195
    check-cast v3, Lgcp;

    .line 196
    .line 197
    iget-object v3, v3, Lgcp;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/util/List;

    .line 200
    .line 201
    invoke-static {}, Lkzl;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_12b

    .line 206
    .line 207
    iget-object v11, v0, Lfvj;->d:Lfvm;

    .line 208
    .line 209
    iget-object v13, v0, Lfvj;->c:Lkad;

    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :cond_db
    :goto_db
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_f4

    .line 225
    .line 226
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move-object v14, v12

    .line 231
    check-cast v14, Lgdm;

    .line 232
    .line 233
    invoke-virtual {v14}, Lgdm;->c()Lgql;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    instance-of v14, v14, Lgqp;

    .line 238
    .line 239
    if-eqz v14, :cond_db

    .line 240
    .line 241
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_db

    .line 245
    :cond_f4
    new-instance v10, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v12, 0xa

    .line 248
    .line 249
    invoke-static {v9, v12}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :goto_103
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_127

    .line 265
    .line 266
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, Lgdm;

    .line 271
    .line 272
    move-object v14, v10

    .line 273
    new-instance v10, Laor;

    .line 274
    .line 275
    move-object v15, v14

    .line 276
    const/4 v14, 0x0

    .line 277
    move-object/from16 v16, v15

    .line 278
    .line 279
    const/16 v15, 0x8

    .line 280
    .line 281
    move-object/from16 v5, v16

    .line 282
    .line 283
    invoke-direct/range {v10 .. v15}, Laor;-><init>(Lfvm;Lgdm;Lkad;Llva;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v8, v4, v10, v6}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-object v10, v5

    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_103

    .line 296
    :cond_127
    move-object v5, v10

    .line 297
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 298
    .line 299
    .line 300
    :cond_12b
    invoke-static {}, Lkzl;->d()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_165

    .line 305
    .line 306
    instance-of v5, v3, Ljava/util/Collection;

    .line 307
    .line 308
    if-eqz v5, :cond_13c

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_13c

    .line 315
    .line 316
    goto :goto_165

    .line 317
    :cond_13c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :cond_140
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_165

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lgdm;

    .line 332
    .line 333
    invoke-virtual {v5}, Lgdm;->c()Lgql;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    instance-of v5, v5, Lgrd;

    .line 338
    .line 339
    if-eqz v5, :cond_140

    .line 340
    .line 341
    iget-object v3, v0, Lfvj;->d:Lfvm;

    .line 342
    .line 343
    iget-object v5, v0, Lfvj;->c:Lkad;

    .line 344
    .line 345
    new-instance v9, Lfvu;

    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    invoke-direct {v9, v3, v5, v7, v10}, Lfvu;-><init>(Lfvm;Lkad;Llva;I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v4, v9, v6}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_165
    :goto_165
    iput-object v7, v0, Lfvj;->e:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v7, v0, Lfvj;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iput v6, v0, Lfvj;->b:I

    .line 363
    .line 364
    invoke-static {v2, v0}, Llxj;->W(Ljava/util/Collection;Llva;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v1, :cond_172

    .line 369
    .line 370
    goto :goto_195

    .line 371
    :cond_172
    :goto_172
    check-cast v0, Ljava/util/List;

    .line 372
    .line 373
    sget-object v1, Lfvm;->a:Liyf;

    .line 374
    .line 375
    invoke-static {v0, v1}, Lgdn;->c(Ljava/util/List;Liyf;)Lgcm;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :cond_17b
    instance-of v0, v3, Lgci;

    .line 381
    .line 382
    if-eqz v0, :cond_182

    .line 383
    .line 384
    check-cast v3, Lgci;

    .line 385
    .line 386
    return-object v3

    .line 387
    :cond_182
    new-instance v0, Llsy;

    .line 388
    .line 389
    invoke-direct {v0}, Llsy;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_188
    instance-of v0, v9, Lgci;

    .line 394
    .line 395
    if-eqz v0, :cond_18f

    .line 396
    .line 397
    check-cast v9, Lgci;

    .line 398
    .line 399
    return-object v9

    .line 400
    :cond_18f
    new-instance v0, Llsy;

    .line 401
    .line 402
    invoke-direct {v0}, Llsy;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_195
    :goto_195
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 5

    .line 1
    new-instance v0, Lfvj;

    .line 2
    .line 3
    iget-object v1, p0, Lfvj;->c:Lkad;

    .line 4
    .line 5
    iget-object p0, p0, Lfvj;->d:Lfvm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lfvj;-><init>(Lkad;Lfvm;Llva;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfvj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
