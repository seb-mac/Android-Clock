###### Class defpackage.alu (alu)
.class public final Lalu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(I)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_3
    const/16 v3, 0x200

    .line 5
    .line 6
    if-gt v2, v3, :cond_52

    .line 7
    .line 8
    and-int v3, p0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_50

    .line 11
    .line 12
    if-eq v2, v0, :cond_4b

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_46

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_41

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_3c

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-eq v2, v3, :cond_37

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eq v2, v3, :cond_32

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    if-eq v2, v3, :cond_2d

    .line 35
    .line 36
    const/16 v3, 0x80

    .line 37
    .line 38
    if-eq v2, v3, :cond_28

    .line 39
    .line 40
    goto :goto_50

    .line 41
    :cond_28
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$2()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$3()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$4()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$5()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$6()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$7()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$1()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_4f
    or-int/2addr v1, v3

    .line 81
    :cond_50
    :goto_50
    add-int/2addr v2, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_52
    return v1
.end method

.method public static b(Landroid/view/View;F)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;F)V
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public static final c([F)J
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    array-length v3, p0

    .line 5
    if-ge v0, v3, :cond_11

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget v4, p0, v0

    .line 10
    .line 11
    add-float/2addr v1, v4

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    add-float/2addr v2, v3

    .line 17
    goto :goto_3

    .line 18
    :cond_11
    shr-int/lit8 p0, v3, 0x1

    .line 19
    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr v1, p0

    .line 22
    div-float/2addr v2, p0

    .line 23
    invoke-static {v1, v2}, Lvz;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final d([FLawo;Ljava/util/List;FF)Laxb;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x6

    .line 7
    if-lt v2, v3, :cond_4ad

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v3, v4, :cond_4a5

    .line 13
    .line 14
    if-eqz v1, :cond_1f

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v3

    .line 21
    if-ne v3, v2, :cond_17

    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1f
    :goto_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    shr-int/2addr v2, v4

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_2c
    if-ge v7, v2, :cond_73

    .line 46
    .line 47
    if-eqz v1, :cond_3c

    .line 48
    .line 49
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lawo;

    .line 54
    .line 55
    if-nez v8, :cond_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    move-object/from16 v16, v8

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    :goto_3c
    move-object/from16 v16, p1

    .line 62
    .line 63
    :goto_3e
    add-int v8, v7, v2

    .line 64
    .line 65
    add-int/lit8 v8, v8, -0x1

    .line 66
    .line 67
    rem-int/2addr v8, v2

    .line 68
    add-int/lit8 v17, v7, 0x1

    .line 69
    .line 70
    rem-int v9, v17, v2

    .line 71
    .line 72
    add-int/2addr v8, v8

    .line 73
    move v10, v9

    .line 74
    new-instance v9, Laxa;

    .line 75
    .line 76
    aget v11, v0, v8

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    aget v8, v0, v8

    .line 80
    .line 81
    invoke-static {v11, v8}, Lvz;->a(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    add-int/2addr v7, v7

    .line 86
    aget v8, v0, v7

    .line 87
    .line 88
    add-int/2addr v7, v4

    .line 89
    aget v7, v0, v7

    .line 90
    .line 91
    invoke-static {v8, v7}, Lvz;->a(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    add-int/2addr v10, v10

    .line 96
    aget v13, v0, v10

    .line 97
    .line 98
    add-int/2addr v10, v4

    .line 99
    aget v10, v0, v10

    .line 100
    .line 101
    invoke-static {v13, v10}, Lvz;->a(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    move-wide v10, v11

    .line 106
    move-wide v12, v7

    .line 107
    invoke-direct/range {v9 .. v16}, Laxa;-><init>(JJJLawo;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move/from16 v7, v17

    .line 114
    .line 115
    goto :goto_2c

    .line 116
    :cond_73
    invoke-static {v6, v2}, Llxg;->k(II)Llyf;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    invoke-static {v1, v8}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Llye;->a()Lluf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_86
    iget-boolean v9, v1, Lluf;->a:Z

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/high16 v11, 0x3f800000    # 1.0f

    .line 139
    .line 140
    if-eqz v9, :cond_102

    .line 141
    .line 142
    invoke-virtual {v1}, Lluf;->a()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Laxa;

    .line 151
    .line 152
    iget v12, v12, Laxa;->g:F

    .line 153
    .line 154
    add-int/lit8 v13, v9, 0x1

    .line 155
    .line 156
    rem-int/2addr v13, v2

    .line 157
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Laxa;

    .line 162
    .line 163
    iget v14, v14, Laxa;->g:F

    .line 164
    .line 165
    add-float/2addr v12, v14

    .line 166
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Laxa;

    .line 171
    .line 172
    invoke-virtual {v14}, Laxa;->b()F

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Laxa;

    .line 181
    .line 182
    invoke-virtual {v15}, Laxa;->b()F

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    add-float/2addr v14, v15

    .line 187
    add-int/2addr v9, v9

    .line 188
    aget v15, v0, v9

    .line 189
    .line 190
    add-int/2addr v9, v4

    .line 191
    aget v9, v0, v9

    .line 192
    .line 193
    add-int/2addr v13, v13

    .line 194
    aget v16, v0, v13

    .line 195
    .line 196
    add-int/2addr v13, v4

    .line 197
    aget v13, v0, v13

    .line 198
    .line 199
    sub-float v15, v15, v16

    .line 200
    .line 201
    sub-float/2addr v9, v13

    .line 202
    invoke-static {v15, v9}, Laxd;->a(FF)F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    cmpl-float v13, v12, v9

    .line 207
    .line 208
    if-lez v13, :cond_e0

    .line 209
    .line 210
    div-float/2addr v9, v12

    .line 211
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    new-instance v11, Llta;

    .line 220
    .line 221
    invoke-direct {v11, v9, v10}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_fe

    .line 225
    :cond_e0
    cmpl-float v10, v14, v9

    .line 226
    .line 227
    if-lez v10, :cond_f5

    .line 228
    .line 229
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sub-float/2addr v9, v12

    .line 234
    sub-float/2addr v14, v12

    .line 235
    div-float/2addr v9, v14

    .line 236
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    new-instance v11, Llta;

    .line 241
    .line 242
    invoke-direct {v11, v10, v9}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_fe

    .line 246
    :cond_f5
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-instance v11, Llta;

    .line 251
    .line 252
    invoke-direct {v11, v9, v9}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_fe
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_86

    .line 259
    :cond_102
    move v1, v6

    .line 260
    :goto_103
    const/4 v9, 0x2

    .line 261
    if-ge v1, v2, :cond_314

    .line 262
    .line 263
    new-instance v12, Lwa;

    .line 264
    .line 265
    invoke-direct {v12, v9}, Lwa;-><init>(I)V

    .line 266
    .line 267
    .line 268
    move v13, v6

    .line 269
    :goto_10c
    if-ge v13, v9, :cond_15a

    .line 270
    .line 271
    add-int v14, v1, v2

    .line 272
    .line 273
    add-int/lit8 v14, v14, -0x1

    .line 274
    .line 275
    add-int/2addr v14, v13

    .line 276
    rem-int/2addr v14, v2

    .line 277
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Llta;

    .line 282
    .line 283
    iget-object v15, v14, Llta;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v15, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    iget-object v14, v14, Llta;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v14, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    move/from16 p1, v10

    .line 304
    .line 305
    move-object/from16 v10, v16

    .line 306
    .line 307
    check-cast v10, Laxa;

    .line 308
    .line 309
    iget v10, v10, Laxa;->g:F

    .line 310
    .line 311
    mul-float/2addr v10, v15

    .line 312
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    check-cast v15, Laxa;

    .line 317
    .line 318
    invoke-virtual {v15}, Laxa;->b()F

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    move/from16 p2, v11

    .line 327
    .line 328
    move-object/from16 v11, v16

    .line 329
    .line 330
    check-cast v11, Laxa;

    .line 331
    .line 332
    iget v11, v11, Laxa;->g:F

    .line 333
    .line 334
    sub-float/2addr v15, v11

    .line 335
    mul-float/2addr v15, v14

    .line 336
    add-float/2addr v10, v15

    .line 337
    invoke-virtual {v12, v10}, Lwa;->c(F)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v13, v13, 0x1

    .line 341
    .line 342
    move/from16 v10, p1

    .line 343
    .line 344
    move/from16 v11, p2

    .line 345
    .line 346
    goto :goto_10c

    .line 347
    :cond_15a
    move/from16 p1, v10

    .line 348
    .line 349
    move/from16 p2, v11

    .line 350
    .line 351
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Laxa;

    .line 356
    .line 357
    invoke-virtual {v12, v6}, Lwa;->a(I)F

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v12, v4}, Lwa;->a(I)F

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    iget v14, v10, Laxa;->g:F

    .line 370
    .line 371
    const v15, 0x38d1b717    # 1.0E-4f

    .line 372
    .line 373
    .line 374
    cmpg-float v16, v14, v15

    .line 375
    .line 376
    if-ltz v16, :cond_2d9

    .line 377
    .line 378
    cmpg-float v16, v13, v15

    .line 379
    .line 380
    if-ltz v16, :cond_2d9

    .line 381
    .line 382
    move/from16 v16, v4

    .line 383
    .line 384
    iget v4, v10, Laxa;->f:F

    .line 385
    .line 386
    cmpg-float v15, v4, v15

    .line 387
    .line 388
    if-gez v15, :cond_187

    .line 389
    .line 390
    goto/16 :goto_2db

    .line 391
    .line 392
    :cond_187
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    invoke-virtual {v10, v11}, Laxa;->a(F)F

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    invoke-virtual {v10, v12}, Laxa;->a(F)F

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    mul-float/2addr v4, v13

    .line 405
    div-float v29, v4, v14

    .line 406
    .line 407
    mul-float v4, v13, v13

    .line 408
    .line 409
    sget v12, Laxd;->a:F

    .line 410
    .line 411
    mul-float v12, v29, v29

    .line 412
    .line 413
    add-float/2addr v12, v4

    .line 414
    float-to-double v14, v12

    .line 415
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v14

    .line 419
    double-to-float v4, v14

    .line 420
    iget-wide v14, v10, Laxa;->b:J

    .line 421
    .line 422
    move v12, v6

    .line 423
    move-object/from16 v30, v7

    .line 424
    .line 425
    iget-wide v6, v10, Laxa;->d:J

    .line 426
    .line 427
    move/from16 v31, v9

    .line 428
    .line 429
    iget-wide v8, v10, Laxa;->e:J

    .line 430
    .line 431
    move/from16 v32, v12

    .line 432
    .line 433
    move/from16 v17, v13

    .line 434
    .line 435
    invoke-static {v6, v7, v8, v9}, Lalu;->m(JJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v12

    .line 439
    const/high16 v0, 0x40000000    # 2.0f

    .line 440
    .line 441
    invoke-static {v12, v13, v0}, Lalu;->j(JF)J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    invoke-static {v12, v13}, Lalu;->k(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v12

    .line 449
    invoke-static {v12, v13, v4}, Lalu;->n(JF)J

    .line 450
    .line 451
    .line 452
    move-result-wide v12

    .line 453
    invoke-static {v14, v15, v12, v13}, Lalu;->m(JJ)J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    iput-wide v12, v10, Laxa;->h:J

    .line 458
    .line 459
    move/from16 v0, v17

    .line 460
    .line 461
    invoke-static {v6, v7, v0}, Lalu;->n(JF)J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-static {v14, v15, v6, v7}, Lalu;->m(JJ)J

    .line 466
    .line 467
    .line 468
    move-result-wide v23

    .line 469
    invoke-static {v8, v9, v0}, Lalu;->n(JF)J

    .line 470
    .line 471
    .line 472
    move-result-wide v6

    .line 473
    invoke-static {v14, v15, v6, v7}, Lalu;->m(JJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v25

    .line 477
    iget-wide v6, v10, Laxa;->a:J

    .line 478
    .line 479
    iget-wide v8, v10, Laxa;->h:J

    .line 480
    .line 481
    move-wide/from16 v21, v6

    .line 482
    .line 483
    move-wide/from16 v27, v8

    .line 484
    .line 485
    move-wide/from16 v19, v14

    .line 486
    .line 487
    invoke-static/range {v17 .. v29}, Laxa;->c(FFJJJJJF)Lawp;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-wide v6, v10, Laxa;->c:J

    .line 492
    .line 493
    iget-wide v8, v10, Laxa;->h:J

    .line 494
    .line 495
    move-wide/from16 v21, v25

    .line 496
    .line 497
    move-wide/from16 v25, v23

    .line 498
    .line 499
    move-wide/from16 v23, v21

    .line 500
    .line 501
    move-wide/from16 v21, v6

    .line 502
    .line 503
    move-wide/from16 v27, v8

    .line 504
    .line 505
    move/from16 v18, v11

    .line 506
    .line 507
    invoke-static/range {v17 .. v29}, Laxa;->c(FFJJJJJF)Lawp;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v4}, Lawp;->c()F

    .line 512
    .line 513
    .line 514
    move-result v17

    .line 515
    invoke-virtual {v4}, Lawp;->d()F

    .line 516
    .line 517
    .line 518
    move-result v18

    .line 519
    invoke-virtual {v4}, Lawp;->g()F

    .line 520
    .line 521
    .line 522
    move-result v19

    .line 523
    invoke-virtual {v4}, Lawp;->h()F

    .line 524
    .line 525
    .line 526
    move-result v20

    .line 527
    invoke-virtual {v4}, Lawp;->e()F

    .line 528
    .line 529
    .line 530
    move-result v21

    .line 531
    invoke-virtual {v4}, Lawp;->f()F

    .line 532
    .line 533
    .line 534
    move-result v22

    .line 535
    invoke-virtual {v4}, Lawp;->a()F

    .line 536
    .line 537
    .line 538
    move-result v23

    .line 539
    invoke-virtual {v4}, Lawp;->b()F

    .line 540
    .line 541
    .line 542
    move-result v24

    .line 543
    invoke-static/range {v17 .. v24}, Lakk;->h(FFFFFFFF)Lawp;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const/4 v6, 0x3

    .line 548
    new-array v6, v6, [Lawp;

    .line 549
    .line 550
    aput-object v0, v6, v32

    .line 551
    .line 552
    iget-wide v7, v10, Laxa;->h:J

    .line 553
    .line 554
    invoke-static {v7, v8}, Lalu;->h(J)F

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    iget-wide v8, v10, Laxa;->h:J

    .line 559
    .line 560
    invoke-static {v8, v9}, Lalu;->i(J)F

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-virtual {v0}, Lawp;->c()F

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    invoke-virtual {v0}, Lawp;->d()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v4}, Lawp;->a()F

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    invoke-virtual {v4}, Lawp;->b()F

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    sub-float v12, v9, v7

    .line 581
    .line 582
    sub-float v13, v0, v8

    .line 583
    .line 584
    sub-float v7, v10, v7

    .line 585
    .line 586
    sub-float v8, v11, v8

    .line 587
    .line 588
    invoke-static {v12, v13}, Laxd;->b(FF)J

    .line 589
    .line 590
    .line 591
    move-result-wide v14

    .line 592
    move-object/from16 v26, v4

    .line 593
    .line 594
    move-object/from16 v25, v5

    .line 595
    .line 596
    invoke-static {v7, v8}, Laxd;->b(FF)J

    .line 597
    .line 598
    .line 599
    move-result-wide v4

    .line 600
    invoke-static {v14, v15}, Laxd;->c(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v17

    .line 604
    invoke-static {v4, v5}, Laxd;->c(J)J

    .line 605
    .line 606
    .line 607
    move-result-wide v19

    .line 608
    invoke-static/range {v17 .. v18}, Lalu;->h(J)F

    .line 609
    .line 610
    .line 611
    move-result v21

    .line 612
    mul-float v21, v21, v7

    .line 613
    .line 614
    invoke-static/range {v17 .. v18}, Lalu;->i(J)F

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    mul-float/2addr v7, v8

    .line 619
    invoke-static {v14, v15, v4, v5}, Lalu;->f(JJ)F

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    const v5, 0x3f7fbe77    # 0.999f

    .line 624
    .line 625
    .line 626
    cmpl-float v5, v4, v5

    .line 627
    .line 628
    if-lez v5, :cond_27a

    .line 629
    .line 630
    invoke-static {v9, v0, v10, v11}, Lakj;->i(FFFF)Lawp;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_2d0

    .line 635
    :cond_27a
    add-float v21, v21, v7

    .line 636
    .line 637
    invoke-static {v12, v13}, Laxd;->a(FF)F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const/high16 v7, 0x40800000    # 4.0f

    .line 642
    .line 643
    mul-float/2addr v5, v7

    .line 644
    sub-float v7, p2, v4

    .line 645
    .line 646
    add-float v8, v7, v7

    .line 647
    .line 648
    float-to-double v12, v8

    .line 649
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 650
    .line 651
    .line 652
    move-result-wide v12

    .line 653
    double-to-float v8, v12

    .line 654
    mul-float/2addr v4, v4

    .line 655
    sub-float v4, p2, v4

    .line 656
    .line 657
    float-to-double v12, v4

    .line 658
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 659
    .line 660
    .line 661
    move-result-wide v12

    .line 662
    double-to-float v4, v12

    .line 663
    cmpl-float v12, v21, p1

    .line 664
    .line 665
    if-ltz v12, :cond_29d

    .line 666
    .line 667
    move/from16 v12, p2

    .line 668
    .line 669
    goto :goto_29f

    .line 670
    :cond_29d
    const/high16 v12, -0x40800000    # -1.0f

    .line 671
    .line 672
    :goto_29f
    const/high16 v13, 0x40400000    # 3.0f

    .line 673
    .line 674
    div-float/2addr v5, v13

    .line 675
    invoke-static/range {v17 .. v18}, Lalu;->h(J)F

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    sub-float/2addr v8, v4

    .line 680
    mul-float/2addr v5, v8

    .line 681
    div-float/2addr v5, v7

    .line 682
    mul-float/2addr v5, v12

    .line 683
    mul-float/2addr v13, v5

    .line 684
    add-float/2addr v13, v9

    .line 685
    invoke-static/range {v17 .. v18}, Lalu;->i(J)F

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    mul-float/2addr v4, v5

    .line 690
    add-float/2addr v4, v0

    .line 691
    invoke-static/range {v19 .. v20}, Lalu;->h(J)F

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    mul-float/2addr v7, v5

    .line 696
    sub-float v21, v10, v7

    .line 697
    .line 698
    invoke-static/range {v19 .. v20}, Lalu;->i(J)F

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    mul-float/2addr v7, v5

    .line 703
    sub-float v22, v11, v7

    .line 704
    .line 705
    move/from16 v18, v0

    .line 706
    .line 707
    move/from16 v20, v4

    .line 708
    .line 709
    move/from16 v17, v9

    .line 710
    .line 711
    move/from16 v23, v10

    .line 712
    .line 713
    move/from16 v24, v11

    .line 714
    .line 715
    move/from16 v19, v13

    .line 716
    .line 717
    invoke-static/range {v17 .. v24}, Lakk;->h(FFFFFFFF)Lawp;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    :goto_2d0
    aput-object v0, v6, v16

    .line 722
    .line 723
    aput-object v26, v6, v31

    .line 724
    .line 725
    invoke-static {v6}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto :goto_2fd

    .line 730
    :cond_2d9
    move/from16 v16, v4

    .line 731
    .line 732
    :goto_2db
    move-object/from16 v25, v5

    .line 733
    .line 734
    move/from16 v32, v6

    .line 735
    .line 736
    move-object/from16 v30, v7

    .line 737
    .line 738
    iget-wide v4, v10, Laxa;->b:J

    .line 739
    .line 740
    iput-wide v4, v10, Laxa;->h:J

    .line 741
    .line 742
    invoke-static {v4, v5}, Lalu;->h(J)F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v4, v5}, Lalu;->i(J)F

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    invoke-static {v4, v5}, Lalu;->h(J)F

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    invoke-static {v4, v5}, Lalu;->i(J)F

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-static {v0, v6, v7, v4}, Lakj;->i(FFFF)Lawp;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_2fd
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    add-int/lit8 v1, v1, 0x1

    .line 770
    .line 771
    move-object/from16 v0, p0

    .line 772
    .line 773
    move/from16 v10, p1

    .line 774
    .line 775
    move/from16 v11, p2

    .line 776
    .line 777
    move/from16 v4, v16

    .line 778
    .line 779
    move-object/from16 v5, v25

    .line 780
    .line 781
    move-object/from16 v7, v30

    .line 782
    .line 783
    move/from16 v6, v32

    .line 784
    .line 785
    const/16 v8, 0xa

    .line 786
    .line 787
    goto/16 :goto_103

    .line 788
    .line 789
    :cond_314
    move/from16 v16, v4

    .line 790
    .line 791
    move/from16 v32, v6

    .line 792
    .line 793
    move/from16 v31, v9

    .line 794
    .line 795
    move/from16 p1, v10

    .line 796
    .line 797
    new-instance v0, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    move/from16 v1, v32

    .line 803
    .line 804
    :goto_323
    if-ge v1, v2, :cond_3d8

    .line 805
    .line 806
    add-int v4, v1, v2

    .line 807
    .line 808
    add-int/lit8 v4, v4, -0x1

    .line 809
    .line 810
    add-int/lit8 v5, v1, 0x1

    .line 811
    .line 812
    add-int v6, v1, v1

    .line 813
    .line 814
    aget v7, p0, v6

    .line 815
    .line 816
    add-int/lit8 v6, v6, 0x1

    .line 817
    .line 818
    aget v6, p0, v6

    .line 819
    .line 820
    invoke-static {v7, v6}, Lvz;->a(FF)J

    .line 821
    .line 822
    .line 823
    move-result-wide v6

    .line 824
    rem-int/2addr v4, v2

    .line 825
    add-int/2addr v4, v4

    .line 826
    aget v8, p0, v4

    .line 827
    .line 828
    add-int/lit8 v4, v4, 0x1

    .line 829
    .line 830
    aget v4, p0, v4

    .line 831
    .line 832
    invoke-static {v8, v4}, Lvz;->a(FF)J

    .line 833
    .line 834
    .line 835
    move-result-wide v8

    .line 836
    rem-int v4, v5, v2

    .line 837
    .line 838
    add-int v10, v4, v4

    .line 839
    .line 840
    aget v11, p0, v10

    .line 841
    .line 842
    add-int/lit8 v10, v10, 0x1

    .line 843
    .line 844
    aget v10, p0, v10

    .line 845
    .line 846
    invoke-static {v11, v10}, Lvz;->a(FF)J

    .line 847
    .line 848
    .line 849
    move-result-wide v10

    .line 850
    sget v12, Laxd;->a:F

    .line 851
    .line 852
    invoke-static {v6, v7, v8, v9}, Lalu;->l(JJ)J

    .line 853
    .line 854
    .line 855
    move-result-wide v8

    .line 856
    invoke-static {v10, v11, v6, v7}, Lalu;->l(JJ)J

    .line 857
    .line 858
    .line 859
    move-result-wide v6

    .line 860
    invoke-static {v8, v9}, Lalu;->h(J)F

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    invoke-static {v6, v7}, Lalu;->i(J)F

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    mul-float/2addr v10, v11

    .line 869
    invoke-static {v8, v9}, Lalu;->i(J)F

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    invoke-static {v6, v7}, Lalu;->h(J)F

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    mul-float/2addr v8, v6

    .line 878
    sub-float/2addr v10, v8

    .line 879
    cmpl-float v6, v10, p1

    .line 880
    .line 881
    if-lez v6, :cond_375

    .line 882
    .line 883
    move/from16 v6, v16

    .line 884
    .line 885
    goto :goto_377

    .line 886
    :cond_375
    move/from16 v6, v32

    .line 887
    .line 888
    :goto_377
    new-instance v7, Laws;

    .line 889
    .line 890
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    check-cast v8, Ljava/util/List;

    .line 895
    .line 896
    invoke-direct {v7, v8, v6}, Laws;-><init>(Ljava/util/List;Z)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    new-instance v6, Lawt;

    .line 903
    .line 904
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    check-cast v7, Ljava/util/List;

    .line 909
    .line 910
    invoke-static {v7}, Llhm;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    check-cast v7, Lawp;

    .line 915
    .line 916
    invoke-virtual {v7}, Lawp;->c()F

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Ljava/util/List;

    .line 925
    .line 926
    invoke-static {v1}, Llhm;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, Lawp;

    .line 931
    .line 932
    invoke-virtual {v1}, Lawp;->d()F

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    check-cast v8, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v8}, Llhm;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    check-cast v8, Lawp;

    .line 947
    .line 948
    invoke-virtual {v8}, Lawp;->a()F

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Ljava/util/List;

    .line 957
    .line 958
    invoke-static {v4}, Llhm;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, Lawp;

    .line 963
    .line 964
    invoke-virtual {v4}, Lawp;->b()F

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-static {v7, v1, v8, v4}, Lakj;->i(FFFF)Lawp;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-static {v1}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-direct {v6, v1}, Lawt;-><init>(Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move v1, v5

    .line 983
    goto/16 :goto_323

    .line 984
    .line 985
    :cond_3d8
    const/4 v1, 0x1

    .line 986
    cmpg-float v2, p3, v1

    .line 987
    .line 988
    if-nez v2, :cond_3de

    .line 989
    .line 990
    goto :goto_3e2

    .line 991
    :cond_3de
    cmpg-float v1, p4, v1

    .line 992
    .line 993
    if-nez v1, :cond_3e7

    .line 994
    .line 995
    :goto_3e2
    invoke-static/range {p0 .. p0}, Lalu;->c([F)J

    .line 996
    .line 997
    .line 998
    move-result-wide v1

    .line 999
    goto :goto_3eb

    .line 1000
    :cond_3e7
    invoke-static/range {p3 .. p4}, Lvz;->a(FF)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v1

    .line 1004
    :goto_3eb
    const/16 v3, 0x20

    .line 1005
    .line 1006
    shr-long v4, v1, v3

    .line 1007
    .line 1008
    long-to-int v4, v4

    .line 1009
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    const-wide v5, 0xffffffffL

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    and-long/2addr v1, v5

    .line 1019
    long-to-int v1, v1

    .line 1020
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    move/from16 v7, v31

    .line 1029
    .line 1030
    if-lt v2, v7, :cond_49d

    .line 1031
    .line 1032
    new-instance v2, Lluk;

    .line 1033
    .line 1034
    const/16 v7, 0xa

    .line 1035
    .line 1036
    invoke-direct {v2, v7}, Lluk;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    :cond_412
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    if-eqz v8, :cond_447

    .line 1048
    .line 1049
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    check-cast v8, Lawu;

    .line 1054
    .line 1055
    iget-object v8, v8, Lawu;->b:Ljava/util/List;

    .line 1056
    .line 1057
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    :goto_424
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    if-eqz v9, :cond_412

    .line 1066
    .line 1067
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    check-cast v9, Lawp;

    .line 1072
    .line 1073
    invoke-virtual {v9}, Lawp;->a()F

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v9}, Lawp;->b()F

    .line 1085
    .line 1086
    .line 1087
    move-result v9

    .line 1088
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_424

    .line 1096
    :cond_447
    invoke-static {v2}, Llhm;->z(Ljava/util/List;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    const-string v7, "<this>"

    .line 1101
    .line 1102
    invoke-static {v2, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    check-cast v2, Lluk;

    .line 1106
    .line 1107
    iget v7, v2, Lluk;->c:I

    .line 1108
    .line 1109
    new-array v7, v7, [F

    .line 1110
    .line 1111
    move/from16 v12, v32

    .line 1112
    .line 1113
    invoke-virtual {v2, v12}, Lluk;->listIterator(I)Ljava/util/ListIterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    :goto_45c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    if-eqz v8, :cond_472

    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    check-cast v8, Ljava/lang/Number;

    .line 1128
    .line 1129
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    add-int/lit8 v9, v12, 0x1

    .line 1134
    .line 1135
    aput v8, v7, v12

    .line 1136
    .line 1137
    move v12, v9

    .line 1138
    goto :goto_45c

    .line 1139
    :cond_472
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_483

    .line 1144
    .line 1145
    invoke-static {v7}, Lalu;->c([F)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v8

    .line 1149
    shr-long v2, v8, v3

    .line 1150
    .line 1151
    long-to-int v2, v2

    .line 1152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    :cond_483
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-eqz v2, :cond_493

    .line 1161
    .line 1162
    invoke-static {v7}, Lalu;->c([F)J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v1

    .line 1166
    and-long/2addr v1, v5

    .line 1167
    long-to-int v1, v1

    .line 1168
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    :cond_493
    new-instance v2, Laxb;

    .line 1173
    .line 1174
    invoke-static {v4, v1}, Lvz;->a(FF)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v3

    .line 1178
    invoke-direct {v2, v0, v3, v4}, Laxb;-><init>(Ljava/util/List;J)V

    .line 1179
    .line 1180
    .line 1181
    return-object v2

    .line 1182
    :cond_49d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1183
    .line 1184
    const-string v1, "Polygons must have at least 2 features"

    .line 1185
    .line 1186
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :cond_4a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1191
    .line 1192
    const-string v1, "The vertices array should have even size"

    .line 1193
    .line 1194
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    throw v0

    .line 1198
    :cond_4ad
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1199
    .line 1200
    const-string v1, "Polygons must have at least 3 vertices"

    .line 1201
    .line 1202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0
.end method

.method public static final e(IFLawo;Ljava/util/List;)Laxb;
    .registers 12

    .line 1
    add-int v0, p0, p0

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    const/4 v3, 0x0

    .line 8
    if-ge v1, p0, :cond_2f

    .line 9
    .line 10
    sget v4, Laxd;->a:F

    .line 11
    .line 12
    int-to-float v5, p0

    .line 13
    div-float/2addr v4, v5

    .line 14
    add-float/2addr v4, v4

    .line 15
    int-to-float v5, v1

    .line 16
    mul-float/2addr v4, v5

    .line 17
    invoke-static {p1, v4}, Laxd;->d(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v3, v3}, Lvz;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v4, v5, v6, v7}, Lalu;->m(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    add-int/lit8 v5, v2, 0x1

    .line 30
    .line 31
    invoke-static {v3, v4}, Lalu;->h(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    aput v6, v0, v2

    .line 36
    .line 37
    invoke-static {v3, v4}, Lalu;->i(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v3, v0, v5

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    invoke-static {v0, p2, p3, v3, v3}, Lalu;->d([FLawo;Ljava/util/List;FF)Laxb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final f(JJ)F
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lalu;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lalu;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lalu;->i(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lalu;->i(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p0, p1

    .line 19
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public static final g(J)F
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lalu;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lalu;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lalu;->i(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1}, Lalu;->i(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v0, v1

    .line 20
    float-to-double p0, v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static final h(J)F
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final i(J)F
    .registers 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final j(JF)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lalu;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lalu;->i(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lvz;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final k(J)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lalu;->g(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-lez v1, :cond_e

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lalu;->j(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Can\'t get the direction of a 0-length vector"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final l(JJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lalu;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lalu;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lalu;->i(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lalu;->i(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lvz;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final m(JJ)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lalu;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lalu;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lalu;->i(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lalu;->i(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lvz;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final n(JF)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lalu;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, Lalu;->i(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    invoke-static {v0, p0}, Lvz;->a(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
