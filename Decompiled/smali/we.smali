###### Class defpackage.we (we)
.class public final Lwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwo;->a:[J

    iput-object v0, p0, Lwe;->a:[J

    .line 21
    sget-object v0, Lwh;->a:[J

    iput-object v0, p0, Lwe;->b:[J

    sget-object v0, Lwt;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwe;->c:[Ljava/lang/Object;

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
    iput-object v0, p0, Lwe;->a:[J

    .line 7
    .line 8
    sget-object v0, Lwh;->a:[J

    .line 9
    .line 10
    iput-object v0, p0, Lwe;->b:[J

    .line 11
    .line 12
    sget-object v0, Lwt;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lwe;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwe;->d(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .registers 17

    .line 1
    invoke-static/range {p1 .. p2}, La;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.293031E7f

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, v0, 0x7

    .line 13
    .line 14
    iget v2, p0, Lwe;->d:I

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    and-int/lit8 v4, v0, 0x7f

    .line 19
    .line 20
    iget-object v5, p0, Lwe;->a:[J

    .line 21
    .line 22
    and-int/lit8 v6, v1, 0x7

    .line 23
    .line 24
    shr-int/lit8 v7, v1, 0x3

    .line 25
    .line 26
    aget-wide v8, v5, v7

    .line 27
    .line 28
    shl-int/lit8 v6, v6, 0x3

    .line 29
    .line 30
    ushr-long/2addr v8, v6

    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    aget-wide v10, v5, v7

    .line 34
    .line 35
    rsub-int/lit8 v5, v6, 0x40

    .line 36
    .line 37
    shl-long/2addr v10, v5

    .line 38
    int-to-long v5, v6

    .line 39
    neg-long v5, v5

    .line 40
    int-to-long v12, v4

    .line 41
    const/16 v4, 0x3f

    .line 42
    .line 43
    shr-long v4, v5, v4

    .line 44
    .line 45
    and-long/2addr v4, v10

    .line 46
    or-long/2addr v4, v8

    .line 47
    const-wide v6, 0x101010101010101L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-long/2addr v12, v6

    .line 53
    xor-long v6, v4, v12

    .line 54
    .line 55
    const-wide v8, -0x101010101010101L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    add-long/2addr v8, v6

    .line 61
    not-long v6, v6

    .line 62
    and-long/2addr v6, v8

    .line 63
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v6, v8

    .line 69
    :goto_44
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    cmp-long v12, v6, v10

    .line 72
    .line 73
    if-eqz v12, :cond_60

    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    shr-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    add-int/2addr v10, v1

    .line 82
    and-int/2addr v10, v2

    .line 83
    iget-object v11, p0, Lwe;->b:[J

    .line 84
    .line 85
    aget-wide v12, v11, v10

    .line 86
    .line 87
    cmp-long v11, v12, p1

    .line 88
    .line 89
    if-nez v11, :cond_5b

    .line 90
    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    const-wide/16 v10, -0x1

    .line 93
    .line 94
    add-long/2addr v10, v6

    .line 95
    and-long/2addr v6, v10

    .line 96
    goto :goto_44

    .line 97
    :cond_60
    not-long v6, v4

    .line 98
    const/4 v12, 0x6

    .line 99
    shl-long/2addr v6, v12

    .line 100
    and-long/2addr v4, v6

    .line 101
    and-long/2addr v4, v8

    .line 102
    cmp-long v4, v4, v10

    .line 103
    .line 104
    if-eqz v4, :cond_73

    .line 105
    .line 106
    const/4 v10, -0x1

    .line 107
    :goto_6a
    if-ltz v10, :cond_71

    .line 108
    .line 109
    iget-object p0, p0, Lwe;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object p0, p0, v10

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_71
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :cond_73
    add-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    add-int/2addr v1, v3

    .line 119
    and-int/2addr v1, v2

    .line 120
    goto :goto_11
.end method

.method public final b(I)I
    .registers 11

    .line 1
    iget v0, p0, Lwe;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    iget-object v2, p0, Lwe;->a:[J

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

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Lwe;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lwo;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwe;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lwe;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .registers 11

    .line 1
    if-lez p1, :cond_11

    .line 2
    .line 3
    sget-object v0, Lwo;->a:[J

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    ushr-int p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput p1, p0, Lwe;->d:I

    .line 20
    .line 21
    if-nez p1, :cond_19

    .line 22
    .line 23
    sget-object v0, Lwo;->a:[J

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    add-int/lit8 v0, p1, 0xf

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Llhm;->az([JJ)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iput-object v0, p0, Lwe;->a:[J

    .line 41
    .line 42
    shr-int/lit8 v1, p1, 0x3

    .line 43
    .line 44
    and-int/lit8 v2, p1, 0x7

    .line 45
    .line 46
    shl-int/lit8 v2, v2, 0x3

    .line 47
    .line 48
    aget-wide v3, v0, v1

    .line 49
    .line 50
    const-wide/16 v5, 0xff

    .line 51
    .line 52
    shl-long/2addr v5, v2

    .line 53
    not-long v7, v5

    .line 54
    and-long/2addr v3, v7

    .line 55
    or-long/2addr v3, v5

    .line 56
    aput-wide v3, v0, v1

    .line 57
    .line 58
    invoke-virtual {p0}, Lwe;->c()V

    .line 59
    .line 60
    .line 61
    new-array v0, p1, [J

    .line 62
    .line 63
    iput-object v0, p0, Lwe;->b:[J

    .line 64
    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lwe;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 30

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
    instance-of v3, v1, Lwe;

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
    check-cast v1, Lwe;

    .line 16
    .line 17
    iget v3, v1, Lwe;->e:I

    .line 18
    .line 19
    iget v5, v0, Lwe;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    iget-object v3, v0, Lwe;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lwe;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lwe;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_154

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_23
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_13a

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    move v11, v4

    .line 58
    :goto_39
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v15, v10, 0x8

    .line 61
    .line 62
    if-ge v11, v15, :cond_12c

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v8

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v15, v15, v17

    .line 70
    .line 71
    if-gez v15, :cond_10c

    .line 72
    .line 73
    shl-int/lit8 v15, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v15, v11

    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    move-object/from16 v17, v3

    .line 79
    .line 80
    aget-wide v2, v17, v15

    .line 81
    .line 82
    aget-object v15, v5, v15

    .line 83
    .line 84
    if-nez v15, :cond_f7

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lwe;->a(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    if-nez v15, :cond_f4

    .line 91
    .line 92
    invoke-static {v2, v3}, La;->c(J)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    move/from16 v18, v4

    .line 97
    .line 98
    iget v4, v1, Lwe;->d:I

    .line 99
    .line 100
    const v19, -0x3361d2af    # -8.293031E7f

    .line 101
    .line 102
    .line 103
    mul-int v15, v15, v19

    .line 104
    .line 105
    shl-int/lit8 v19, v15, 0x10

    .line 106
    .line 107
    xor-int v15, v15, v19

    .line 108
    .line 109
    ushr-int/lit8 v19, v15, 0x7

    .line 110
    .line 111
    and-int v19, v19, v4

    .line 112
    .line 113
    move/from16 v20, v18

    .line 114
    .line 115
    :goto_72
    move-wide/from16 p0, v12

    .line 116
    .line 117
    and-int/lit8 v12, v15, 0x7f

    .line 118
    .line 119
    iget-object v13, v1, Lwe;->a:[J

    .line 120
    .line 121
    shr-int/lit8 v21, v19, 0x3

    .line 122
    .line 123
    and-int/lit8 v22, v19, 0x7

    .line 124
    .line 125
    move/from16 v23, v14

    .line 126
    .line 127
    shl-int/lit8 v14, v22, 0x3

    .line 128
    .line 129
    aget-wide v24, v13, v21

    .line 130
    .line 131
    ushr-long v24, v24, v14

    .line 132
    .line 133
    add-int/lit8 v21, v21, 0x1

    .line 134
    .line 135
    aget-wide v21, v13, v21

    .line 136
    .line 137
    rsub-int/lit8 v13, v14, 0x40

    .line 138
    .line 139
    shl-long v21, v21, v13

    .line 140
    .line 141
    int-to-long v13, v14

    .line 142
    neg-long v13, v13

    .line 143
    move/from16 v27, v4

    .line 144
    .line 145
    move-object/from16 v26, v5

    .line 146
    .line 147
    int-to-long v4, v12

    .line 148
    const/16 v12, 0x3f

    .line 149
    .line 150
    shr-long v12, v13, v12

    .line 151
    .line 152
    and-long v12, v21, v12

    .line 153
    .line 154
    or-long v12, v24, v12

    .line 155
    .line 156
    const-wide v21, 0x101010101010101L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-long v4, v4, v21

    .line 162
    .line 163
    xor-long/2addr v4, v12

    .line 164
    const-wide v21, -0x101010101010101L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    add-long v21, v4, v21

    .line 170
    .line 171
    not-long v4, v4

    .line 172
    and-long v4, v21, v4

    .line 173
    .line 174
    and-long v4, v4, p0

    .line 175
    .line 176
    :goto_af
    const-wide/16 v21, 0x0

    .line 177
    .line 178
    cmp-long v14, v4, v21

    .line 179
    .line 180
    if-eqz v14, :cond_d5

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    shr-int/lit8 v14, v14, 0x3

    .line 187
    .line 188
    add-int v14, v19, v14

    .line 189
    .line 190
    and-int v14, v14, v27

    .line 191
    .line 192
    move-object/from16 v24, v0

    .line 193
    .line 194
    iget-object v0, v1, Lwe;->b:[J

    .line 195
    .line 196
    aget-wide v21, v0, v14

    .line 197
    .line 198
    cmp-long v0, v21, v2

    .line 199
    .line 200
    if-nez v0, :cond_cc

    .line 201
    .line 202
    if-ltz v14, :cond_f6

    .line 203
    .line 204
    goto :goto_11a

    .line 205
    :cond_cc
    const-wide/16 v21, -0x1

    .line 206
    .line 207
    add-long v21, v4, v21

    .line 208
    .line 209
    and-long v4, v4, v21

    .line 210
    .line 211
    move-object/from16 v0, v24

    .line 212
    .line 213
    goto :goto_af

    .line 214
    :cond_d5
    move-object/from16 v24, v0

    .line 215
    .line 216
    not-long v4, v12

    .line 217
    const/4 v0, 0x6

    .line 218
    shl-long/2addr v4, v0

    .line 219
    and-long/2addr v4, v12

    .line 220
    and-long v4, v4, p0

    .line 221
    .line 222
    cmp-long v0, v4, v21

    .line 223
    .line 224
    if-eqz v0, :cond_e2

    .line 225
    .line 226
    goto :goto_f6

    .line 227
    :cond_e2
    add-int/lit8 v20, v20, 0x8

    .line 228
    .line 229
    add-int v19, v19, v20

    .line 230
    .line 231
    and-int v19, v19, v27

    .line 232
    .line 233
    move-wide/from16 v12, p0

    .line 234
    .line 235
    move/from16 v14, v23

    .line 236
    .line 237
    move-object/from16 v0, v24

    .line 238
    .line 239
    move-object/from16 v5, v26

    .line 240
    .line 241
    move/from16 v4, v27

    .line 242
    .line 243
    goto/16 :goto_72

    .line 244
    .line 245
    :cond_f4
    move/from16 v18, v4

    .line 246
    .line 247
    :cond_f6
    :goto_f6
    return v18

    .line 248
    :cond_f7
    move-object/from16 v24, v0

    .line 249
    .line 250
    move/from16 v18, v4

    .line 251
    .line 252
    move-object/from16 v26, v5

    .line 253
    .line 254
    move-wide/from16 p0, v12

    .line 255
    .line 256
    move/from16 v23, v14

    .line 257
    .line 258
    invoke-virtual {v1, v2, v3}, Lwe;->a(J)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v15, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_11a

    .line 267
    .line 268
    return v18

    .line 269
    :cond_10c
    move-object/from16 v24, v0

    .line 270
    .line 271
    move/from16 v16, v2

    .line 272
    .line 273
    move-object/from16 v17, v3

    .line 274
    .line 275
    move/from16 v18, v4

    .line 276
    .line 277
    move-object/from16 v26, v5

    .line 278
    .line 279
    move-wide/from16 p0, v12

    .line 280
    .line 281
    move/from16 v23, v14

    .line 282
    .line 283
    :cond_11a
    :goto_11a
    shr-long v8, v8, v23

    .line 284
    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    move-wide/from16 v12, p0

    .line 288
    .line 289
    move/from16 v2, v16

    .line 290
    .line 291
    move-object/from16 v3, v17

    .line 292
    .line 293
    move/from16 v4, v18

    .line 294
    .line 295
    move-object/from16 v0, v24

    .line 296
    .line 297
    move-object/from16 v5, v26

    .line 298
    .line 299
    goto/16 :goto_39

    .line 300
    .line 301
    :cond_12c
    move-object/from16 v24, v0

    .line 302
    .line 303
    move/from16 v16, v2

    .line 304
    .line 305
    move-object/from16 v17, v3

    .line 306
    .line 307
    move/from16 v18, v4

    .line 308
    .line 309
    move-object/from16 v26, v5

    .line 310
    .line 311
    move v0, v14

    .line 312
    if-ne v15, v0, :cond_156

    .line 313
    .line 314
    goto :goto_144

    .line 315
    :cond_13a
    move-object/from16 v24, v0

    .line 316
    .line 317
    move/from16 v16, v2

    .line 318
    .line 319
    move-object/from16 v17, v3

    .line 320
    .line 321
    move/from16 v18, v4

    .line 322
    .line 323
    move-object/from16 v26, v5

    .line 324
    .line 325
    :goto_144
    if-eq v7, v6, :cond_156

    .line 326
    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 328
    .line 329
    move/from16 v2, v16

    .line 330
    .line 331
    move-object/from16 v3, v17

    .line 332
    .line 333
    move/from16 v4, v18

    .line 334
    .line 335
    move-object/from16 v0, v24

    .line 336
    .line 337
    move-object/from16 v5, v26

    .line 338
    .line 339
    goto/16 :goto_23

    .line 340
    .line 341
    :cond_154
    move/from16 v16, v2

    .line 342
    .line 343
    :cond_156
    return v16
.end method

.method public final hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwe;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lwe;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Lwe;->a:[J

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ltz v3, :cond_58

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_10
    aget-wide v7, v0, v5

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_52

    .line 32
    .line 33
    sub-int v9, v5, v3

    .line 34
    .line 35
    move v10, v4

    .line 36
    :goto_23
    not-int v11, v9

    .line 37
    ushr-int/lit8 v11, v11, 0x1f

    .line 38
    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v11, v11, 0x8

    .line 42
    .line 43
    if-ge v10, v11, :cond_4e

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v7

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v11, v13, v15

    .line 51
    .line 52
    if-gez v11, :cond_4a

    .line 53
    .line 54
    shl-int/lit8 v11, v5, 0x3

    .line 55
    .line 56
    add-int/2addr v11, v10

    .line 57
    aget-wide v13, v1, v11

    .line 58
    .line 59
    aget-object v11, v2, v11

    .line 60
    .line 61
    invoke-static {v13, v14}, La;->c(J)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-eqz v11, :cond_47

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v11, v4

    .line 73
    :goto_48
    xor-int/2addr v11, v13

    .line 74
    add-int/2addr v6, v11

    .line 75
    :cond_4a
    shr-long/2addr v7, v12

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_23

    .line 79
    :cond_4e
    if-ne v11, v12, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    return v6

    .line 83
    :cond_52
    :goto_52
    if-eq v5, v3, :cond_57

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_10

    .line 88
    :cond_57
    return v6

    .line 89
    :cond_58
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwe;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_82

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lwe;->b:[J

    .line 15
    .line 16
    iget-object v3, v0, Lwe;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lwe;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_78

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1a
    aget-wide v9, v4, v7

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_72

    .line 42
    .line 43
    sub-int v11, v7, v5

    .line 44
    .line 45
    not-int v11, v11

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_30
    const/16 v13, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v14, v11, 0x8

    .line 52
    .line 53
    if-ge v12, v14, :cond_6b

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long/2addr v14, v9

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-gez v14, :cond_63

    .line 63
    .line 64
    shl-int/lit8 v14, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v12

    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    aget-wide v6, v2, v14

    .line 70
    .line 71
    aget-object v14, v3, v14

    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "="

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-ne v14, v0, :cond_54

    .line 82
    .line 83
    const-string v14, "(this)"

    .line 84
    .line 85
    :cond_54
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    iget v6, v0, Lwe;->e:I

    .line 91
    .line 92
    if-ge v8, v6, :cond_65

    .line 93
    .line 94
    const-string v6, ", "

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move/from16 v16, v7

    .line 101
    .line 102
    :cond_65
    :goto_65
    shr-long/2addr v9, v13

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    move/from16 v7, v16

    .line 106
    .line 107
    goto :goto_30

    .line 108
    :cond_6b
    move/from16 v16, v7

    .line 109
    .line 110
    if-ne v14, v13, :cond_78

    .line 111
    .line 112
    move/from16 v6, v16

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v6, v7

    .line 116
    :goto_73
    if-eq v6, v5, :cond_78

    .line 117
    .line 118
    add-int/lit8 v7, v6, 0x1

    .line 119
    .line 120
    goto :goto_1a

    .line 121
    :cond_78
    const/16 v0, 0x7d

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_82
    const-string v0, "{}"

    .line 132
    .line 133
    return-object v0
.end method
