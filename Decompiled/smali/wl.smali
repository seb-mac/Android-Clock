###### Class defpackage.wl (wl)
.class public final Lwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwo;->a:[J

    iput-object v0, p0, Lwl;->a:[J

    sget-object v0, Lwt;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwl;->b:[Ljava/lang/Object;

    sget-object v0, Lwp;->a:[J

    iput-object v0, p0, Lwl;->c:[J

    const v0, 0x7fffffff

    iput v0, p0, Lwl;->d:I

    iput v0, p0, Lwl;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwo;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lwl;->a:[J

    .line 7
    .line 8
    sget-object v0, Lwt;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lwl;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lwp;->a:[J

    .line 13
    .line 14
    iput-object v0, p0, Lwl;->c:[J

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lwl;->d:I

    .line 20
    .line 21
    iput v0, p0, Lwl;->e:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lwl;->e(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final c(I)I
    .registers 11

    .line 1
    iget v0, p0, Lwl;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lwl;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_38

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_4
.end method

.method private final d()V
    .registers 3

    .line 1
    iget v0, p0, Lwl;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lwo;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwl;->g:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lwl;->h:I

    .line 11
    .line 12
    return-void
.end method

.method private final e(I)V
    .registers 13

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_12

    .line 4
    .line 5
    sget-object v2, Lwo;->a:[J

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    ushr-int p1, v2, p1

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p1, v1

    .line 20
    :goto_13
    iput p1, p0, Lwl;->f:I

    .line 21
    .line 22
    if-nez p1, :cond_1b

    .line 23
    .line 24
    sget-object v2, Lwo;->a:[J

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    add-int/lit8 v2, p1, 0xf

    .line 29
    .line 30
    shr-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    new-array v2, v2, [J

    .line 33
    .line 34
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Llhm;->az([JJ)V

    .line 40
    .line 41
    .line 42
    move v3, p1

    .line 43
    :goto_2a
    iput-object v2, p0, Lwl;->a:[J

    .line 44
    .line 45
    shr-int/lit8 v4, v3, 0x3

    .line 46
    .line 47
    and-int/2addr v0, v3

    .line 48
    shl-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    aget-wide v5, v2, v4

    .line 51
    .line 52
    const-wide/16 v7, 0xff

    .line 53
    .line 54
    shl-long/2addr v7, v0

    .line 55
    not-long v9, v7

    .line 56
    and-long/2addr v5, v9

    .line 57
    or-long/2addr v5, v7

    .line 58
    aput-wide v5, v2, v4

    .line 59
    .line 60
    invoke-direct {p0}, Lwl;->d()V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_43

    .line 64
    .line 65
    sget-object p1, Lwt;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    new-array v0, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    move v1, p1

    .line 71
    move-object p1, v0

    .line 72
    :goto_47
    iput-object p1, p0, Lwl;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v1, :cond_4e

    .line 75
    .line 76
    sget-object p1, Lwp;->a:[J

    .line 77
    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    new-array p1, v1, [J

    .line 80
    .line 81
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Llhm;->az([JJ)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iput-object p1, p0, Lwl;->c:[J

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.293031E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    iget v4, v0, Lwl;->f:I

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move v7, v6

    .line 22
    :goto_15
    and-int/lit8 v8, v1, 0x7f

    .line 23
    .line 24
    iget-object v9, v0, Lwl;->a:[J

    .line 25
    .line 26
    and-int/lit8 v10, v5, 0x7

    .line 27
    .line 28
    shr-int/lit8 v11, v5, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v11

    .line 31
    .line 32
    shl-int/lit8 v10, v10, 0x3

    .line 33
    .line 34
    ushr-long/2addr v12, v10

    .line 35
    const/4 v14, 0x1

    .line 36
    add-int/2addr v11, v14

    .line 37
    aget-wide v15, v9, v11

    .line 38
    .line 39
    rsub-int/lit8 v9, v10, 0x40

    .line 40
    .line 41
    shl-long/2addr v15, v9

    .line 42
    int-to-long v9, v10

    .line 43
    neg-long v9, v9

    .line 44
    move v11, v14

    .line 45
    move-wide/from16 v17, v15

    .line 46
    .line 47
    int-to-long v14, v8

    .line 48
    const/16 v8, 0x3f

    .line 49
    .line 50
    shr-long v8, v9, v8

    .line 51
    .line 52
    and-long v8, v17, v8

    .line 53
    .line 54
    or-long/2addr v8, v12

    .line 55
    const-wide v12, 0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-long/2addr v12, v14

    .line 61
    xor-long/2addr v12, v8

    .line 62
    const-wide v16, -0x101010101010101L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    add-long v16, v12, v16

    .line 68
    .line 69
    not-long v12, v12

    .line 70
    and-long v12, v16, v12

    .line 71
    .line 72
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v12, v12, v16

    .line 78
    .line 79
    :goto_4e
    const-wide/16 v18, 0x0

    .line 80
    .line 81
    cmp-long v10, v12, v18

    .line 82
    .line 83
    if-eqz v10, :cond_78

    .line 84
    .line 85
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    shr-int/lit8 v10, v10, 0x3

    .line 90
    .line 91
    add-int/2addr v10, v5

    .line 92
    and-int/2addr v10, v4

    .line 93
    move/from16 v20, v2

    .line 94
    .line 95
    iget-object v2, v0, Lwl;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v2, v2, v10

    .line 98
    .line 99
    move/from16 v21, v11

    .line 100
    .line 101
    move-object/from16 v11, p1

    .line 102
    .line 103
    invoke-static {v2, v11}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6d

    .line 108
    .line 109
    return v10

    .line 110
    :cond_6d
    const-wide/16 v18, -0x1

    .line 111
    .line 112
    add-long v18, v12, v18

    .line 113
    .line 114
    and-long v12, v12, v18

    .line 115
    .line 116
    move/from16 v2, v20

    .line 117
    .line 118
    move/from16 v11, v21

    .line 119
    .line 120
    goto :goto_4e

    .line 121
    :cond_78
    move/from16 v20, v2

    .line 122
    .line 123
    move/from16 v21, v11

    .line 124
    .line 125
    move-object/from16 v11, p1

    .line 126
    .line 127
    not-long v12, v8

    .line 128
    const/4 v2, 0x6

    .line 129
    shl-long/2addr v12, v2

    .line 130
    and-long/2addr v8, v12

    .line 131
    and-long v8, v8, v16

    .line 132
    .line 133
    cmp-long v2, v8, v18

    .line 134
    .line 135
    const/16 v8, 0x8

    .line 136
    .line 137
    if-eqz v2, :cond_3d3

    .line 138
    .line 139
    invoke-direct {v0, v3}, Lwl;->c(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, v0, Lwl;->h:I

    .line 144
    .line 145
    const-wide/16 v9, 0xff

    .line 146
    .line 147
    if-nez v2, :cond_393

    .line 148
    .line 149
    iget-object v2, v0, Lwl;->a:[J

    .line 150
    .line 151
    shr-int/lit8 v11, v1, 0x3

    .line 152
    .line 153
    aget-wide v11, v2, v11

    .line 154
    .line 155
    and-int/lit8 v2, v1, 0x7

    .line 156
    .line 157
    shl-int/lit8 v2, v2, 0x3

    .line 158
    .line 159
    shr-long/2addr v11, v2

    .line 160
    and-long/2addr v11, v9

    .line 161
    const-wide/16 v18, 0xfe

    .line 162
    .line 163
    cmp-long v2, v11, v18

    .line 164
    .line 165
    if-nez v2, :cond_a8

    .line 166
    .line 167
    goto/16 :goto_393

    .line 168
    .line 169
    :cond_a8
    iget v1, v0, Lwl;->f:I

    .line 170
    .line 171
    const/16 p1, 0x1f

    .line 172
    .line 173
    if-le v1, v8, :cond_2c2

    .line 174
    .line 175
    iget v2, v0, Lwl;->g:I

    .line 176
    .line 177
    const-wide/16 v22, 0x80

    .line 178
    .line 179
    int-to-long v4, v2

    .line 180
    int-to-long v1, v1

    .line 181
    const-wide/16 v24, 0x19

    .line 182
    .line 183
    mul-long v1, v1, v24

    .line 184
    .line 185
    const-wide/16 v24, 0x20

    .line 186
    .line 187
    mul-long v4, v4, v24

    .line 188
    .line 189
    const-wide/high16 v24, -0x8000000000000000L

    .line 190
    .line 191
    xor-long v4, v4, v24

    .line 192
    .line 193
    xor-long v1, v1, v24

    .line 194
    .line 195
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-gtz v1, :cond_2c4

    .line 200
    .line 201
    iget-object v1, v0, Lwl;->a:[J

    .line 202
    .line 203
    if-nez v1, :cond_d6

    .line 204
    .line 205
    move/from16 v33, v6

    .line 206
    .line 207
    move-wide/from16 v26, v9

    .line 208
    .line 209
    move-wide/from16 v40, v14

    .line 210
    .line 211
    const/16 v24, 0x7

    .line 212
    .line 213
    goto/16 :goto_38e

    .line 214
    .line 215
    :cond_d6
    iget v2, v0, Lwl;->f:I

    .line 216
    .line 217
    iget-object v4, v0, Lwl;->b:[Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v5, v0, Lwl;->c:[J

    .line 220
    .line 221
    const/16 v24, 0x7

    .line 222
    .line 223
    new-array v7, v2, [J

    .line 224
    .line 225
    move/from16 v25, v8

    .line 226
    .line 227
    move-wide/from16 v26, v9

    .line 228
    .line 229
    const-wide v8, 0x7fffffff7fffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v7, v6, v2, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v8, v2, 0x7

    .line 238
    .line 239
    shr-int/lit8 v8, v8, 0x3

    .line 240
    .line 241
    move v9, v6

    .line 242
    :goto_f1
    if-ge v9, v8, :cond_110

    .line 243
    .line 244
    aget-wide v28, v1, v9

    .line 245
    .line 246
    move v10, v6

    .line 247
    move-object/from16 v30, v7

    .line 248
    .line 249
    and-long v6, v28, v16

    .line 250
    .line 251
    move v12, v10

    .line 252
    const-wide/32 v28, 0x7fffffff

    .line 253
    .line 254
    .line 255
    not-long v10, v6

    .line 256
    ushr-long v6, v6, v24

    .line 257
    .line 258
    add-long/2addr v10, v6

    .line 259
    const-wide v6, -0x101010101010102L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    and-long/2addr v6, v10

    .line 265
    aput-wide v6, v1, v9

    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    move v6, v12

    .line 270
    move-object/from16 v7, v30

    .line 271
    .line 272
    goto :goto_f1

    .line 273
    :cond_110
    move v12, v6

    .line 274
    move-object/from16 v30, v7

    .line 275
    .line 276
    const-wide/32 v28, 0x7fffffff

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Llhm;->an([J)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    add-int/lit8 v7, v6, -0x1

    .line 284
    .line 285
    aget-wide v8, v1, v7

    .line 286
    .line 287
    const-wide v10, 0xffffffffffffffL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    and-long/2addr v8, v10

    .line 293
    const-wide/high16 v10, -0x100000000000000L

    .line 294
    .line 295
    or-long/2addr v8, v10

    .line 296
    aput-wide v8, v1, v7

    .line 297
    .line 298
    aget-wide v7, v1, v12

    .line 299
    .line 300
    aput-wide v7, v1, v6

    .line 301
    .line 302
    move v6, v12

    .line 303
    :goto_12e
    if-eq v6, v2, :cond_265

    .line 304
    .line 305
    shr-int/lit8 v9, v6, 0x3

    .line 306
    .line 307
    aget-wide v10, v1, v9

    .line 308
    .line 309
    and-int/lit8 v16, v6, 0x7

    .line 310
    .line 311
    shl-int/lit8 v16, v16, 0x3

    .line 312
    .line 313
    shr-long v10, v10, v16

    .line 314
    .line 315
    and-long v10, v10, v26

    .line 316
    .line 317
    cmp-long v17, v10, v22

    .line 318
    .line 319
    if-nez v17, :cond_143

    .line 320
    .line 321
    :goto_140
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    goto :goto_12e

    .line 324
    :cond_143
    cmp-long v10, v10, v18

    .line 325
    .line 326
    if-eqz v10, :cond_148

    .line 327
    .line 328
    goto :goto_140

    .line 329
    :cond_148
    aget-object v10, v4, v6

    .line 330
    .line 331
    if-eqz v10, :cond_151

    .line 332
    .line 333
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move v10, v12

    .line 339
    :goto_152
    mul-int v10, v10, v20

    .line 340
    .line 341
    shl-int/lit8 v11, v10, 0x10

    .line 342
    .line 343
    xor-int/2addr v10, v11

    .line 344
    and-int/lit8 v11, v10, 0x7f

    .line 345
    .line 346
    ushr-int/lit8 v10, v10, 0x7

    .line 347
    .line 348
    const-wide v31, 0xffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v10}, Lwl;->c(I)I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    and-int v8, v10, v2

    .line 358
    .line 359
    sub-int v10, v7, v8

    .line 360
    .line 361
    and-int/2addr v10, v2

    .line 362
    div-int/lit8 v10, v10, 0x8

    .line 363
    .line 364
    sub-int v8, v6, v8

    .line 365
    .line 366
    and-int/2addr v8, v2

    .line 367
    div-int/lit8 v8, v8, 0x8

    .line 368
    .line 369
    move/from16 v33, v12

    .line 370
    .line 371
    int-to-long v12, v11

    .line 372
    const/16 v11, 0x20

    .line 373
    .line 374
    if-ne v10, v8, :cond_1a1

    .line 375
    .line 376
    shl-long v7, v26, v16

    .line 377
    .line 378
    add-int/lit8 v10, v6, 0x1

    .line 379
    .line 380
    not-long v7, v7

    .line 381
    aget-wide v31, v1, v9

    .line 382
    .line 383
    and-long v7, v31, v7

    .line 384
    .line 385
    shl-long v12, v12, v16

    .line 386
    .line 387
    or-long/2addr v7, v12

    .line 388
    aput-wide v7, v1, v9

    .line 389
    .line 390
    aget-wide v7, v30, v6

    .line 391
    .line 392
    const-wide v12, 0x7fffffff7fffffffL

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    cmp-long v7, v7, v12

    .line 398
    .line 399
    if-nez v7, :cond_196

    .line 400
    .line 401
    int-to-long v7, v6

    .line 402
    shl-long v11, v7, v11

    .line 403
    .line 404
    or-long/2addr v7, v11

    .line 405
    aput-wide v7, v30, v6

    .line 406
    .line 407
    :cond_196
    array-length v6, v1

    .line 408
    add-int/lit8 v6, v6, -0x1

    .line 409
    .line 410
    aget-wide v7, v1, v33

    .line 411
    .line 412
    aput-wide v7, v1, v6

    .line 413
    .line 414
    move v6, v10

    .line 415
    move/from16 v12, v33

    .line 416
    .line 417
    goto :goto_12e

    .line 418
    :cond_1a1
    move v8, v11

    .line 419
    move-wide/from16 v34, v12

    .line 420
    .line 421
    int-to-long v11, v6

    .line 422
    move v13, v8

    .line 423
    move v10, v9

    .line 424
    int-to-long v8, v7

    .line 425
    shr-int/lit8 v36, v7, 0x3

    .line 426
    .line 427
    aget-wide v37, v1, v36

    .line 428
    .line 429
    and-int/lit8 v39, v7, 0x7

    .line 430
    .line 431
    shl-int/lit8 v39, v39, 0x3

    .line 432
    .line 433
    shl-long v34, v34, v39

    .line 434
    .line 435
    move-wide/from16 v40, v14

    .line 436
    .line 437
    move v15, v13

    .line 438
    shl-long v13, v26, v39

    .line 439
    .line 440
    not-long v13, v13

    .line 441
    and-long v13, v37, v13

    .line 442
    .line 443
    shr-long v37, v37, v39

    .line 444
    .line 445
    and-long v37, v37, v26

    .line 446
    .line 447
    cmp-long v37, v37, v22

    .line 448
    .line 449
    or-long v13, v13, v34

    .line 450
    .line 451
    const-wide v34, -0x100000000L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    if-nez v37, :cond_215

    .line 457
    .line 458
    shl-long/2addr v11, v15

    .line 459
    move-object/from16 v37, v4

    .line 460
    .line 461
    move-object/from16 v38, v5

    .line 462
    .line 463
    shl-long v4, v26, v16

    .line 464
    .line 465
    not-long v4, v4

    .line 466
    aput-wide v13, v1, v36

    .line 467
    .line 468
    aget-wide v13, v1, v10

    .line 469
    .line 470
    and-long/2addr v4, v13

    .line 471
    shl-long v13, v22, v16

    .line 472
    .line 473
    or-long/2addr v4, v13

    .line 474
    aput-wide v4, v1, v10

    .line 475
    .line 476
    aget-object v4, v37, v6

    .line 477
    .line 478
    aput-object v4, v37, v7

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    aput-object v4, v37, v6

    .line 482
    .line 483
    aget-wide v4, v38, v6

    .line 484
    .line 485
    aput-wide v4, v38, v7

    .line 486
    .line 487
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    aput-wide v4, v38, v6

    .line 493
    .line 494
    aget-wide v4, v30, v6

    .line 495
    .line 496
    shr-long/2addr v4, v15

    .line 497
    and-long v4, v4, v31

    .line 498
    .line 499
    long-to-int v4, v4

    .line 500
    const v5, 0x7fffffff

    .line 501
    .line 502
    .line 503
    if-eq v4, v5, :cond_208

    .line 504
    .line 505
    aget-wide v13, v30, v4

    .line 506
    .line 507
    and-long v13, v13, v34

    .line 508
    .line 509
    or-long/2addr v8, v13

    .line 510
    aput-wide v8, v30, v4

    .line 511
    .line 512
    aget-wide v4, v30, v6

    .line 513
    .line 514
    and-long v4, v4, v31

    .line 515
    .line 516
    or-long v4, v4, v34

    .line 517
    .line 518
    aput-wide v4, v30, v6

    .line 519
    .line 520
    goto :goto_210

    .line 521
    :cond_208
    const-wide v4, 0x7fffffff00000000L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    or-long/2addr v4, v8

    .line 527
    aput-wide v4, v30, v6

    .line 528
    .line 529
    :goto_210
    or-long v4, v11, v28

    .line 530
    .line 531
    aput-wide v4, v30, v7

    .line 532
    .line 533
    goto :goto_252

    .line 534
    :cond_215
    move-object/from16 v37, v4

    .line 535
    .line 536
    move-object/from16 v38, v5

    .line 537
    .line 538
    shl-long v4, v8, v15

    .line 539
    .line 540
    aput-wide v13, v1, v36

    .line 541
    .line 542
    aget-object v10, v37, v7

    .line 543
    .line 544
    aget-object v13, v37, v6

    .line 545
    .line 546
    aput-object v13, v37, v7

    .line 547
    .line 548
    aput-object v10, v37, v6

    .line 549
    .line 550
    aget-wide v13, v38, v7

    .line 551
    .line 552
    aget-wide v42, v38, v6

    .line 553
    .line 554
    aput-wide v42, v38, v7

    .line 555
    .line 556
    aput-wide v13, v38, v6

    .line 557
    .line 558
    aget-wide v13, v30, v6

    .line 559
    .line 560
    shr-long/2addr v13, v15

    .line 561
    and-long v13, v13, v31

    .line 562
    .line 563
    long-to-int v10, v13

    .line 564
    const v13, 0x7fffffff

    .line 565
    .line 566
    .line 567
    if-eq v10, v13, :cond_247

    .line 568
    .line 569
    aget-wide v13, v30, v10

    .line 570
    .line 571
    and-long v13, v13, v34

    .line 572
    .line 573
    or-long/2addr v8, v13

    .line 574
    aput-wide v8, v30, v10

    .line 575
    .line 576
    aget-wide v8, v30, v6

    .line 577
    .line 578
    and-long v8, v8, v31

    .line 579
    .line 580
    or-long/2addr v4, v8

    .line 581
    aput-wide v4, v30, v6

    .line 582
    .line 583
    goto :goto_24b

    .line 584
    :cond_247
    or-long/2addr v4, v8

    .line 585
    aput-wide v4, v30, v6

    .line 586
    .line 587
    move v10, v6

    .line 588
    :goto_24b
    int-to-long v4, v10

    .line 589
    shl-long/2addr v4, v15

    .line 590
    or-long/2addr v4, v11

    .line 591
    aput-wide v4, v30, v7

    .line 592
    .line 593
    add-int/lit8 v6, v6, -0x1

    .line 594
    .line 595
    :goto_252
    array-length v4, v1

    .line 596
    add-int/lit8 v4, v4, -0x1

    .line 597
    .line 598
    aget-wide v7, v1, v33

    .line 599
    .line 600
    aput-wide v7, v1, v4

    .line 601
    .line 602
    add-int/lit8 v6, v6, 0x1

    .line 603
    .line 604
    move/from16 v12, v33

    .line 605
    .line 606
    move-object/from16 v4, v37

    .line 607
    .line 608
    move-object/from16 v5, v38

    .line 609
    .line 610
    move-wide/from16 v14, v40

    .line 611
    .line 612
    goto/16 :goto_12e

    .line 613
    .line 614
    :cond_265
    move/from16 v33, v12

    .line 615
    .line 616
    move-wide/from16 v40, v14

    .line 617
    .line 618
    const-wide v31, 0xffffffffL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-direct {v0}, Lwl;->d()V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lwl;->c:[J

    .line 627
    .line 628
    array-length v2, v1

    .line 629
    move/from16 v4, v33

    .line 630
    .line 631
    :goto_276
    if-ge v4, v2, :cond_2a7

    .line 632
    .line 633
    aget-wide v5, v1, v4

    .line 634
    .line 635
    shr-long v7, v5, p1

    .line 636
    .line 637
    and-long v7, v7, v28

    .line 638
    .line 639
    and-long v9, v5, v28

    .line 640
    .line 641
    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    .line 642
    .line 643
    and-long/2addr v5, v11

    .line 644
    long-to-int v7, v7

    .line 645
    const v13, 0x7fffffff

    .line 646
    .line 647
    .line 648
    if-ne v7, v13, :cond_28b

    .line 649
    .line 650
    move v7, v13

    .line 651
    goto :goto_290

    .line 652
    :cond_28b
    aget-wide v7, v30, v7

    .line 653
    .line 654
    and-long v7, v7, v31

    .line 655
    .line 656
    long-to-int v7, v7

    .line 657
    :goto_290
    long-to-int v8, v9

    .line 658
    int-to-long v9, v7

    .line 659
    or-long/2addr v5, v9

    .line 660
    shl-long v5, v5, p1

    .line 661
    .line 662
    if-ne v8, v13, :cond_29b

    .line 663
    .line 664
    const v7, 0x7fffffff

    .line 665
    .line 666
    .line 667
    goto :goto_2a0

    .line 668
    :cond_29b
    aget-wide v7, v30, v8

    .line 669
    .line 670
    and-long v7, v7, v31

    .line 671
    .line 672
    long-to-int v7, v7

    .line 673
    :goto_2a0
    int-to-long v7, v7

    .line 674
    or-long/2addr v5, v7

    .line 675
    aput-wide v5, v1, v4

    .line 676
    .line 677
    add-int/lit8 v4, v4, 0x1

    .line 678
    .line 679
    goto :goto_276

    .line 680
    :cond_2a7
    iget v1, v0, Lwl;->d:I

    .line 681
    .line 682
    const v13, 0x7fffffff

    .line 683
    .line 684
    .line 685
    if-eq v1, v13, :cond_2b5

    .line 686
    .line 687
    aget-wide v1, v30, v1

    .line 688
    .line 689
    and-long v1, v1, v31

    .line 690
    .line 691
    long-to-int v1, v1

    .line 692
    iput v1, v0, Lwl;->d:I

    .line 693
    .line 694
    :cond_2b5
    iget v1, v0, Lwl;->e:I

    .line 695
    .line 696
    if-eq v1, v13, :cond_38e

    .line 697
    .line 698
    aget-wide v1, v30, v1

    .line 699
    .line 700
    and-long v1, v1, v31

    .line 701
    .line 702
    long-to-int v1, v1

    .line 703
    iput v1, v0, Lwl;->e:I

    .line 704
    .line 705
    goto/16 :goto_38e

    .line 706
    .line 707
    :cond_2c2
    const-wide/16 v22, 0x80

    .line 708
    .line 709
    :cond_2c4
    move/from16 v33, v6

    .line 710
    .line 711
    move-wide/from16 v26, v9

    .line 712
    .line 713
    move-wide/from16 v40, v14

    .line 714
    .line 715
    const/16 v24, 0x7

    .line 716
    .line 717
    const-wide/32 v28, 0x7fffffff

    .line 718
    .line 719
    .line 720
    iget v1, v0, Lwl;->f:I

    .line 721
    .line 722
    invoke-static {v1}, Lwo;->b(I)I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    iget-object v2, v0, Lwl;->a:[J

    .line 727
    .line 728
    iget-object v4, v0, Lwl;->b:[Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v5, v0, Lwl;->c:[J

    .line 731
    .line 732
    iget v6, v0, Lwl;->f:I

    .line 733
    .line 734
    new-array v7, v6, [I

    .line 735
    .line 736
    invoke-direct {v0, v1}, Lwl;->e(I)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lwl;->a:[J

    .line 740
    .line 741
    iget-object v8, v0, Lwl;->b:[Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v9, v0, Lwl;->c:[J

    .line 744
    .line 745
    iget v10, v0, Lwl;->f:I

    .line 746
    .line 747
    move/from16 v11, v33

    .line 748
    .line 749
    :goto_2ec
    if-ge v11, v6, :cond_34d

    .line 750
    .line 751
    shr-int/lit8 v12, v11, 0x3

    .line 752
    .line 753
    aget-wide v12, v2, v12

    .line 754
    .line 755
    and-int/lit8 v14, v11, 0x7

    .line 756
    .line 757
    shl-int/lit8 v14, v14, 0x3

    .line 758
    .line 759
    shr-long/2addr v12, v14

    .line 760
    and-long v12, v12, v26

    .line 761
    .line 762
    cmp-long v12, v12, v22

    .line 763
    .line 764
    if-gez v12, :cond_342

    .line 765
    .line 766
    aget-object v12, v4, v11

    .line 767
    .line 768
    if-eqz v12, :cond_306

    .line 769
    .line 770
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 771
    .line 772
    .line 773
    move-result v13

    .line 774
    goto :goto_308

    .line 775
    :cond_306
    move/from16 v13, v33

    .line 776
    .line 777
    :goto_308
    mul-int v13, v13, v20

    .line 778
    .line 779
    shl-int/lit8 v14, v13, 0x10

    .line 780
    .line 781
    xor-int/2addr v13, v14

    .line 782
    ushr-int/lit8 v14, v13, 0x7

    .line 783
    .line 784
    invoke-direct {v0, v14}, Lwl;->c(I)I

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    and-int/lit8 v13, v13, 0x7f

    .line 789
    .line 790
    shr-int/lit8 v15, v14, 0x3

    .line 791
    .line 792
    and-int/lit8 v16, v14, 0x7

    .line 793
    .line 794
    shl-int/lit8 v16, v16, 0x3

    .line 795
    .line 796
    aget-wide v18, v1, v15

    .line 797
    .line 798
    move-object/from16 v30, v1

    .line 799
    .line 800
    move-object/from16 v25, v2

    .line 801
    .line 802
    shl-long v1, v26, v16

    .line 803
    .line 804
    not-long v1, v1

    .line 805
    and-long v1, v18, v1

    .line 806
    .line 807
    move-wide/from16 v18, v1

    .line 808
    .line 809
    int-to-long v1, v13

    .line 810
    shl-long v1, v1, v16

    .line 811
    .line 812
    or-long v1, v18, v1

    .line 813
    .line 814
    aput-wide v1, v30, v15

    .line 815
    .line 816
    add-int/lit8 v13, v14, -0x7

    .line 817
    .line 818
    and-int/2addr v13, v10

    .line 819
    and-int/lit8 v15, v10, 0x7

    .line 820
    .line 821
    add-int/2addr v13, v15

    .line 822
    shr-int/lit8 v13, v13, 0x3

    .line 823
    .line 824
    aput-wide v1, v30, v13

    .line 825
    .line 826
    aput-object v12, v8, v14

    .line 827
    .line 828
    aget-wide v1, v5, v11

    .line 829
    .line 830
    aput-wide v1, v9, v14

    .line 831
    .line 832
    aput v14, v7, v11

    .line 833
    .line 834
    goto :goto_346

    .line 835
    :cond_342
    move-object/from16 v30, v1

    .line 836
    .line 837
    move-object/from16 v25, v2

    .line 838
    .line 839
    :goto_346
    add-int/lit8 v11, v11, 0x1

    .line 840
    .line 841
    move-object/from16 v2, v25

    .line 842
    .line 843
    move-object/from16 v1, v30

    .line 844
    .line 845
    goto :goto_2ec

    .line 846
    :cond_34d
    iget-object v1, v0, Lwl;->c:[J

    .line 847
    .line 848
    array-length v2, v1

    .line 849
    move/from16 v4, v33

    .line 850
    .line 851
    :goto_352
    if-ge v4, v2, :cond_37b

    .line 852
    .line 853
    aget-wide v5, v1, v4

    .line 854
    .line 855
    shr-long v8, v5, p1

    .line 856
    .line 857
    and-long v8, v8, v28

    .line 858
    .line 859
    and-long v10, v5, v28

    .line 860
    .line 861
    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    .line 862
    .line 863
    and-long/2addr v5, v12

    .line 864
    long-to-int v8, v8

    .line 865
    const v13, 0x7fffffff

    .line 866
    .line 867
    .line 868
    if-ne v8, v13, :cond_367

    .line 869
    .line 870
    move v8, v13

    .line 871
    goto :goto_369

    .line 872
    :cond_367
    aget v8, v7, v8

    .line 873
    .line 874
    :goto_369
    long-to-int v9, v10

    .line 875
    int-to-long v10, v8

    .line 876
    or-long/2addr v5, v10

    .line 877
    shl-long v5, v5, p1

    .line 878
    .line 879
    if-ne v9, v13, :cond_372

    .line 880
    .line 881
    move v8, v13

    .line 882
    goto :goto_374

    .line 883
    :cond_372
    aget v8, v7, v9

    .line 884
    .line 885
    :goto_374
    int-to-long v8, v8

    .line 886
    or-long/2addr v5, v8

    .line 887
    aput-wide v5, v1, v4

    .line 888
    .line 889
    add-int/lit8 v4, v4, 0x1

    .line 890
    .line 891
    goto :goto_352

    .line 892
    :cond_37b
    const v13, 0x7fffffff

    .line 893
    .line 894
    .line 895
    iget v1, v0, Lwl;->d:I

    .line 896
    .line 897
    if-eq v1, v13, :cond_386

    .line 898
    .line 899
    aget v1, v7, v1

    .line 900
    .line 901
    iput v1, v0, Lwl;->d:I

    .line 902
    .line 903
    :cond_386
    iget v1, v0, Lwl;->e:I

    .line 904
    .line 905
    if-eq v1, v13, :cond_38e

    .line 906
    .line 907
    aget v1, v7, v1

    .line 908
    .line 909
    iput v1, v0, Lwl;->e:I

    .line 910
    .line 911
    :cond_38e
    :goto_38e
    invoke-direct {v0, v3}, Lwl;->c(I)I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    goto :goto_39d

    .line 916
    :cond_393
    :goto_393
    move/from16 v33, v6

    .line 917
    .line 918
    move-wide/from16 v26, v9

    .line 919
    .line 920
    move-wide/from16 v40, v14

    .line 921
    .line 922
    const-wide/16 v22, 0x80

    .line 923
    .line 924
    const/16 v24, 0x7

    .line 925
    .line 926
    :goto_39d
    iget v2, v0, Lwl;->g:I

    .line 927
    .line 928
    add-int/lit8 v2, v2, 0x1

    .line 929
    .line 930
    iput v2, v0, Lwl;->g:I

    .line 931
    .line 932
    iget v2, v0, Lwl;->h:I

    .line 933
    .line 934
    iget-object v3, v0, Lwl;->a:[J

    .line 935
    .line 936
    shr-int/lit8 v4, v1, 0x3

    .line 937
    .line 938
    aget-wide v5, v3, v4

    .line 939
    .line 940
    and-int/lit8 v7, v1, 0x7

    .line 941
    .line 942
    shl-int/lit8 v7, v7, 0x3

    .line 943
    .line 944
    shr-long v8, v5, v7

    .line 945
    .line 946
    and-long v8, v8, v26

    .line 947
    .line 948
    cmp-long v8, v8, v22

    .line 949
    .line 950
    if-nez v8, :cond_3b9

    .line 951
    .line 952
    move/from16 v33, v21

    .line 953
    .line 954
    :cond_3b9
    sub-int v2, v2, v33

    .line 955
    .line 956
    iput v2, v0, Lwl;->h:I

    .line 957
    .line 958
    iget v0, v0, Lwl;->f:I

    .line 959
    .line 960
    shl-long v8, v26, v7

    .line 961
    .line 962
    not-long v8, v8

    .line 963
    and-long/2addr v5, v8

    .line 964
    shl-long v7, v40, v7

    .line 965
    .line 966
    or-long/2addr v5, v7

    .line 967
    aput-wide v5, v3, v4

    .line 968
    .line 969
    add-int/lit8 v2, v1, -0x7

    .line 970
    .line 971
    and-int/2addr v2, v0

    .line 972
    and-int/lit8 v0, v0, 0x7

    .line 973
    .line 974
    add-int/2addr v2, v0

    .line 975
    shr-int/lit8 v0, v2, 0x3

    .line 976
    .line 977
    aput-wide v5, v3, v0

    .line 978
    .line 979
    return v1

    .line 980
    :cond_3d3
    move/from16 v33, v6

    .line 981
    .line 982
    move/from16 v25, v8

    .line 983
    .line 984
    add-int/lit8 v7, v7, 0x8

    .line 985
    .line 986
    add-int/2addr v5, v7

    .line 987
    and-int/2addr v5, v4

    .line 988
    move/from16 v2, v20

    .line 989
    .line 990
    goto/16 :goto_15
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 13

    .line 1
    iget v0, p0, Lwl;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwl;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lwl;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p1, v2, v1

    .line 10
    .line 11
    iget-object p1, p0, Lwl;->c:[J

    .line 12
    .line 13
    iget v2, p0, Lwl;->d:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v3, v5

    .line 20
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    or-long/2addr v3, v7

    .line 26
    aput-wide v3, p1, v1

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_31

    .line 32
    .line 33
    aget-wide v7, p1, v2

    .line 34
    .line 35
    const-wide v9, -0x3fffffff80000001L    # -2.000000953674316

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v9

    .line 41
    int-to-long v9, v1

    .line 42
    and-long/2addr v5, v9

    .line 43
    const/16 v4, 0x1f

    .line 44
    .line 45
    shl-long v4, v5, v4

    .line 46
    .line 47
    or-long/2addr v4, v7

    .line 48
    aput-wide v4, p1, v2

    .line 49
    .line 50
    :cond_31
    iput v1, p0, Lwl;->d:I

    .line 51
    .line 52
    iget p1, p0, Lwl;->e:I

    .line 53
    .line 54
    if-ne p1, v3, :cond_39

    .line 55
    .line 56
    iput v1, p0, Lwl;->e:I

    .line 57
    .line 58
    :cond_39
    iget p0, p0, Lwl;->g:I

    .line 59
    .line 60
    if-eq p0, v0, :cond_3f

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lwl;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    check-cast v1, Lwl;

    .line 16
    .line 17
    iget v3, v1, Lwl;->g:I

    .line 18
    .line 19
    iget v5, v0, Lwl;->g:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lwl;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lwl;->a:[J

    .line 27
    .line 28
    array-length v5, v0

    .line 29
    add-int/lit8 v5, v5, -0x2

    .line 30
    .line 31
    if-ltz v5, :cond_11b

    .line 32
    .line 33
    move v6, v4

    .line 34
    :goto_21
    aget-wide v7, v0, v6

    .line 35
    .line 36
    not-long v9, v7

    .line 37
    const/4 v11, 0x7

    .line 38
    shl-long/2addr v9, v11

    .line 39
    and-long/2addr v9, v7

    .line 40
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v9, v11

    .line 46
    cmp-long v9, v9, v11

    .line 47
    .line 48
    if-eqz v9, :cond_109

    .line 49
    .line 50
    sub-int v9, v6, v5

    .line 51
    .line 52
    not-int v9, v9

    .line 53
    move v10, v4

    .line 54
    :goto_35
    ushr-int/lit8 v13, v9, 0x1f

    .line 55
    .line 56
    const/16 v14, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v13, v13, 0x8

    .line 59
    .line 60
    if-ge v10, v13, :cond_ff

    .line 61
    .line 62
    const-wide/16 v15, 0xff

    .line 63
    .line 64
    and-long/2addr v15, v7

    .line 65
    const-wide/16 v17, 0x80

    .line 66
    .line 67
    cmp-long v13, v15, v17

    .line 68
    .line 69
    if-gez v13, :cond_e7

    .line 70
    .line 71
    shl-int/lit8 v13, v6, 0x3

    .line 72
    .line 73
    add-int/2addr v13, v10

    .line 74
    aget-object v13, v3, v13

    .line 75
    .line 76
    if-eqz v13, :cond_52

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v15, v4

    .line 84
    :goto_53
    move/from16 v16, v2

    .line 85
    .line 86
    iget v2, v1, Lwl;->f:I

    .line 87
    .line 88
    const v17, -0x3361d2af    # -8.293031E7f

    .line 89
    .line 90
    .line 91
    mul-int v15, v15, v17

    .line 92
    .line 93
    shl-int/lit8 v17, v15, 0x10

    .line 94
    .line 95
    xor-int v15, v15, v17

    .line 96
    .line 97
    ushr-int/lit8 v17, v15, 0x7

    .line 98
    .line 99
    and-int v17, v17, v2

    .line 100
    .line 101
    move/from16 v18, v4

    .line 102
    .line 103
    :goto_66
    move/from16 v19, v4

    .line 104
    .line 105
    and-int/lit8 v4, v15, 0x7f

    .line 106
    .line 107
    move-wide/from16 p0, v11

    .line 108
    .line 109
    iget-object v11, v1, Lwl;->a:[J

    .line 110
    .line 111
    shr-int/lit8 v12, v17, 0x3

    .line 112
    .line 113
    and-int/lit8 v20, v17, 0x7

    .line 114
    .line 115
    move/from16 v21, v14

    .line 116
    .line 117
    shl-int/lit8 v14, v20, 0x3

    .line 118
    .line 119
    aget-wide v22, v11, v12

    .line 120
    .line 121
    ushr-long v22, v22, v14

    .line 122
    .line 123
    add-int/lit8 v12, v12, 0x1

    .line 124
    .line 125
    aget-wide v24, v11, v12

    .line 126
    .line 127
    rsub-int/lit8 v11, v14, 0x40

    .line 128
    .line 129
    shl-long v11, v24, v11

    .line 130
    .line 131
    move/from16 v24, v2

    .line 132
    .line 133
    move-object/from16 v20, v3

    .line 134
    .line 135
    int-to-long v2, v14

    .line 136
    neg-long v2, v2

    .line 137
    move-wide/from16 v25, v2

    .line 138
    .line 139
    int-to-long v2, v4

    .line 140
    const/16 v4, 0x3f

    .line 141
    .line 142
    shr-long v25, v25, v4

    .line 143
    .line 144
    and-long v11, v11, v25

    .line 145
    .line 146
    or-long v11, v22, v11

    .line 147
    .line 148
    const-wide v22, 0x101010101010101L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-long v2, v2, v22

    .line 154
    .line 155
    xor-long/2addr v2, v11

    .line 156
    const-wide v22, -0x101010101010101L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    add-long v22, v2, v22

    .line 162
    .line 163
    not-long v2, v2

    .line 164
    and-long v2, v22, v2

    .line 165
    .line 166
    and-long v2, v2, p0

    .line 167
    .line 168
    :goto_a7
    const-wide/16 v22, 0x0

    .line 169
    .line 170
    cmp-long v4, v2, v22

    .line 171
    .line 172
    if-eqz v4, :cond_cb

    .line 173
    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    shr-int/lit8 v4, v4, 0x3

    .line 179
    .line 180
    add-int v4, v17, v4

    .line 181
    .line 182
    and-int v4, v4, v24

    .line 183
    .line 184
    iget-object v14, v1, Lwl;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    aget-object v14, v14, v4

    .line 187
    .line 188
    invoke-static {v14, v13}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_c4

    .line 193
    .line 194
    if-ltz v4, :cond_e6

    .line 195
    .line 196
    goto :goto_f1

    .line 197
    :cond_c4
    const-wide/16 v22, -0x1

    .line 198
    .line 199
    add-long v22, v2, v22

    .line 200
    .line 201
    and-long v2, v2, v22

    .line 202
    .line 203
    goto :goto_a7

    .line 204
    :cond_cb
    not-long v2, v11

    .line 205
    const/4 v4, 0x6

    .line 206
    shl-long/2addr v2, v4

    .line 207
    and-long/2addr v2, v11

    .line 208
    and-long v2, v2, p0

    .line 209
    .line 210
    cmp-long v2, v2, v22

    .line 211
    .line 212
    if-nez v2, :cond_e6

    .line 213
    .line 214
    add-int/lit8 v18, v18, 0x8

    .line 215
    .line 216
    add-int v17, v17, v18

    .line 217
    .line 218
    and-int v17, v17, v24

    .line 219
    .line 220
    move-wide/from16 v11, p0

    .line 221
    .line 222
    move/from16 v4, v19

    .line 223
    .line 224
    move-object/from16 v3, v20

    .line 225
    .line 226
    move/from16 v14, v21

    .line 227
    .line 228
    move/from16 v2, v24

    .line 229
    .line 230
    goto :goto_66

    .line 231
    :cond_e6
    return v19

    .line 232
    :cond_e7
    move/from16 v16, v2

    .line 233
    .line 234
    move-object/from16 v20, v3

    .line 235
    .line 236
    move/from16 v19, v4

    .line 237
    .line 238
    move-wide/from16 p0, v11

    .line 239
    .line 240
    move/from16 v21, v14

    .line 241
    .line 242
    :goto_f1
    shr-long v7, v7, v21

    .line 243
    .line 244
    add-int/lit8 v10, v10, 0x1

    .line 245
    .line 246
    move-wide/from16 v11, p0

    .line 247
    .line 248
    move/from16 v2, v16

    .line 249
    .line 250
    move/from16 v4, v19

    .line 251
    .line 252
    move-object/from16 v3, v20

    .line 253
    .line 254
    goto/16 :goto_35

    .line 255
    .line 256
    :cond_ff
    move/from16 v16, v2

    .line 257
    .line 258
    move-object/from16 v20, v3

    .line 259
    .line 260
    move/from16 v19, v4

    .line 261
    .line 262
    move v2, v14

    .line 263
    if-ne v13, v2, :cond_11d

    .line 264
    .line 265
    goto :goto_10f

    .line 266
    :cond_109
    move/from16 v16, v2

    .line 267
    .line 268
    move-object/from16 v20, v3

    .line 269
    .line 270
    move/from16 v19, v4

    .line 271
    .line 272
    :goto_10f
    if-eq v6, v5, :cond_11d

    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    move/from16 v2, v16

    .line 277
    .line 278
    move/from16 v4, v19

    .line 279
    .line 280
    move-object/from16 v3, v20

    .line 281
    .line 282
    goto/16 :goto_21

    .line 283
    .line 284
    :cond_11b
    move/from16 v16, v2

    .line 285
    .line 286
    :cond_11d
    return v16
.end method

.method public final hashCode()I
    .registers 16

    .line 1
    iget v0, p0, Lwl;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lwl;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lwl;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lwl;->a:[J

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    if-ltz v3, :cond_58

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_12
    aget-wide v6, v2, v5

    .line 20
    .line 21
    not-long v8, v6

    .line 22
    const/4 v10, 0x7

    .line 23
    shl-long/2addr v8, v10

    .line 24
    and-long/2addr v8, v6

    .line 25
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v8, v10

    .line 31
    cmp-long v8, v8, v10

    .line 32
    .line 33
    if-eqz v8, :cond_53

    .line 34
    .line 35
    sub-int v8, v5, v3

    .line 36
    .line 37
    not-int v8, v8

    .line 38
    ushr-int/lit8 v8, v8, 0x1f

    .line 39
    .line 40
    move v9, v4

    .line 41
    :goto_28
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v11, v8, 0x8

    .line 44
    .line 45
    if-ge v9, v11, :cond_4f

    .line 46
    .line 47
    const-wide/16 v11, 0xff

    .line 48
    .line 49
    and-long/2addr v11, v6

    .line 50
    const-wide/16 v13, 0x80

    .line 51
    .line 52
    cmp-long v11, v11, v13

    .line 53
    .line 54
    if-gez v11, :cond_4b

    .line 55
    .line 56
    shl-int/lit8 v11, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v11, v9

    .line 59
    aget-object v11, v1, v11

    .line 60
    .line 61
    invoke-static {v11, p0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_4b

    .line 66
    .line 67
    if-eqz v11, :cond_49

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v11, v4

    .line 75
    :goto_4a
    add-int/2addr v0, v11

    .line 76
    :cond_4b
    shr-long/2addr v6, v10

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_28

    .line 80
    :cond_4f
    if-ne v11, v10, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return v0

    .line 84
    :cond_53
    :goto_53
    if-eq v5, v3, :cond_58

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_12

    .line 89
    :cond_58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Lbdi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbdi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lwl;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lwl;->c:[J

    .line 17
    .line 18
    iget p0, p0, Lwl;->e:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p0, v5, :cond_3f

    .line 25
    .line 26
    aget-wide v5, v3, p0

    .line 27
    .line 28
    const/16 v7, 0x1f

    .line 29
    .line 30
    shr-long/2addr v5, v7

    .line 31
    aget-object p0, v2, p0

    .line 32
    .line 33
    if-eqz v4, :cond_27

    .line 34
    .line 35
    const-string v7, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    const/4 v7, -0x1

    .line 41
    if-ne v4, v7, :cond_30

    .line 42
    .line 43
    const-string p0, "..."

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    const-wide/32 v7, 0x7fffffff

    .line 50
    .line 51
    .line 52
    and-long/2addr v5, v7

    .line 53
    invoke-interface {v0, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    long-to-int p0, v5

    .line 63
    goto :goto_14

    .line 64
    :cond_3f
    :goto_3f
    const-string p0, "]"

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
