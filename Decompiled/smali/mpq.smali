###### Class defpackage.mpq (mpq)
.class public final Lmpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqe;


# instance fields
.field private a:B

.field private final b:Lmpz;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lmpr;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lmqe;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmpz;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmpz;-><init>(Lmqe;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmpq;->b:Lmpz;

    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/Inflater;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lmpq;->c:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    new-instance v1, Lmpr;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lmpr;-><init>(Lmpl;Ljava/util/zip/Inflater;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lmpq;->d:Lmpr;

    .line 25
    .line 26
    new-instance p1, Ljava/util/zip/CRC32;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmpq;->e:Ljava/util/zip/CRC32;

    .line 32
    .line 33
    return-void
.end method

.method private final c(Lmpj;JJ)V
    .registers 10

    .line 1
    iget-object p1, p1, Lmpj;->a:Lmqa;

    .line 2
    .line 3
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget v0, p1, Lmqa;->c:I

    .line 7
    .line 8
    iget v1, p1, Lmqa;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_16

    .line 15
    .line 16
    iget-object p1, p1, Lmqa;->f:Lmqa;

    .line 17
    .line 18
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sub-long/2addr p2, v0

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    :goto_16
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p4, v0

    .line 26
    .line 27
    if-lez v2, :cond_3a

    .line 28
    .line 29
    iget v2, p1, Lmqa;->b:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    add-long/2addr v2, p2

    .line 33
    iget p2, p1, Lmqa;->c:I

    .line 34
    .line 35
    long-to-int p3, v2

    .line 36
    sub-int/2addr p2, p3

    .line 37
    int-to-long v2, p2

    .line 38
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int p2, v2

    .line 43
    iget-object v2, p0, Lmpq;->e:Ljava/util/zip/CRC32;

    .line 44
    .line 45
    iget-object v3, p1, Lmqa;->a:[B

    .line 46
    .line 47
    invoke-virtual {v2, v3, p3, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lmqa;->f:Lmqa;

    .line 51
    .line 52
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    int-to-long p2, p2

    .line 56
    sub-long/2addr p4, p2

    .line 57
    move-wide p2, v0

    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    return-void
.end method

.method private static final d(Ljava/lang/String;II)V
    .registers 5

    .line 1
    if-ne p2, p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Llxj;->ae(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {p2, v1}, Llxj;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Llxj;->ae(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Llxj;->D(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ": actual 0x"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " != expected 0x"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final a()Lmqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lmpq;->b:Lmpz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmpz;->a()Lmqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lmpj;J)J
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, v7, v1

    .line 10
    .line 11
    if-ltz v3, :cond_150

    .line 12
    .line 13
    if-nez v3, :cond_f

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_f
    iget-byte v1, v0, Lmpq;->a:B

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    if-nez v1, :cond_100

    .line 20
    .line 21
    iget-object v12, v0, Lmpq;->b:Lmpz;

    .line 22
    .line 23
    const-wide/16 v1, 0xa

    .line 24
    .line 25
    invoke-virtual {v12, v1, v2}, Lmpz;->t(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v12, Lmpz;->b:Lmpj;

    .line 29
    .line 30
    const-wide/16 v2, 0x3

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lmpj;->c(J)B

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    shr-int/lit8 v2, v13, 0x1

    .line 37
    .line 38
    and-int/lit8 v14, v2, 0x1

    .line 39
    .line 40
    if-eqz v14, :cond_30

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const-wide/16 v4, 0xa

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lmpq;->c(Lmpj;JJ)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v12}, Lmpz;->r()S

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "ID1ID2"

    .line 54
    .line 55
    const/16 v3, 0x1f8b

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lmpq;->d(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v12, v2, v3}, Lmpz;->u(J)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v0, v13, 0x2

    .line 66
    .line 67
    and-int/2addr v0, v11

    .line 68
    const-wide/16 v2, 0x2

    .line 69
    .line 70
    if-ne v0, v11, :cond_7e

    .line 71
    .line 72
    invoke-virtual {v12, v2, v3}, Lmpz;->t(J)V

    .line 73
    .line 74
    .line 75
    if-eqz v14, :cond_5b

    .line 76
    .line 77
    move-wide v4, v2

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    move-wide v15, v4

    .line 81
    const-wide/16 v4, 0x2

    .line 82
    .line 83
    const-wide/16 v17, -0x1

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-wide v9, v15

    .line 88
    invoke-direct/range {v0 .. v5}, Lmpq;->c(Lmpj;JJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    move-wide v9, v2

    .line 93
    const-wide/16 v17, -0x1

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v1}, Lmpj;->r()S

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    ushr-int/lit8 v2, v0, 0x8

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0xff

    .line 102
    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 104
    .line 105
    shl-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    or-int/2addr v0, v2

    .line 108
    int-to-short v0, v0

    .line 109
    int-to-char v0, v0

    .line 110
    int-to-long v4, v0

    .line 111
    invoke-virtual {v12, v4, v5}, Lmpz;->t(J)V

    .line 112
    .line 113
    .line 114
    if-eqz v14, :cond_7a

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    invoke-direct/range {v0 .. v5}, Lmpq;->c(Lmpj;JJ)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v12, v4, v5}, Lmpz;->u(J)V

    .line 124
    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    move-wide v9, v2

    .line 128
    const-wide/16 v17, -0x1

    .line 129
    .line 130
    :goto_81
    shr-int/lit8 v0, v13, 0x3

    .line 131
    .line 132
    and-int/2addr v0, v11

    .line 133
    const-wide/16 v15, 0x1

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-ne v0, v11, :cond_af

    .line 137
    .line 138
    invoke-virtual {v12, v2}, Lmpz;->e(B)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    cmp-long v0, v3, v17

    .line 143
    .line 144
    if-eqz v0, :cond_a9

    .line 145
    .line 146
    add-long/2addr v3, v15

    .line 147
    if-eqz v14, :cond_a1

    .line 148
    .line 149
    move v0, v2

    .line 150
    move-wide v4, v3

    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    move-wide/from16 v19, v15

    .line 154
    .line 155
    move v15, v0

    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Lmpq;->c(Lmpj;JJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    move-wide v4, v3

    .line 163
    move-wide/from16 v19, v15

    .line 164
    .line 165
    move v15, v2

    .line 166
    :goto_a5
    invoke-virtual {v12, v4, v5}, Lmpz;->u(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_b2

    .line 170
    :cond_a9
    new-instance v0, Ljava/io/EOFException;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_af
    move-wide/from16 v19, v15

    .line 177
    .line 178
    move v15, v2

    .line 179
    :goto_b2
    shr-int/lit8 v0, v13, 0x4

    .line 180
    .line 181
    and-int/2addr v0, v11

    .line 182
    if-ne v0, v11, :cond_d7

    .line 183
    .line 184
    invoke-virtual {v12, v15}, Lmpz;->e(B)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    cmp-long v0, v2, v17

    .line 189
    .line 190
    if-eqz v0, :cond_d1

    .line 191
    .line 192
    add-long v4, v2, v19

    .line 193
    .line 194
    if-eqz v14, :cond_cb

    .line 195
    .line 196
    const-wide/16 v2, 0x0

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Lmpq;->c(Lmpj;JJ)V

    .line 201
    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move-object/from16 v0, p0

    .line 205
    .line 206
    :goto_cd
    invoke-virtual {v12, v4, v5}, Lmpz;->u(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    new-instance v0, Ljava/io/EOFException;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_d7
    move-object/from16 v0, p0

    .line 217
    .line 218
    :goto_d9
    if-eqz v14, :cond_fc

    .line 219
    .line 220
    invoke-virtual {v12, v9, v10}, Lmpz;->t(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lmpj;->r()S

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    ushr-int/lit8 v2, v1, 0x8

    .line 228
    .line 229
    and-int/lit16 v1, v1, 0xff

    .line 230
    .line 231
    iget-object v3, v0, Lmpq;->e:Ljava/util/zip/CRC32;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    long-to-int v4, v4

    .line 238
    and-int/lit16 v2, v2, 0xff

    .line 239
    .line 240
    shl-int/lit8 v1, v1, 0x8

    .line 241
    .line 242
    or-int/2addr v1, v2

    .line 243
    int-to-short v1, v1

    .line 244
    int-to-short v2, v4

    .line 245
    const-string v4, "FHCRC"

    .line 246
    .line 247
    invoke-static {v4, v1, v2}, Lmpq;->d(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    iput-byte v11, v0, Lmpq;->a:B

    .line 254
    .line 255
    move v1, v11

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    const-wide/16 v17, -0x1

    .line 258
    .line 259
    :goto_102
    const/4 v9, 0x2

    .line 260
    if-ne v1, v11, :cond_119

    .line 261
    .line 262
    iget-wide v2, v6, Lmpj;->b:J

    .line 263
    .line 264
    iget-object v1, v0, Lmpq;->d:Lmpr;

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7, v8}, Lmpr;->b(Lmpj;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    cmp-long v1, v4, v17

    .line 271
    .line 272
    if-eqz v1, :cond_116

    .line 273
    .line 274
    move-object v1, v6

    .line 275
    invoke-direct/range {v0 .. v5}, Lmpq;->c(Lmpj;JJ)V

    .line 276
    .line 277
    .line 278
    return-wide v4

    .line 279
    :cond_116
    iput-byte v9, v0, Lmpq;->a:B

    .line 280
    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    if-ne v1, v9, :cond_14f

    .line 283
    .line 284
    :goto_11b
    iget-object v1, v0, Lmpq;->b:Lmpz;

    .line 285
    .line 286
    iget-object v2, v0, Lmpq;->e:Ljava/util/zip/CRC32;

    .line 287
    .line 288
    invoke-virtual {v1}, Lmpz;->c()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    long-to-int v2, v4

    .line 297
    const-string v4, "CRC"

    .line 298
    .line 299
    invoke-static {v4, v3, v2}, Lmpq;->d(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lmpq;->c:Ljava/util/zip/Inflater;

    .line 303
    .line 304
    invoke-virtual {v1}, Lmpz;->c()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    long-to-int v2, v4

    .line 313
    const-string v4, "ISIZE"

    .line 314
    .line 315
    invoke-static {v4, v3, v2}, Lmpq;->d(Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x3

    .line 319
    iput-byte v2, v0, Lmpq;->a:B

    .line 320
    .line 321
    invoke-virtual {v1}, Lmpz;->v()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_147

    .line 326
    .line 327
    goto :goto_14f

    .line 328
    :cond_147
    new-instance v0, Ljava/io/IOException;

    .line 329
    .line 330
    const-string v1, "gzip finished without exhausting source"

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_14f
    :goto_14f
    return-wide v17

    .line 337
    :cond_150
    const-string v0, "byteCount < 0: "

    .line 338
    .line 339
    invoke-static {v7, v8, v0}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lmpq;->d:Lmpr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmpr;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
