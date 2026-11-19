###### Class defpackage.fvi (fvi)
.class final Lfvi;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Ljgy;

.field final synthetic c:Lfvm;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkad;

.field final synthetic f:Ljqt;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljgy;Lfvm;Ljava/lang/String;Lkad;Ljqt;Llva;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lfvi;->b:Ljgy;

    .line 2
    .line 3
    iput-object p2, p0, Lfvi;->c:Lfvm;

    .line 4
    .line 5
    iput-object p3, p0, Lfvi;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfvi;->e:Lkad;

    .line 8
    .line 9
    iput-object p5, p0, Lfvi;->f:Ljqt;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llvs;-><init>(ILlva;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p0, Lfvi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfvi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Llvh;->a:Llvh;

    .line 4
    .line 5
    iget v2, v0, Lfvi;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2a

    .line 10
    .line 11
    if-eq v2, v4, :cond_20

    .line 12
    .line 13
    if-eq v2, v3, :cond_15

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    goto/16 :goto_13f

    .line 21
    .line 22
    :cond_15
    iget-object v2, v0, Lfvi;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lmam;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    goto/16 :goto_c2

    .line 32
    .line 33
    :cond_20
    iget-object v2, v0, Lfvi;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lmam;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lfvi;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lmam;

    .line 49
    .line 50
    iget-object v5, v0, Lfvi;->b:Ljgy;

    .line 51
    .line 52
    iput-object v2, v0, Lfvi;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iput v4, v0, Lfvi;->a:I

    .line 55
    .line 56
    invoke-static {v5, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eq v5, v1, :cond_155

    .line 61
    .line 62
    :goto_3d
    iget-object v6, v0, Lfvi;->f:Ljqt;

    .line 63
    .line 64
    check-cast v5, Ljava/util/Map;

    .line 65
    .line 66
    sget-object v7, Ljqx;->a:Ljqx;

    .line 67
    .line 68
    invoke-virtual {v7}, Lkgy;->k()Lkgt;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "builder"

    .line 73
    .line 74
    invoke-static {v7, v8}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v8, "value"

    .line 78
    .line 79
    invoke-static {v6, v8}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lkgt;->p()V

    .line 83
    .line 84
    .line 85
    iget-object v8, v7, Lkgt;->b:Lkgy;

    .line 86
    .line 87
    check-cast v8, Ljqx;

    .line 88
    .line 89
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput-object v6, v8, Ljqx;->c:Ljqt;

    .line 93
    .line 94
    iget v6, v8, Ljqx;->b:I

    .line 95
    .line 96
    or-int/2addr v4, v6

    .line 97
    iput v4, v8, Ljqx;->b:I

    .line 98
    .line 99
    new-instance v4, Lkjf;

    .line 100
    .line 101
    iget-object v6, v7, Lkgt;->b:Lkgy;

    .line 102
    .line 103
    check-cast v6, Ljqx;

    .line 104
    .line 105
    iget-object v6, v6, Ljqx;->d:Lkhh;

    .line 106
    .line 107
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v8, "getPresentedPromoList(...)"

    .line 112
    .line 113
    invoke-static {v6, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v6}, Lkjf;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "values"

    .line 124
    .line 125
    invoke-static {v4, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lkgt;->p()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v7, Lkgt;->b:Lkgy;

    .line 132
    .line 133
    check-cast v5, Ljqx;

    .line 134
    .line 135
    iget-object v6, v5, Ljqx;->d:Lkhh;

    .line 136
    .line 137
    invoke-interface {v6}, Lkhh;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_94

    .line 142
    .line 143
    invoke-static {v6}, Lkgy;->z(Lkhh;)Lkhh;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iput-object v6, v5, Ljqx;->d:Lkhh;

    .line 148
    .line 149
    :cond_94
    iget-object v5, v5, Ljqx;->d:Lkhh;

    .line 150
    .line 151
    invoke-static {v4, v5}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lkgt;->k()Lkgy;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "build(...)"

    .line 159
    .line 160
    invoke-static {v4, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v8, v4

    .line 164
    check-cast v8, Ljqx;

    .line 165
    .line 166
    iget-object v4, v0, Lfvi;->c:Lfvm;

    .line 167
    .line 168
    iget-object v9, v0, Lfvi;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v10, v0, Lfvi;->e:Lkad;

    .line 171
    .line 172
    iput-object v2, v0, Lfvi;->g:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Lfvi;->a:I

    .line 175
    .line 176
    new-instance v6, Lfro;

    .line 177
    .line 178
    iget-object v3, v4, Lfvm;->b:Lfrl;

    .line 179
    .line 180
    move-object v7, v3

    .line 181
    check-cast v7, Lfrt;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-direct/range {v6 .. v11}, Lfro;-><init>(Lfrt;Ljqx;Ljava/lang/String;Lkad;Llva;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v7, Lfrt;->b:Llvf;

    .line 188
    .line 189
    invoke-static {v3, v6, v0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eq v3, v1, :cond_155

    .line 194
    .line 195
    :goto_c2
    check-cast v3, Lgcm;

    .line 196
    .line 197
    instance-of v4, v3, Lgcp;

    .line 198
    .line 199
    if-eqz v4, :cond_148

    .line 200
    .line 201
    check-cast v3, Lgcp;

    .line 202
    .line 203
    iget-object v3, v3, Lgcp;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v6, v3

    .line 206
    check-cast v6, Ljra;

    .line 207
    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v10, v0, Lfvi;->c:Lfvm;

    .line 214
    .line 215
    iget-object v7, v0, Lfvi;->d:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v4, Layl;

    .line 218
    .line 219
    const/16 v5, 0x13

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-direct {v4, v10, v7, v11, v5}, Layl;-><init>(Lfvm;Ljava/lang/String;Llva;I)V

    .line 223
    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x3

    .line 227
    invoke-static {v2, v12, v4, v13}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v4, v10, Lfvm;->c:Ljava/util/Set;

    .line 235
    .line 236
    new-instance v14, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v5, 0xa

    .line 239
    .line 240
    invoke-static {v4, v5}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    :goto_fa
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_121

    .line 256
    .line 257
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v5, v4

    .line 262
    check-cast v5, Lfzh;

    .line 263
    .line 264
    new-instance v4, Laor;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    const/16 v9, 0xa

    .line 268
    .line 269
    move-object/from16 v16, v7

    .line 270
    .line 271
    move-object v7, v6

    .line 272
    move-object/from16 v6, v16

    .line 273
    .line 274
    invoke-direct/range {v4 .. v9}, Laor;-><init>(Lfzh;Ljava/lang/String;Ljra;Llva;I)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v16, v7

    .line 278
    .line 279
    move-object v7, v6

    .line 280
    move-object/from16 v6, v16

    .line 281
    .line 282
    invoke-static {v2, v12, v4, v13}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_fa

    .line 290
    :cond_121
    invoke-interface {v3, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    .line 292
    .line 293
    new-instance v4, Laor;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/16 v9, 0xb

    .line 297
    .line 298
    move-object v5, v10

    .line 299
    invoke-direct/range {v4 .. v9}, Laor;-><init>(Lfvm;Ljra;Ljava/lang/String;Llva;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v12, v4, v13}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iput-object v11, v0, Lfvi;->g:Ljava/lang/Object;

    .line 310
    .line 311
    iput v13, v0, Lfvi;->a:I

    .line 312
    .line 313
    invoke-static {v3, v0}, Llxj;->W(Ljava/util/Collection;Llva;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v1, :cond_13f

    .line 318
    .line 319
    goto :goto_155

    .line 320
    :cond_13f
    :goto_13f
    check-cast v0, Ljava/util/List;

    .line 321
    .line 322
    sget-object v1, Lfvm;->a:Liyf;

    .line 323
    .line 324
    invoke-static {v0, v1}, Lgdn;->c(Ljava/util/List;Liyf;)Lgcm;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :cond_148
    instance-of v0, v3, Lgci;

    .line 330
    .line 331
    if-eqz v0, :cond_14f

    .line 332
    .line 333
    check-cast v3, Lgci;

    .line 334
    .line 335
    return-object v3

    .line 336
    :cond_14f
    new-instance v0, Llsy;

    .line 337
    .line 338
    invoke-direct {v0}, Llsy;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_155
    :goto_155
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 10

    .line 1
    new-instance v0, Lfvi;

    .line 2
    .line 3
    iget-object v1, p0, Lfvi;->b:Ljgy;

    .line 4
    .line 5
    iget-object v2, p0, Lfvi;->c:Lfvm;

    .line 6
    .line 7
    iget-object v3, p0, Lfvi;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lfvi;->e:Lkad;

    .line 10
    .line 11
    iget-object v5, p0, Lfvi;->f:Ljqt;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lfvi;-><init>(Ljgy;Lfvm;Ljava/lang/String;Lkad;Ljqt;Llva;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lfvi;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
