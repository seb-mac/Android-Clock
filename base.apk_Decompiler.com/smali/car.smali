###### Class defpackage.car (car)
.class public final Lcar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcar;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lbwg;)V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcar;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcar;->b:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Log;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0}, Log;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Llte;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Llte;-><init>(Llwd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcar;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lpg;Lpp;)V
    .registers 4

    .line 20
    const-string v0, "callback"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcar;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcar;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;Lmpt;)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcar;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcar;->b:Ljava/lang/Object;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lcar;
    .registers 16

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lmpm;

    .line 3
    .line 4
    new-instance v2, Lmpj;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    array-length v5, p0

    .line 12
    if-ge v4, v5, :cond_59

    .line 13
    .line 14
    aget-object v5, p0, v4

    .line 15
    .line 16
    sget-object v6, Lcas;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v7, 0x22

    .line 19
    .line 20
    invoke-virtual {v2, v7}, Lmpj;->F(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    move v9, v3

    .line 28
    move v10, v9

    .line 29
    :goto_1c
    if-ge v9, v8, :cond_45

    .line 30
    .line 31
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/16 v12, 0x80

    .line 36
    .line 37
    if-ge v11, v12, :cond_2b

    .line 38
    .line 39
    aget-object v11, v6, v11

    .line 40
    .line 41
    if-eqz v11, :cond_42

    .line 42
    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    const/16 v12, 0x2028

    .line 45
    .line 46
    if-ne v11, v12, :cond_32

    .line 47
    .line 48
    const-string v11, "\\u2028"

    .line 49
    .line 50
    goto :goto_38

    .line 51
    :cond_32
    const/16 v12, 0x2029

    .line 52
    .line 53
    if-ne v11, v12, :cond_42

    .line 54
    .line 55
    const-string v11, "\\u2029"

    .line 56
    .line 57
    :goto_38
    if-ge v10, v9, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v2, v5, v10, v9}, Lmpj;->L(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v2, v11}, Lmpj;->P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v10, v9, 0x1

    .line 66
    .line 67
    :cond_42
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1c

    .line 70
    :cond_45
    if-ge v10, v8, :cond_4a

    .line 71
    .line 72
    invoke-virtual {v2, v5, v10, v8}, Lmpj;->L(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v2, v7}, Lmpj;->F(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lmpj;->d()B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lmpj;->m()Lmpm;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v1, v4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_a

    .line 90
    :cond_59
    new-instance v2, Lcar;

    .line 91
    .line 92
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    sget-object v4, Lmpt;->c:Llxj;

    .line 99
    .line 100
    new-instance v9, Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v5, Lltv;

    .line 103
    .line 104
    invoke-direct {v5, v1, v3}, Lltv;-><init>([Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Llhm;->G(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    new-instance v12, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v6, v3

    .line 123
    :goto_7a
    if-ge v6, v5, :cond_87

    .line 124
    .line 125
    const/4 v7, -0x1

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_7a

    .line 136
    :cond_87
    move v5, v3

    .line 137
    move v6, v5

    .line 138
    :goto_89
    if-ge v5, v0, :cond_c5

    .line 139
    .line 140
    aget-object v7, v1, v5

    .line 141
    .line 142
    add-int/lit8 v8, v6, 0x1

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-static {v11, v10}, Llhm;->af(II)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v10, v10, -0x1

    .line 156
    .line 157
    move v11, v3

    .line 158
    :goto_9d
    if-gt v11, v10, :cond_b7

    .line 159
    .line 160
    add-int v13, v11, v10

    .line 161
    .line 162
    ushr-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Ljava/lang/Comparable;

    .line 169
    .line 170
    invoke-static {v14, v7}, Llor;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-gez v14, :cond_b2

    .line 175
    .line 176
    add-int/lit8 v11, v13, 0x1

    .line 177
    .line 178
    goto :goto_9d

    .line 179
    :cond_b2
    if-lez v14, :cond_ba

    .line 180
    .line 181
    add-int/lit8 v10, v13, -0x1

    .line 182
    .line 183
    goto :goto_9d

    .line 184
    :cond_b7
    add-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    neg-int v13, v11

    .line 187
    :cond_ba
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v12, v13, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    move v6, v8

    .line 197
    goto :goto_89

    .line 198
    :cond_c5
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lmpm;

    .line 203
    .line 204
    invoke-virtual {v5}, Lmpm;->b()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-lez v5, :cond_16f

    .line 209
    .line 210
    move v5, v3

    .line 211
    :goto_d2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ge v5, v6, :cond_138

    .line 216
    .line 217
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lmpm;

    .line 222
    .line 223
    add-int/lit8 v7, v5, 0x1

    .line 224
    .line 225
    move v8, v7

    .line 226
    :goto_e1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-ge v8, v10, :cond_136

    .line 231
    .line 232
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Lmpm;

    .line 237
    .line 238
    invoke-virtual {v10, v6}, Lmpm;->i(Lmpm;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_136

    .line 243
    .line 244
    invoke-virtual {v10}, Lmpm;->b()I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v6}, Lmpm;->b()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eq v11, v13, :cond_123

    .line 253
    .line 254
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-le v10, v11, :cond_120

    .line 275
    .line 276
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {v12, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    goto :goto_e1

    .line 289
    :cond_120
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto :goto_e1

    .line 292
    :cond_123
    const-string p0, "duplicate option: "

    .line 293
    .line 294
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_136
    move v5, v7

    .line 312
    goto :goto_d2

    .line 313
    :cond_138
    new-instance v7, Lmpj;

    .line 314
    .line 315
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    const-wide/16 v5, 0x0

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-virtual/range {v4 .. v12}, Llxj;->X(JLmpj;ILjava/util/List;IILjava/util/List;)V

    .line 327
    .line 328
    .line 329
    iget-wide v4, v7, Lmpj;->b:J

    .line 330
    .line 331
    const-wide/16 v8, 0x4

    .line 332
    .line 333
    div-long/2addr v4, v8

    .line 334
    long-to-int v4, v4

    .line 335
    new-array v5, v4, [I

    .line 336
    .line 337
    :goto_150
    if-ge v3, v4, :cond_15b

    .line 338
    .line 339
    invoke-virtual {v7}, Lmpj;->f()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    aput v6, v5, v3

    .line 344
    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_150

    .line 348
    :cond_15b
    new-instance v3, Lmpt;

    .line 349
    .line 350
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "copyOf(...)"

    .line 355
    .line 356
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    check-cast v0, [Lmpm;

    .line 360
    .line 361
    invoke-direct {v3, v0, v5}, Lmpt;-><init>([Lmpm;[I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v2, p0, v3}, Lcar;-><init>([Ljava/lang/String;Lmpt;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :cond_16f
    const-string p0, "the empty byte string is not a supported option"

    .line 369
    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_177} :catch_177

    .line 376
    :catch_177
    move-exception v0

    .line 377
    move-object p0, v0

    .line 378
    new-instance v0, Ljava/lang/AssertionError;

    .line 379
    .line 380
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method static synthetic g(Lcat;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcat;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La;->r(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcas;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " at path "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final b()Loz;
    .registers 1

    .line 1
    iget-object p0, p0, Lcar;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Layc;Lox;)V
    .registers 7

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Layc;->bI()Laxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Laxy;->c:Laxx;

    .line 16
    .line 17
    sget-object v2, Laxx;->a:Laxx;

    .line 18
    .line 19
    if-ne v1, v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v1, Lbal;

    .line 23
    .line 24
    invoke-direct {v1, p2, p1}, Lbal;-><init>(Lox;Layc;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Low;

    .line 28
    .line 29
    invoke-direct {p1, p2, v1}, Low;-><init>(Lox;Lbal;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lox;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Low;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcar;->b()Loz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Loz;->b:Lcsa;

    .line 46
    .line 47
    iget-object v2, p0, Lcsa;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lwl;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lwl;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_59

    .line 56
    .line 57
    iget-object v2, p0, Lcsa;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p1, Lbaj;->f:Lcsa;

    .line 60
    .line 61
    if-nez v3, :cond_4b

    .line 62
    .line 63
    check-cast v2, Lban;

    .line 64
    .line 65
    iget-object v3, v2, Lban;->b:Lltw;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lltw;->addFirst(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, p1, Lbaj;->f:Lcsa;

    .line 71
    .line 72
    invoke-virtual {v2}, Lban;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    const-string p0, "Handler \'"

    .line 77
    .line 78
    const-string p2, "\' is already registered with a dispatcher"

    .line 79
    .line 80
    invoke-static {p1, p0, p2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    new-instance p0, Lpa;

    .line 91
    .line 92
    invoke-direct {p0, p1, v0, v1}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Laxy;->a(Layb;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Loy;

    .line 99
    .line 100
    invoke-direct {p1, v0, p0}, Loy;-><init>(Laxy;Lpa;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p2, Lox;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcar;->b()Loz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbam;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 7

    .line 1
    const-string v0, "invoker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcar;->b()Loz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Loz;->b:Lcsa;

    .line 11
    .line 12
    new-instance v1, Lbar;

    .line 13
    .line 14
    const-string v2, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p1, v3}, Lbar;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, v1, v4}, Lcsa;->n(Lbam;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcar;->b()Loz;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Loz;->b:Lcsa;

    .line 32
    .line 33
    new-instance v0, Lbar;

    .line 34
    .line 35
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v1, 0xf4240

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lbar;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Lcsa;->n(Lbam;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final f()Lcsa;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcar;->b()Loz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loz;->b:Lcsa;

    .line 6
    .line 7
    return-object p0
.end method

###### Class defpackage.oy (oy)
.class public final synthetic Loy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Laxy;

.field public final synthetic b:Lpa;


# direct methods
.method public synthetic constructor <init>(Laxy;Lpa;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy;->a:Laxy;

    .line 5
    .line 6
    iput-object p2, p0, Loy;->b:Lpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->a:Laxy;

    .line 2
    .line 3
    iget-object p0, p0, Loy;->b:Lpa;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laxy;->c(Layb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
