###### Class defpackage.gbc (gbc)
.class public final synthetic Lgbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgbc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "    "

    .line 7
    .line 8
    iput-object p1, p0, Lgbc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .registers 3

    .line 11
    iput p1, p0, Lgbc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lgbc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 12
    iput p2, p0, Lgbc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lgbc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const-string v3, "$this$isOpenRequest"

    .line 7
    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_2a8

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    iget-object p0, p0, Lgbc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lmjd;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmjd;->d()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lltl;->a:Lltl;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    iget-object p0, p0, Lgbc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    sget v0, Lmhr;->a:I

    .line 36
    .line 37
    :try_start_24
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4d

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_44
    .catchall {:try_start_24 .. :try_end_44} :catchall_48

    .line 69
    if-nez p1, :cond_4d

    .line 70
    .line 71
    move-object p0, v8

    .line 72
    goto :goto_4d

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    invoke-static {p0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_4d
    :goto_4d
    instance-of p1, p0, Lltb;

    .line 79
    .line 80
    if-ne v1, p1, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v8, p0

    .line 84
    :goto_53
    check-cast v8, Ljava/lang/Throwable;

    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_56
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "line"

    .line 90
    .line 91
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p0, p0, Lgbc;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Llxj;->x(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object p0, p0, Lgbc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_86

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move-object v1, p0

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lt v0, v1, :cond_85

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_85
    return-object p0

    .line 135
    :cond_86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_91
    iget-object p0, p0, Lgbc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-ne p1, p0, :cond_98

    .line 149
    .line 150
    const-string p0, "(this Collection)"

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9d
    check-cast p1, Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object p0, p0, Lgbc;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lhoj;

    .line 163
    .line 164
    iget-object p1, p0, Lhoj;->a:Landroid/widget/ImageView;

    .line 165
    .line 166
    if-nez p1, :cond_ad

    .line 167
    .line 168
    const-string p1, "image"

    .line 169
    .line 170
    invoke-static {p1}, Llxj;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v8

    .line 174
    :cond_ad
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lhoj;->c:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    if-nez p0, :cond_ba

    .line 180
    .line 181
    const-string p0, "loadingFailedUi"

    .line 182
    .line 183
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v8, p0

    .line 188
    :goto_bb
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lltl;->a:Lltl;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_c1
    check-cast p1, Lhkw;

    .line 195
    .line 196
    invoke-static {p1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lgbc;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lbzh;

    .line 202
    .line 203
    iget-object p0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lbzh;

    .line 206
    .line 207
    iput-object p0, p1, Lhkw;->c:Lbzh;

    .line 208
    .line 209
    sget-object p0, Lltl;->a:Lltl;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_d3
    check-cast p1, Lhkw;

    .line 213
    .line 214
    invoke-static {p1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lgbc;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lbzh;

    .line 220
    .line 221
    iget-object p0, p0, Lbzh;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lbzh;

    .line 224
    .line 225
    iput-object p0, p1, Lhkw;->c:Lbzh;

    .line 226
    .line 227
    sget-object p0, Lltl;->a:Lltl;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_e5
    check-cast p1, Lbgi;

    .line 231
    .line 232
    const-string v0, "connection"

    .line 233
    .line 234
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "UPDATE OR REPLACE `gnp_accounts` SET `id` = ?,`account_specific_id` = ?,`account_type` = ?,`obfuscated_gaia_id` = ?,`actual_account_name` = ?,`actual_account_oid` = ?,`registration_status` = ?,`registration_id` = ?,`sync_sources` = ?,`representative_target_id` = ?,`sync_version` = ?,`last_registration_time_ms` = ?,`last_registration_request_hash` = ?,`first_registration_version` = ?,`internal_target_id` = ?,`fitbit_decoded_id` = ? WHERE `id` = ?"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object p0, p0, Lgbc;->a:Ljava/lang/Object;

    .line 244
    .line 245
    :try_start_f4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :cond_f8
    :goto_f8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_1af

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_f8

    .line 260
    .line 261
    check-cast v3, Lgdm;

    .line 262
    .line 263
    iget-wide v9, v3, Lgdm;->a:J

    .line 264
    .line 265
    invoke-interface {v0, v1, v9, v10}, Lbfr;->f(IJ)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v3, Lgdm;->b:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v11, 0x2

    .line 271
    if-nez v4, :cond_114

    .line 272
    .line 273
    invoke-interface {v0, v11}, Lbfr;->g(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_117

    .line 277
    :cond_114
    invoke-interface {v0, v11, v4}, Lbfr;->h(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_117
    iget-object v4, v3, Lgdm;->c:Lgdo;

    .line 281
    .line 282
    invoke-static {v4}, Lflx;->D(Lgdo;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    int-to-long v11, v4

    .line 287
    const/4 v4, 0x3

    .line 288
    invoke-interface {v0, v4, v11, v12}, Lbfr;->f(IJ)V

    .line 289
    .line 290
    .line 291
    iget-object v4, v3, Lgdm;->d:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v11, 0x4

    .line 294
    if-nez v4, :cond_12b

    .line 295
    .line 296
    invoke-interface {v0, v11}, Lbfr;->g(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    invoke-interface {v0, v11, v4}, Lbfr;->h(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    iget-object v4, v3, Lgdm;->e:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v11, 0x5

    .line 306
    if-nez v4, :cond_137

    .line 307
    .line 308
    invoke-interface {v0, v11}, Lbfr;->g(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    invoke-interface {v0, v11, v4}, Lbfr;->h(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_13a
    iget-object v4, v3, Lgdm;->f:Ljava/lang/String;

    .line 316
    .line 317
    const/4 v11, 0x6

    .line 318
    if-nez v4, :cond_143

    .line 319
    .line 320
    invoke-interface {v0, v11}, Lbfr;->g(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_146

    .line 324
    :cond_143
    invoke-interface {v0, v11, v4}, Lbfr;->h(ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_146
    iget v4, v3, Lgdm;->g:I

    .line 328
    .line 329
    int-to-long v11, v4

    .line 330
    const/4 v4, 0x7

    .line 331
    invoke-interface {v0, v4, v11, v12}, Lbfr;->f(IJ)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v3, Lgdm;->h:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v4, :cond_155

    .line 337
    .line 338
    invoke-interface {v0, v5}, Lbfr;->g(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_158

    .line 342
    :cond_155
    invoke-interface {v0, v5, v4}, Lbfr;->h(ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :goto_158
    iget-object v4, v3, Lgdm;->i:Liud;

    .line 346
    .line 347
    invoke-static {v4}, Lflx;->F(Liud;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/16 v11, 0x9

    .line 352
    .line 353
    invoke-interface {v0, v11, v4}, Lbfr;->h(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v3, Lgdm;->j:Ljava/lang/String;

    .line 357
    .line 358
    const/16 v11, 0xa

    .line 359
    .line 360
    if-nez v4, :cond_16d

    .line 361
    .line 362
    invoke-interface {v0, v11}, Lbfr;->g(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_170

    .line 366
    :cond_16d
    invoke-interface {v0, v11, v4}, Lbfr;->h(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_170
    iget-wide v11, v3, Lgdm;->k:J

    .line 370
    .line 371
    const/16 v4, 0xb

    .line 372
    .line 373
    invoke-interface {v0, v4, v11, v12}, Lbfr;->f(IJ)V

    .line 374
    .line 375
    .line 376
    iget-wide v11, v3, Lgdm;->l:J

    .line 377
    .line 378
    const/16 v4, 0xc

    .line 379
    .line 380
    invoke-interface {v0, v4, v11, v12}, Lbfr;->f(IJ)V

    .line 381
    .line 382
    .line 383
    iget v4, v3, Lgdm;->m:I

    .line 384
    .line 385
    int-to-long v11, v4

    .line 386
    const/16 v4, 0xd

    .line 387
    .line 388
    invoke-interface {v0, v4, v11, v12}, Lbfr;->f(IJ)V

    .line 389
    .line 390
    .line 391
    iget-wide v11, v3, Lgdm;->n:J

    .line 392
    .line 393
    invoke-interface {v0, v2, v11, v12}, Lbfr;->f(IJ)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v3, Lgdm;->o:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v4, :cond_193

    .line 399
    .line 400
    invoke-interface {v0, v6}, Lbfr;->g(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_196

    .line 404
    :cond_193
    invoke-interface {v0, v6, v4}, Lbfr;->h(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_196
    iget-wide v3, v3, Lgdm;->p:J

    .line 408
    .line 409
    const/16 v11, 0x10

    .line 410
    .line 411
    invoke-interface {v0, v11, v3, v4}, Lbfr;->f(IJ)V

    .line 412
    .line 413
    .line 414
    const/16 v3, 0x11

    .line 415
    .line 416
    invoke-interface {v0, v3, v9, v10}, Lbfr;->f(IJ)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Lbfr;->k()Z

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Lbfr;->i()V

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Ltr;->i(Lbgi;)I

    .line 426
    .line 427
    .line 428
    move-result v3
    :try_end_1ac
    .catchall {:try_start_f4 .. :try_end_1ac} :catchall_1b7

    .line 429
    add-int/2addr v7, v3

    .line 430
    goto/16 :goto_f8

    .line 431
    .line 432
    :cond_1af
    invoke-static {v0, v8}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :catchall_1b7
    move-exception p0

    .line 441
    :try_start_1b8
    throw p0
    :try_end_1b9
    .catchall {:try_start_1b8 .. :try_end_1b9} :catchall_1b9

    .line 442
    :catchall_1b9
    move-exception p1

    .line 443
    invoke-static {v0, p0}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :pswitch_1be
    check-cast p1, Ljava/util/Map;

    .line 448
    .line 449
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v1}, Llhm;->s(I)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    :goto_1d5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_1f5

    .line 475
    .line 476
    iget-object v1, p0, Lgbc;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/util/Map$Entry;

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v1, v3}, Llhm;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lgdm;

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto :goto_1d5

    .line 502
    :cond_1f5
    return-object v0

    .line 503
    :pswitch_1f6
    check-cast p1, Ljava/util/Map;

    .line 504
    .line 505
    sget-object v0, Lglg;->a:Liyf;

    .line 506
    .line 507
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 511
    .line 512
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v1}, Llhm;->s(I)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    :goto_212
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_232

    .line 536
    .line 537
    iget-object v1, p0, Lgbc;->a:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Ljava/util/Map$Entry;

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v1, v3}, Llhm;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lgdm;

    .line 554
    .line 555
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto :goto_212

    .line 563
    :cond_232
    return-object v0

    .line 564
    :pswitch_233
    check-cast p1, Lkko;

    .line 565
    .line 566
    const-string v0, "response"

    .line 567
    .line 568
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p1, Lkko;->b:Ljava/lang/String;

    .line 572
    .line 573
    const-string v1, "getValidatedNidCookie(...)"

    .line 574
    .line 575
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-lez v0, :cond_288

    .line 583
    .line 584
    iget-object p0, p0, Lgbc;->a:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v0, p1, Lkko;->b:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v1, "zwiebackCookie"

    .line 592
    .line 593
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    check-cast p0, Llqv;

    .line 597
    .line 598
    iget-object v1, p0, Llqv;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lkhs;

    .line 601
    .line 602
    iget-object v3, v1, Lkhs;->d:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {v3}, Lfhr;->c()Lj$/time/Instant;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 609
    .line 610
    .line 611
    move-result-wide v3

    .line 612
    new-instance v5, Lfzq;

    .line 613
    .line 614
    invoke-direct {v5, v0, v3, v4, v7}, Lfzq;-><init>(Ljava/lang/Object;JI)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lehp;

    .line 618
    .line 619
    invoke-direct {v0, v5, v2}, Lehp;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v1, Lkhs;->b:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v1, v1, Lkhs;->a:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-static {v2, v0, v1}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v1, Lbdi;

    .line 631
    .line 632
    const/16 v2, 0x13

    .line 633
    .line 634
    invoke-direct {v1, p1, v2}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    new-instance p1, Lehp;

    .line 638
    .line 639
    invoke-direct {p1, v1, v6}, Lehp;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iget-object p0, p0, Llqv;->a:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-static {v0, p1, p0}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :cond_288
    const-string p0, "ZwiebackCookieClient"

    .line 650
    .line 651
    const-string p1, "GetSession response has empty Zwieback."

    .line 652
    .line 653
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    new-instance p0, Lfzs;

    .line 657
    .line 658
    invoke-direct {p0, v8}, Lfzs;-><init>([B)V

    .line 659
    .line 660
    .line 661
    invoke-static {p0}, Libt;->I(Ljava/lang/Throwable;)Ljgy;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    :pswitch_299
    check-cast p1, Lgag;

    .line 667
    .line 668
    iget-object p1, p1, Lgag;->a:Ljava/lang/String;

    .line 669
    .line 670
    iget-object p0, p0, Lgbc;->a:Ljava/lang/Object;

    .line 671
    .line 672
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :pswitch_data_2a8
    .packed-switch 0x0
        :pswitch_299
        :pswitch_233
        :pswitch_1f6
        :pswitch_1be
        :pswitch_e5
        :pswitch_d3
        :pswitch_c1
        :pswitch_9d
        :pswitch_91
        :pswitch_6a
        :pswitch_56
        :pswitch_1e
    .end packed-switch
.end method
