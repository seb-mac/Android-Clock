###### Class defpackage.lcr (lcr)
.class public abstract Llcr;
.super Llhk;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llhk;-><init>([S)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public d()Lleb;
    .registers 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Llcr;->g()Llhk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Llmc;

    .line 7
    .line 8
    iget-object v1, v2, Llmc;->y:Lllx;

    .line 9
    .line 10
    invoke-interface {v1}, Lllx;->a()Llit;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-boolean v1, Llcq;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    iget-object v1, v2, Llmc;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v2, Llmc;->i:Llfb;

    .line 21
    .line 22
    invoke-static {v1, v4}, Llmc;->h(Ljava/lang/String;Llfb;)Llzq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v1, v2, Llmc;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v2, Llmc;->i:Llfb;

    .line 30
    .line 31
    invoke-static {v1, v4}, Llmc;->g(Ljava/lang/String;Llfb;)Llzq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-interface {v3}, Llit;->b()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_56

    .line 43
    .line 44
    iget-object v8, v1, Llzq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lley;

    .line 47
    .line 48
    invoke-virtual {v8}, Lley;->e()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v4, v8}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3a

    .line 57
    .line 58
    goto :goto_56

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    iget-object v2, v1, Llzq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lley;

    .line 64
    .line 65
    invoke-virtual {v2}, Lley;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, v1, Llzq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-array v3, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v3, v7

    .line 74
    .line 75
    aput-object v1, v3, v6

    .line 76
    .line 77
    const-string v1, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    :goto_56
    iget-object v4, v1, Llzq;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, v1, Llzq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v10, Llme;

    .line 92
    .line 93
    move-object v8, v1

    .line 94
    new-instance v1, Lllv;

    .line 95
    .line 96
    sget-object v9, Llkj;->l:Llot;

    .line 97
    .line 98
    move v11, v6

    .line 99
    new-instance v6, Llov;

    .line 100
    .line 101
    invoke-direct {v6, v9, v7}, Llov;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v9, Llkj;->n:Liqz;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v12, v2, Llmc;->h:Ljava/util/List;

    .line 110
    .line 111
    move-object v13, v8

    .line 112
    new-instance v8, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    :goto_7c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    const/4 v15, 0x0

    .line 130
    if-eqz v14, :cond_9a

    .line 131
    .line 132
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Llbx;

    .line 137
    .line 138
    move/from16 p0, v5

    .line 139
    .line 140
    instance-of v5, v14, Llma;

    .line 141
    .line 142
    if-nez v5, :cond_95

    .line 143
    .line 144
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move/from16 v5, p0

    .line 148
    .line 149
    goto :goto_7c

    .line 150
    :cond_95
    check-cast v14, Llma;

    .line 151
    .line 152
    iget-object v0, v14, Llma;->a:Llec;

    .line 153
    .line 154
    throw v15

    .line 155
    :cond_9a
    move/from16 p0, v5

    .line 156
    .line 157
    invoke-static {}, Llcf;->a()Llcf;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Llcf;->c()V

    .line 162
    .line 163
    .line 164
    iget-boolean v5, v2, Llmc;->s:Z

    .line 165
    .line 166
    sget-object v5, Llmc;->e:Ljava/lang/reflect/Method;

    .line 167
    .line 168
    if-eqz v5, :cond_f3

    .line 169
    .line 170
    :try_start_a9
    move-object v12, v0

    .line 171
    check-cast v12, Llmc;

    .line 172
    .line 173
    iget-boolean v12, v12, Llmc;->t:Z

    .line 174
    .line 175
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    move-object v14, v0

    .line 180
    check-cast v14, Llmc;

    .line 181
    .line 182
    iget-boolean v14, v14, Llmc;->u:Z

    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v0, Llmc;

    .line 189
    .line 190
    iget-boolean v0, v0, Llmc;->v:Z

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v12, v0, v7

    .line 196
    .line 197
    aput-object v12, v0, v11

    .line 198
    .line 199
    aput-object v14, v0, p0

    .line 200
    .line 201
    const/4 v11, 0x3

    .line 202
    aput-object v12, v0, v11

    .line 203
    .line 204
    invoke-virtual {v5, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Llbx;
    :try_end_d1
    .catch Ljava/lang/IllegalAccessException; {:try_start_a9 .. :try_end_d1} :catch_e3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a9 .. :try_end_d1} :catch_d2

    .line 209
    .line 210
    goto :goto_f4

    .line 211
    :catch_d2
    move-exception v0

    .line 212
    move-object/from16 v21, v0

    .line 213
    .line 214
    sget-object v16, Llmc;->a:Ljava/util/logging/Logger;

    .line 215
    .line 216
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 217
    .line 218
    const-string v19, "getEffectiveInterceptors"

    .line 219
    .line 220
    const-string v20, "Unable to apply census stats"

    .line 221
    .line 222
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_f3

    .line 228
    :catch_e3
    move-exception v0

    .line 229
    move-object/from16 v21, v0

    .line 230
    .line 231
    sget-object v16, Llmc;->a:Ljava/util/logging/Logger;

    .line 232
    .line 233
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 234
    .line 235
    const-string v19, "getEffectiveInterceptors"

    .line 236
    .line 237
    const-string v20, "Unable to apply census stats"

    .line 238
    .line 239
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    move-object v0, v15

    .line 245
    :goto_f4
    if-eqz v0, :cond_f9

    .line 246
    .line 247
    invoke-interface {v8, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    iget-boolean v0, v2, Llmc;->w:Z

    .line 251
    .line 252
    :try_start_fb
    const-string v0, "lho"

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v5, "getClientInterceptor"

    .line 259
    .line 260
    invoke-virtual {v0, v5, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Llbx;
    :try_end_10d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_fb .. :try_end_10d} :catch_142
    .catch Ljava/lang/NoSuchMethodException; {:try_start_fb .. :try_end_10d} :catch_131
    .catch Ljava/lang/IllegalAccessException; {:try_start_fb .. :try_end_10d} :catch_120
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_fb .. :try_end_10d} :catch_10f

    .line 269
    .line 270
    move-object v15, v0

    .line 271
    goto :goto_152

    .line 272
    :catch_10f
    move-exception v0

    .line 273
    move-object/from16 v21, v0

    .line 274
    .line 275
    sget-object v16, Llmc;->a:Ljava/util/logging/Logger;

    .line 276
    .line 277
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 278
    .line 279
    const-string v19, "getEffectiveInterceptors"

    .line 280
    .line 281
    const-string v20, "Unable to apply census stats"

    .line 282
    .line 283
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 284
    .line 285
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_152

    .line 289
    :catch_120
    move-exception v0

    .line 290
    move-object/from16 v21, v0

    .line 291
    .line 292
    sget-object v16, Llmc;->a:Ljava/util/logging/Logger;

    .line 293
    .line 294
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 295
    .line 296
    const-string v19, "getEffectiveInterceptors"

    .line 297
    .line 298
    const-string v20, "Unable to apply census stats"

    .line 299
    .line 300
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 301
    .line 302
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_152

    .line 306
    :catch_131
    move-exception v0

    .line 307
    move-object/from16 v21, v0

    .line 308
    .line 309
    sget-object v16, Llmc;->a:Ljava/util/logging/Logger;

    .line 310
    .line 311
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 312
    .line 313
    const-string v19, "getEffectiveInterceptors"

    .line 314
    .line 315
    const-string v20, "Unable to apply census stats"

    .line 316
    .line 317
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 318
    .line 319
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_152

    .line 323
    :catch_142
    move-exception v0

    .line 324
    move-object/from16 v21, v0

    .line 325
    .line 326
    sget-object v16, Llmc;->a:Ljava/util/logging/Logger;

    .line 327
    .line 328
    sget-object v17, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 329
    .line 330
    const-string v19, "getEffectiveInterceptors"

    .line 331
    .line 332
    const-string v20, "Unable to apply census stats"

    .line 333
    .line 334
    const-string v18, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 335
    .line 336
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_152
    if-eqz v15, :cond_157

    .line 340
    .line 341
    invoke-interface {v8, v7, v15}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    move-object v7, v9

    .line 345
    sget-object v9, Llpc;->a:Llpc;

    .line 346
    .line 347
    move-object v5, v13

    .line 348
    check-cast v5, Lley;

    .line 349
    .line 350
    invoke-direct/range {v1 .. v9}, Lllv;-><init>(Llmc;Llit;Llph;Lley;Llmu;Liqz;Ljava/util/List;Llpc;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v10, v1}, Llme;-><init>(Lleb;)V

    .line 354
    .line 355
    .line 356
    return-object v10
.end method

.method public final e(Ljava/util/concurrent/TimeUnit;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llcr;->g()Llhk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llmc;

    .line 6
    .line 7
    const-wide/16 v0, 0x5

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Llmc;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Llcr;->g()Llhk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llmc;

    .line 6
    .line 7
    iput-object p1, p0, Llmc;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public abstract g()Llhk;
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Llcr;->g()Llhk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
