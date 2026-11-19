###### Class defpackage.baj (baj)
.class public Lbaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lbal;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Lcsa;


# direct methods
.method public constructor <init>(Lbal;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaj;->b:Lbal;

    .line 5
    .line 6
    sget-object p1, Lltz;->a:Lltz;

    .line 7
    .line 8
    iput-object p1, p0, Lbaj;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, Lbaj;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p2, p0, Lbaj;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected b()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected c(Lbah;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbaj;->f:Lcsa;

    .line 4
    .line 5
    if-eqz v1, :cond_112

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, -0x3361d2af    # -8.293031E7f

    .line 12
    .line 13
    .line 14
    mul-int/2addr v2, v3

    .line 15
    iget-object v3, v1, Lcsa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lwl;

    .line 18
    .line 19
    iget v4, v3, Lwl;->f:I

    .line 20
    .line 21
    shl-int/lit8 v5, v2, 0x10

    .line 22
    .line 23
    xor-int/2addr v2, v5

    .line 24
    ushr-int/lit8 v5, v2, 0x7

    .line 25
    .line 26
    and-int/2addr v5, v4

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1b
    and-int/lit8 v8, v2, 0x7f

    .line 29
    .line 30
    iget-object v9, v3, Lwl;->a:[J

    .line 31
    .line 32
    and-int/lit8 v10, v5, 0x7

    .line 33
    .line 34
    shr-int/lit8 v11, v5, 0x3

    .line 35
    .line 36
    aget-wide v12, v9, v11

    .line 37
    .line 38
    shl-int/lit8 v10, v10, 0x3

    .line 39
    .line 40
    ushr-long/2addr v12, v10

    .line 41
    add-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    aget-wide v14, v9, v11

    .line 44
    .line 45
    rsub-int/lit8 v9, v10, 0x40

    .line 46
    .line 47
    shl-long/2addr v14, v9

    .line 48
    int-to-long v9, v10

    .line 49
    neg-long v9, v9

    .line 50
    move/from16 v16, v7

    .line 51
    .line 52
    int-to-long v6, v8

    .line 53
    const/16 v8, 0x3f

    .line 54
    .line 55
    shr-long v8, v9, v8

    .line 56
    .line 57
    and-long/2addr v8, v14

    .line 58
    or-long/2addr v8, v12

    .line 59
    const-wide v12, 0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long/2addr v6, v12

    .line 65
    xor-long/2addr v6, v8

    .line 66
    const-wide v12, -0x101010101010101L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    add-long/2addr v12, v6

    .line 72
    not-long v6, v6

    .line 73
    and-long/2addr v6, v12

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v6, v12

    .line 80
    :goto_4f
    const-wide/16 v14, 0x0

    .line 81
    .line 82
    cmp-long v10, v6, v14

    .line 83
    .line 84
    const/4 v11, -0x1

    .line 85
    if-eqz v10, :cond_6e

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    shr-int/lit8 v10, v10, 0x3

    .line 92
    .line 93
    add-int/2addr v10, v5

    .line 94
    and-int/2addr v10, v4

    .line 95
    iget-object v14, v3, Lwl;->b:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v14, v14, v10

    .line 98
    .line 99
    invoke-static {v14, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_69

    .line 104
    .line 105
    goto :goto_78

    .line 106
    :cond_69
    const-wide/16 v10, -0x1

    .line 107
    .line 108
    add-long/2addr v10, v6

    .line 109
    and-long/2addr v6, v10

    .line 110
    goto :goto_4f

    .line 111
    :cond_6e
    not-long v6, v8

    .line 112
    const/4 v10, 0x6

    .line 113
    shl-long/2addr v6, v10

    .line 114
    and-long/2addr v6, v8

    .line 115
    and-long/2addr v6, v12

    .line 116
    cmp-long v6, v6, v14

    .line 117
    .line 118
    if-eqz v6, :cond_10b

    .line 119
    .line 120
    move v10, v11

    .line 121
    :goto_78
    if-ltz v10, :cond_112

    .line 122
    .line 123
    iget v2, v3, Lwl;->g:I

    .line 124
    .line 125
    add-int/2addr v2, v11

    .line 126
    iput v2, v3, Lwl;->g:I

    .line 127
    .line 128
    iget-object v2, v3, Lwl;->a:[J

    .line 129
    .line 130
    iget v4, v3, Lwl;->f:I

    .line 131
    .line 132
    shr-int/lit8 v5, v10, 0x3

    .line 133
    .line 134
    and-int/lit8 v6, v10, 0x7

    .line 135
    .line 136
    aget-wide v7, v2, v5

    .line 137
    .line 138
    shl-int/lit8 v6, v6, 0x3

    .line 139
    .line 140
    const-wide/16 v12, 0xff

    .line 141
    .line 142
    shl-long/2addr v12, v6

    .line 143
    not-long v12, v12

    .line 144
    and-long/2addr v7, v12

    .line 145
    const-wide/16 v12, 0xfe

    .line 146
    .line 147
    shl-long/2addr v12, v6

    .line 148
    or-long/2addr v7, v12

    .line 149
    aput-wide v7, v2, v5

    .line 150
    .line 151
    add-int/lit8 v5, v10, -0x7

    .line 152
    .line 153
    and-int/2addr v5, v4

    .line 154
    and-int/lit8 v4, v4, 0x7

    .line 155
    .line 156
    add-int/2addr v5, v4

    .line 157
    shr-int/lit8 v4, v5, 0x3

    .line 158
    .line 159
    aput-wide v7, v2, v4

    .line 160
    .line 161
    iget-object v2, v3, Lwl;->b:[Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    aput-object v4, v2, v10

    .line 165
    .line 166
    iget-object v2, v3, Lwl;->c:[J

    .line 167
    .line 168
    aget-wide v5, v2, v10

    .line 169
    .line 170
    const/16 v7, 0x1f

    .line 171
    .line 172
    shr-long v8, v5, v7

    .line 173
    .line 174
    const-wide/32 v12, 0x7fffffff

    .line 175
    .line 176
    .line 177
    and-long/2addr v5, v12

    .line 178
    long-to-int v5, v5

    .line 179
    and-long/2addr v8, v12

    .line 180
    long-to-int v6, v8

    .line 181
    const v8, 0x7fffffff

    .line 182
    .line 183
    .line 184
    if-eq v6, v8, :cond_c4

    .line 185
    .line 186
    aget-wide v12, v2, v6

    .line 187
    .line 188
    const-wide/32 v14, -0x80000000

    .line 189
    .line 190
    .line 191
    and-long/2addr v12, v14

    .line 192
    int-to-long v14, v5

    .line 193
    or-long/2addr v12, v14

    .line 194
    aput-wide v12, v2, v6

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    iput v5, v3, Lwl;->d:I

    .line 198
    .line 199
    :goto_c6
    if-eq v5, v8, :cond_d7

    .line 200
    .line 201
    aget-wide v8, v2, v5

    .line 202
    .line 203
    const-wide v12, -0x3fffffff80000001L    # -2.000000953674316

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v8, v12

    .line 209
    int-to-long v12, v6

    .line 210
    shl-long v6, v12, v7

    .line 211
    .line 212
    or-long/2addr v6, v8

    .line 213
    aput-wide v6, v2, v5

    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    iput v6, v3, Lwl;->e:I

    .line 217
    .line 218
    :goto_d9
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    aput-wide v5, v2, v10

    .line 224
    .line 225
    iget-object v1, v1, Lcsa;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lban;

    .line 228
    .line 229
    iget-object v2, v1, Lban;->c:Lbaj;

    .line 230
    .line 231
    invoke-static {v0, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_fb

    .line 236
    .line 237
    iget v2, v1, Lban;->d:I

    .line 238
    .line 239
    if-eq v2, v11, :cond_f1

    .line 240
    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    invoke-virtual {v0}, Lbaj;->a()V

    .line 243
    .line 244
    .line 245
    :goto_f4
    iput-object v4, v1, Lban;->c:Lbaj;

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    iput v11, v1, Lban;->d:I

    .line 249
    .line 250
    iput-object v4, v1, Lban;->e:Lbam;

    .line 251
    .line 252
    :cond_fb
    iget-object v2, v1, Lban;->a:Lltw;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lltw;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lban;->b:Lltw;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lltw;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iput-object v4, v0, Lbaj;->f:Lcsa;

    .line 263
    .line 264
    invoke-virtual {v1}, Lban;->b()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_10b
    const/4 v11, 0x0

    .line 269
    add-int/lit8 v7, v16, 0x8

    .line 270
    .line 271
    add-int/2addr v5, v7

    .line 272
    and-int/2addr v5, v4

    .line 273
    goto/16 :goto_1b

    .line 274
    .line 275
    :cond_112
    return-void
.end method

.method public final g(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbaj;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_12

    .line 6
    :cond_5
    iput-boolean p1, p0, Lbaj;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lbaj;->f:Lcsa;

    .line 9
    .line 10
    if-eqz p0, :cond_12

    .line 11
    .line 12
    iget-object p0, p0, Lcsa;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lban;

    .line 15
    .line 16
    invoke-virtual {p0}, Lban;->b()V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method
