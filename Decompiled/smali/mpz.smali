###### Class defpackage.mpz (mpz)
.class public final Lmpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpl;


# instance fields
.field public final a:Lmqe;

.field public final b:Lmpj;

.field public c:Z


# direct methods
.method public constructor <init>(Lmqe;)V
    .registers 3

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lmpz;->a:Lmqe;

    .line 10
    .line 11
    new-instance p1, Lmpj;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmpz;->b:Lmpj;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lmqg;
    .registers 1

    .line 1
    iget-object p0, p0, Lmpz;->a:Lmqe;

    .line 2
    .line 3
    invoke-interface {p0}, Lmqe;->a()Lmqg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lmpj;J)J
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_37

    .line 6
    .line 7
    iget-boolean v3, p0, Lmpz;->c:Z

    .line 8
    .line 9
    if-nez v3, :cond_2f

    .line 10
    .line 11
    iget-object v3, p0, Lmpz;->b:Lmpj;

    .line 12
    .line 13
    iget-wide v4, v3, Lmpj;->b:J

    .line 14
    .line 15
    cmp-long v4, v4, v0

    .line 16
    .line 17
    if-nez v4, :cond_24

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    iget-object p0, p0, Lmpz;->a:Lmqe;

    .line 23
    .line 24
    const-wide/16 v0, 0x2000

    .line 25
    .line 26
    invoke-interface {p0, v3, v0, v1}, Lmqe;->b(Lmpj;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long p0, v0, v4

    .line 33
    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_24
    iget-wide v0, v3, Lmpj;->b:J

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-virtual {v3, p1, p2, p3}, Lmpj;->b(Lmpj;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "closed"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    const-string p0, "byteCount < 0: "

    .line 57
    .line 58
    invoke-static {p2, p3, p0}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final c()I
    .registers 4

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lmpz;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmpz;->b:Lmpj;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmpj;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    ushr-int/lit8 v0, p0, 0x18

    .line 13
    .line 14
    const/high16 v1, 0xff0000

    .line 15
    .line 16
    and-int/2addr v1, p0

    .line 17
    const v2, 0xff00

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    ushr-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v2, 0x8

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmpz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmpz;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmpz;->a:Lmqe;

    .line 9
    .line 10
    invoke-interface {v0}, Lmqe;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lmpz;->b:Lmpj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmpj;->s()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final d()B
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lmpz;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmpz;->b:Lmpj;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmpj;->d()B

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(B)J
    .registers 13

    .line 1
    iget-boolean v0, p0, Lmpz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_35

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    :goto_6
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    if-gez v4, :cond_34

    .line 17
    .line 18
    iget-object v4, p0, Lmpz;->b:Lmpj;

    .line 19
    .line 20
    invoke-virtual {v4, p1, v0, v1}, Lmpj;->N(BJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    cmp-long v9, v7, v5

    .line 25
    .line 26
    if-eqz v9, :cond_1c

    .line 27
    .line 28
    return-wide v7

    .line 29
    :cond_1c
    iget-wide v7, v4, Lmpj;->b:J

    .line 30
    .line 31
    cmp-long v2, v7, v2

    .line 32
    .line 33
    if-gez v2, :cond_34

    .line 34
    .line 35
    iget-object v2, p0, Lmpz;->a:Lmqe;

    .line 36
    .line 37
    const-wide/16 v9, 0x2000

    .line 38
    .line 39
    invoke-interface {v2, v4, v9, v10}, Lmqe;->b(Lmpj;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long v2, v2, v5

    .line 44
    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    return-wide v5

    .line 48
    :cond_2f
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_6

    .line 53
    :cond_34
    return-wide v5

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "closed"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final f()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lmpz;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmpz;->b:Lmpj;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmpj;->f()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h(Lmpm;)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "targetBytes"

    .line 6
    .line 7
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, v0, Lmpz;->c:Z

    .line 14
    .line 15
    if-nez v3, :cond_198

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    :goto_13
    iget-object v7, v0, Lmpz;->b:Lmpj;

    .line 21
    .line 22
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    cmp-long v8, v5, v3

    .line 26
    .line 27
    if-ltz v8, :cond_18c

    .line 28
    .line 29
    iget-object v8, v7, Lmpj;->a:Lmqa;

    .line 30
    .line 31
    if-nez v8, :cond_28

    .line 32
    .line 33
    move-object/from16 v18, v2

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    const-wide/16 v16, -0x1

    .line 38
    .line 39
    goto/16 :goto_16e

    .line 40
    .line 41
    :cond_28
    iget-wide v11, v7, Lmpj;->b:J

    .line 42
    .line 43
    sub-long v13, v11, v5

    .line 44
    .line 45
    cmp-long v13, v13, v5

    .line 46
    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-gez v13, :cond_d7

    .line 51
    .line 52
    :goto_33
    cmp-long v4, v11, v5

    .line 53
    .line 54
    if-lez v4, :cond_46

    .line 55
    .line 56
    iget-object v8, v8, Lmqa;->g:Lmqa;

    .line 57
    .line 58
    invoke-static {v8}, Llxj;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v4, v8, Lmqa;->c:I

    .line 62
    .line 63
    iget v13, v8, Lmqa;->b:I

    .line 64
    .line 65
    sub-int/2addr v4, v13

    .line 66
    const-wide/16 v16, -0x1

    .line 67
    .line 68
    int-to-long v9, v4

    .line 69
    sub-long/2addr v11, v9

    .line 70
    goto :goto_33

    .line 71
    :cond_46
    const-wide/16 v16, -0x1

    .line 72
    .line 73
    if-nez v8, :cond_50

    .line 74
    .line 75
    :cond_4a
    move-object/from16 v18, v2

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    move-wide/from16 v3, v16

    .line 78
    .line 79
    goto/16 :goto_16e

    .line 80
    .line 81
    :cond_50
    invoke-virtual {v1}, Lmpm;->b()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v14, :cond_92

    .line 86
    .line 87
    invoke-virtual {v1, v15}, Lmpm;->a(I)B

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1, v3}, Lmpm;->a(I)B

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move-wide v9, v5

    .line 96
    :goto_5f
    iget-wide v13, v7, Lmpj;->b:J

    .line 97
    .line 98
    cmp-long v13, v11, v13

    .line 99
    .line 100
    if-gez v13, :cond_4a

    .line 101
    .line 102
    iget-object v13, v8, Lmqa;->a:[B

    .line 103
    .line 104
    iget v14, v8, Lmqa;->b:I

    .line 105
    .line 106
    int-to-long v14, v14

    .line 107
    add-long/2addr v14, v9

    .line 108
    iget v9, v8, Lmqa;->c:I

    .line 109
    .line 110
    sub-long/2addr v14, v11

    .line 111
    long-to-int v10, v14

    .line 112
    :goto_6f
    if-ge v10, v9, :cond_84

    .line 113
    .line 114
    aget-byte v14, v13, v10

    .line 115
    .line 116
    if-eq v14, v4, :cond_7b

    .line 117
    .line 118
    if-ne v14, v3, :cond_78

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_6f

    .line 124
    :cond_7b
    :goto_7b
    iget v3, v8, Lmqa;->b:I

    .line 125
    .line 126
    sub-int/2addr v10, v3

    .line 127
    int-to-long v3, v10

    .line 128
    add-long/2addr v3, v11

    .line 129
    move-object/from16 v18, v2

    .line 130
    .line 131
    goto/16 :goto_16e

    .line 132
    .line 133
    :cond_84
    iget v9, v8, Lmqa;->c:I

    .line 134
    .line 135
    iget v10, v8, Lmqa;->b:I

    .line 136
    .line 137
    sub-int/2addr v9, v10

    .line 138
    int-to-long v9, v9

    .line 139
    add-long/2addr v9, v11

    .line 140
    iget-object v8, v8, Lmqa;->f:Lmqa;

    .line 141
    .line 142
    invoke-static {v8}, Llxj;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-wide v11, v9

    .line 146
    goto :goto_5f

    .line 147
    :cond_92
    iget-object v3, v1, Lmpm;->b:[B

    .line 148
    .line 149
    move-wide v9, v5

    .line 150
    :goto_95
    iget-wide v13, v7, Lmpj;->b:J

    .line 151
    .line 152
    cmp-long v4, v11, v13

    .line 153
    .line 154
    if-gez v4, :cond_4a

    .line 155
    .line 156
    iget-object v4, v8, Lmqa;->a:[B

    .line 157
    .line 158
    iget v13, v8, Lmqa;->b:I

    .line 159
    .line 160
    int-to-long v13, v13

    .line 161
    add-long/2addr v13, v9

    .line 162
    iget v9, v8, Lmqa;->c:I

    .line 163
    .line 164
    sub-long/2addr v13, v11

    .line 165
    long-to-int v10, v13

    .line 166
    :goto_a5
    if-ge v10, v9, :cond_c4

    .line 167
    .line 168
    aget-byte v13, v4, v10

    .line 169
    .line 170
    array-length v14, v3

    .line 171
    :goto_aa
    if-ge v15, v14, :cond_be

    .line 172
    .line 173
    move-object/from16 v18, v2

    .line 174
    .line 175
    aget-byte v2, v3, v15

    .line 176
    .line 177
    if-ne v13, v2, :cond_b9

    .line 178
    .line 179
    iget v2, v8, Lmqa;->b:I

    .line 180
    .line 181
    sub-int/2addr v10, v2

    .line 182
    int-to-long v2, v10

    .line 183
    add-long/2addr v2, v11

    .line 184
    goto/16 :goto_124

    .line 185
    .line 186
    :cond_b9
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    move-object/from16 v2, v18

    .line 189
    .line 190
    goto :goto_aa

    .line 191
    :cond_be
    move-object/from16 v18, v2

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    goto :goto_a5

    .line 197
    :cond_c4
    move-object/from16 v18, v2

    .line 198
    .line 199
    iget v2, v8, Lmqa;->c:I

    .line 200
    .line 201
    iget v4, v8, Lmqa;->b:I

    .line 202
    .line 203
    sub-int/2addr v2, v4

    .line 204
    int-to-long v9, v2

    .line 205
    add-long/2addr v9, v11

    .line 206
    iget-object v8, v8, Lmqa;->f:Lmqa;

    .line 207
    .line 208
    invoke-static {v8}, Llxj;->a(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-wide v11, v9

    .line 212
    move-object/from16 v2, v18

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    goto :goto_95

    .line 216
    :cond_d7
    move-object/from16 v18, v2

    .line 217
    .line 218
    const-wide/16 v16, -0x1

    .line 219
    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    :goto_dd
    iget v2, v8, Lmqa;->c:I

    .line 223
    .line 224
    iget v4, v8, Lmqa;->b:I

    .line 225
    .line 226
    sub-int/2addr v2, v4

    .line 227
    int-to-long v11, v2

    .line 228
    add-long/2addr v11, v9

    .line 229
    cmp-long v2, v11, v5

    .line 230
    .line 231
    if-gtz v2, :cond_ef

    .line 232
    .line 233
    iget-object v8, v8, Lmqa;->f:Lmqa;

    .line 234
    .line 235
    invoke-static {v8}, Llxj;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-wide v9, v11

    .line 239
    goto :goto_dd

    .line 240
    :cond_ef
    if-nez v8, :cond_f3

    .line 241
    .line 242
    goto/16 :goto_4c

    .line 243
    .line 244
    :cond_f3
    invoke-virtual {v1}, Lmpm;->b()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-ne v2, v14, :cond_134

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v1, v2}, Lmpm;->a(I)B

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v1, v3}, Lmpm;->a(I)B

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    move-wide v11, v5

    .line 260
    :goto_103
    iget-wide v13, v7, Lmpj;->b:J

    .line 261
    .line 262
    cmp-long v4, v9, v13

    .line 263
    .line 264
    if-gez v4, :cond_4c

    .line 265
    .line 266
    iget-object v4, v8, Lmqa;->a:[B

    .line 267
    .line 268
    iget v13, v8, Lmqa;->b:I

    .line 269
    .line 270
    int-to-long v13, v13

    .line 271
    add-long/2addr v13, v11

    .line 272
    iget v11, v8, Lmqa;->c:I

    .line 273
    .line 274
    sub-long/2addr v13, v9

    .line 275
    long-to-int v12, v13

    .line 276
    :goto_113
    if-ge v12, v11, :cond_126

    .line 277
    .line 278
    aget-byte v13, v4, v12

    .line 279
    .line 280
    if-eq v13, v2, :cond_11f

    .line 281
    .line 282
    if-ne v13, v3, :cond_11c

    .line 283
    .line 284
    goto :goto_11f

    .line 285
    :cond_11c
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    goto :goto_113

    .line 288
    :cond_11f
    :goto_11f
    iget v2, v8, Lmqa;->b:I

    .line 289
    .line 290
    :goto_121
    sub-int/2addr v12, v2

    .line 291
    int-to-long v2, v12

    .line 292
    add-long/2addr v2, v9

    .line 293
    :goto_124
    move-wide v3, v2

    .line 294
    goto :goto_16e

    .line 295
    :cond_126
    iget v4, v8, Lmqa;->c:I

    .line 296
    .line 297
    iget v11, v8, Lmqa;->b:I

    .line 298
    .line 299
    sub-int/2addr v4, v11

    .line 300
    int-to-long v11, v4

    .line 301
    add-long/2addr v11, v9

    .line 302
    iget-object v8, v8, Lmqa;->f:Lmqa;

    .line 303
    .line 304
    invoke-static {v8}, Llxj;->a(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-wide v9, v11

    .line 308
    goto :goto_103

    .line 309
    :cond_134
    const/4 v2, 0x0

    .line 310
    iget-object v3, v1, Lmpm;->b:[B

    .line 311
    .line 312
    move-wide v11, v5

    .line 313
    :goto_138
    iget-wide v13, v7, Lmpj;->b:J

    .line 314
    .line 315
    cmp-long v4, v9, v13

    .line 316
    .line 317
    if-gez v4, :cond_4c

    .line 318
    .line 319
    iget-object v4, v8, Lmqa;->a:[B

    .line 320
    .line 321
    iget v13, v8, Lmqa;->b:I

    .line 322
    .line 323
    int-to-long v13, v13

    .line 324
    add-long/2addr v13, v11

    .line 325
    iget v11, v8, Lmqa;->c:I

    .line 326
    .line 327
    sub-long/2addr v13, v9

    .line 328
    long-to-int v12, v13

    .line 329
    :goto_148
    if-ge v12, v11, :cond_15f

    .line 330
    .line 331
    aget-byte v13, v4, v12

    .line 332
    .line 333
    array-length v14, v3

    .line 334
    move v15, v2

    .line 335
    :goto_14e
    if-ge v15, v14, :cond_15b

    .line 336
    .line 337
    aget-byte v2, v3, v15

    .line 338
    .line 339
    if-ne v13, v2, :cond_157

    .line 340
    .line 341
    iget v2, v8, Lmqa;->b:I

    .line 342
    .line 343
    goto :goto_121

    .line 344
    :cond_157
    add-int/lit8 v15, v15, 0x1

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    goto :goto_14e

    .line 348
    :cond_15b
    add-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    goto :goto_148

    .line 352
    :cond_15f
    iget v2, v8, Lmqa;->c:I

    .line 353
    .line 354
    iget v4, v8, Lmqa;->b:I

    .line 355
    .line 356
    sub-int/2addr v2, v4

    .line 357
    int-to-long v11, v2

    .line 358
    add-long/2addr v11, v9

    .line 359
    iget-object v8, v8, Lmqa;->f:Lmqa;

    .line 360
    .line 361
    invoke-static {v8}, Llxj;->a(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    move-wide v9, v11

    .line 365
    const/4 v2, 0x0

    .line 366
    goto :goto_138

    .line 367
    :goto_16e
    cmp-long v2, v3, v16

    .line 368
    .line 369
    if-eqz v2, :cond_173

    .line 370
    .line 371
    return-wide v3

    .line 372
    :cond_173
    iget-wide v2, v7, Lmpj;->b:J

    .line 373
    .line 374
    iget-object v4, v0, Lmpz;->a:Lmqe;

    .line 375
    .line 376
    const-wide/16 v8, 0x2000

    .line 377
    .line 378
    invoke-interface {v4, v7, v8, v9}, Lmqe;->b(Lmpj;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    cmp-long v4, v7, v16

    .line 383
    .line 384
    if-nez v4, :cond_182

    .line 385
    .line 386
    return-wide v16

    .line 387
    :cond_182
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    move-object/from16 v2, v18

    .line 392
    .line 393
    const-wide/16 v3, 0x0

    .line 394
    .line 395
    goto/16 :goto_13

    .line 396
    .line 397
    :cond_18c
    const-string v0, "fromIndex < 0: "

    .line 398
    .line 399
    invoke-static {v5, v6, v0}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_198
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string v1, "closed"

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0
.end method

.method public final isOpen()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lmpz;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l()Ljava/lang/String;
    .registers 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmpz;->e(B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    iget-object p0, p0, Lmpz;->b:Lmpj;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lmqh;->a(Lmpj;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v1, Lmpj;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmpz;->b:Lmpj;

    .line 26
    .line 27
    const-wide/16 v2, 0x20

    .line 28
    .line 29
    iget-wide v4, v0, Lmpj;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lmpj;->z(Lmpj;JJ)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/io/EOFException;

    .line 41
    .line 42
    iget-wide v2, v0, Lmpj;->b:J

    .line 43
    .line 44
    const-wide v4, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v1}, Lmpj;->m()Lmpm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lmpm;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "\\n not found: limit="

    .line 64
    .line 65
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " content="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "\u2026"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final n(J)Lmpm;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmpz;->t(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmpz;->b:Lmpj;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lmpj;->n(J)Lmpm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final r()S
    .registers 3

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lmpz;->t(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmpz;->b:Lmpj;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmpj;->r()S

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmpz;->b:Lmpj;

    .line 7
    .line 8
    iget-wide v1, v0, Lmpj;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_1f

    .line 15
    .line 16
    iget-object p0, p0, Lmpz;->a:Lmqe;

    .line 17
    .line 18
    const-wide/16 v1, 0x2000

    .line 19
    .line 20
    invoke-interface {p0, v0, v1, v2}, Lmqe;->b(Lmpj;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long p0, v1, v3

    .line 27
    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-virtual {v0, p1}, Lmpj;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final t(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmpz;->w(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmpz;->a:Lmqe;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u(J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lmpz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_33

    .line 4
    .line 5
    :goto_4
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_32

    .line 10
    .line 11
    iget-object v2, p0, Lmpz;->b:Lmpj;

    .line 12
    .line 13
    iget-wide v3, v2, Lmpj;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_27

    .line 18
    .line 19
    iget-object v0, p0, Lmpz;->a:Lmqe;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lmqe;->b(Lmpj;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance p0, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    iget-wide v0, v2, Lmpj;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lmpj;->u(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "closed"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final v()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lmpz;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lmpz;->b:Lmpj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmpj;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    iget-object p0, p0, Lmpz;->a:Lmqe;

    .line 14
    .line 15
    const-wide/16 v1, 0x2000

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Lmqe;->b(Lmpj;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "closed"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final w(J)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2c

    .line 6
    .line 7
    iget-boolean v0, p0, Lmpz;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lmpz;->b:Lmpj;

    .line 12
    .line 13
    iget-wide v1, v0, Lmpj;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_22

    .line 18
    .line 19
    iget-object v1, p0, Lmpz;->a:Lmqe;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lmqe;->b(Lmpj;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_a

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "closed"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    const-string p0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final x()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lmpz;->b:Lmpj;

    .line 2
    .line 3
    iget-object p0, p0, Lmpz;->a:Lmqe;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmpj;->E(Lmqe;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lmpj;->x()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final y(J)[B
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmpz;->t(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmpz;->b:Lmpj;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lmpj;->y(J)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
