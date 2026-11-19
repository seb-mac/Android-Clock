###### Class defpackage.gdz (gdz)
.class public final Lgdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdt;


# static fields
.field private static final a:Liyf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Llst;

.field private final d:Llst;

.field private final e:Llst;

.field private final f:Llst;

.field private final g:Llst;

.field private final h:Llst;

.field private final i:Llst;

.field private final j:Llst;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lgdz;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llst;Llst;Llst;Llst;Llst;Llst;Llst;Llst;)V
    .registers 11

    .line 1
    const-string v0, "accountCleanup"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceAccountsUtil"

    .line 7
    .line 8
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gnpClearcutLogger"

    .line 12
    .line 13
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clientStreamz"

    .line 17
    .line 18
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "gnpLogEventFactory"

    .line 22
    .line 23
    invoke-static {p7, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "usernameChangeUpdaters"

    .line 27
    .line 28
    invoke-static {p8, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fitbitAuthDataProvider"

    .line 32
    .line 33
    invoke-static {p9, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgdz;->b:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lgdz;->c:Llst;

    .line 42
    .line 43
    iput-object p3, p0, Lgdz;->d:Llst;

    .line 44
    .line 45
    iput-object p4, p0, Lgdz;->e:Llst;

    .line 46
    .line 47
    iput-object p5, p0, Lgdz;->f:Llst;

    .line 48
    .line 49
    iput-object p6, p0, Lgdz;->g:Llst;

    .line 50
    .line 51
    iput-object p7, p0, Lgdz;->h:Llst;

    .line 52
    .line 53
    iput-object p8, p0, Lgdz;->i:Llst;

    .line 54
    .line 55
    iput-object p9, p0, Lgdz;->j:Llst;

    .line 56
    .line 57
    return-void
.end method

.method private final e(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lgdz;->g:Llst;

    .line 2
    .line 3
    invoke-interface {v0}, Llst;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgpc;

    .line 8
    .line 9
    iget-object p0, p0, Lgdz;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lgdi;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lgpc;->n:Liqz;

    .line 22
    .line 23
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhtt;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p0, v2, v3

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    aput-object v1, v2, p0

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aput-object p1, v2, p0

    .line 44
    .line 45
    const-wide/16 p0, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1, v2}, Lhtt;->b(J[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lgcq;JLlva;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lgdx;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgdx;

    .line 11
    .line 12
    iget v3, v2, Lgdx;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgdx;->h:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lgdx;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgdx;-><init>(Lgdz;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lgdx;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Llvh;->a:Llvh;

    .line 32
    .line 33
    iget v4, v2, Lgdx;->h:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_61

    .line 40
    .line 41
    if-eq v4, v8, :cond_57

    .line 42
    .line 43
    if-eq v4, v7, :cond_46

    .line 44
    .line 45
    if-eq v4, v6, :cond_3b

    .line 46
    .line 47
    if-ne v4, v5, :cond_33

    .line 48
    .line 49
    iget-object v4, v2, Lgdx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    iget-object v4, v2, Lgdx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_3d
    check-cast v4, Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v7, v2, Lgdx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_131

    .line 70
    .line 71
    :cond_46
    iget-object v4, v2, Lgdx;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v8, v2, Lgdx;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v9, v2, Lgdx;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v10, v2, Lgdx;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/util/Set;

    .line 80
    .line 81
    iget-object v11, v2, Lgdx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_11e

    .line 87
    .line 88
    :cond_57
    iget-object v4, v2, Lgdx;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/util/Set;

    .line 91
    .line 92
    iget-object v8, v2, Lgdx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_cb

    .line 98
    :cond_61
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lgdz;->f:Llst;

    .line 102
    .line 103
    invoke-interface {v1}, Llst;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lggp;

    .line 108
    .line 109
    iget-object v9, v0, Lgdz;->h:Llst;

    .line 110
    .line 111
    invoke-interface {v9}, Llst;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, Lflw;

    .line 116
    .line 117
    iget-object v12, v10, Lflw;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v11, v10, Lflw;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v13, v10, Lflw;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v14, v10, Lflw;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v10, v10, Lflw;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v15, v11

    .line 128
    new-instance v11, Lggs;

    .line 129
    .line 130
    move-object/from16 v18, v13

    .line 131
    .line 132
    check-cast v18, Lghg;

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    check-cast v17, Lgdi;

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    move-object/from16 v19, v14

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x2

    .line 145
    move-object/from16 v20, v10

    .line 146
    .line 147
    invoke-direct/range {v11 .. v20}, Lggs;-><init>(Lfhr;IIILjava/lang/Throwable;Lgdi;Lghg;Lgno;Lgpl;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v11}, Lggp;->a(Lggq;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v0, Lgdz;->e:Llst;

    .line 154
    .line 155
    invoke-interface {v4}, Llst;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lgpe;

    .line 160
    .line 161
    invoke-interface {v4}, Lgpe;->a()Lgcm;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    instance-of v10, v4, Lgcp;

    .line 166
    .line 167
    if-eqz v10, :cond_213

    .line 168
    .line 169
    check-cast v4, Lgcp;

    .line 170
    .line 171
    iget-object v1, v4, Lgcp;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v9, v0, Lgdz;->c:Llst;

    .line 180
    .line 181
    check-cast v9, Lgpa;

    .line 182
    .line 183
    invoke-virtual {v9}, Lgpa;->a()Lgof;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iput-object v1, v2, Lgdx;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, v2, Lgdx;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput v8, v2, Lgdx;->h:I

    .line 192
    .line 193
    invoke-interface {v9, v2}, Lgof;->b(Llva;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-eq v8, v3, :cond_212

    .line 198
    .line 199
    move-object/from16 v21, v8

    .line 200
    .line 201
    move-object v8, v1

    .line 202
    move-object/from16 v1, v21

    .line 203
    .line 204
    :goto_cb
    check-cast v1, Lgcm;

    .line 205
    .line 206
    instance-of v9, v1, Lgcp;

    .line 207
    .line 208
    if-eqz v9, :cond_d6

    .line 209
    .line 210
    check-cast v1, Lgcp;

    .line 211
    .line 212
    iget-object v1, v1, Lgcp;->a:Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_ed

    .line 215
    :cond_d6
    instance-of v9, v1, Lgci;

    .line 216
    .line 217
    if-eqz v9, :cond_20c

    .line 218
    .line 219
    check-cast v1, Lgci;

    .line 220
    .line 221
    sget-object v9, Lgdz;->a:Liyf;

    .line 222
    .line 223
    invoke-virtual {v9}, Liwo;->c()Lixm;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v1}, Lgci;->b()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v10, "Failed to fetch accounts from storage."

    .line 232
    .line 233
    invoke-static {v9, v10, v1}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lltz;->a:Lltz;

    .line 237
    .line 238
    :goto_ed
    check-cast v1, Ljava/lang/Iterable;

    .line 239
    .line 240
    new-instance v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v10, v4

    .line 250
    :goto_f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_12c

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v11, v4

    .line 261
    check-cast v11, Lgdm;

    .line 262
    .line 263
    iput-object v8, v2, Lgdx;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v10, v2, Lgdx;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v9, v2, Lgdx;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v1, v2, Lgdx;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v2, Lgdx;->e:Ljava/lang/Object;

    .line 272
    .line 273
    iput v7, v2, Lgdx;->h:I

    .line 274
    .line 275
    invoke-virtual {v0, v11, v10, v2}, Lgdz;->c(Lgdm;Ljava/util/Set;Llva;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-eq v11, v3, :cond_212

    .line 280
    .line 281
    move-object/from16 v21, v8

    .line 282
    .line 283
    move-object v8, v1

    .line 284
    move-object v1, v11

    .line 285
    move-object/from16 v11, v21

    .line 286
    .line 287
    :goto_11e
    check-cast v1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_129

    .line 294
    .line 295
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_129
    move-object v1, v8

    .line 299
    move-object v8, v11

    .line 300
    goto :goto_f9

    .line 301
    :cond_12c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object v7, v8

    .line 306
    :cond_131
    :goto_131
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_209

    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lgdm;

    .line 317
    .line 318
    invoke-virtual {v1}, Lgdm;->c()Lgql;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    instance-of v9, v8, Lgqp;

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    if-eqz v9, :cond_14f

    .line 326
    .line 327
    invoke-virtual {v1}, Lgdm;->c()Lgql;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lgqp;

    .line 332
    .line 333
    iget-object v8, v8, Lgqp;->a:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_155

    .line 336
    :cond_14f
    instance-of v9, v8, Lgqm;

    .line 337
    .line 338
    if-eqz v9, :cond_181

    .line 339
    .line 340
    iget-object v8, v1, Lgdm;->e:Ljava/lang/String;

    .line 341
    .line 342
    :goto_155
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    :cond_15d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_175

    .line 355
    .line 356
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    move-object v12, v11

    .line 361
    check-cast v12, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v12, v8}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_15d

    .line 372
    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move-object v11, v10

    .line 375
    :goto_176
    check-cast v11, Ljava/util/Map$Entry;

    .line 376
    .line 377
    if-eqz v11, :cond_194

    .line 378
    .line 379
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/lang/String;

    .line 384
    .line 385
    goto :goto_195

    .line 386
    :cond_181
    instance-of v9, v8, Lgqn;

    .line 387
    .line 388
    if-nez v9, :cond_194

    .line 389
    .line 390
    instance-of v9, v8, Lgrd;

    .line 391
    .line 392
    if-nez v9, :cond_194

    .line 393
    .line 394
    instance-of v8, v8, Lgrb;

    .line 395
    .line 396
    if-eqz v8, :cond_18e

    .line 397
    .line 398
    goto :goto_194

    .line 399
    :cond_18e
    new-instance v0, Llsy;

    .line 400
    .line 401
    invoke-direct {v0}, Llsy;-><init>()V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_194
    :goto_194
    move-object v8, v10

    .line 406
    :goto_195
    if-eqz v8, :cond_1f6

    .line 407
    .line 408
    iput-object v7, v2, Lgdx;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v4, v2, Lgdx;->b:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v10, v2, Lgdx;->c:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v10, v2, Lgdx;->d:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v10, v2, Lgdx;->e:Ljava/lang/Object;

    .line 417
    .line 418
    iput v6, v2, Lgdx;->h:I

    .line 419
    .line 420
    invoke-virtual {v1}, Lgdm;->c()Lgql;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    instance-of v10, v9, Lgqp;

    .line 425
    .line 426
    if-eqz v10, :cond_1bd

    .line 427
    .line 428
    new-instance v9, Lgdl;

    .line 429
    .line 430
    invoke-direct {v9, v1}, Lgdl;-><init>(Lgdm;)V

    .line 431
    .line 432
    .line 433
    new-instance v10, Lgqp;

    .line 434
    .line 435
    invoke-direct {v10, v8}, Lgqp;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v10}, Lgdl;->b(Lgql;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Lgdl;->a()Lgdm;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    goto :goto_1cc

    .line 446
    :cond_1bd
    instance-of v10, v9, Lgqm;

    .line 447
    .line 448
    if-eqz v10, :cond_1d1

    .line 449
    .line 450
    new-instance v9, Lgdl;

    .line 451
    .line 452
    invoke-direct {v9, v1}, Lgdl;-><init>(Lgdm;)V

    .line 453
    .line 454
    .line 455
    iput-object v8, v9, Lgdl;->c:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v9}, Lgdl;->a()Lgdm;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    :goto_1cc
    invoke-virtual {v0, v1, v8, v2}, Lgdz;->d(Lgdm;Lgdm;Llva;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    goto :goto_1f3

    .line 466
    :cond_1d1
    instance-of v1, v9, Lgqn;

    .line 467
    .line 468
    if-nez v1, :cond_1e4

    .line 469
    .line 470
    instance-of v1, v9, Lgrd;

    .line 471
    .line 472
    if-nez v1, :cond_1e4

    .line 473
    .line 474
    instance-of v1, v9, Lgrb;

    .line 475
    .line 476
    if-eqz v1, :cond_1de

    .line 477
    .line 478
    goto :goto_1e4

    .line 479
    :cond_1de
    new-instance v0, Llsy;

    .line 480
    .line 481
    invoke-direct {v0}, Llsy;-><init>()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1e4
    :goto_1e4
    sget-object v1, Lgdz;->a:Liyf;

    .line 486
    .line 487
    invoke-virtual {v1}, Liwo;->b()Lixm;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Liyb;

    .line 492
    .line 493
    const-string v8, "Invalid account type encountered when handling username change."

    .line 494
    .line 495
    invoke-interface {v1, v8}, Liyb;->r(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Lltl;->a:Lltl;

    .line 499
    .line 500
    :goto_1f3
    if-ne v1, v3, :cond_131

    .line 501
    .line 502
    goto :goto_212

    .line 503
    :cond_1f6
    iput-object v7, v2, Lgdx;->a:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v4, v2, Lgdx;->b:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v10, v2, Lgdx;->c:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v10, v2, Lgdx;->d:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v10, v2, Lgdx;->e:Ljava/lang/Object;

    .line 512
    .line 513
    iput v5, v2, Lgdx;->h:I

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Lgdz;->b(Lgdm;Llva;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-ne v1, v3, :cond_131

    .line 520
    .line 521
    goto :goto_212

    .line 522
    :cond_209
    sget-object v0, Lltl;->a:Lltl;

    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_20c
    new-instance v0, Llsy;

    .line 526
    .line 527
    invoke-direct {v0}, Llsy;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_212
    :goto_212
    return-object v3

    .line 532
    :cond_213
    instance-of v0, v4, Lgci;

    .line 533
    .line 534
    if-eqz v0, :cond_240

    .line 535
    .line 536
    check-cast v4, Lgci;

    .line 537
    .line 538
    invoke-interface {v4}, Lgci;->b()Ljava/lang/Throwable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v1}, Llst;->b()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Lggp;

    .line 547
    .line 548
    invoke-interface {v9}, Llst;->b()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lflw;

    .line 553
    .line 554
    const/16 v3, 0x25

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Lflw;->m(I)Lggq;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v1, v2}, Lggp;->a(Lggq;)V

    .line 561
    .line 562
    .line 563
    sget-object v1, Lgdz;->a:Liyf;

    .line 564
    .line 565
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v2, "Account change event handling skipped due to error getting device accounts"

    .line 570
    .line 571
    invoke-static {v1, v2, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lltl;->a:Lltl;

    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_240
    new-instance v0, Llsy;

    .line 578
    .line 579
    invoke-direct {v0}, Llsy;-><init>()V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method public final b(Lgdm;Llva;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lgdv;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgdv;

    .line 7
    .line 8
    iget v1, v0, Lgdv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgdv;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgdv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgdv;-><init>(Lgdz;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgdv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgdv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_30

    .line 34
    .line 35
    if-ne v2, v4, :cond_28

    .line 36
    .line 37
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_50

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lgdz;->d:Llst;

    .line 53
    .line 54
    check-cast p2, Lgcw;

    .line 55
    .line 56
    invoke-virtual {p2}, Lgcw;->a()Lgcv;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lgdm;->c()Lgql;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v4, v0, Lgdv;->c:I

    .line 65
    .line 66
    iget-object v2, p2, Lgcv;->c:Llvf;

    .line 67
    .line 68
    new-instance v5, Lgct;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v5, p2, p1, v6, v3}, Lgct;-><init>(Lgcv;Lgql;Llva;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v5, v0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_50

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_50
    :goto_50
    iget-object p1, p0, Lgdz;->g:Llst;

    .line 82
    .line 83
    check-cast p2, Lgcm;

    .line 84
    .line 85
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lgpc;

    .line 90
    .line 91
    iget-object p0, p0, Lgdz;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lgdi;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p2}, Lgcm;->g()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object p1, p1, Lgpc;->o:Liqz;

    .line 108
    .line 109
    invoke-interface {p1}, Liqz;->cy()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lhtt;

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 v1, 0x3

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p0, v1, v3

    .line 123
    .line 124
    aput-object v0, v1, v4

    .line 125
    .line 126
    const/4 p0, 0x2

    .line 127
    aput-object p2, v1, p0

    .line 128
    .line 129
    const-wide/16 v2, 0x1

    .line 130
    .line 131
    invoke-virtual {p1, v2, v3, v1}, Lhtt;->b(J[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lltl;->a:Lltl;

    .line 135
    .line 136
    return-object p0
.end method

.method public final c(Lgdm;Ljava/util/Set;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lgdw;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgdw;

    .line 7
    .line 8
    iget v1, v0, Lgdw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgdw;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgdw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgdw;-><init>(Lgdz;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lgdw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgdw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p1, v0, Lgdw;->d:Lgdm;

    .line 37
    .line 38
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_76

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lgdm;->c()Lgql;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    instance-of v2, p3, Lgqp;

    .line 58
    .line 59
    if-eqz v2, :cond_49

    .line 60
    .line 61
    invoke-virtual {p1}, Lgdm;->c()Lgql;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lgqp;

    .line 66
    .line 67
    iget-object p0, p0, Lgqp;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_8d

    .line 74
    :cond_49
    instance-of v2, p3, Lgqm;

    .line 75
    .line 76
    if-eqz v2, :cond_54

    .line 77
    .line 78
    iget-object p0, p1, Lgdm;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2, p0}, Llhm;->aa(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_8d

    .line 85
    :cond_54
    instance-of p2, p3, Lgqn;

    .line 86
    .line 87
    if-eqz p2, :cond_7e

    .line 88
    .line 89
    iget-object p0, p0, Lgdz;->j:Llst;

    .line 90
    .line 91
    check-cast p0, Lksm;

    .line 92
    .line 93
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Liqo;

    .line 96
    .line 97
    invoke-virtual {p0}, Liqo;->f()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_8d

    .line 102
    .line 103
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lgqo;

    .line 108
    .line 109
    iput-object p1, v0, Lgdw;->d:Lgdm;

    .line 110
    .line 111
    iput v3, v0, Lgdw;->c:I

    .line 112
    .line 113
    invoke-interface {p0}, Lgqo;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eq p3, v1, :cond_7d

    .line 118
    .line 119
    :goto_76
    iget-object p0, p1, Lgdm;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p3, p0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_8d

    .line 126
    :cond_7d
    return-object v1

    .line 127
    :cond_7e
    instance-of p0, p3, Lgrd;

    .line 128
    .line 129
    if-nez p0, :cond_8d

    .line 130
    .line 131
    instance-of p0, p3, Lgrb;

    .line 132
    .line 133
    if-eqz p0, :cond_87

    .line 134
    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    new-instance p0, Llsy;

    .line 137
    .line 138
    invoke-direct {p0}, Llsy;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8d
    :goto_8d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final d(Lgdm;Lgdm;Llva;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lgdy;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgdy;

    .line 7
    .line 8
    iget v1, v0, Lgdy;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgdy;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgdy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgdy;-><init>(Lgdz;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lgdy;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgdy;->g:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_69

    .line 35
    .line 36
    if-eq v2, v5, :cond_4f

    .line 37
    .line 38
    if-eq v2, v4, :cond_40

    .line 39
    .line 40
    if-ne v2, v3, :cond_38

    .line 41
    .line 42
    iget-object p1, v0, Lgdy;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object p2, v0, Lgdy;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Llxp;

    .line 49
    .line 50
    iget-object v2, v0, Lgdy;->i:Lgdm;

    .line 51
    .line 52
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_141

    .line 56
    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    iget-object p1, v0, Lgdy;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Llxp;

    .line 68
    .line 69
    iget-object p2, v0, Lgdy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, v0, Lgdy;->i:Lgdm;

    .line 74
    .line 75
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_11a

    .line 79
    .line 80
    :cond_4f
    iget-object p1, v0, Lgdy;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p2, v0, Lgdy;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v0, Lgdy;->h:Llxp;

    .line 85
    .line 86
    iget-object v6, v0, Lgdy;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/util/List;

    .line 89
    .line 90
    iget-object v7, v0, Lgdy;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lgdm;

    .line 93
    .line 94
    iget-object v8, v0, Lgdy;->i:Lgdm;

    .line 95
    .line 96
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v10, v8

    .line 100
    move-object v8, p2

    .line 101
    move-object p2, v10

    .line 102
    move-object v10, v6

    .line 103
    move-object v6, v0

    .line 104
    move-object v0, v10

    .line 105
    goto :goto_c8

    .line 106
    :cond_69
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lgdz;->f:Llst;

    .line 110
    .line 111
    invoke-interface {p3}, Llst;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lggp;

    .line 116
    .line 117
    iget-object v2, p0, Lgdz;->h:Llst;

    .line 118
    .line 119
    invoke-interface {v2}, Llst;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lflw;

    .line 124
    .line 125
    const/16 v6, 0x37

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lflw;->n(I)Lggq;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {p3, v2}, Lggp;->a(Lggq;)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Llxp;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lgdz;->i:Llst;

    .line 145
    .line 146
    check-cast v6, Lksm;

    .line 147
    .line 148
    iget-object v6, v6, Lksm;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object v10, p2

    .line 157
    move-object p2, p1

    .line 158
    move-object p1, v2

    .line 159
    move-object v2, v0

    .line 160
    move-object v0, p3

    .line 161
    move-object p3, v10

    .line 162
    :goto_a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_f4

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lgeb;

    .line 173
    .line 174
    iput-object p2, v2, Lgdy;->i:Lgdm;

    .line 175
    .line 176
    iput-object p3, v2, Lgdy;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, v2, Lgdy;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v2, Lgdy;->h:Llxp;

    .line 181
    .line 182
    iput-object v6, v2, Lgdy;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v2, Lgdy;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, v2, Lgdy;->g:I

    .line 187
    .line 188
    invoke-interface {v7}, Lgeb;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eq v8, v1, :cond_17a

    .line 193
    .line 194
    move-object v10, v2

    .line 195
    move-object v2, p1

    .line 196
    move-object p1, v7

    .line 197
    move-object v7, p3

    .line 198
    move-object p3, v8

    .line 199
    move-object v8, v6

    .line 200
    move-object v6, v10

    .line 201
    :goto_c8
    check-cast p3, Lgcm;

    .line 202
    .line 203
    instance-of v9, p3, Lgcp;

    .line 204
    .line 205
    if-eqz v9, :cond_d2

    .line 206
    .line 207
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_e9

    .line 211
    :cond_d2
    instance-of p1, p3, Lgci;

    .line 212
    .line 213
    if-eqz p1, :cond_ee

    .line 214
    .line 215
    sget-object p1, Lgdz;->a:Liyf;

    .line 216
    .line 217
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p3, Lgci;

    .line 222
    .line 223
    invoke-interface {p3}, Lgci;->b()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    const-string v9, "Username change error - failed pre-account-update actions"

    .line 228
    .line 229
    invoke-static {p1, v9, p3}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v5, v2, Llxp;->a:Z

    .line 233
    .line 234
    :goto_e9
    move-object p1, v2

    .line 235
    move-object v2, v6

    .line 236
    move-object p3, v7

    .line 237
    move-object v6, v8

    .line 238
    goto :goto_a1

    .line 239
    :cond_ee
    new-instance p0, Llsy;

    .line 240
    .line 241
    invoke-direct {p0}, Llsy;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_f4
    iget-object p2, p0, Lgdz;->c:Llst;

    .line 246
    .line 247
    check-cast p2, Lgpa;

    .line 248
    .line 249
    invoke-virtual {p2}, Lgpa;->a()Lgof;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p3}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iput-object p3, v2, Lgdy;->i:Lgdm;

    .line 258
    .line 259
    iput-object v0, v2, Lgdy;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p1, v2, Lgdy;->b:Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    iput-object v7, v2, Lgdy;->h:Llxp;

    .line 265
    .line 266
    iput-object v7, v2, Lgdy;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, v2, Lgdy;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput v4, v2, Lgdy;->g:I

    .line 271
    .line 272
    invoke-interface {p2, v6, v2}, Lgof;->d(Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-eq p2, v1, :cond_17a

    .line 277
    .line 278
    move-object v10, p3

    .line 279
    move-object p3, p2

    .line 280
    move-object p2, v0

    .line 281
    move-object v0, v2

    .line 282
    move-object v2, v10

    .line 283
    :goto_11a
    check-cast p3, Lgcm;

    .line 284
    .line 285
    instance-of v4, p3, Lgci;

    .line 286
    .line 287
    if-nez v4, :cond_163

    .line 288
    .line 289
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    move-object v10, p2

    .line 294
    move-object p2, p1

    .line 295
    move-object p1, v10

    .line 296
    :cond_127
    :goto_127
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-eqz p3, :cond_15b

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    check-cast p3, Lgeb;

    .line 307
    .line 308
    iput-object v2, v0, Lgdy;->i:Lgdm;

    .line 309
    .line 310
    iput-object p2, v0, Lgdy;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object p1, v0, Lgdy;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iput v3, v0, Lgdy;->g:I

    .line 315
    .line 316
    invoke-interface {p3}, Lgeb;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    if-eq p3, v1, :cond_17a

    .line 321
    .line 322
    :goto_141
    check-cast p3, Lgcm;

    .line 323
    .line 324
    instance-of v4, p3, Lgci;

    .line 325
    .line 326
    if-eqz v4, :cond_127

    .line 327
    .line 328
    check-cast p3, Lgci;

    .line 329
    .line 330
    sget-object v4, Lgdz;->a:Liyf;

    .line 331
    .line 332
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {p3}, Lgci;->b()Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    const-string v6, "Username change error - failed post-account-update actions"

    .line 341
    .line 342
    invoke-static {v4, v6, p3}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v5, p2, Llxp;->a:Z

    .line 346
    .line 347
    goto :goto_127

    .line 348
    :cond_15b
    iget-boolean p1, p2, Llxp;->a:Z

    .line 349
    .line 350
    invoke-direct {p0, p1}, Lgdz;->e(Z)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lltl;->a:Lltl;

    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_163
    check-cast p3, Lgci;

    .line 357
    .line 358
    sget-object p1, Lgdz;->a:Liyf;

    .line 359
    .line 360
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-interface {p3}, Lgci;->b()Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    const-string p3, "Username change error - failed to update account"

    .line 369
    .line 370
    invoke-static {p1, p3, p2}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, v5}, Lgdz;->e(Z)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lltl;->a:Lltl;

    .line 377
    .line 378
    return-object p0

    .line 379
    :cond_17a
    return-object v1
.end method
