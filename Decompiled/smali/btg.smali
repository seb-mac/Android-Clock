###### Class defpackage.btg (btg)
.class public final synthetic Lbtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 14
    iput p3, p0, Lbtg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .registers 5

    .line 13
    iput p3, p0, Lbtg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbtg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT state FROM workspec WHERE id=?"

    .line 7
    .line 8
    iput-object p2, p0, Lbtg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lbtg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .registers 4

    .line 15
    iput p2, p0, Lbtg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    iput-object p2, p0, Lbtg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbtg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .registers 4

    .line 16
    iput p2, p0, Lbtg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Lbtg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbtg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .registers 4

    .line 17
    iput p2, p0, Lbtg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    iput-object p2, p0, Lbtg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbtg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbtg;->c:I

    .line 4
    .line 5
    const-string v2, "_connection"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_30e

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object v2, v0, Lbtg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_306

    .line 20
    .line 21
    iget-object v0, v0, Lbtg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lmas;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v2, Lmgy;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lmgy;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_30b

    .line 33
    .line 34
    :pswitch_21
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object v1, v0, Lbtg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lbtg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lmdg;

    .line 43
    .line 44
    iget-object v0, v0, Lmdg;->a:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lltl;->a:Lltl;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_33
    iget-object v1, v0, Lbtg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lgos;

    .line 55
    .line 56
    iget-object v1, v1, Lgos;->b:Lbcx;

    .line 57
    .line 58
    iget-object v0, v0, Lbtg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    check-cast v2, Lbgi;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lbcx;->c(Lbgi;Ljava/util/Collection;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_44
    iget-object v1, v0, Lbtg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lgok;

    .line 72
    .line 73
    iget-object v1, v1, Lgok;->a:Lbcx;

    .line 74
    .line 75
    iget-object v0, v0, Lbtg;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, Lbgi;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Lbcx;->c(Lbgi;Ljava/util/Collection;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_55
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lbgi;

    .line 89
    .line 90
    const-string v2, "DELETE FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, v0, Lbtg;->a:Ljava/lang/Object;

    .line 97
    .line 98
    :try_start_61
    check-cast v4, Lgdo;

    .line 99
    .line 100
    invoke-static {v4}, Lflx;->D(Lgdo;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-long v6, v4

    .line 105
    invoke-interface {v2, v5, v6, v7}, Lbfr;->f(IJ)V
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_87

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lbtg;->b:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v0, :cond_73

    .line 111
    .line 112
    :try_start_6f
    invoke-interface {v2, v3}, Lbfr;->g(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v2, v3, v0}, Lbfr;->h(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-interface {v2}, Lbfr;->k()Z

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ltr;->i(Lbgi;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_83
    .catchall {:try_start_6f .. :try_end_83} :catchall_87

    .line 132
    invoke-interface {v2}, Lbfr;->close()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    invoke-interface {v2}, Lbfr;->close()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_8c
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lbgi;

    .line 144
    .line 145
    const-string v2, "SELECT * FROM gnp_accounts WHERE account_type = ? AND account_specific_id = ?"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, Lbtg;->a:Ljava/lang/Object;

    .line 152
    .line 153
    :try_start_98
    check-cast v2, Lgdo;

    .line 154
    .line 155
    invoke-static {v2}, Lflx;->D(Lgdo;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-long v7, v2

    .line 160
    invoke-interface {v1, v5, v7, v8}, Lbfr;->f(IJ)V
    :try_end_a2
    .catchall {:try_start_98 .. :try_end_a2} :catchall_1c7

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lbtg;->b:Ljava/lang/Object;

    .line 164
    .line 165
    if-nez v0, :cond_aa

    .line 166
    .line 167
    :try_start_a6
    invoke-interface {v1, v3}, Lbfr;->g(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v1, v3, v0}, Lbfr;->h(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_af
    const-string v0, "id"

    .line 177
    .line 178
    invoke-static {v1, v0}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v2, "account_specific_id"

    .line 183
    .line 184
    invoke-static {v1, v2}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const-string v3, "account_type"

    .line 189
    .line 190
    invoke-static {v1, v3}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const-string v4, "obfuscated_gaia_id"

    .line 195
    .line 196
    invoke-static {v1, v4}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const-string v5, "actual_account_name"

    .line 201
    .line 202
    invoke-static {v1, v5}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const-string v7, "actual_account_oid"

    .line 207
    .line 208
    invoke-static {v1, v7}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const-string v8, "registration_status"

    .line 213
    .line 214
    invoke-static {v1, v8}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const-string v9, "registration_id"

    .line 219
    .line 220
    invoke-static {v1, v9}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const-string v10, "sync_sources"

    .line 225
    .line 226
    invoke-static {v1, v10}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    const-string v11, "representative_target_id"

    .line 231
    .line 232
    invoke-static {v1, v11}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    const-string v12, "sync_version"

    .line 237
    .line 238
    invoke-static {v1, v12}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    const-string v13, "last_registration_time_ms"

    .line 243
    .line 244
    invoke-static {v1, v13}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    const-string v14, "last_registration_request_hash"

    .line 249
    .line 250
    invoke-static {v1, v14}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    const-string v15, "first_registration_version"

    .line 255
    .line 256
    invoke-static {v1, v15}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    const-string v6, "internal_target_id"

    .line 261
    .line 262
    invoke-static {v1, v6}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    move/from16 p0, v6

    .line 267
    .line 268
    const-string v6, "fitbit_decoded_id"

    .line 269
    .line 270
    invoke-static {v1, v6}, Ltr;->h(Lbfr;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-interface {v1}, Lbfr;->k()Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-eqz v16, :cond_1c2

    .line 279
    .line 280
    invoke-interface {v1, v0}, Lbfr;->b(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v17

    .line 284
    invoke-interface {v1, v2}, Lbfr;->j(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_124

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    goto :goto_12a

    .line 293
    :cond_124
    invoke-interface {v1, v2}, Lbfr;->d(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object/from16 v19, v0

    .line 298
    .line 299
    :goto_12a
    invoke-interface {v1, v3}, Lbfr;->b(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    long-to-int v0, v2

    .line 304
    invoke-static {v0}, Lflx;->z(I)Lgdo;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    invoke-interface {v1, v4}, Lbfr;->j(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13c

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    goto :goto_142

    .line 317
    :cond_13c
    invoke-interface {v1, v4}, Lbfr;->d(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object/from16 v21, v0

    .line 322
    .line 323
    :goto_142
    invoke-interface {v1, v5}, Lbfr;->j(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14b

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    goto :goto_151

    .line 332
    :cond_14b
    invoke-interface {v1, v5}, Lbfr;->d(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object/from16 v22, v0

    .line 337
    .line 338
    :goto_151
    invoke-interface {v1, v7}, Lbfr;->j(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15a

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    goto :goto_160

    .line 347
    :cond_15a
    invoke-interface {v1, v7}, Lbfr;->d(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v23, v0

    .line 352
    .line 353
    :goto_160
    invoke-interface {v1, v8}, Lbfr;->b(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    long-to-int v0, v2

    .line 358
    invoke-interface {v1, v9}, Lbfr;->j(I)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_16e

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    goto :goto_174

    .line 367
    :cond_16e
    invoke-interface {v1, v9}, Lbfr;->d(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object/from16 v25, v2

    .line 372
    .line 373
    :goto_174
    invoke-interface {v1, v10}, Lbfr;->j(I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_17c

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    goto :goto_180

    .line 381
    :cond_17c
    invoke-interface {v1, v10}, Lbfr;->d(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_180
    invoke-static {v2}, Lflx;->E(Ljava/lang/String;)Liud;

    .line 386
    .line 387
    .line 388
    move-result-object v26

    .line 389
    invoke-interface {v1, v11}, Lbfr;->j(I)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_18d

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    goto :goto_193

    .line 398
    :cond_18d
    invoke-interface {v1, v11}, Lbfr;->d(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object/from16 v27, v2

    .line 403
    .line 404
    :goto_193
    invoke-interface {v1, v12}, Lbfr;->b(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v28

    .line 408
    invoke-interface {v1, v13}, Lbfr;->b(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v30

    .line 412
    invoke-interface {v1, v14}, Lbfr;->b(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    long-to-int v2, v2

    .line 417
    invoke-interface {v1, v15}, Lbfr;->b(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v33

    .line 421
    move/from16 v3, p0

    .line 422
    .line 423
    invoke-interface {v1, v3}, Lbfr;->j(I)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_1af

    .line 428
    .line 429
    const/16 v35, 0x0

    .line 430
    .line 431
    goto :goto_1b5

    .line 432
    :cond_1af
    invoke-interface {v1, v3}, Lbfr;->d(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    move-object/from16 v35, v3

    .line 437
    .line 438
    :goto_1b5
    invoke-interface {v1, v6}, Lbfr;->b(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v36

    .line 442
    move/from16 v24, v0

    .line 443
    .line 444
    move/from16 v32, v2

    .line 445
    .line 446
    invoke-static/range {v17 .. v37}, Lgdm;->b(JLjava/lang/String;Lgdo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Liud;Ljava/lang/String;JJIJLjava/lang/String;J)Lgdm;

    .line 447
    .line 448
    .line 449
    move-result-object v6
    :try_end_1c1
    .catchall {:try_start_a6 .. :try_end_1c1} :catchall_1c7

    .line 450
    goto :goto_1c3

    .line 451
    :cond_1c2
    const/4 v6, 0x0

    .line 452
    :goto_1c3
    invoke-interface {v1}, Lbfr;->close()V

    .line 453
    .line 454
    .line 455
    return-object v6

    .line 456
    :catchall_1c7
    move-exception v0

    .line 457
    invoke-interface {v1}, Lbfr;->close()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :pswitch_1cc
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lqm;

    .line 464
    .line 465
    const-string v2, "appSearchSession"

    .line 466
    .line 467
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Ljge;

    .line 471
    .line 472
    invoke-direct {v2}, Ljge;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v3, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    iget-object v6, v0, Lbtg;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, [Leib;

    .line 483
    .line 484
    aget-object v6, v6, v4

    .line 485
    .line 486
    new-instance v7, Lgyu;

    .line 487
    .line 488
    invoke-direct {v7, v6, v1, v5}, Lgyu;-><init>(Leib;Lqm;I)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, Lbtg;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Leij;

    .line 494
    .line 495
    iget-object v5, v0, Leij;->b:Ljava/util/concurrent/Executor;

    .line 496
    .line 497
    invoke-virtual {v2, v7, v5}, Ljge;->a(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Libt;->ae(Ljava/lang/Iterable;)Llew;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v3, Lcze;

    .line 509
    .line 510
    const/16 v5, 0xb

    .line 511
    .line 512
    invoke-direct {v3, v5}, Lcze;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Lipc;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v0, v0, Leij;->c:Ljava/util/concurrent/Executor;

    .line 520
    .line 521
    invoke-virtual {v2, v3, v0}, Llew;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v3, Ldok;

    .line 526
    .line 527
    const/16 v5, 0xa

    .line 528
    .line 529
    invoke-direct {v3, v1, v5}, Ldok;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v3, v0}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Lddr;

    .line 536
    .line 537
    const/16 v3, 0xd

    .line 538
    .line 539
    invoke-direct {v1, v3}, Lddr;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Leih;

    .line 543
    .line 544
    invoke-direct {v3, v1, v4}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v3}, Lipc;->c(Ljfi;)Ljfi;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-class v3, Ljava/lang/Throwable;

    .line 552
    .line 553
    invoke-static {v2, v3, v1, v0}, Ljef;->j(Ljgy;Ljava/lang/Class;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_22d
    iget-object v1, v0, Lbtg;->a:Ljava/lang/Object;

    .line 559
    .line 560
    move-object/from16 v2, p1

    .line 561
    .line 562
    check-cast v2, Landroid/content/Intent;

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    iget-object v0, v0, Lbtg;->b:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-interface {v0, v2}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    sget-object v0, Lltl;->a:Lltl;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_242
    move-object/from16 v1, p1

    .line 580
    .line 581
    check-cast v1, Ljdz;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljdz;->h()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_25f

    .line 588
    .line 589
    iget-object v1, v0, Lbtg;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v0, v0, Lbtg;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lczb;

    .line 594
    .line 595
    iget-object v2, v0, Lczb;->c:Lemy;

    .line 596
    .line 597
    invoke-virtual {v0}, Lczb;->l()Lflq;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v2, v1, v0}, Lemy;->h(Lkhw;Lflq;)Lemx;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lems;->c()Lfay;

    .line 606
    .line 607
    .line 608
    :cond_25f
    sget-object v0, Lltl;->a:Lltl;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_262
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lbgi;

    .line 614
    .line 615
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v0, Lbtg;->a:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v0, v0, Lbtg;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lbtm;

    .line 623
    .line 624
    iget-object v0, v0, Lbtm;->b:Lbcx;

    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Lbcx;->d(Lbgi;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lltl;->a:Lltl;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_277
    iget-object v1, v0, Lbtg;->a:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v0, v0, Lbtg;->b:Ljava/lang/Object;

    .line 635
    .line 636
    move-object/from16 v2, p1

    .line 637
    .line 638
    check-cast v2, Lbgi;

    .line 639
    .line 640
    check-cast v0, Ljava/lang/String;

    .line 641
    .line 642
    check-cast v1, Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v1, v0, v2}, Lcpg;->j(Ljava/lang/String;Ljava/lang/String;Lbgi;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_288
    iget-object v1, v0, Lbtg;->a:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v0, v0, Lbtg;->b:Ljava/lang/Object;

    .line 652
    .line 653
    move-object/from16 v2, p1

    .line 654
    .line 655
    check-cast v2, Lbgi;

    .line 656
    .line 657
    check-cast v0, Ljava/lang/String;

    .line 658
    .line 659
    check-cast v1, Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v1, v0, v2}, Lcpg;->k(Ljava/lang/String;Ljava/lang/String;Lbgi;)Lltl;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :pswitch_299
    move-object/from16 v1, p1

    .line 667
    .line 668
    check-cast v1, Lbgi;

    .line 669
    .line 670
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v0, Lbtg;->a:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object v0, v0, Lbtg;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lbtj;

    .line 678
    .line 679
    iget-object v0, v0, Lbtj;->a:Lbcx;

    .line 680
    .line 681
    invoke-virtual {v0, v1, v2}, Lbcx;->d(Lbgi;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lltl;->a:Lltl;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_2ae
    iget-object v1, v0, Lbtg;->a:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v0, v0, Lbtg;->b:Ljava/lang/Object;

    .line 690
    .line 691
    move-object/from16 v2, p1

    .line 692
    .line 693
    check-cast v2, Lbgi;

    .line 694
    .line 695
    check-cast v0, Ljava/lang/String;

    .line 696
    .line 697
    check-cast v1, Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v1, v0, v2}, Lcpg;->l(Ljava/lang/String;Ljava/lang/String;Lbgi;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_2c3
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Lbgi;

    .line 711
    .line 712
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v0, Lbtg;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v0, v0, Lbtg;->b:Ljava/lang/Object;

    .line 724
    .line 725
    :try_start_2d4
    check-cast v0, Ljava/lang/String;

    .line 726
    .line 727
    invoke-interface {v1, v5, v0}, Lbfr;->h(ILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v1}, Lbfr;->k()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2fc

    .line 735
    .line 736
    invoke-interface {v1, v4}, Lbfr;->j(I)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2e7

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    goto :goto_2f0

    .line 744
    :cond_2e7
    invoke-interface {v1, v4}, Lbfr;->b(I)J

    .line 745
    .line 746
    .line 747
    move-result-wide v2

    .line 748
    long-to-int v0, v2

    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :goto_2f0
    if-nez v0, :cond_2f3

    .line 754
    .line 755
    goto :goto_2fc

    .line 756
    :cond_2f3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, Luj;->l(I)Lbol;

    .line 761
    .line 762
    .line 763
    move-result-object v6
    :try_end_2fb
    .catchall {:try_start_2d4 .. :try_end_2fb} :catchall_301

    .line 764
    goto :goto_2fd

    .line 765
    :cond_2fc
    :goto_2fc
    const/4 v6, 0x0

    .line 766
    :goto_2fd
    invoke-interface {v1}, Lbfr;->close()V

    .line 767
    .line 768
    .line 769
    return-object v6

    .line 770
    :catchall_301
    move-exception v0

    .line 771
    invoke-interface {v1}, Lbfr;->close()V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_306
    check-cast v2, Lmgy;

    .line 776
    .line 777
    invoke-virtual {v2, v1}, Lmgy;->b(Ljava/lang/Throwable;)V

    .line 778
    .line 779
    .line 780
    :goto_30b
    sget-object v0, Lltl;->a:Lltl;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_data_30e
    .packed-switch 0x0
        :pswitch_2c3
        :pswitch_2ae
        :pswitch_299
        :pswitch_288
        :pswitch_277
        :pswitch_262
        :pswitch_242
        :pswitch_22d
        :pswitch_1cc
        :pswitch_8c
        :pswitch_55
        :pswitch_44
        :pswitch_33
        :pswitch_21
    .end packed-switch
.end method
