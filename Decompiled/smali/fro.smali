###### Class defpackage.fro (fro)
.class public final Lfro;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:J

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lfrt;

.field final synthetic e:Ljqx;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lkad;


# direct methods
.method public constructor <init>(Lfrt;Ljqx;Ljava/lang/String;Lkad;Llva;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lfro;->d:Lfrt;

    .line 2
    .line 3
    iput-object p2, p0, Lfro;->e:Ljqx;

    .line 4
    .line 5
    iput-object p3, p0, Lfro;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfro;->g:Lkad;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llvs;-><init>(ILlva;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Lfro;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfro;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Llvh;->a:Llvh;

    .line 4
    .line 5
    iget v0, v7, Lfro;->c:I

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v11, 0x1

    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    if-eq v0, v11, :cond_1e

    .line 13
    .line 14
    if-eq v0, v10, :cond_15

    .line 15
    .line 16
    iget-object v0, v7, Lfro;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-wide v0, v7, Lfro;->a:J

    .line 23
    .line 24
    iget-object v2, v7, Lfro;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_bc

    .line 30
    .line 31
    :cond_1e
    iget-wide v0, v7, Lfro;->a:J

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-wide v12, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_43

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, Lfro;->d:Lfrt;

    .line 44
    .line 45
    iget-object v1, v7, Lfro;->e:Ljqx;

    .line 46
    .line 47
    iget-object v2, v7, Lfro;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v7, Lfro;->g:Lkad;

    .line 50
    .line 51
    iget-object v4, v0, Lfrt;->f:Lfhr;

    .line 52
    .line 53
    invoke-interface {v4}, Lfhr;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, v7, Lfro;->a:J

    .line 58
    .line 59
    iput v11, v7, Lfro;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3, v7}, Lfrt;->c(Ljqx;Ljava/lang/String;Lkad;Llva;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v0, v8, :cond_161

    .line 66
    .line 67
    move-wide v12, v4

    .line 68
    :goto_43
    iget-object v1, v7, Lfro;->d:Lfrt;

    .line 69
    .line 70
    iget-object v2, v7, Lfro;->g:Lkad;

    .line 71
    .line 72
    iget-object v3, v7, Lfro;->f:Ljava/lang/String;

    .line 73
    .line 74
    move-object v14, v0

    .line 75
    check-cast v14, Lgcm;

    .line 76
    .line 77
    instance-of v0, v14, Lgci;

    .line 78
    .line 79
    if-nez v0, :cond_52

    .line 80
    .line 81
    goto/16 :goto_be

    .line 82
    .line 83
    :cond_52
    move-object v0, v14

    .line 84
    check-cast v0, Lgci;

    .line 85
    .line 86
    iget-object v4, v1, Lfrt;->d:Lkqg;

    .line 87
    .line 88
    invoke-interface {v4}, Lkqg;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lgpc;

    .line 93
    .line 94
    iget-object v5, v1, Lfrt;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Lkad;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v15, "ERROR"

    .line 101
    .line 102
    invoke-virtual {v4, v5, v15, v6}, Lgpc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Lfrt;->a:Liyf;

    .line 106
    .line 107
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0}, Lgci;->b()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "getPromos failed in the GrowthKitGnpApiWrapper"

    .line 116
    .line 117
    invoke-static {v4, v6, v5}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lgci;->b()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_95

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/16 v6, 0xc8

    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "substring(...)"

    .line 145
    .line 146
    invoke-static {v4, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v4, 0x0

    .line 151
    :goto_96
    move-object v5, v4

    .line 152
    iget-object v1, v1, Lfrt;->e:Lfnl;

    .line 153
    .line 154
    invoke-static {v2}, Leim;->D(Lkad;)Ljrp;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v0}, Lgci;->b()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v6, Lltz;->a:Lltz;

    .line 171
    .line 172
    iput-object v14, v7, Lfro;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-wide v12, v7, Lfro;->a:J

    .line 175
    .line 176
    iput v10, v7, Lfro;->c:I

    .line 177
    .line 178
    move-object v0, v1

    .line 179
    move-object v1, v3

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-interface/range {v0 .. v7}, Lfnl;->a(Ljava/lang/String;Ljrp;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eq v0, v8, :cond_161

    .line 186
    .line 187
    move-wide v0, v12

    .line 188
    move-object v2, v14

    .line 189
    :goto_bc
    move-wide v12, v0

    .line 190
    move-object v14, v2

    .line 191
    :goto_be
    iget-object v0, v7, Lfro;->d:Lfrt;

    .line 192
    .line 193
    iget-object v1, v7, Lfro;->g:Lkad;

    .line 194
    .line 195
    move-object v2, v1

    .line 196
    iget-object v1, v7, Lfro;->f:Ljava/lang/String;

    .line 197
    .line 198
    instance-of v3, v14, Lgcp;

    .line 199
    .line 200
    if-nez v3, :cond_cb

    .line 201
    .line 202
    goto/16 :goto_160

    .line 203
    .line 204
    :cond_cb
    move-object v3, v14

    .line 205
    check-cast v3, Lgcp;

    .line 206
    .line 207
    iget-object v3, v3, Lgcp;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljra;

    .line 210
    .line 211
    iget-object v4, v0, Lfrt;->f:Lfhr;

    .line 212
    .line 213
    invoke-interface {v4}, Lfhr;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    sub-long/2addr v4, v12

    .line 218
    iget-object v6, v0, Lfrt;->d:Lkqg;

    .line 219
    .line 220
    invoke-interface {v6}, Lkqg;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lgpc;

    .line 225
    .line 226
    iget-object v13, v0, Lfrt;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2}, Lkad;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    move/from16 v16, v9

    .line 233
    .line 234
    iget-object v9, v3, Ljra;->b:Lkhh;

    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    iget-object v12, v12, Lgpc;->k:Liqz;

    .line 241
    .line 242
    invoke-interface {v12}, Liqz;->cy()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Lhtq;

    .line 247
    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    move/from16 v17, v10

    .line 253
    .line 254
    const/4 v10, 0x3

    .line 255
    move/from16 v18, v11

    .line 256
    .line 257
    new-array v11, v10, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v13, v11, v16

    .line 260
    .line 261
    aput-object v15, v11, v18

    .line 262
    .line 263
    aput-object v9, v11, v17

    .line 264
    .line 265
    long-to-double v4, v4

    .line 266
    invoke-virtual {v12, v4, v5, v11}, Lhtq;->b(D[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Lkqg;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lgpc;

    .line 274
    .line 275
    invoke-virtual {v2}, Lkad;->name()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-string v6, "OK"

    .line 280
    .line 281
    invoke-virtual {v4, v13, v6, v5}, Lgpc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lfrt;->e:Lfnl;

    .line 285
    .line 286
    invoke-static {v2}, Leim;->D(Lkad;)Ljrp;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v3, v3, Ljra;->b:Lkhh;

    .line 291
    .line 292
    const-string v4, "getPromoList(...)"

    .line 293
    .line 294
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v6, Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v4, 0xa

    .line 300
    .line 301
    invoke-static {v3, v4}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :goto_137
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_153

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljqz;

    .line 323
    .line 324
    iget-object v4, v4, Ljqz;->c:Ljrd;

    .line 325
    .line 326
    if-nez v4, :cond_149

    .line 327
    .line 328
    sget-object v4, Ljrd;->a:Ljrd;

    .line 329
    .line 330
    :cond_149
    iget v4, v4, Ljrd;->b:I

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_137

    .line 340
    :cond_153
    iput-object v14, v7, Lfro;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iput v10, v7, Lfro;->c:I

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v3, 0x1

    .line 347
    invoke-interface/range {v0 .. v7}, Lfnl;->a(Ljava/lang/String;Ljrp;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eq v0, v8, :cond_161

    .line 352
    .line 353
    :goto_160
    return-object v14

    .line 354
    :cond_161
    return-object v8
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 9

    .line 1
    new-instance v0, Lfro;

    .line 2
    .line 3
    iget-object v1, p0, Lfro;->d:Lfrt;

    .line 4
    .line 5
    iget-object v2, p0, Lfro;->e:Ljqx;

    .line 6
    .line 7
    iget-object v3, p0, Lfro;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lfro;->g:Lkad;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lfro;-><init>(Lfrt;Ljqx;Ljava/lang/String;Lkad;Llva;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
