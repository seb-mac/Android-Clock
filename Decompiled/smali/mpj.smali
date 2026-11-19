###### Class defpackage.mpj (mpj)
.class public final Lmpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Lmpl;
.implements Lmpk;


# instance fields
.field public a:Lmqa;

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lmpm;)V
    .registers 3

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmpm;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, p0, v0}, Lmpm;->m(Lmpj;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic B(Lmpm;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic C([B)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final D([BII)V
    .registers 12

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Llxj;->af(JJJ)V

    .line 11
    .line 12
    .line 13
    move v0, p2

    .line 14
    :goto_d
    add-int v1, p2, p3

    .line 15
    .line 16
    if-ge v0, v1, :cond_2f

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v2}, Lmpj;->q(I)Lmqa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v2, Lmqa;->c:I

    .line 24
    .line 25
    rsub-int v3, v3, 0x2000

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, v2, Lmqa;->a:[B

    .line 33
    .line 34
    iget v4, v2, Lmqa;->c:I

    .line 35
    .line 36
    add-int v7, v0, v1

    .line 37
    .line 38
    invoke-static {p1, v3, v4, v0, v7}, Llhm;->av([B[BIII)V

    .line 39
    .line 40
    .line 41
    iget v0, v2, Lmqa;->c:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    iput v0, v2, Lmqa;->c:I

    .line 45
    .line 46
    move v0, v7

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    iget-wide p1, p0, Lmpj;->b:J

    .line 49
    .line 50
    add-long/2addr p1, v5

    .line 51
    iput-wide p1, p0, Lmpj;->b:J

    .line 52
    .line 53
    return-void
.end method

.method public final E(Lmqe;)V
    .registers 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    const-wide/16 v0, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v0, v1}, Lmqe;->b(Lmpj;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    return-void
.end method

.method public final F(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmpj;->q(I)Lmqa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lmqa;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lmqa;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lmqa;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lmpj;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lmpj;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic G(I)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final H(I)V
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lmpj;->q(I)Lmqa;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lmqa;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lmqa;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    shr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    int-to-byte v5, v5

    .line 15
    aput-byte v5, v2, v3

    .line 16
    .line 17
    ushr-int/lit8 v5, p1, 0x10

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v4

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x2

    .line 25
    .line 26
    ushr-int/lit8 v5, p1, 0x8

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v2, v4

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x3

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0xff

    .line 36
    .line 37
    int-to-byte p1, p1

    .line 38
    aput-byte p1, v2, v4

    .line 39
    .line 40
    add-int/2addr v3, v0

    .line 41
    iput v3, v1, Lmqa;->c:I

    .line 42
    .line 43
    iget-wide v0, p0, Lmpj;->b:J

    .line 44
    .line 45
    const-wide/16 v2, 0x4

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lmpj;->b:J

    .line 49
    .line 50
    return-void
.end method

.method public final bridge synthetic I(I)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic J(I)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final K(Ljava/io/OutputStream;J)V
    .registers 11

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lmpj;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Llxj;->af(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lmpj;->a:Lmqa;

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    move-wide p2, v5

    .line 18
    :cond_11
    :goto_11
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v1, p2, v1

    .line 21
    .line 22
    if-lez v1, :cond_47

    .line 23
    .line 24
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lmqa;->c:I

    .line 28
    .line 29
    iget v2, v0, Lmqa;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    iget-object v2, v0, Lmqa;->a:[B

    .line 39
    .line 40
    iget v3, v0, Lmqa;->b:I

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lmqa;->b:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    iput v2, v0, Lmqa;->b:I

    .line 49
    .line 50
    iget-wide v3, p0, Lmpj;->b:J

    .line 51
    .line 52
    int-to-long v5, v1

    .line 53
    sub-long/2addr v3, v5

    .line 54
    iput-wide v3, p0, Lmpj;->b:J

    .line 55
    .line 56
    iget v1, v0, Lmqa;->c:I

    .line 57
    .line 58
    sub-long/2addr p2, v5

    .line 59
    if-ne v2, v1, :cond_11

    .line 60
    .line 61
    invoke-virtual {v0}, Lmqa;->a()Lmqa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lmpj;->a:Lmqa;

    .line 66
    .line 67
    invoke-static {v0}, Lmqb;->b(Lmqa;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_11

    .line 72
    :cond_47
    return-void
.end method

.method public final L(Ljava/lang/String;II)V
    .registers 13

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_13c

    .line 7
    .line 8
    if-lt p3, p2, :cond_12e

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p3, v0, :cond_10e

    .line 15
    .line 16
    :goto_f
    if-ge p2, p3, :cond_10d

    .line 17
    .line 18
    add-int/lit8 v0, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    if-ge v1, v2, :cond_4e

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, v3}, Lmpj;->q(I)Lmqa;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, v3, Lmqa;->a:[B

    .line 35
    .line 36
    iget v5, v3, Lmqa;->c:I

    .line 37
    .line 38
    sub-int/2addr v5, p2

    .line 39
    rsub-int v6, v5, 0x2000

    .line 40
    .line 41
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr p2, v5

    .line 46
    aput-byte v1, v4, p2

    .line 47
    .line 48
    move p2, v0

    .line 49
    :goto_30
    if-ge p2, v6, :cond_40

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v0, v2, :cond_40

    .line 56
    .line 57
    add-int/lit8 v1, p2, 0x1

    .line 58
    .line 59
    add-int/2addr p2, v5

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v4, p2

    .line 62
    .line 63
    move p2, v1

    .line 64
    goto :goto_30

    .line 65
    :cond_40
    add-int/2addr v5, p2

    .line 66
    iget v0, v3, Lmqa;->c:I

    .line 67
    .line 68
    sub-int/2addr v5, v0

    .line 69
    add-int/2addr v0, v5

    .line 70
    iput v0, v3, Lmqa;->c:I

    .line 71
    .line 72
    iget-wide v0, p0, Lmpj;->b:J

    .line 73
    .line 74
    int-to-long v2, v5

    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, Lmpj;->b:J

    .line 77
    .line 78
    goto :goto_f

    .line 79
    :cond_4e
    const/16 v3, 0x800

    .line 80
    .line 81
    if-ge v1, v3, :cond_76

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    invoke-virtual {p0, p2}, Lmpj;->q(I)Lmqa;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v3, Lmqa;->a:[B

    .line 89
    .line 90
    iget v5, v3, Lmqa;->c:I

    .line 91
    .line 92
    shr-int/lit8 v6, v1, 0x6

    .line 93
    .line 94
    or-int/lit16 v6, v6, 0xc0

    .line 95
    .line 96
    int-to-byte v6, v6

    .line 97
    aput-byte v6, v4, v5

    .line 98
    .line 99
    add-int/lit8 v6, v5, 0x1

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x3f

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    int-to-byte v1, v1

    .line 105
    aput-byte v1, v4, v6

    .line 106
    .line 107
    add-int/2addr v5, p2

    .line 108
    iput v5, v3, Lmqa;->c:I

    .line 109
    .line 110
    iget-wide v1, p0, Lmpj;->b:J

    .line 111
    .line 112
    const-wide/16 v3, 0x2

    .line 113
    .line 114
    add-long/2addr v1, v3

    .line 115
    iput-wide v1, p0, Lmpj;->b:J

    .line 116
    .line 117
    goto/16 :goto_10a

    .line 118
    .line 119
    :cond_76
    const v3, 0xd800

    .line 120
    .line 121
    .line 122
    const/16 v4, 0x3f

    .line 123
    .line 124
    if-lt v1, v3, :cond_df

    .line 125
    .line 126
    const v3, 0xdfff

    .line 127
    .line 128
    .line 129
    if-le v1, v3, :cond_83

    .line 130
    .line 131
    goto :goto_df

    .line 132
    :cond_83
    if-ge v0, p3, :cond_8a

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v3, 0x0

    .line 140
    :goto_8b
    const v5, 0xdbff

    .line 141
    .line 142
    .line 143
    if-gt v1, v5, :cond_db

    .line 144
    .line 145
    const v5, 0xdc00

    .line 146
    .line 147
    .line 148
    if-lt v3, v5, :cond_db

    .line 149
    .line 150
    const v5, 0xe000

    .line 151
    .line 152
    .line 153
    if-ge v3, v5, :cond_db

    .line 154
    .line 155
    and-int/lit16 v0, v1, 0x3ff

    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0xa

    .line 158
    .line 159
    and-int/lit16 v1, v3, 0x3ff

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-virtual {p0, v3}, Lmpj;->q(I)Lmqa;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v5, Lmqa;->a:[B

    .line 167
    .line 168
    iget v7, v5, Lmqa;->c:I

    .line 169
    .line 170
    or-int/2addr v0, v1

    .line 171
    const/high16 v1, 0x10000

    .line 172
    .line 173
    add-int/2addr v0, v1

    .line 174
    shr-int/lit8 v1, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v1, v1, 0xf0

    .line 177
    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, v6, v7

    .line 180
    .line 181
    add-int/lit8 v1, v7, 0x1

    .line 182
    .line 183
    shr-int/lit8 v8, v0, 0xc

    .line 184
    .line 185
    and-int/2addr v8, v4

    .line 186
    or-int/2addr v8, v2

    .line 187
    int-to-byte v8, v8

    .line 188
    aput-byte v8, v6, v1

    .line 189
    .line 190
    add-int/lit8 v1, v7, 0x2

    .line 191
    .line 192
    shr-int/lit8 v8, v0, 0x6

    .line 193
    .line 194
    and-int/2addr v8, v4

    .line 195
    or-int/2addr v8, v2

    .line 196
    int-to-byte v8, v8

    .line 197
    aput-byte v8, v6, v1

    .line 198
    .line 199
    add-int/lit8 v1, v7, 0x3

    .line 200
    .line 201
    and-int/2addr v0, v4

    .line 202
    or-int/2addr v0, v2

    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v6, v1

    .line 205
    .line 206
    add-int/2addr v7, v3

    .line 207
    iput v7, v5, Lmqa;->c:I

    .line 208
    .line 209
    iget-wide v0, p0, Lmpj;->b:J

    .line 210
    .line 211
    const-wide/16 v2, 0x4

    .line 212
    .line 213
    add-long/2addr v0, v2

    .line 214
    iput-wide v0, p0, Lmpj;->b:J

    .line 215
    .line 216
    add-int/lit8 p2, p2, 0x2

    .line 217
    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_db
    invoke-virtual {p0, v4}, Lmpj;->F(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_10a

    .line 224
    :cond_df
    :goto_df
    const/4 p2, 0x3

    .line 225
    invoke-virtual {p0, p2}, Lmpj;->q(I)Lmqa;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, v3, Lmqa;->a:[B

    .line 230
    .line 231
    iget v6, v3, Lmqa;->c:I

    .line 232
    .line 233
    shr-int/lit8 v7, v1, 0xc

    .line 234
    .line 235
    or-int/lit16 v7, v7, 0xe0

    .line 236
    .line 237
    int-to-byte v7, v7

    .line 238
    aput-byte v7, v5, v6

    .line 239
    .line 240
    add-int/lit8 v7, v6, 0x1

    .line 241
    .line 242
    shr-int/lit8 v8, v1, 0x6

    .line 243
    .line 244
    and-int/2addr v4, v8

    .line 245
    or-int/2addr v4, v2

    .line 246
    int-to-byte v4, v4

    .line 247
    aput-byte v4, v5, v7

    .line 248
    .line 249
    add-int/lit8 v4, v6, 0x2

    .line 250
    .line 251
    and-int/lit8 v1, v1, 0x3f

    .line 252
    .line 253
    or-int/2addr v1, v2

    .line 254
    int-to-byte v1, v1

    .line 255
    aput-byte v1, v5, v4

    .line 256
    .line 257
    add-int/2addr v6, p2

    .line 258
    iput v6, v3, Lmqa;->c:I

    .line 259
    .line 260
    iget-wide v1, p0, Lmpj;->b:J

    .line 261
    .line 262
    const-wide/16 v3, 0x3

    .line 263
    .line 264
    add-long/2addr v1, v3

    .line 265
    iput-wide v1, p0, Lmpj;->b:J

    .line 266
    .line 267
    :goto_10a
    move p2, v0

    .line 268
    goto/16 :goto_f

    .line 269
    .line 270
    :cond_10d
    return-void

    .line 271
    :cond_10e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string p2, "endIndex > string.length: "

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p2, " > "

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_12e
    const-string p0, "endIndex < beginIndex: "

    .line 304
    .line 305
    const-string p1, " < "

    .line 306
    .line 307
    invoke-static {p2, p3, p0, p1}, La;->aV(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_13c
    const-string p0, "beginIndex < 0: "

    .line 318
    .line 319
    invoke-static {p2, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method public final M(I)V
    .registers 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmpj;->F(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_30

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lmpj;->q(I)Lmqa;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lmqa;->a:[B

    .line 21
    .line 22
    iget v5, v3, Lmqa;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lmqa;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Lmpj;->b:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lmpj;->b:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-lt p1, v1, :cond_3f

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-lt p1, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p0, v2}, Lmpj;->F(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    const/high16 v1, 0x10000

    .line 65
    .line 66
    if-ge p1, v1, :cond_6e

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {p0, v1}, Lmpj;->q(I)Lmqa;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v3, Lmqa;->a:[B

    .line 74
    .line 75
    iget v5, v3, Lmqa;->c:I

    .line 76
    .line 77
    shr-int/lit8 v6, p1, 0xc

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0xe0

    .line 80
    .line 81
    int-to-byte v6, v6

    .line 82
    aput-byte v6, v4, v5

    .line 83
    .line 84
    add-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    shr-int/lit8 v7, p1, 0x6

    .line 87
    .line 88
    and-int/2addr v7, v2

    .line 89
    or-int/2addr v7, v0

    .line 90
    int-to-byte v7, v7

    .line 91
    aput-byte v7, v4, v6

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x2

    .line 94
    .line 95
    and-int/2addr p1, v2

    .line 96
    or-int/2addr p1, v0

    .line 97
    int-to-byte p1, p1

    .line 98
    aput-byte p1, v4, v6

    .line 99
    .line 100
    add-int/2addr v5, v1

    .line 101
    iput v5, v3, Lmqa;->c:I

    .line 102
    .line 103
    iget-wide v0, p0, Lmpj;->b:J

    .line 104
    .line 105
    const-wide/16 v2, 0x3

    .line 106
    .line 107
    add-long/2addr v0, v2

    .line 108
    iput-wide v0, p0, Lmpj;->b:J

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    const v1, 0x10ffff

    .line 112
    .line 113
    .line 114
    if-gt p1, v1, :cond_a7

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-virtual {p0, v1}, Lmpj;->q(I)Lmqa;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, v3, Lmqa;->a:[B

    .line 122
    .line 123
    iget v5, v3, Lmqa;->c:I

    .line 124
    .line 125
    shr-int/lit8 v6, p1, 0x12

    .line 126
    .line 127
    or-int/lit16 v6, v6, 0xf0

    .line 128
    .line 129
    int-to-byte v6, v6

    .line 130
    aput-byte v6, v4, v5

    .line 131
    .line 132
    add-int/lit8 v6, v5, 0x1

    .line 133
    .line 134
    shr-int/lit8 v7, p1, 0xc

    .line 135
    .line 136
    and-int/2addr v7, v2

    .line 137
    or-int/2addr v7, v0

    .line 138
    int-to-byte v7, v7

    .line 139
    aput-byte v7, v4, v6

    .line 140
    .line 141
    add-int/lit8 v6, v5, 0x2

    .line 142
    .line 143
    shr-int/lit8 v7, p1, 0x6

    .line 144
    .line 145
    and-int/2addr v7, v2

    .line 146
    or-int/2addr v7, v0

    .line 147
    int-to-byte v7, v7

    .line 148
    aput-byte v7, v4, v6

    .line 149
    .line 150
    add-int/lit8 v6, v5, 0x3

    .line 151
    .line 152
    and-int/2addr p1, v2

    .line 153
    or-int/2addr p1, v0

    .line 154
    int-to-byte p1, p1

    .line 155
    aput-byte p1, v4, v6

    .line 156
    .line 157
    add-int/2addr v5, v1

    .line 158
    iput v5, v3, Lmqa;->c:I

    .line 159
    .line 160
    iget-wide v0, p0, Lmpj;->b:J

    .line 161
    .line 162
    const-wide/16 v2, 0x4

    .line 163
    .line 164
    add-long/2addr v0, v2

    .line 165
    iput-wide v0, p0, Lmpj;->b:J

    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "Unexpected code point: 0x"

    .line 171
    .line 172
    invoke-static {p1}, Llxj;->ae(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public final N(BJ)J
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    iget-wide v3, p0, Lmpj;->b:J

    .line 6
    .line 7
    if-ltz v2, :cond_bb

    .line 8
    .line 9
    const-wide v5, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v3, v5

    .line 15
    .line 16
    if-gez v2, :cond_12

    .line 17
    .line 18
    move-wide v5, v3

    .line 19
    :cond_12
    cmp-long v2, p2, v5

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return-wide v7

    .line 26
    :cond_19
    iget-object p0, p0, Lmpj;->a:Lmqa;

    .line 27
    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    return-wide v7

    .line 31
    :cond_1e
    sub-long v9, v3, p2

    .line 32
    .line 33
    cmp-long v2, v9, p2

    .line 34
    .line 35
    if-gez v2, :cond_6f

    .line 36
    .line 37
    :goto_24
    cmp-long v0, v3, p2

    .line 38
    .line 39
    if-lez v0, :cond_35

    .line 40
    .line 41
    iget-object p0, p0, Lmqa;->g:Lmqa;

    .line 42
    .line 43
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lmqa;->c:I

    .line 47
    .line 48
    iget v1, p0, Lmqa;->b:I

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    int-to-long v0, v0

    .line 52
    sub-long/2addr v3, v0

    .line 53
    goto :goto_24

    .line 54
    :cond_35
    if-nez p0, :cond_38

    .line 55
    .line 56
    return-wide v7

    .line 57
    :cond_38
    :goto_38
    cmp-long v0, v3, v5

    .line 58
    .line 59
    if-gez v0, :cond_6e

    .line 60
    .line 61
    iget-object v0, p0, Lmqa;->a:[B

    .line 62
    .line 63
    iget v1, p0, Lmqa;->c:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    iget v9, p0, Lmqa;->b:I

    .line 67
    .line 68
    int-to-long v9, v9

    .line 69
    add-long/2addr v9, v5

    .line 70
    sub-long/2addr v9, v3

    .line 71
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    long-to-int v1, v1

    .line 76
    iget v2, p0, Lmqa;->b:I

    .line 77
    .line 78
    int-to-long v9, v2

    .line 79
    add-long/2addr v9, p2

    .line 80
    sub-long/2addr v9, v3

    .line 81
    long-to-int p2, v9

    .line 82
    :goto_51
    if-ge p2, v1, :cond_60

    .line 83
    .line 84
    aget-byte p3, v0, p2

    .line 85
    .line 86
    if-ne p3, p1, :cond_5d

    .line 87
    .line 88
    iget p0, p0, Lmqa;->b:I

    .line 89
    .line 90
    sub-int/2addr p2, p0

    .line 91
    int-to-long p0, p2

    .line 92
    add-long/2addr p0, v3

    .line 93
    return-wide p0

    .line 94
    :cond_5d
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_51

    .line 97
    :cond_60
    iget p2, p0, Lmqa;->c:I

    .line 98
    .line 99
    iget p3, p0, Lmqa;->b:I

    .line 100
    .line 101
    sub-int/2addr p2, p3

    .line 102
    int-to-long p2, p2

    .line 103
    add-long/2addr v3, p2

    .line 104
    iget-object p0, p0, Lmqa;->f:Lmqa;

    .line 105
    .line 106
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-wide p2, v3

    .line 110
    goto :goto_38

    .line 111
    :cond_6e
    return-wide v7

    .line 112
    :cond_6f
    :goto_6f
    iget v2, p0, Lmqa;->c:I

    .line 113
    .line 114
    iget v3, p0, Lmqa;->b:I

    .line 115
    .line 116
    sub-int/2addr v2, v3

    .line 117
    int-to-long v2, v2

    .line 118
    add-long/2addr v2, v0

    .line 119
    cmp-long v4, v2, p2

    .line 120
    .line 121
    if-gtz v4, :cond_81

    .line 122
    .line 123
    iget-object p0, p0, Lmqa;->f:Lmqa;

    .line 124
    .line 125
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-wide v0, v2

    .line 129
    goto :goto_6f

    .line 130
    :cond_81
    if-nez p0, :cond_84

    .line 131
    .line 132
    return-wide v7

    .line 133
    :cond_84
    :goto_84
    cmp-long v2, v0, v5

    .line 134
    .line 135
    if-gez v2, :cond_ba

    .line 136
    .line 137
    iget-object v2, p0, Lmqa;->a:[B

    .line 138
    .line 139
    iget v3, p0, Lmqa;->c:I

    .line 140
    .line 141
    int-to-long v3, v3

    .line 142
    iget v9, p0, Lmqa;->b:I

    .line 143
    .line 144
    int-to-long v9, v9

    .line 145
    add-long/2addr v9, v5

    .line 146
    sub-long/2addr v9, v0

    .line 147
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    long-to-int v3, v3

    .line 152
    iget v4, p0, Lmqa;->b:I

    .line 153
    .line 154
    int-to-long v9, v4

    .line 155
    add-long/2addr v9, p2

    .line 156
    sub-long/2addr v9, v0

    .line 157
    long-to-int p2, v9

    .line 158
    :goto_9d
    if-ge p2, v3, :cond_ac

    .line 159
    .line 160
    aget-byte p3, v2, p2

    .line 161
    .line 162
    if-ne p3, p1, :cond_a9

    .line 163
    .line 164
    iget p0, p0, Lmqa;->b:I

    .line 165
    .line 166
    sub-int/2addr p2, p0

    .line 167
    int-to-long p0, p2

    .line 168
    add-long/2addr p0, v0

    .line 169
    return-wide p0

    .line 170
    :cond_a9
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    goto :goto_9d

    .line 173
    :cond_ac
    iget p2, p0, Lmqa;->c:I

    .line 174
    .line 175
    iget p3, p0, Lmqa;->b:I

    .line 176
    .line 177
    sub-int/2addr p2, p3

    .line 178
    int-to-long p2, p2

    .line 179
    add-long/2addr v0, p2

    .line 180
    iget-object p0, p0, Lmqa;->f:Lmqa;

    .line 181
    .line 182
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-wide p2, v0

    .line 186
    goto :goto_84

    .line 187
    :cond_ba
    return-wide v7

    .line 188
    :cond_bb
    new-instance p0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string p1, "size="

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, " fromIndex="

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, " toIndex=9223372036854775807"

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final O(J)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmpj;->F(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v0, v8, v4

    .line 60
    .line 61
    add-long/2addr v0, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v0, v8

    .line 68
    ushr-long v8, v0, v5

    .line 69
    .line 70
    add-long/2addr v0, v8

    .line 71
    ushr-long v5, v0, v6

    .line 72
    .line 73
    add-long/2addr v0, v5

    .line 74
    ushr-long v5, v0, v7

    .line 75
    .line 76
    const-wide/16 v7, 0x3f

    .line 77
    .line 78
    and-long/2addr v0, v7

    .line 79
    and-long/2addr v5, v7

    .line 80
    add-long/2addr v0, v5

    .line 81
    const-wide/16 v5, 0x3

    .line 82
    .line 83
    add-long/2addr v0, v5

    .line 84
    shr-long/2addr v0, v3

    .line 85
    long-to-int v0, v0

    .line 86
    invoke-virtual {p0, v0}, Lmpj;->q(I)Lmqa;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v1, Lmqa;->a:[B

    .line 91
    .line 92
    iget v3, v1, Lmqa;->c:I

    .line 93
    .line 94
    add-int v5, v3, v0

    .line 95
    .line 96
    :goto_5f
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    if-lt v5, v3, :cond_6f

    .line 99
    .line 100
    const-wide/16 v6, 0xf

    .line 101
    .line 102
    and-long/2addr v6, p1

    .line 103
    sget-object v8, Lmqh;->a:[B

    .line 104
    .line 105
    long-to-int v6, v6

    .line 106
    aget-byte v6, v8, v6

    .line 107
    .line 108
    aput-byte v6, v2, v5

    .line 109
    .line 110
    ushr-long/2addr p1, v4

    .line 111
    goto :goto_5f

    .line 112
    :cond_6f
    iget p1, v1, Lmqa;->c:I

    .line 113
    .line 114
    add-int/2addr p1, v0

    .line 115
    iput p1, v1, Lmqa;->c:I

    .line 116
    .line 117
    iget-wide p1, p0, Lmpj;->b:J

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    add-long/2addr p1, v0

    .line 121
    iput-wide p1, p0, Lmpj;->b:J

    .line 122
    .line 123
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lmpj;->L(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic Q(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final a()Lmqg;
    .registers 1

    .line 1
    sget-object p0, Lmqg;->k:Lmqg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lmpj;J)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_18

    .line 6
    .line 7
    iget-wide v2, p0, Lmpj;->b:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    cmp-long v0, p2, v2

    .line 14
    .line 15
    if-lez v0, :cond_11

    .line 16
    .line 17
    move-wide p2, v2

    .line 18
    :cond_11
    invoke-virtual {p1, p0, p2, p3}, Lmpj;->dc(Lmpj;J)V

    .line 19
    .line 20
    .line 21
    return-wide p2

    .line 22
    :cond_15
    const-wide/16 p0, -0x1

    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_18
    const-string p0, "byteCount < 0: "

    .line 26
    .line 27
    invoke-static {p2, p3, p0}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final c(J)B
    .registers 9

    .line 1
    iget-wide v0, p0, Lmpj;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Llxj;->af(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmpj;->a:Lmqa;

    .line 10
    .line 11
    if-eqz p1, :cond_55

    .line 12
    .line 13
    iget-wide v0, p0, Lmpj;->b:J

    .line 14
    .line 15
    sub-long v4, v0, v2

    .line 16
    .line 17
    cmp-long p0, v4, v2

    .line 18
    .line 19
    if-gez p0, :cond_33

    .line 20
    .line 21
    :goto_14
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_25

    .line 24
    .line 25
    iget-object p1, p1, Lmqa;->g:Lmqa;

    .line 26
    .line 27
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p0, p1, Lmqa;->c:I

    .line 31
    .line 32
    iget p2, p1, Lmqa;->b:I

    .line 33
    .line 34
    sub-int/2addr p0, p2

    .line 35
    int-to-long v4, p0

    .line 36
    sub-long/2addr v0, v4

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lmqa;->a:[B

    .line 42
    .line 43
    iget p1, p1, Lmqa;->b:I

    .line 44
    .line 45
    int-to-long p1, p1

    .line 46
    add-long/2addr p1, v2

    .line 47
    sub-long/2addr p1, v0

    .line 48
    long-to-int p1, p1

    .line 49
    aget-byte p0, p0, p1

    .line 50
    .line 51
    return p0

    .line 52
    :cond_33
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_35
    iget p0, p1, Lmqa;->c:I

    .line 55
    .line 56
    iget p2, p1, Lmqa;->b:I

    .line 57
    .line 58
    sub-int/2addr p0, p2

    .line 59
    int-to-long v4, p0

    .line 60
    add-long/2addr v4, v0

    .line 61
    cmp-long p0, v4, v2

    .line 62
    .line 63
    if-gtz p0, :cond_47

    .line 64
    .line 65
    iget-object p1, p1, Lmqa;->f:Lmqa;

    .line 66
    .line 67
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-wide v0, v4

    .line 71
    goto :goto_35

    .line 72
    :cond_47
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lmqa;->a:[B

    .line 76
    .line 77
    iget p1, p1, Lmqa;->b:I

    .line 78
    .line 79
    int-to-long p1, p1

    .line 80
    add-long/2addr p1, v2

    .line 81
    sub-long/2addr p1, v0

    .line 82
    long-to-int p1, p1

    .line 83
    aget-byte p0, p0, p1

    .line 84
    .line 85
    return p0

    .line 86
    :cond_55
    const/4 p0, 0x0

    .line 87
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lmpj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lmpj;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, Lmpj;->a:Lmqa;

    .line 16
    .line 17
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lmqa;->b()Lmqa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lmpj;->a:Lmqa;

    .line 25
    .line 26
    iput-object v2, v2, Lmqa;->g:Lmqa;

    .line 27
    .line 28
    iget-object v3, v2, Lmqa;->g:Lmqa;

    .line 29
    .line 30
    iput-object v3, v2, Lmqa;->f:Lmqa;

    .line 31
    .line 32
    iget-object v3, v1, Lmqa;->f:Lmqa;

    .line 33
    .line 34
    :goto_21
    if-eq v3, v1, :cond_35

    .line 35
    .line 36
    iget-object v4, v2, Lmqa;->g:Lmqa;

    .line 37
    .line 38
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lmqa;->b()Lmqa;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Lmqa;->d(Lmqa;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lmqa;->f:Lmqa;

    .line 52
    .line 53
    goto :goto_21

    .line 54
    :cond_35
    iget-wide v1, p0, Lmpj;->b:J

    .line 55
    .line 56
    iput-wide v1, v0, Lmpj;->b:J

    .line 57
    .line 58
    return-object v0
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()B
    .registers 10

    .line 1
    iget-wide v0, p0, Lmpj;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lmpj;->a:Lmqa;

    .line 10
    .line 11
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lmqa;->b:I

    .line 15
    .line 16
    iget v2, v0, Lmqa;->c:I

    .line 17
    .line 18
    iget-object v3, v0, Lmqa;->a:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, Lmpj;->b:J

    .line 25
    .line 26
    const-wide/16 v7, -0x1

    .line 27
    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lmpj;->b:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_2a

    .line 32
    .line 33
    invoke-virtual {v0}, Lmqa;->a()Lmqa;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lmpj;->a:Lmqa;

    .line 38
    .line 39
    invoke-static {v0}, Lmqb;->b(Lmqa;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iput v4, v0, Lmqa;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    new-instance p0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final dc(Lmpj;J)V
    .registers 12

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p0, :cond_118

    .line 7
    .line 8
    iget-wide v1, p1, Lmpj;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Llxj;->af(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-lez v0, :cond_117

    .line 21
    .line 22
    iget-object v0, p1, Lmpj;->a:Lmqa;

    .line 23
    .line 24
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, v0, Lmqa;->c:I

    .line 28
    .line 29
    iget-object v1, p1, Lmpj;->a:Lmqa;

    .line 30
    .line 31
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v1, v1, Lmqa;->b:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, p2, v0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-gez v0, :cond_a1

    .line 42
    .line 43
    iget-object v0, p0, Lmpj;->a:Lmqa;

    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    iget-object v0, v0, Lmqa;->g:Lmqa;

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    long-to-int v2, p2

    .line 52
    if-eqz v0, :cond_60

    .line 53
    .line 54
    iget-boolean v3, v0, Lmqa;->e:Z

    .line 55
    .line 56
    if-eqz v3, :cond_60

    .line 57
    .line 58
    iget v3, v0, Lmqa;->c:I

    .line 59
    .line 60
    int-to-long v3, v3

    .line 61
    add-long/2addr v3, p2

    .line 62
    iget-boolean v5, v0, Lmqa;->d:Z

    .line 63
    .line 64
    if-eqz v5, :cond_43

    .line 65
    .line 66
    move v5, v1

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iget v5, v0, Lmqa;->b:I

    .line 69
    .line 70
    :goto_45
    int-to-long v5, v5

    .line 71
    sub-long/2addr v3, v5

    .line 72
    const-wide/16 v5, 0x2000

    .line 73
    .line 74
    cmp-long v3, v3, v5

    .line 75
    .line 76
    if-gtz v3, :cond_60

    .line 77
    .line 78
    iget-object v1, p1, Lmpj;->a:Lmqa;

    .line 79
    .line 80
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lmqa;->c(Lmqa;I)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p1, Lmpj;->b:J

    .line 87
    .line 88
    sub-long/2addr v0, p2

    .line 89
    iput-wide v0, p1, Lmpj;->b:J

    .line 90
    .line 91
    iget-wide v0, p0, Lmpj;->b:J

    .line 92
    .line 93
    add-long/2addr v0, p2

    .line 94
    iput-wide v0, p0, Lmpj;->b:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object v0, p1, Lmpj;->a:Lmqa;

    .line 98
    .line 99
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v3, v0, Lmqa;->c:I

    .line 103
    .line 104
    iget v4, v0, Lmqa;->b:I

    .line 105
    .line 106
    sub-int/2addr v3, v4

    .line 107
    if-gt v2, v3, :cond_99

    .line 108
    .line 109
    const/16 v3, 0x400

    .line 110
    .line 111
    if-lt v2, v3, :cond_75

    .line 112
    .line 113
    invoke-virtual {v0}, Lmqa;->b()Lmqa;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_84

    .line 118
    :cond_75
    invoke-static {}, Lmqb;->a()Lmqa;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v0, Lmqa;->a:[B

    .line 123
    .line 124
    iget-object v5, v3, Lmqa;->a:[B

    .line 125
    .line 126
    iget v6, v0, Lmqa;->b:I

    .line 127
    .line 128
    add-int v7, v6, v2

    .line 129
    .line 130
    invoke-static {v4, v5, v1, v6, v7}, Llhm;->av([B[BIII)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iget v4, v3, Lmqa;->b:I

    .line 134
    .line 135
    add-int/2addr v4, v2

    .line 136
    iput v4, v3, Lmqa;->c:I

    .line 137
    .line 138
    iget v4, v0, Lmqa;->b:I

    .line 139
    .line 140
    add-int/2addr v4, v2

    .line 141
    iput v4, v0, Lmqa;->b:I

    .line 142
    .line 143
    iget-object v0, v0, Lmqa;->g:Lmqa;

    .line 144
    .line 145
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lmqa;->d(Lmqa;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p1, Lmpj;->a:Lmqa;

    .line 152
    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "byteCount out of range"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_a1
    :goto_a1
    iget-object v0, p1, Lmpj;->a:Lmqa;

    .line 163
    .line 164
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v2, v0, Lmqa;->c:I

    .line 168
    .line 169
    iget v3, v0, Lmqa;->b:I

    .line 170
    .line 171
    sub-int/2addr v2, v3

    .line 172
    invoke-virtual {v0}, Lmqa;->a()Lmqa;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, p1, Lmpj;->a:Lmqa;

    .line 177
    .line 178
    iget-object v3, p0, Lmpj;->a:Lmqa;

    .line 179
    .line 180
    if-nez v3, :cond_be

    .line 181
    .line 182
    iput-object v0, p0, Lmpj;->a:Lmqa;

    .line 183
    .line 184
    iput-object v0, v0, Lmqa;->g:Lmqa;

    .line 185
    .line 186
    iget-object v1, v0, Lmqa;->g:Lmqa;

    .line 187
    .line 188
    iput-object v1, v0, Lmqa;->f:Lmqa;

    .line 189
    .line 190
    goto :goto_101

    .line 191
    :cond_be
    iget-object v3, v3, Lmqa;->g:Lmqa;

    .line 192
    .line 193
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lmqa;->d(Lmqa;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Lmqa;->g:Lmqa;

    .line 200
    .line 201
    if-eq v3, v0, :cond_10f

    .line 202
    .line 203
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v3, v3, Lmqa;->e:Z

    .line 207
    .line 208
    if-eqz v3, :cond_101

    .line 209
    .line 210
    iget v3, v0, Lmqa;->c:I

    .line 211
    .line 212
    iget v4, v0, Lmqa;->b:I

    .line 213
    .line 214
    sub-int/2addr v3, v4

    .line 215
    iget-object v4, v0, Lmqa;->g:Lmqa;

    .line 216
    .line 217
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget v4, v4, Lmqa;->c:I

    .line 221
    .line 222
    rsub-int v4, v4, 0x2000

    .line 223
    .line 224
    iget-object v5, v0, Lmqa;->g:Lmqa;

    .line 225
    .line 226
    invoke-static {v5}, Llxj;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v5, v5, Lmqa;->d:Z

    .line 230
    .line 231
    if-eqz v5, :cond_e9

    .line 232
    .line 233
    goto :goto_f0

    .line 234
    :cond_e9
    iget-object v1, v0, Lmqa;->g:Lmqa;

    .line 235
    .line 236
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget v1, v1, Lmqa;->b:I

    .line 240
    .line 241
    :goto_f0
    add-int/2addr v4, v1

    .line 242
    if-gt v3, v4, :cond_101

    .line 243
    .line 244
    iget-object v1, v0, Lmqa;->g:Lmqa;

    .line 245
    .line 246
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v3}, Lmqa;->c(Lmqa;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lmqa;->a()Lmqa;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lmqb;->b(Lmqa;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    int-to-long v0, v2

    .line 259
    iget-wide v2, p1, Lmpj;->b:J

    .line 260
    .line 261
    sub-long/2addr v2, v0

    .line 262
    iput-wide v2, p1, Lmpj;->b:J

    .line 263
    .line 264
    iget-wide v2, p0, Lmpj;->b:J

    .line 265
    .line 266
    add-long/2addr v2, v0

    .line 267
    iput-wide v2, p0, Lmpj;->b:J

    .line 268
    .line 269
    sub-long/2addr p2, v0

    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :cond_10f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string p1, "cannot compact"

    .line 275
    .line 276
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_117
    return-void

    .line 281
    :cond_118
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string p1, "source == this"

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0
.end method

.method public final e([BII)I
    .registers 11

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Llxj;->af(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmpj;->a:Lmqa;

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_12
    iget v1, v0, Lmqa;->c:I

    .line 20
    .line 21
    iget v2, v0, Lmqa;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, v0, Lmqa;->b:I

    .line 29
    .line 30
    add-int v2, v1, p3

    .line 31
    .line 32
    iget-object v3, v0, Lmqa;->a:[B

    .line 33
    .line 34
    invoke-static {v3, p1, p2, v1, v2}, Llhm;->av([B[BIII)V

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lmqa;->b:I

    .line 38
    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, v0, Lmqa;->b:I

    .line 41
    .line 42
    iget-wide v1, p0, Lmpj;->b:J

    .line 43
    .line 44
    int-to-long v3, p3

    .line 45
    sub-long/2addr v1, v3

    .line 46
    iput-wide v1, p0, Lmpj;->b:J

    .line 47
    .line 48
    iget p2, v0, Lmqa;->c:I

    .line 49
    .line 50
    if-eq p1, p2, :cond_34

    .line 51
    .line 52
    return p3

    .line 53
    :cond_34
    invoke-virtual {v0}, Lmqa;->a()Lmqa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lmpj;->a:Lmqa;

    .line 58
    .line 59
    invoke-static {v0}, Lmqb;->b(Lmqa;)V

    .line 60
    .line 61
    .line 62
    return p3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lmpj;

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
    iget-wide v5, v0, Lmpj;->b:J

    .line 16
    .line 17
    check-cast v1, Lmpj;

    .line 18
    .line 19
    iget-wide v7, v1, Lmpj;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    return v4

    .line 26
    :cond_19
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v3, v0, Lmpj;->a:Lmqa;

    .line 34
    .line 35
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lmpj;->a:Lmqa;

    .line 39
    .line 40
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lmqa;->b:I

    .line 44
    .line 45
    iget v6, v1, Lmqa;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_2f
    iget-wide v11, v0, Lmpj;->b:J

    .line 49
    .line 50
    cmp-long v11, v9, v11

    .line 51
    .line 52
    if-gez v11, :cond_74

    .line 53
    .line 54
    iget v11, v3, Lmqa;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lmqa;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_41
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5c

    .line 69
    .line 70
    iget-object v15, v3, Lmqa;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Lmqa;->a:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_54

    .line 83
    .line 84
    return v4

    .line 85
    :cond_54
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_41

    .line 93
    :cond_5c
    iget v13, v3, Lmqa;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_67

    .line 96
    .line 97
    iget-object v3, v3, Lmqa;->f:Lmqa;

    .line 98
    .line 99
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v5, v3, Lmqa;->b:I

    .line 103
    .line 104
    :cond_67
    iget v13, v1, Lmqa;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_72

    .line 107
    .line 108
    iget-object v1, v1, Lmqa;->f:Lmqa;

    .line 109
    .line 110
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v6, v1, Lmqa;->b:I

    .line 114
    .line 115
    :cond_72
    add-long/2addr v9, v11

    .line 116
    goto :goto_2f

    .line 117
    :cond_74
    return v2
.end method

.method public final f()I
    .registers 12

    .line 1
    iget-wide v0, p0, Lmpj;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_73

    .line 8
    .line 9
    iget-object v0, p0, Lmpj;->a:Lmqa;

    .line 10
    .line 11
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lmqa;->b:I

    .line 15
    .line 16
    iget v4, v0, Lmqa;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v2, v5, v2

    .line 22
    .line 23
    if-gez v2, :cond_3a

    .line 24
    .line 25
    invoke-virtual {p0}, Lmpj;->d()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lmpj;->d()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    invoke-virtual {p0}, Lmpj;->d()B

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    invoke-virtual {p0}, Lmpj;->d()B

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    and-int/lit16 p0, p0, 0xff

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    or-int/2addr v0, v2

    .line 57
    or-int/2addr p0, v0

    .line 58
    return p0

    .line 59
    :cond_3a
    iget-object v2, v0, Lmqa;->a:[B

    .line 60
    .line 61
    add-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    aget-byte v5, v2, v1

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 66
    .line 67
    shl-int/lit8 v5, v5, 0x18

    .line 68
    .line 69
    aget-byte v3, v2, v3

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    shl-int/lit8 v3, v3, 0x10

    .line 74
    .line 75
    add-int/lit8 v6, v1, 0x2

    .line 76
    .line 77
    aget-byte v6, v2, v6

    .line 78
    .line 79
    and-int/lit16 v6, v6, 0xff

    .line 80
    .line 81
    shl-int/lit8 v6, v6, 0x8

    .line 82
    .line 83
    add-int/lit8 v7, v1, 0x3

    .line 84
    .line 85
    aget-byte v2, v2, v7

    .line 86
    .line 87
    and-int/lit16 v2, v2, 0xff

    .line 88
    .line 89
    iget-wide v7, p0, Lmpj;->b:J

    .line 90
    .line 91
    const-wide/16 v9, -0x4

    .line 92
    .line 93
    add-long/2addr v7, v9

    .line 94
    iput-wide v7, p0, Lmpj;->b:J

    .line 95
    .line 96
    or-int/2addr v3, v5

    .line 97
    or-int/2addr v3, v6

    .line 98
    or-int/2addr v2, v3

    .line 99
    add-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    if-ne v1, v4, :cond_70

    .line 102
    .line 103
    invoke-virtual {v0}, Lmqa;->a()Lmqa;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lmpj;->a:Lmqa;

    .line 108
    .line 109
    invoke-static {v0}, Lmqb;->b(Lmqa;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_70
    iput v1, v0, Lmqa;->b:I

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    new-instance p0, Ljava/io/EOFException;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final g()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lmpj;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_9
    iget-object p0, p0, Lmpj;->a:Lmqa;

    .line 11
    .line 12
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmqa;->g:Lmqa;

    .line 16
    .line 17
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lmqa;->c:I

    .line 21
    .line 22
    const/16 v3, 0x2000

    .line 23
    .line 24
    if-ge v2, v3, :cond_22

    .line 25
    .line 26
    iget-boolean v3, p0, Lmqa;->e:Z

    .line 27
    .line 28
    if-eqz v3, :cond_22

    .line 29
    .line 30
    iget p0, p0, Lmqa;->b:I

    .line 31
    .line 32
    sub-int/2addr v2, p0

    .line 33
    int-to-long v2, v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_22
    return-wide v0
.end method

.method public final h(Lmpm;)J
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lmpj;->a:Lmqa;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget v2, v0, Lmqa;->b:I

    .line 9
    .line 10
    iget v3, v0, Lmqa;->c:I

    .line 11
    .line 12
    :goto_b
    if-ge v2, v3, :cond_17

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lmqa;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v0, Lmqa;->f:Lmqa;

    .line 25
    .line 26
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lmpj;->a:Lmqa;

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    return v1
.end method

.method public final i(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_59

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_59

    .line 18
    .line 19
    iget-wide v1, p0, Lmpj;->b:J

    .line 20
    .line 21
    cmp-long v1, v1, p1

    .line 22
    .line 23
    if-ltz v1, :cond_53

    .line 24
    .line 25
    if-nez v0, :cond_1d

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    iget-object v0, p0, Lmpj;->a:Lmqa;

    .line 31
    .line 32
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Lmqa;->b:I

    .line 36
    .line 37
    int-to-long v2, v1

    .line 38
    iget v4, v0, Lmqa;->c:I

    .line 39
    .line 40
    int-to-long v5, v4

    .line 41
    add-long/2addr v2, p1

    .line 42
    cmp-long v2, v2, v5

    .line 43
    .line 44
    if-lez v2, :cond_37

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lmpj;->y(J)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    new-instance v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v0, Lmqa;->a:[B

    .line 59
    .line 60
    long-to-int v5, p1

    .line 61
    invoke-direct {v2, v3, v1, v5, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v1, v5

    .line 65
    iput v1, v0, Lmqa;->b:I

    .line 66
    .line 67
    iget-wide v5, p0, Lmpj;->b:J

    .line 68
    .line 69
    sub-long/2addr v5, p1

    .line 70
    iput-wide v5, p0, Lmpj;->b:J

    .line 71
    .line 72
    if-ne v1, v4, :cond_52

    .line 73
    .line 74
    invoke-virtual {v0}, Lmqa;->a()Lmqa;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lmpj;->a:Lmqa;

    .line 79
    .line 80
    invoke-static {v0}, Lmqb;->b(Lmqa;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object v2

    .line 84
    :cond_53
    new-instance p0, Ljava/io/EOFException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_59
    const-string p0, "byteCount: "

    .line 91
    .line 92
    invoke-static {p1, p2, p0}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final isOpen()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lmpj;->b:J

    .line 2
    .line 3
    sget-object v2, Llyz;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lmpj;->i(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Llyz;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lmpj;->i(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final m()Lmpm;
    .registers 3

    .line 1
    iget-wide v0, p0, Lmpj;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lmpj;->n(J)Lmpm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(J)Lmpm;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_32

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_32

    .line 13
    .line 14
    iget-wide v0, p0, Lmpj;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2c

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_22

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lmpj;->p(I)Lmpm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lmpj;->u(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v0, Lmpm;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lmpj;->y(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lmpm;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance p0, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    const-string p0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final o()Lmpm;
    .registers 5

    .line 1
    iget-wide v0, p0, Lmpj;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_f

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lmpj;->p(I)Lmpm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "size > Int.MAX_VALUE: "

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final p(I)Lmpm;
    .registers 9

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Lmpm;->a:Lmpm;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-wide v0, p0, Lmpj;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Llxj;->af(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmpj;->a:Lmqa;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_12
    if-ge v2, p1, :cond_2c

    .line 20
    .line 21
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lmqa;->c:I

    .line 25
    .line 26
    iget v5, v0, Lmqa;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_24

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lmqa;->f:Lmqa;

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string p1, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    new-array v0, v3, [[B

    .line 46
    .line 47
    add-int v2, v3, v3

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object p0, p0, Lmpj;->a:Lmqa;

    .line 52
    .line 53
    move v4, v1

    .line 54
    :goto_35
    if-ge v1, p1, :cond_57

    .line 55
    .line 56
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lmqa;->a:[B

    .line 60
    .line 61
    aput-object v5, v0, v4

    .line 62
    .line 63
    iget v5, p0, Lmqa;->c:I

    .line 64
    .line 65
    iget v6, p0, Lmqa;->b:I

    .line 66
    .line 67
    sub-int/2addr v5, v6

    .line 68
    add-int/2addr v1, v5

    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aput v5, v2, v4

    .line 74
    .line 75
    add-int v5, v4, v3

    .line 76
    .line 77
    iget v6, p0, Lmqa;->b:I

    .line 78
    .line 79
    aput v6, v2, v5

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    iput-boolean v5, p0, Lmqa;->d:Z

    .line 83
    .line 84
    add-int/2addr v4, v5

    .line 85
    iget-object p0, p0, Lmqa;->f:Lmqa;

    .line 86
    .line 87
    goto :goto_35

    .line 88
    :cond_57
    new-instance p0, Lmqc;

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lmqc;-><init>([[B[I)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final q(I)Lmqa;
    .registers 3

    .line 1
    if-lez p1, :cond_2b

    .line 2
    .line 3
    iget-object v0, p0, Lmpj;->a:Lmqa;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-static {}, Lmqb;->a()Lmqa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmpj;->a:Lmqa;

    .line 12
    .line 13
    iput-object p1, p1, Lmqa;->g:Lmqa;

    .line 14
    .line 15
    iput-object p1, p1, Lmqa;->f:Lmqa;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p0, v0, Lmqa;->g:Lmqa;

    .line 19
    .line 20
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lmqa;->c:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    const/16 p1, 0x2000

    .line 27
    .line 28
    if-gt v0, p1, :cond_23

    .line 29
    .line 30
    iget-boolean p1, p0, Lmqa;->e:Z

    .line 31
    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    :goto_23
    invoke-static {}, Lmqb;->a()Lmqa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lmqa;->d(Lmqa;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "unexpected capacity"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final r()S
    .registers 12

    .line 1
    iget-wide v0, p0, Lmpj;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_4e

    .line 8
    .line 9
    iget-object v0, p0, Lmpj;->a:Lmqa;

    .line 10
    .line 11
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lmqa;->b:I

    .line 15
    .line 16
    iget v2, v0, Lmqa;->c:I

    .line 17
    .line 18
    sub-int v3, v2, v1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ge v3, v4, :cond_27

    .line 22
    .line 23
    invoke-virtual {p0}, Lmpj;->d()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lmpj;->d()B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    or-int/2addr p0, v0

    .line 38
    :goto_25
    int-to-short p0, p0

    .line 39
    return p0

    .line 40
    :cond_27
    iget-object v3, v0, Lmqa;->a:[B

    .line 41
    .line 42
    add-int/lit8 v5, v1, 0x1

    .line 43
    .line 44
    aget-byte v6, v3, v1

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 47
    .line 48
    shl-int/lit8 v6, v6, 0x8

    .line 49
    .line 50
    aget-byte v3, v3, v5

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    iget-wide v7, p0, Lmpj;->b:J

    .line 55
    .line 56
    const-wide/16 v9, -0x2

    .line 57
    .line 58
    add-long/2addr v7, v9

    .line 59
    iput-wide v7, p0, Lmpj;->b:J

    .line 60
    .line 61
    add-int/2addr v1, v4

    .line 62
    if-ne v1, v2, :cond_49

    .line 63
    .line 64
    invoke-virtual {v0}, Lmqa;->a()Lmqa;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lmpj;->a:Lmqa;

    .line 69
    .line 70
    invoke-static {v0}, Lmqb;->b(Lmqa;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iput v1, v0, Lmqa;->b:I

    .line 75
    .line 76
    :goto_4b
    or-int p0, v6, v3

    .line 77
    .line 78
    goto :goto_25

    .line 79
    :cond_4e
    new-instance p0, Ljava/io/EOFException;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmpj;->a:Lmqa;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lmqa;->c:I

    .line 17
    .line 18
    iget v3, v0, Lmqa;->b:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, v0, Lmqa;->b:I

    .line 26
    .line 27
    iget-object v3, v0, Lmqa;->a:[B

    .line 28
    .line 29
    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lmqa;->b:I

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    iput p1, v0, Lmqa;->b:I

    .line 36
    .line 37
    iget-wide v2, p0, Lmpj;->b:J

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, Lmpj;->b:J

    .line 42
    .line 43
    iget v2, v0, Lmqa;->c:I

    .line 44
    .line 45
    if-ne p1, v2, :cond_37

    .line 46
    .line 47
    invoke-virtual {v0}, Lmqa;->a()Lmqa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lmpj;->a:Lmqa;

    .line 52
    .line 53
    invoke-static {v0}, Lmqb;->b(Lmqa;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return v1
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lmpj;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lmpj;->u(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(J)V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmpj;->o()Lmpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmpm;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(J)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_35

    .line 6
    .line 7
    iget-object v0, p0, Lmpj;->a:Lmqa;

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget v1, v0, Lmqa;->c:I

    .line 12
    .line 13
    iget v2, v0, Lmqa;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lmpj;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lmpj;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lmqa;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lmqa;->b:I

    .line 33
    .line 34
    iget v1, v0, Lmqa;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lmqa;->a()Lmqa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lmpj;->a:Lmqa;

    .line 43
    .line 44
    invoke-static {v0}, Lmqb;->b(Lmqa;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    new-instance p0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    return-void
.end method

.method public final v()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lmpj;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final w(J)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    if-lez v1, :cond_27

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lmpj;->q(I)Lmqa;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Lmqa;->c:I

    .line 19
    .line 20
    rsub-int v3, v3, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Lmqa;->a:[B

    .line 27
    .line 28
    iget v5, v2, Lmqa;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, Lmqa;->c:I

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Lmqa;->c:I

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    iget-wide v1, p0, Lmpj;->b:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lmpj;->b:J

    .line 45
    .line 46
    return v0
.end method

.method public final x()[B
    .registers 3

    .line 1
    iget-wide v0, p0, Lmpj;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lmpj;->y(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(J)[B
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_31

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_31

    .line 13
    .line 14
    iget-wide v0, p0, Lmpj;->b:J

    .line 15
    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-ltz v0, :cond_2b

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-ge v0, p1, :cond_2a

    .line 25
    .line 26
    sub-int v1, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lmpj;->e([BII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_24

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    goto :goto_17

    .line 37
    :cond_24
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    return-object p2

    .line 44
    :cond_2b
    new-instance p0, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    const-string p0, "byteCount: "

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final z(Lmpj;JJ)V
    .registers 12

    .line 1
    iget-wide v0, p0, Lmpj;->b:J

    .line 2
    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Llxj;->af(JJJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    cmp-long p4, v4, p2

    .line 11
    .line 12
    if-nez p4, :cond_e

    .line 13
    .line 14
    goto :goto_64

    .line 15
    :cond_e
    iget-wide p4, p1, Lmpj;->b:J

    .line 16
    .line 17
    add-long/2addr p4, v4

    .line 18
    iput-wide p4, p1, Lmpj;->b:J

    .line 19
    .line 20
    iget-object p0, p0, Lmpj;->a:Lmqa;

    .line 21
    .line 22
    :goto_15
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p4, p0, Lmqa;->c:I

    .line 26
    .line 27
    iget p5, p0, Lmqa;->b:I

    .line 28
    .line 29
    sub-int/2addr p4, p5

    .line 30
    int-to-long p4, p4

    .line 31
    cmp-long v0, v2, p4

    .line 32
    .line 33
    if-ltz v0, :cond_26

    .line 34
    .line 35
    iget-object p0, p0, Lmqa;->f:Lmqa;

    .line 36
    .line 37
    sub-long/2addr v2, p4

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    move-wide p4, v4

    .line 40
    :goto_27
    cmp-long v0, p4, p2

    .line 41
    .line 42
    if-lez v0, :cond_64

    .line 43
    .line 44
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lmqa;->b()Lmqa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, v0, Lmqa;->b:I

    .line 52
    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Lmqa;->b:I

    .line 56
    .line 57
    iget v2, v0, Lmqa;->c:I

    .line 58
    .line 59
    long-to-int v3, p4

    .line 60
    add-int/2addr v1, v3

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lmqa;->c:I

    .line 66
    .line 67
    iget-object v1, p1, Lmpj;->a:Lmqa;

    .line 68
    .line 69
    if-nez v1, :cond_51

    .line 70
    .line 71
    iput-object v0, v0, Lmqa;->g:Lmqa;

    .line 72
    .line 73
    iget-object v1, v0, Lmqa;->g:Lmqa;

    .line 74
    .line 75
    iput-object v1, v0, Lmqa;->f:Lmqa;

    .line 76
    .line 77
    iget-object v1, v0, Lmqa;->f:Lmqa;

    .line 78
    .line 79
    iput-object v1, p1, Lmpj;->a:Lmqa;

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    iget-object v1, v1, Lmqa;->g:Lmqa;

    .line 83
    .line 84
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lmqa;->d(Lmqa;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget v1, v0, Lmqa;->c:I

    .line 91
    .line 92
    iget v0, v0, Lmqa;->b:I

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    int-to-long v0, v1

    .line 96
    sub-long/2addr p4, v0

    .line 97
    iget-object p0, p0, Lmqa;->f:Lmqa;

    .line 98
    .line 99
    move-wide v2, p2

    .line 100
    goto :goto_27

    .line 101
    :cond_64
    :goto_64
    return-void
.end method
