###### Class defpackage.btf (btf)
.class public final synthetic Lbtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbnm;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbtf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "UPDATE workspec SET output=? WHERE id=?"

    .line 7
    .line 8
    iput-object p3, p0, Lbtf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lbtf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lbtf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbol;Ljava/lang/String;I)V
    .registers 4

    .line 15
    iput p3, p0, Lbtf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "UPDATE workspec SET state=? WHERE id=?"

    iput-object p3, p0, Lbtf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbtf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 16
    iput p4, p0, Lbtf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lgml;Ljava/util/List;I)V
    .registers 5

    .line 17
    iput p4, p0, Lbtf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtf;->d:I

    .line 4
    .line 5
    const-string v2, "_connection"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_185

    .line 10
    .line 11
    if-eq v1, v4, :cond_154

    .line 12
    .line 13
    if-eq v1, v3, :cond_137

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_fc

    .line 17
    .line 18
    iget-object v1, v0, Lbtf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Lbgi;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lbtf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lbtf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_21
    check-cast v2, Lgml;

    .line 35
    .line 36
    invoke-static {v2}, Lflx;->A(Lgml;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v5, v2

    .line 41
    invoke-interface {v1, v4, v5, v6}, Lbfr;->f(IJ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_46

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lgmm;

    .line 59
    .line 60
    invoke-static {v2}, Lflx;->B(Lgmm;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v4, v2

    .line 65
    invoke-interface {v1, v3, v4, v5}, Lbfr;->f(IJ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2f

    .line 71
    :cond_46
    const-string v0, "id"

    .line 72
    .line 73
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v2, "account_name"

    .line 78
    .line 79
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, "experiment_id"

    .line 84
    .line 85
    invoke-static {v1, v3}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v4, "experiment_type"

    .line 90
    .line 91
    invoke-static {v1, v4}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const-string v5, "insertion_time"

    .line 96
    .line 97
    invoke-static {v1, v5}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v6, "experiment_source"

    .line 102
    .line 103
    invoke-static {v1, v6}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-interface {v1}, Lbfr;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_ef

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lbfr;->b(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    long-to-int v11, v8

    .line 123
    invoke-interface {v1, v2}, Lbfr;->d(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    long-to-int v13, v8

    .line 132
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    long-to-int v8, v8

    .line 137
    invoke-static {}, Lgmm;->values()[Lgmm;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    array-length v10, v9

    .line 142
    const/4 v15, 0x0

    .line 143
    :goto_8e
    const/16 v16, 0x0

    .line 144
    .line 145
    if-ge v15, v10, :cond_a0

    .line 146
    .line 147
    aget-object v14, v9, v15

    .line 148
    .line 149
    move/from16 p1, v0

    .line 150
    .line 151
    iget v0, v14, Lgmm;->d:I

    .line 152
    .line 153
    if-ne v0, v8, :cond_9b

    .line 154
    .line 155
    goto :goto_a4

    .line 156
    :cond_9b
    add-int/lit8 v15, v15, 0x1

    .line 157
    .line 158
    move/from16 v0, p1

    .line 159
    .line 160
    goto :goto_8e

    .line 161
    :cond_a0
    move/from16 p1, v0

    .line 162
    .line 163
    move-object/from16 v14, v16

    .line 164
    .line 165
    :goto_a4
    if-nez v14, :cond_a8

    .line 166
    .line 167
    sget-object v14, Lgmm;->a:Lgmm;

    .line 168
    .line 169
    :cond_a8
    invoke-interface {v1, v5}, Lbfr;->b(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const-string v0, "ofEpochMilli(...)"

    .line 178
    .line 179
    invoke-static {v15, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v6}, Lbfr;->b(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    long-to-int v0, v8

    .line 187
    invoke-static {}, Lgml;->values()[Lgml;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    array-length v9, v8
    :try_end_bf
    .catchall {:try_start_21 .. :try_end_bf} :catchall_f5

    .line 192
    const/4 v10, 0x0

    .line 193
    :goto_c0
    if-ge v10, v9, :cond_d8

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    :try_start_c4
    aget-object v1, v8, v10

    .line 198
    .line 199
    move/from16 p0, v2

    .line 200
    .line 201
    iget v2, v1, Lgml;->d:I

    .line 202
    .line 203
    if-ne v2, v0, :cond_cf

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    goto :goto_dc

    .line 208
    :cond_cf
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    move/from16 v2, p0

    .line 211
    .line 212
    move-object/from16 v1, v17

    .line 213
    .line 214
    goto :goto_c0

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    goto :goto_f8

    .line 217
    :cond_d8
    move-object/from16 v17, v1

    .line 218
    .line 219
    move/from16 p0, v2

    .line 220
    .line 221
    :goto_dc
    if-nez v16, :cond_e0

    .line 222
    .line 223
    sget-object v16, Lgml;->a:Lgml;

    .line 224
    .line 225
    :cond_e0
    new-instance v10, Lgmn;

    .line 226
    .line 227
    invoke-direct/range {v10 .. v16}, Lgmn;-><init>(ILjava/lang/String;ILgmm;Lj$/time/Instant;Lgml;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e8
    .catchall {:try_start_c4 .. :try_end_e8} :catchall_d6

    .line 231
    .line 232
    .line 233
    move/from16 v2, p0

    .line 234
    .line 235
    move/from16 v0, p1

    .line 236
    .line 237
    move-object/from16 v1, v17

    .line 238
    .line 239
    goto :goto_6f

    .line 240
    :cond_ef
    move-object/from16 v17, v1

    .line 241
    .line 242
    invoke-interface/range {v17 .. v17}, Lbfr;->close()V

    .line 243
    .line 244
    .line 245
    return-object v7

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    move-object/from16 v17, v1

    .line 248
    .line 249
    :goto_f8
    invoke-interface/range {v17 .. v17}, Lbfr;->close()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_fc
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lbgi;

    .line 256
    .line 257
    const-string v5, "DELETE FROM gnp_experiments WHERE experiment_source = ? AND experiment_type = ? AND insertion_time <= ? "

    .line 258
    .line 259
    invoke-virtual {v1, v5}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v5, v0, Lbtf;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v6, v0, Lbtf;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v0, v0, Lbtf;->c:Ljava/lang/Object;

    .line 268
    .line 269
    :try_start_10c
    check-cast v5, Lgml;

    .line 270
    .line 271
    invoke-static {v5}, Lflx;->A(Lgml;)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    int-to-long v7, v5

    .line 276
    invoke-interface {v1, v4, v7, v8}, Lbfr;->f(IJ)V

    .line 277
    .line 278
    .line 279
    check-cast v6, Lgmm;

    .line 280
    .line 281
    invoke-static {v6}, Lflx;->B(Lgmm;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    int-to-long v4, v4

    .line 286
    invoke-interface {v1, v3, v4, v5}, Lbfr;->f(IJ)V

    .line 287
    .line 288
    .line 289
    check-cast v0, Lj$/time/Instant;

    .line 290
    .line 291
    invoke-static {v0}, Lflx;->C(Lj$/time/Instant;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-interface {v1, v2, v3, v4}, Lbfr;->f(IJ)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1}, Lbfr;->k()Z

    .line 299
    .line 300
    .line 301
    sget-object v0, Lltl;->a:Lltl;
    :try_end_12e
    .catchall {:try_start_10c .. :try_end_12e} :catchall_132

    .line 302
    .line 303
    invoke-interface {v1}, Lbfr;->close()V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    invoke-interface {v1}, Lbfr;->close()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_137
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lgaa;

    .line 315
    .line 316
    const-string v2, "it"

    .line 317
    .line 318
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lbtf;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v3, v0, Lbtf;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, v0, Lbtf;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lflw;

    .line 328
    .line 329
    iget-object v0, v0, Lflw;->e:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v4, Lgah;

    .line 332
    .line 333
    check-cast v3, Lgaf;

    .line 334
    .line 335
    check-cast v2, Llew;

    .line 336
    .line 337
    invoke-direct {v4, v1, v2, v3, v0}, Lgah;-><init>(Lgaa;Llew;Lgaf;Ljava/util/concurrent/Executor;)V

    .line 338
    .line 339
    .line 340
    return-object v4

    .line 341
    :cond_154
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lbgi;

    .line 344
    .line 345
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lbtf;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, v0, Lbtf;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v0, v0, Lbtf;->c:Ljava/lang/Object;

    .line 359
    .line 360
    :try_start_167
    sget-object v5, Lbnm;->a:Lbnm;

    .line 361
    .line 362
    check-cast v2, Lbnm;

    .line 363
    .line 364
    invoke-static {v2}, Luc;->i(Lbnm;)[B

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v1, v4, v2}, Lbfr;->e(I[B)V

    .line 369
    .line 370
    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v1, v3, v0}, Lbfr;->h(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Lbfr;->k()Z
    :try_end_17a
    .catchall {:try_start_167 .. :try_end_17a} :catchall_180

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, Lbfr;->close()V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lltl;->a:Lltl;

    .line 383
    .line 384
    return-object v0

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    invoke-interface {v1}, Lbfr;->close()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_185
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Lbgi;

    .line 393
    .line 394
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lbtf;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v5, v0, Lbtf;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v0, v0, Lbtf;->c:Ljava/lang/Object;

    .line 408
    .line 409
    :try_start_198
    check-cast v5, Lbol;

    .line 410
    .line 411
    invoke-static {v5}, Luj;->i(Lbol;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    int-to-long v5, v5

    .line 416
    invoke-interface {v2, v4, v5, v6}, Lbfr;->f(IJ)V

    .line 417
    .line 418
    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v2, v3, v0}, Lbfr;->h(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Lbfr;->k()Z

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Ltr;->i(Lbgi;)I

    .line 428
    .line 429
    .line 430
    move-result v0
    :try_end_1ae
    .catchall {:try_start_198 .. :try_end_1ae} :catchall_1b6

    .line 431
    invoke-interface {v2}, Lbfr;->close()V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :catchall_1b6
    move-exception v0

    .line 440
    invoke-interface {v2}, Lbfr;->close()V

    .line 441
    .line 442
    .line 443
    throw v0
.end method
