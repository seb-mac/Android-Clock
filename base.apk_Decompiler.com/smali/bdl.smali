###### Class defpackage.bdl (bdl)
.class public final Lbdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lbfv;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Llvf;

.field private final i:Llyh;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/List;

.field private m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/List;

.field private final q:Layu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbdl;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbdl;->l:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Layu;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, Layu;-><init>([B[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbdl;->q:Layu;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbdl;->n:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbdl;->o:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lbdl;->p:Ljava/util/List;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lbdl;->e:Z

    .line 54
    .line 55
    invoke-static {p2}, Llxg;->o(Ljava/lang/Class;)Llyh;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lbdl;->i:Llyh;

    .line 60
    .line 61
    iput-object p1, p0, Lbdl;->j:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p3, p0, Lbdl;->k:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lbdn;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbdl;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v1, :cond_11

    .line 6
    .line 7
    iget-object v2, v0, Lbdl;->m:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    sget-object v1, Lvg;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v1, v0, Lbdl;->m:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lbdl;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    iget-object v2, v0, Lbdl;->m:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    if-nez v2, :cond_1a

    .line 23
    .line 24
    iput-object v1, v0, Lbdl;->m:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    if-nez v1, :cond_20

    .line 28
    .line 29
    iget-object v1, v0, Lbdl;->m:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object v1, v0, Lbdl;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    :cond_20
    :goto_20
    iget-object v1, v0, Lbdl;->o:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v14, v0, Lbdl;->n:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_55

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_55

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_49

    .line 72
    .line 73
    goto :goto_2e

    .line 74
    :cond_49
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 75
    .line 76
    invoke-static {v2, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_55
    iget-object v1, v0, Lbdl;->c:Lbfv;

    .line 87
    .line 88
    if-nez v1, :cond_5e

    .line 89
    .line 90
    new-instance v1, Lbgf;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    move-object v5, v1

    .line 96
    iget-object v3, v0, Lbdl;->j:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v4, v0, Lbdl;->k:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v0, Lbdl;->q:Layu;

    .line 101
    .line 102
    iget-object v7, v0, Lbdl;->a:Ljava/util/List;

    .line 103
    .line 104
    new-instance v2, Lbcv;

    .line 105
    .line 106
    iget-boolean v8, v0, Lbdl;->d:Z

    .line 107
    .line 108
    const-string v1, "context"

    .line 109
    .line 110
    invoke-static {v3, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "activity"

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v9, v1, Landroid/app/ActivityManager;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v9, :cond_7e

    .line 123
    .line 124
    check-cast v1, Landroid/app/ActivityManager;

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v1, v10

    .line 128
    :goto_7f
    const/4 v9, 0x3

    .line 129
    const/4 v11, 0x2

    .line 130
    if-eqz v1, :cond_8a

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8a

    .line 137
    .line 138
    move v11, v9

    .line 139
    :cond_8a
    move-object v1, v10

    .line 140
    iget-object v10, v0, Lbdl;->b:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    const-string v12, "Required value was null."

    .line 143
    .line 144
    if-eqz v10, :cond_397

    .line 145
    .line 146
    move v13, v9

    .line 147
    move v9, v11

    .line 148
    iget-object v11, v0, Lbdl;->m:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    if-eqz v11, :cond_391

    .line 151
    .line 152
    iget-boolean v12, v0, Lbdl;->e:Z

    .line 153
    .line 154
    move v15, v13

    .line 155
    iget-boolean v13, v0, Lbdl;->f:Z

    .line 156
    .line 157
    move/from16 v16, v15

    .line 158
    .line 159
    iget-object v15, v0, Lbdl;->l:Ljava/util/List;

    .line 160
    .line 161
    iget-object v1, v0, Lbdl;->p:Ljava/util/List;

    .line 162
    .line 163
    move-object/from16 v18, v1

    .line 164
    .line 165
    iget-boolean v1, v0, Lbdl;->g:Z

    .line 166
    .line 167
    move/from16 v19, v1

    .line 168
    .line 169
    iget-object v1, v0, Lbdl;->h:Llvf;

    .line 170
    .line 171
    move-object/from16 v17, v18

    .line 172
    .line 173
    move-object/from16 v18, v1

    .line 174
    .line 175
    move/from16 v1, v16

    .line 176
    .line 177
    move-object/from16 v16, v17

    .line 178
    .line 179
    move/from16 v17, v19

    .line 180
    .line 181
    invoke-direct/range {v2 .. v18}, Lbcv;-><init>(Landroid/content/Context;Ljava/lang/String;Lbfv;Layu;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;ZLlvf;)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    iput-boolean v3, v2, Lbcv;->o:Z

    .line 186
    .line 187
    iget-object v0, v0, Lbdl;->i:Llyh;

    .line 188
    .line 189
    invoke-static {v0}, Llxg;->m(Llyh;)Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ltr;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbdn;

    .line 198
    .line 199
    iget-boolean v4, v2, Lbcv;->o:Z

    .line 200
    .line 201
    iput-boolean v4, v0, Lbdn;->i:Z

    .line 202
    .line 203
    :try_start_ca
    invoke-virtual {v0}, Lbdn;->c()Lbdr;

    .line 204
    .line 205
    .line 206
    move-result-object v10
    :try_end_ce
    .catch Llsz; {:try_start_ca .. :try_end_ce} :catch_cf

    .line 207
    goto :goto_d0

    .line 208
    :catch_cf
    const/4 v10, 0x0

    .line 209
    :goto_d0
    const/4 v4, 0x0

    .line 210
    if-nez v10, :cond_e3

    .line 211
    .line 212
    new-instance v5, Lbcu;

    .line 213
    .line 214
    new-instance v6, Lare;

    .line 215
    .line 216
    invoke-direct {v6, v1}, Lare;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lbdm;

    .line 220
    .line 221
    invoke-direct {v1, v0, v3}, Lbdm;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v5, v2, v6, v1}, Lbcu;-><init>(Lbcv;Llwo;Llws;)V

    .line 225
    .line 226
    .line 227
    goto :goto_ef

    .line 228
    :cond_e3
    new-instance v5, Lbcu;

    .line 229
    .line 230
    new-instance v1, Lbdm;

    .line 231
    .line 232
    invoke-direct {v1, v0, v4}, Lbdm;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    check-cast v10, Lbdq;

    .line 236
    .line 237
    invoke-direct {v5, v2, v10, v1}, Lbcu;-><init>(Lbcv;Lbdq;Llws;)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    iput-object v5, v0, Lbdn;->j:Lbcu;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbdn;->a()Lbdc;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lbdn;->e:Lbdc;

    .line 247
    .line 248
    const-string v1, "<this>"

    .line 249
    .line 250
    if-nez v0, :cond_fe

    .line 251
    .line 252
    invoke-static {v1}, Llxj;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_fe
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v2, Lbcv;->l:Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbdn;->i()Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    new-array v9, v8, [Z

    .line 271
    .line 272
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :goto_113
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    const/4 v11, -0x1

    .line 281
    if-eqz v10, :cond_163

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Llyh;

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    add-int/2addr v12, v11

    .line 294
    if-ltz v12, :cond_13c

    .line 295
    .line 296
    :goto_127
    add-int/lit8 v13, v12, -0x1

    .line 297
    .line 298
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-interface {v10, v14}, Llyh;->d(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_137

    .line 307
    .line 308
    aput-boolean v3, v9, v12

    .line 309
    .line 310
    move v11, v12

    .line 311
    goto :goto_13c

    .line 312
    :cond_137
    if-gez v13, :cond_13a

    .line 313
    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    move v12, v13

    .line 316
    goto :goto_127

    .line 317
    :cond_13c
    :goto_13c
    if-ltz v11, :cond_146

    .line 318
    .line 319
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_113

    .line 327
    :cond_146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v1, "A required auto migration spec ("

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v10}, Llyh;->b()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v1, ") is missing in the database configuration."

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_163
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    add-int/2addr v6, v11

    .line 361
    if-ltz v6, :cond_17f

    .line 362
    .line 363
    :goto_16a
    add-int/lit8 v7, v6, -0x1

    .line 364
    .line 365
    if-ge v6, v8, :cond_177

    .line 366
    .line 367
    aget-boolean v6, v9, v6

    .line 368
    .line 369
    if-eqz v6, :cond_177

    .line 370
    .line 371
    if-gez v7, :cond_175

    .line 372
    .line 373
    goto :goto_17f

    .line 374
    :cond_175
    move v6, v7

    .line 375
    goto :goto_16a

    .line 376
    :cond_177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_17f
    :goto_17f
    invoke-virtual {v0, v5}, Lbdn;->f(Ljava/util/Map;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :cond_187
    :goto_187
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_1bf

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lbev;

    .line 403
    .line 404
    iget-object v7, v2, Lbcv;->r:Layu;

    .line 405
    .line 406
    iget v8, v6, Lbev;->a:I

    .line 407
    .line 408
    iget v9, v6, Lbev;->b:I

    .line 409
    .line 410
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    iget-object v10, v7, Layu;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_1b8

    .line 421
    .line 422
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Ljava/util/Map;

    .line 427
    .line 428
    if-nez v8, :cond_1af

    .line 429
    .line 430
    sget-object v8, Llua;->a:Llua;

    .line 431
    .line 432
    :cond_1af
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    goto :goto_1b9

    .line 441
    :cond_1b8
    move v8, v4

    .line 442
    :goto_1b9
    if-nez v8, :cond_187

    .line 443
    .line 444
    invoke-virtual {v7, v6}, Layu;->w(Lbev;)V

    .line 445
    .line 446
    .line 447
    goto :goto_187

    .line 448
    :cond_1bf
    if-nez v0, :cond_1c4

    .line 449
    .line 450
    invoke-static {v1}, Llxj;->e(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    invoke-virtual {v0}, Lbdn;->g()Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v4, v2, Lbcv;->k:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    new-array v5, v5, [Z

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_1d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_25b

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Ljava/util/Map$Entry;

    .line 484
    .line 485
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Llyh;

    .line 490
    .line 491
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    :goto_1f4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_1d8

    .line 506
    .line 507
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Llyh;

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    add-int/2addr v9, v11

    .line 518
    if-ltz v9, :cond_21b

    .line 519
    .line 520
    :goto_207
    add-int/lit8 v10, v9, -0x1

    .line 521
    .line 522
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-interface {v8, v12}, Llyh;->d(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_216

    .line 531
    .line 532
    aput-boolean v3, v5, v9

    .line 533
    .line 534
    goto :goto_21c

    .line 535
    :cond_216
    if-gez v10, :cond_219

    .line 536
    .line 537
    goto :goto_21b

    .line 538
    :cond_219
    move v9, v10

    .line 539
    goto :goto_207

    .line 540
    :cond_21b
    :goto_21b
    move v9, v11

    .line 541
    :goto_21c
    if-ltz v9, :cond_232

    .line 542
    .line 543
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    const-string v10, "kclass"

    .line 548
    .line 549
    invoke-static {v8, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v10, "converter"

    .line 553
    .line 554
    invoke-static {v9, v10}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v10, v0, Lbdn;->h:Ljava/util/Map;

    .line 558
    .line 559
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto :goto_1f4

    .line 563
    :cond_232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v1, "A required type converter ("

    .line 566
    .line 567
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v8}, Llyh;->b()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v1, ") for "

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-interface {v7}, Llyh;->b()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v1, " is missing in the database configuration."

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_25b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    add-int/2addr v1, v11

    .line 609
    if-ltz v1, :cond_28a

    .line 610
    .line 611
    :goto_262
    add-int/lit8 v6, v1, -0x1

    .line 612
    .line 613
    aget-boolean v7, v5, v1

    .line 614
    .line 615
    if-eqz v7, :cond_26d

    .line 616
    .line 617
    if-gez v6, :cond_26b

    .line 618
    .line 619
    goto :goto_28a

    .line 620
    :cond_26b
    move v1, v6

    .line 621
    goto :goto_262

    .line 622
    :cond_26d
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v3, "Unexpected type converter "

    .line 631
    .line 632
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v1

    .line 651
    :cond_28a
    :goto_28a
    iget-object v1, v2, Lbcv;->n:Llvf;

    .line 652
    .line 653
    const-string v4, "internalQueryExecutor"

    .line 654
    .line 655
    const-string v5, "coroutineScope"

    .line 656
    .line 657
    if-eqz v1, :cond_2f5

    .line 658
    .line 659
    sget-object v6, Llvb;->b:Lbeq;

    .line 660
    .line 661
    invoke-interface {v1, v6}, Llvf;->get(Llve;)Llvd;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 666
    .line 667
    invoke-static {v6, v7}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    check-cast v6, Lmaj;

    .line 671
    .line 672
    invoke-static {v6}, Lmap;->o(Lmaj;)Ljava/util/concurrent/Executor;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    iput-object v7, v0, Lbdn;->c:Ljava/util/concurrent/Executor;

    .line 677
    .line 678
    new-instance v7, Lbdt;

    .line 679
    .line 680
    iget-object v10, v0, Lbdn;->c:Ljava/util/concurrent/Executor;

    .line 681
    .line 682
    if-nez v10, :cond_2af

    .line 683
    .line 684
    invoke-static {v4}, Llxj;->f(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/4 v10, 0x0

    .line 688
    :cond_2af
    invoke-direct {v7, v10}, Lbdt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 689
    .line 690
    .line 691
    iput-object v7, v0, Lbdn;->d:Ljava/util/concurrent/Executor;

    .line 692
    .line 693
    sget-object v4, Lmbu;->d:Lbeq;

    .line 694
    .line 695
    invoke-interface {v1, v4}, Llvf;->get(Llve;)Llvd;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Lmbu;

    .line 700
    .line 701
    new-instance v7, Lmct;

    .line 702
    .line 703
    invoke-direct {v7, v4}, Lmbw;-><init>(Lmbu;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v1, v7}, Llvf;->plus(Llvf;)Llvf;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1}, Llxt;->h(Llvf;)Lmam;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iput-object v1, v0, Lbdn;->a:Lmam;

    .line 715
    .line 716
    invoke-virtual {v0}, Lbdn;->q()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_2e6

    .line 721
    .line 722
    iget-object v10, v0, Lbdn;->a:Lmam;

    .line 723
    .line 724
    if-nez v10, :cond_2d9

    .line 725
    .line 726
    invoke-static {v5}, Llxj;->f(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    :cond_2d9
    invoke-virtual {v6, v3}, Lmaj;->g(I)Lmaj;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v10, Lmhf;

    .line 735
    .line 736
    iget-object v3, v10, Lmhf;->a:Llvf;

    .line 737
    .line 738
    invoke-interface {v3, v1}, Llvf;->plus(Llvf;)Llvf;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    goto :goto_2f2

    .line 743
    :cond_2e6
    iget-object v10, v0, Lbdn;->a:Lmam;

    .line 744
    .line 745
    if-nez v10, :cond_2ee

    .line 746
    .line 747
    invoke-static {v5}, Llxj;->f(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    :cond_2ee
    check-cast v10, Lmhf;

    .line 752
    .line 753
    iget-object v1, v10, Lmhf;->a:Llvf;

    .line 754
    .line 755
    :goto_2f2
    iput-object v1, v0, Lbdn;->b:Llvf;

    .line 756
    .line 757
    goto :goto_33e

    .line 758
    :cond_2f5
    iget-object v1, v2, Lbcv;->f:Ljava/util/concurrent/Executor;

    .line 759
    .line 760
    iput-object v1, v0, Lbdn;->c:Ljava/util/concurrent/Executor;

    .line 761
    .line 762
    iget-object v1, v2, Lbcv;->g:Ljava/util/concurrent/Executor;

    .line 763
    .line 764
    new-instance v3, Lbdt;

    .line 765
    .line 766
    invoke-direct {v3, v1}, Lbdt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 767
    .line 768
    .line 769
    iput-object v3, v0, Lbdn;->d:Ljava/util/concurrent/Executor;

    .line 770
    .line 771
    iget-object v10, v0, Lbdn;->c:Ljava/util/concurrent/Executor;

    .line 772
    .line 773
    if-nez v10, :cond_30a

    .line 774
    .line 775
    invoke-static {v4}, Llxj;->f(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const/4 v10, 0x0

    .line 779
    :cond_30a
    invoke-static {v10}, Lmap;->p(Ljava/util/concurrent/Executor;)Lmaj;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v3, Lmct;

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    invoke-direct {v3, v4}, Lmbw;-><init>(Lmbu;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v3}, Lluv;->plus(Llvf;)Llvf;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v1}, Llxt;->h(Llvf;)Lmam;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iput-object v1, v0, Lbdn;->a:Lmam;

    .line 798
    .line 799
    iget-object v10, v0, Lbdn;->a:Lmam;

    .line 800
    .line 801
    if-nez v10, :cond_326

    .line 802
    .line 803
    invoke-static {v5}, Llxj;->f(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    const/4 v10, 0x0

    .line 807
    :cond_326
    iget-object v1, v0, Lbdn;->d:Ljava/util/concurrent/Executor;

    .line 808
    .line 809
    if-nez v1, :cond_330

    .line 810
    .line 811
    const-string v1, "internalTransactionExecutor"

    .line 812
    .line 813
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const/4 v1, 0x0

    .line 817
    :cond_330
    check-cast v10, Lmhf;

    .line 818
    .line 819
    iget-object v3, v10, Lmhf;->a:Llvf;

    .line 820
    .line 821
    invoke-static {v1}, Lmap;->p(Ljava/util/concurrent/Executor;)Lmaj;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-interface {v3, v1}, Llvf;->plus(Llvf;)Llvf;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iput-object v1, v0, Lbdn;->b:Llvf;

    .line 830
    .line 831
    :goto_33e
    iget-boolean v1, v2, Lbcv;->e:Z

    .line 832
    .line 833
    iput-boolean v1, v0, Lbdn;->f:Z

    .line 834
    .line 835
    iget-object v10, v0, Lbdn;->j:Lbcu;

    .line 836
    .line 837
    const-string v1, "connectionManager"

    .line 838
    .line 839
    if-nez v10, :cond_34c

    .line 840
    .line 841
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/4 v10, 0x0

    .line 845
    :cond_34c
    iget-object v2, v10, Lbcu;->d:Lbfw;

    .line 846
    .line 847
    if-nez v2, :cond_352

    .line 848
    .line 849
    :cond_350
    const/4 v10, 0x0

    .line 850
    goto :goto_363

    .line 851
    :cond_352
    move-object v10, v2

    .line 852
    :goto_353
    nop

    .line 853
    instance-of v2, v10, Lbex;

    .line 854
    .line 855
    if-nez v2, :cond_363

    .line 856
    .line 857
    instance-of v2, v10, Lbcw;

    .line 858
    .line 859
    if-eqz v2, :cond_350

    .line 860
    .line 861
    check-cast v10, Lbcw;

    .line 862
    .line 863
    invoke-interface {v10}, Lbcw;->a()Lbfw;

    .line 864
    .line 865
    .line 866
    move-result-object v10

    .line 867
    goto :goto_353

    .line 868
    :cond_363
    :goto_363
    check-cast v10, Lbex;

    .line 869
    .line 870
    if-nez v10, :cond_38e

    .line 871
    .line 872
    iget-object v10, v0, Lbdn;->j:Lbcu;

    .line 873
    .line 874
    if-nez v10, :cond_36f

    .line 875
    .line 876
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    const/4 v10, 0x0

    .line 880
    :cond_36f
    iget-object v1, v10, Lbcu;->d:Lbfw;

    .line 881
    .line 882
    if-nez v1, :cond_375

    .line 883
    .line 884
    :cond_373
    const/4 v10, 0x0

    .line 885
    goto :goto_386

    .line 886
    :cond_375
    move-object v10, v1

    .line 887
    :goto_376
    nop

    .line 888
    instance-of v1, v10, Lbew;

    .line 889
    .line 890
    if-nez v1, :cond_386

    .line 891
    .line 892
    instance-of v1, v10, Lbcw;

    .line 893
    .line 894
    if-eqz v1, :cond_373

    .line 895
    .line 896
    check-cast v10, Lbcw;

    .line 897
    .line 898
    invoke-interface {v10}, Lbcw;->a()Lbfw;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    goto :goto_376

    .line 903
    :cond_386
    :goto_386
    check-cast v10, Lbew;

    .line 904
    .line 905
    if-nez v10, :cond_38b

    .line 906
    .line 907
    return-object v0

    .line 908
    :cond_38b
    const/16 v19, 0x0

    .line 909
    .line 910
    throw v19

    .line 911
    :cond_38e
    const/16 v19, 0x0

    .line 912
    .line 913
    throw v19

    .line 914
    :cond_391
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 915
    .line 916
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    :cond_397
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 921
    .line 922
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0
.end method

.method public final varargs b([Lbev;)V
    .registers 9

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_23

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    iget-object v5, p0, Lbdl;->o:Ljava/util/Set;

    .line 14
    .line 15
    iget v6, v4, Lbev;->a:I

    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget v4, v4, Lbev;->b:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    iget-object p0, p0, Lbdl;->q:Layu;

    .line 37
    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lbev;

    .line 44
    .line 45
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v0, p1

    .line 49
    :goto_30
    if-ge v2, v0, :cond_3a

    .line 50
    .line 51
    aget-object v1, p1, v2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Layu;->w(Lbev;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_30

    .line 59
    :cond_3a
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbdl;->e:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbdl;->f:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbdl;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final d(Llvf;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbdl;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lbdl;->m:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    sget-object v0, Llvb;->b:Lbeq;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Llvf;->get(Llve;)Llvd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iput-object p1, p0, Lbdl;->h:Llvf;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "It is required that the coroutine context contain a dispatcher."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
