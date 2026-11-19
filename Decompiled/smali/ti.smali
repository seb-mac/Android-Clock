###### Class defpackage.ti (ti)
.class public final synthetic Lti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lti;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lti;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lti;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .registers 5

    .line 11
    iput p3, p0, Lti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti;->b:Ljava/lang/Object;

    iput-object p2, p0, Lti;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lti;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_7a

    .line 8
    .line 9
    if-eq v1, v3, :cond_3a

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_28

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Ldnf;

    .line 17
    .line 18
    iget-object v2, v1, Ldnf;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lakf;->l(Ljava/lang/String;)Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lti;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcus;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcus;->b(Ljava/util/UUID;)Lcua;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v0, Lti;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ldnt;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-virtual {v0, v2, v1, v3}, Ldnt;->y(Lcua;Ldnf;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 44
    .line 45
    iget-object v1, v0, Lti;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_39

    .line 48
    .line 49
    iget-object v0, v0, Lti;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/app/AlarmManager;

    .line 52
    .line 53
    check-cast v1, Landroid/app/PendingIntent;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    invoke-static/range {p1 .. p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v3, Lth;->b:I

    .line 64
    .line 65
    invoke-static {v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v0, Lti;->b:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v3, :cond_67

    .line 72
    .line 73
    iget-object v0, v0, Lti;->a:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Ltn;

    .line 76
    .line 77
    invoke-static {v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSession;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v0, Lcsa;

    .line 86
    .line 87
    iget-object v3, v0, Lcsa;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, v0, Lcsa;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, v0, Lcsa;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v2, v1, v3, v5, v0}, Ltn;-><init>(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;Ltf;)V

    .line 96
    .line 97
    .line 98
    check-cast v4, Lxd;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lxd;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    new-instance v0, Ltd;

    .line 105
    .line 106
    invoke-static {v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v3, v1, v2}, Ltd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    check-cast v4, Lxd;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lxd;->f(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-static/range {p1 .. p1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget-object v5, v0, Lti;->b:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v4, :cond_1d8

    .line 134
    .line 135
    iget-object v0, v0, Lti;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    check-cast v0, Ltj;

    .line 153
    .line 154
    iget-object v6, v0, Ltj;->a:Lrp;

    .line 155
    .line 156
    invoke-virtual {v6}, Lrp;->e()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    iget-object v9, v0, Ltj;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v9}, Lul;->a(Landroid/content/Context;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    const/16 v11, 0x22

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    if-ge v8, v11, :cond_bb

    .line 172
    .line 173
    const-wide/32 v13, 0x14503200

    .line 174
    .line 175
    .line 176
    cmp-long v8, v9, v13

    .line 177
    .line 178
    if-gez v8, :cond_bb

    .line 179
    .line 180
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_bb

    .line 185
    .line 186
    move v8, v3

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v8, v12

    .line 189
    :goto_bc
    move v9, v12

    .line 190
    :goto_bd
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-ge v9, v10, :cond_1d2

    .line 195
    .line 196
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v11, 0x1f

    .line 199
    .line 200
    if-eq v10, v11, :cond_cf

    .line 201
    .line 202
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v11, 0x20

    .line 205
    .line 206
    if-ne v10, v11, :cond_ff

    .line 207
    .line 208
    :cond_cf
    if-nez v9, :cond_ff

    .line 209
    .line 210
    invoke-virtual {v6}, Lrp;->a()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_fe

    .line 219
    .line 220
    invoke-virtual {v6}, Lrp;->a()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v10}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v10}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v10}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_f6

    .line 245
    .line 246
    goto :goto_fe

    .line 247
    :cond_f6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 248
    .line 249
    check-cast v5, Lxd;

    .line 250
    .line 251
    invoke-virtual {v5, v0}, Lxd;->e(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_fe
    :goto_fe
    move v9, v12

    .line 256
    :cond_ff
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v10}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v11, v0, Ltj;->c:Ltf;

    .line 265
    .line 266
    invoke-static {v10, v11}, Ltr;->d(Landroid/app/appsearch/SearchResult;Ltf;)Lrm;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    if-eqz v8, :cond_1c8

    .line 271
    .line 272
    invoke-virtual {v10}, Lrm;->a()Lqs;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    new-instance v13, Lqr;

    .line 277
    .line 278
    invoke-direct {v13, v11}, Lqr;-><init>(Lqs;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Lqs;->m()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    check-cast v14, Ljava/util/List;

    .line 290
    .line 291
    const-string v15, "*"

    .line 292
    .line 293
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    check-cast v15, Ljava/util/List;

    .line 298
    .line 299
    if-eqz v14, :cond_132

    .line 300
    .line 301
    new-instance v3, Lvy;

    .line 302
    .line 303
    invoke-direct {v3, v14}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    goto :goto_13b

    .line 307
    :cond_132
    if-eqz v15, :cond_13a

    .line 308
    .line 309
    new-instance v3, Lvy;

    .line 310
    .line 311
    invoke-direct {v3, v15}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move-object v3, v2

    .line 316
    :goto_13b
    if-eqz v3, :cond_169

    .line 317
    .line 318
    invoke-virtual {v11}, Lqs;->o()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    :goto_145
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v17

    .line 330
    if-eqz v17, :cond_169

    .line 331
    .line 332
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    move-object/from16 v12, v17

    .line 337
    .line 338
    check-cast v12, Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v11, v12}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_15d

    .line 345
    .line 346
    invoke-virtual {v0, v13, v2, v12, v3}, Ltj;->b(Lqr;Lqs;Ljava/lang/String;Ljava/util/Set;)V

    .line 347
    .line 348
    .line 349
    goto :goto_166

    .line 350
    :cond_15d
    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_166

    .line 355
    .line 356
    invoke-virtual {v13, v12}, Lqr;->f(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    :goto_166
    const/4 v2, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    goto :goto_145

    .line 362
    :cond_169
    new-instance v2, Lrh;

    .line 363
    .line 364
    invoke-direct {v2, v10}, Lrh;-><init>(Lrm;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Lqr;->e()Lqs;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v2, v3}, Lrh;->e(Lqs;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Lrm;->b()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-nez v10, :cond_187

    .line 383
    .line 384
    invoke-virtual {v2}, Lrh;->b()V

    .line 385
    .line 386
    .line 387
    iget-object v10, v2, Lrh;->a:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 390
    .line 391
    .line 392
    :cond_187
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :cond_18b
    :goto_18b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_1c0

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    check-cast v10, Lrj;

    .line 407
    .line 408
    iget-object v11, v10, Lrj;->a:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v14, :cond_1a3

    .line 411
    .line 412
    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-eqz v12, :cond_1a3

    .line 417
    .line 418
    const/4 v12, 0x1

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    const/4 v12, 0x0

    .line 421
    :goto_1a4
    if-eqz v15, :cond_1ae

    .line 422
    .line 423
    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_1ae

    .line 428
    .line 429
    const/4 v11, 0x1

    .line 430
    goto :goto_1af

    .line 431
    :cond_1ae
    const/4 v11, 0x0

    .line 432
    :goto_1af
    if-nez v12, :cond_1b3

    .line 433
    .line 434
    if-eqz v11, :cond_18b

    .line 435
    .line 436
    :cond_1b3
    new-instance v11, Lri;

    .line 437
    .line 438
    invoke-direct {v11, v10}, Lri;-><init>(Lrj;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11}, Lri;->a()Lrj;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v2, v10}, Lrh;->d(Lrj;)V

    .line 446
    .line 447
    .line 448
    goto :goto_18b

    .line 449
    :cond_1c0
    invoke-virtual {v2}, Lrh;->a()Lrm;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_1cb

    .line 457
    :cond_1c8
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :goto_1cb
    add-int/lit8 v9, v9, 0x1

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    const/4 v3, 0x1

    .line 464
    const/4 v12, 0x0

    .line 465
    goto/16 :goto_bd

    .line 466
    .line 467
    :cond_1d2
    check-cast v5, Lxd;

    .line 468
    .line 469
    invoke-virtual {v5, v4}, Lxd;->e(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_1d8
    new-instance v0, Ltd;

    .line 474
    .line 475
    invoke-static {v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-direct {v0, v2, v1, v3}, Ltd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    check-cast v5, Lxd;

    .line 488
    .line 489
    invoke-virtual {v5, v0}, Lxd;->f(Ljava/lang/Throwable;)Z

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 4

    .line 1
    iget v0, p0, Lti;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_14

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
