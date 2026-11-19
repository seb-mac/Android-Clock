###### Class defpackage.bzl (bzl)
.class public final Lbzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcar;

.field private static final b:Lcar;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcar;->a([Ljava/lang/String;)Lcar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbzl;->a:Lcar;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcar;->a([Ljava/lang/String;)Lcar;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbzl;->b:Lcar;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcas;Lbup;)Lbya;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcas;->q()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v10, 0x3

    .line 10
    if-ne v8, v10, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcas;->i()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {v0}, Lcas;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_e5

    .line 36
    .line 37
    sget-object v3, Lbzl;->a:Lcar;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcas;->c(Lcar;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    packed-switch v3, :pswitch_data_17a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcas;->m()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcas;->n()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c1

    .line 53
    .line 54
    :pswitch_35
    invoke-static {v0, v2, v6}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    goto :goto_1a

    .line 59
    :pswitch_3a
    invoke-static {v0, v2, v6}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    goto :goto_1a

    .line 64
    :pswitch_3f
    invoke-static {v0, v2, v6}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    goto :goto_1a

    .line 69
    :pswitch_44
    invoke-static {v0, v2, v6}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    goto :goto_1a

    .line 74
    :pswitch_49
    new-instance v3, Lbxs;

    .line 75
    .line 76
    sget-object v5, Lbzs;->c:Lbzs;

    .line 77
    .line 78
    invoke-static {v0, v2, v4, v5, v6}, Lcaa;->a(Lcas;Lbup;FLcao;Z)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v4}, Lbyc;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v19, v3

    .line 86
    .line 87
    goto :goto_1a

    .line 88
    :pswitch_57
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lbup;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :pswitch_5c
    invoke-static {v0, v2, v6}, Lcav;->c(Lcas;Lbup;Z)Lbxq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, v1, Lbyc;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_86

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    new-instance v1, Lcbg;

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v5, v2, Lbup;->k:F

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    move-object/from16 v9, v16

    .line 127
    .line 128
    invoke-direct/range {v1 .. v7}, Lcbg;-><init>(Lbup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_ad

    .line 135
    :cond_86
    move-object/from16 v17, v1

    .line 136
    .line 137
    move-object v9, v3

    .line 138
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcbg;

    .line 143
    .line 144
    iget-object v1, v1, Lcbg;->b:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v1, :cond_ad

    .line 147
    .line 148
    new-instance v1, Lcbg;

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v4, v2, Lbup;->k:F

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v5, 0x0

    .line 161
    move v4, v6

    .line 162
    const/4 v6, 0x0

    .line 163
    move/from16 v18, v4

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    move/from16 v10, v18

    .line 167
    .line 168
    invoke-direct/range {v1 .. v7}, Lcbg;-><init>(Lbup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v10, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    move-object/from16 v1, v17

    .line 175
    .line 176
    goto :goto_c1

    .line 177
    :pswitch_b0
    move v10, v6

    .line 178
    new-instance v13, Lbxv;

    .line 179
    .line 180
    sget-object v3, Lbzs;->f:Lbzs;

    .line 181
    .line 182
    invoke-static {v0, v2, v4, v3, v10}, Lcaa;->a(Lcas;Lbup;FLcao;Z)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v13, v3}, Lbyc;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_c1

    .line 190
    :pswitch_bd
    invoke-static/range {p0 .. p1}, Lbzj;->b(Lcas;Lbup;)Lbyb;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    :goto_c1
    const/4 v10, 0x3

    .line 195
    goto/16 :goto_1a

    .line 196
    .line 197
    :pswitch_c4
    invoke-virtual {v0}, Lcas;->i()V

    .line 198
    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v0}, Lcas;->o()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_e1

    .line 205
    .line 206
    sget-object v3, Lbzl;->b:Lcar;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lcas;->c(Lcar;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_dc

    .line 213
    .line 214
    invoke-virtual {v0}, Lcas;->m()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcas;->n()V

    .line 218
    .line 219
    .line 220
    goto :goto_c7

    .line 221
    :cond_dc
    invoke-static/range {p0 .. p1}, Lbzj;->a(Lcas;Lbup;)Lbxt;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    goto :goto_c7

    .line 226
    :cond_e1
    invoke-virtual {v0}, Lcas;->k()V

    .line 227
    .line 228
    .line 229
    goto :goto_c1

    .line 230
    :cond_e5
    move v3, v10

    .line 231
    move v10, v6

    .line 232
    if-ne v8, v3, :cond_ec

    .line 233
    .line 234
    invoke-virtual {v0}, Lcas;->k()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    if-eqz v11, :cond_106

    .line 238
    .line 239
    invoke-virtual {v11}, Lbxt;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_107

    .line 244
    .line 245
    iget-object v0, v11, Lbxt;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcbg;

    .line 252
    .line 253
    iget-object v0, v0, Lcbg;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Landroid/graphics/PointF;

    .line 256
    .line 257
    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_107

    .line 262
    .line 263
    :cond_106
    const/4 v11, 0x0

    .line 264
    :cond_107
    if-eqz v12, :cond_127

    .line 265
    .line 266
    instance-of v0, v12, Lbxx;

    .line 267
    .line 268
    if-nez v0, :cond_128

    .line 269
    .line 270
    invoke-interface {v12}, Lbyb;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_128

    .line 275
    .line 276
    invoke-interface {v12}, Lbyb;->b()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcbg;

    .line 285
    .line 286
    iget-object v0, v0, Lcbg;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroid/graphics/PointF;

    .line 289
    .line 290
    invoke-virtual {v0, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_128

    .line 295
    .line 296
    :cond_127
    const/4 v12, 0x0

    .line 297
    :cond_128
    invoke-static {v1}, Lbzl;->b(Lbxq;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v2, 0x1

    .line 302
    if-ne v2, v0, :cond_132

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :cond_132
    move-object/from16 v18, v1

    .line 308
    .line 309
    :goto_134
    if-eqz v13, :cond_158

    .line 310
    .line 311
    invoke-virtual {v13}, Lbyc;->c()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_155

    .line 316
    .line 317
    iget-object v0, v13, Lbyc;->a:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcbg;

    .line 324
    .line 325
    iget-object v0, v0, Lcbg;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lcbj;

    .line 328
    .line 329
    iget v1, v0, Lcbj;->a:F

    .line 330
    .line 331
    cmpl-float v1, v1, v4

    .line 332
    .line 333
    if-nez v1, :cond_155

    .line 334
    .line 335
    iget v0, v0, Lcbj;->b:F

    .line 336
    .line 337
    cmpl-float v0, v0, v4

    .line 338
    .line 339
    if-nez v0, :cond_155

    .line 340
    .line 341
    goto :goto_158

    .line 342
    :cond_155
    move-object/from16 v17, v13

    .line 343
    .line 344
    goto :goto_15a

    .line 345
    :cond_158
    :goto_158
    const/16 v17, 0x0

    .line 346
    .line 347
    :goto_15a
    invoke-static {v14}, Lbzl;->b(Lbxq;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v2, v0, :cond_163

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    goto :goto_165

    .line 356
    :cond_163
    move-object/from16 v22, v14

    .line 357
    .line 358
    :goto_165
    invoke-static {v15}, Lbzl;->b(Lbxq;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-ne v2, v0, :cond_16e

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    goto :goto_170

    .line 367
    :cond_16e
    move-object/from16 v23, v15

    .line 368
    .line 369
    :goto_170
    new-instance v14, Lbya;

    .line 370
    .line 371
    move-object v15, v11

    .line 372
    move-object/from16 v16, v12

    .line 373
    .line 374
    invoke-direct/range {v14 .. v23}, Lbya;-><init>(Lbxt;Lbyb;Lbxv;Lbxq;Lbxs;Lbxq;Lbxq;Lbxq;Lbxq;)V

    .line 375
    .line 376
    .line 377
    return-object v14

    .line 378
    nop

    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_c4
        :pswitch_bd
        :pswitch_b0
        :pswitch_57
        :pswitch_5c
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
    .end packed-switch
.end method

.method private static synthetic b(Lbxq;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_21

    .line 3
    .line 4
    invoke-virtual {p0}, Lbyc;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    iget-object p0, p0, Lbyc;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcbg;

    .line 18
    .line 19
    iget-object p0, p0, Lcbg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float p0, p0, v1

    .line 29
    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    return v2

    .line 34
    :cond_21
    return v0
.end method
