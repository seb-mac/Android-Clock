###### Class defpackage.fqv (fqv)
.class public final Lfqv;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Lfqw;

.field final synthetic c:Lfoa;


# direct methods
.method public constructor <init>(Lfqw;Lfoa;Llva;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lfqv;->b:Lfqw;

    .line 2
    .line 3
    iput-object p2, p0, Lfqv;->c:Lfoa;

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
    check-cast p0, Lfqv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfqv;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v0, "getSimpleName(...)"

    .line 4
    .line 5
    sget-object v6, Llvh;->a:Llvh;

    .line 6
    .line 7
    iget v1, v5, Lfqv;->a:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    :try_start_10
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_17

    .line 18
    .line 19
    .line 20
    move/from16 v16, v8

    .line 21
    .line 22
    goto/16 :goto_155

    .line 23
    .line 24
    :catch_17
    move-exception v0

    .line 25
    move/from16 v16, v8

    .line 26
    .line 27
    goto/16 :goto_15b

    .line 28
    .line 29
    :cond_1c
    invoke-static/range {p1 .. p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, Lfqv;->b:Lfqw;

    .line 33
    .line 34
    iget-object v2, v1, Lfqw;->c:Llst;

    .line 35
    .line 36
    check-cast v2, Lfzg;

    .line 37
    .line 38
    invoke-virtual {v2}, Lfzg;->a()Lcom/android/deskclock/DeskClock;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_3e

    .line 43
    .line 44
    iget-object v0, v1, Lfqw;->d:Lfof;

    .line 45
    .line 46
    iget-object v2, v5, Lfqv;->c:Lfoa;

    .line 47
    .line 48
    new-array v3, v8, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "GrowthKitCallbacks not found."

    .line 51
    .line 52
    invoke-interface {v0, v2, v4, v3}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lfqw;->e:Lfnl;

    .line 56
    .line 57
    sget-object v1, Lkct;->k:Lkct;

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Lfnl;->g(Lfoa;Lkct;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_3e
    :try_start_3e
    invoke-static {}, Lkyh;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5f

    .line 68
    .line 69
    iget-object v3, v1, Lfqw;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v3}, Lfny;->b(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5f

    .line 76
    .line 77
    iget-object v0, v1, Lfqw;->d:Lfof;

    .line 78
    .line 79
    iget-object v2, v5, Lfqv;->c:Lfoa;

    .line 80
    .line 81
    const-string v3, "Accessibility is enabled, not displaying."

    .line 82
    .line 83
    new-array v4, v8, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, v2, v3, v4}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lfqw;->e:Lfnl;

    .line 89
    .line 90
    sget-object v1, Lkct;->j:Lkct;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Lfnl;->g(Lfoa;Lkct;)V

    .line 93
    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_5f
    iget-object v3, v1, Lfqw;->g:Lfwc;

    .line 97
    .line 98
    invoke-interface {v3}, Lfwc;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7a

    .line 103
    .line 104
    iget-object v0, v1, Lfqw;->d:Lfof;

    .line 105
    .line 106
    iget-object v2, v5, Lfqv;->c:Lfoa;

    .line 107
    .line 108
    const-string v3, "Not showing as a promotion is already presented or being shown."

    .line 109
    .line 110
    new-array v4, v8, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, v2, v3, v4}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lfqw;->e:Lfnl;

    .line 116
    .line 117
    sget-object v1, Lkct;->u:Lkct;

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Lfnl;->g(Lfoa;Lkct;)V

    .line 120
    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_7a
    sget-object v4, Lfqw;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_a9

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbj;->bK()Lcc;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11, v10}, Lcc;->f(Ljava/lang/String;)Lbg;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_80

    .line 150
    .line 151
    iget-object v0, v1, Lfqw;->d:Lfof;

    .line 152
    .line 153
    iget-object v2, v5, Lfqv;->c:Lfoa;

    .line 154
    .line 155
    const-string v3, "Not showing as a promotion is already presented."

    .line 156
    .line 157
    new-array v4, v8, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, v2, v3, v4}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lfqw;->e:Lfnl;

    .line 163
    .line 164
    sget-object v1, Lkct;->u:Lkct;

    .line 165
    .line 166
    invoke-interface {v0, v2, v1}, Lfnl;->g(Lfoa;Lkct;)V

    .line 167
    .line 168
    .line 169
    return-object v9

    .line 170
    :cond_a9
    iget-object v4, v5, Lfqv;->c:Lfoa;

    .line 171
    .line 172
    iget-object v10, v4, Lfoa;->c:Ljqz;

    .line 173
    .line 174
    invoke-static {v4}, Leim;->A(Lfoa;)Lfzc;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v12, v1, Lfqw;->e:Lfnl;

    .line 179
    .line 180
    invoke-interface {v12, v4}, Lfnl;->l(Lfoa;)V

    .line 181
    .line 182
    .line 183
    iget-object v13, v1, Lfqw;->d:Lfof;

    .line 184
    .line 185
    const-string v14, "Sending to collaborator callback [%s]."

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_c5} :catch_17

    .line 196
    .line 197
    .line 198
    move/from16 v16, v8

    .line 199
    .line 200
    :try_start_c7
    new-array v8, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v15, v8, v16

    .line 203
    .line 204
    invoke-interface {v13, v4, v14, v8}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lkuo;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    const/4 v14, 0x2

    .line 212
    if-nez v8, :cond_d9

    .line 213
    .line 214
    :cond_d5
    move v15, v14

    .line 215
    move/from16 v8, v16

    .line 216
    .line 217
    goto :goto_e0

    .line 218
    :cond_d9
    iget v8, v11, Lfzc;->a:I

    .line 219
    .line 220
    const/4 v15, 0x7

    .line 221
    if-ne v8, v15, :cond_d5

    .line 222
    .line 223
    move v8, v7

    .line 224
    move v15, v8

    .line 225
    :goto_e0
    if-nez v8, :cond_fa

    .line 226
    .line 227
    const-string v1, "Rejected by GrowthKitCallbacks [%s]."

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-array v0, v7, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v2, v0, v16

    .line 243
    .line 244
    invoke-interface {v13, v4, v1, v0}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v12, v4, v15}, Lfnl;->s(Lfoa;I)V

    .line 248
    .line 249
    .line 250
    return-object v9

    .line 251
    :cond_fa
    iget-object v0, v1, Lfqw;->b:Landroid/content/Context;

    .line 252
    .line 253
    invoke-static {v0}, Lgdn;->r(Landroid/content/Context;)Ljtp;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v3, v4, v0, v2}, Lfwc;->c(Lfoa;Ljtp;Lbj;)V

    .line 258
    .line 259
    .line 260
    iget v3, v11, Lfzc;->a:I

    .line 261
    .line 262
    const/4 v8, 0x5

    .line 263
    if-eq v3, v8, :cond_10b

    .line 264
    .line 265
    :goto_108
    move-object v3, v4

    .line 266
    move-object v4, v0

    .line 267
    goto :goto_12a

    .line 268
    :cond_10b
    iget-object v3, v10, Ljqz;->h:Ljtk;

    .line 269
    .line 270
    if-nez v3, :cond_111

    .line 271
    .line 272
    sget-object v3, Ljtk;->a:Ljtk;

    .line 273
    .line 274
    :cond_111
    iget v11, v3, Ljtk;->c:I

    .line 275
    .line 276
    if-ne v11, v8, :cond_11a

    .line 277
    .line 278
    iget-object v3, v3, Ljtk;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Ljtu;

    .line 281
    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    sget-object v3, Ljtu;->a:Ljtu;

    .line 284
    .line 285
    :goto_11c
    iget v3, v3, Ljtu;->m:I

    .line 286
    .line 287
    invoke-static {v3}, La;->ao(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_125

    .line 292
    .line 293
    move v3, v7

    .line 294
    :cond_125
    add-int/lit8 v3, v3, -0x1

    .line 295
    .line 296
    if-eq v3, v14, :cond_149

    .line 297
    .line 298
    goto :goto_108

    .line 299
    :goto_12a
    iget-object v0, v1, Lfqw;->f:Lfvz;

    .line 300
    .line 301
    iget-object v1, v10, Ljqz;->h:Ljtk;

    .line 302
    .line 303
    if-nez v1, :cond_132

    .line 304
    .line 305
    sget-object v1, Ljtk;->a:Ljtk;

    .line 306
    .line 307
    :cond_132
    const-string v8, "getUi(...)"

    .line 308
    .line 309
    invoke-static {v1, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v2, v1}, Lfvz;->a(Lbj;Ljtk;)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput v14, v5, Lfqv;->a:I

    .line 317
    .line 318
    move-object/from16 v17, v2

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    move-object/from16 v1, v17

    .line 322
    .line 323
    invoke-interface/range {v0 .. v5}, Lfvz;->b(Lbj;Landroid/view/View;Lfoa;Ljtp;Llva;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v6, :cond_155

    .line 328
    .line 329
    goto :goto_154

    .line 330
    :cond_149
    move-object v3, v4

    .line 331
    iget-object v0, v1, Lfqw;->h:Lfwg;

    .line 332
    .line 333
    iput v7, v5, Lfqv;->a:I

    .line 334
    .line 335
    invoke-interface {v0, v3, v5}, Lfwg;->a(Landroid/os/Parcelable;Llva;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v6, :cond_155

    .line 340
    .line 341
    :goto_154
    return-object v6

    .line 342
    :cond_155
    :goto_155
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_159} :catch_15a

    .line 346
    return-object v0

    .line 347
    :catch_15a
    move-exception v0

    .line 348
    :goto_15b
    iget-object v1, v5, Lfqv;->b:Lfqw;

    .line 349
    .line 350
    iget-object v2, v5, Lfqv;->c:Lfoa;

    .line 351
    .line 352
    move/from16 v3, v16

    .line 353
    .line 354
    new-array v3, v3, [Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v4, v1, Lfqw;->d:Lfof;

    .line 357
    .line 358
    invoke-interface {v4, v2, v0, v3}, Lfof;->d(Lfoa;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lkct;->b:Lkct;

    .line 362
    .line 363
    iget-object v3, v1, Lfqw;->e:Lfnl;

    .line 364
    .line 365
    invoke-interface {v3, v2, v0}, Lfnl;->g(Lfoa;Lkct;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lfqw;->g:Lfwc;

    .line 369
    .line 370
    invoke-interface {v0, v2}, Lfwc;->d(Lfoa;)V

    .line 371
    .line 372
    .line 373
    return-object v9
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 4

    .line 1
    new-instance p1, Lfqv;

    .line 2
    .line 3
    iget-object v0, p0, Lfqv;->b:Lfqw;

    .line 4
    .line 5
    iget-object p0, p0, Lfqv;->c:Lfoa;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lfqv;-><init>(Lfqw;Lfoa;Llva;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
