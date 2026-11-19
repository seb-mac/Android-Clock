###### Class defpackage.zk (zk)
.class public abstract Lzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lza;


# instance fields
.field public c:I

.field public d:Lyo;

.field protected e:Lyn;

.field public final f:Lzd;

.field public g:I

.field public h:Z

.field public final i:Lzc;

.field public final j:Lzc;

.field protected k:I

.field l:Lctm;


# direct methods
.method public constructor <init>(Lyo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzd;-><init>(Lzk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzk;->f:Lzd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lzk;->g:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lzk;->h:Z

    .line 15
    .line 16
    new-instance v0, Lzc;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lzc;-><init>(Lzk;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lzk;->i:Lzc;

    .line 22
    .line 23
    new-instance v0, Lzc;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lzc;-><init>(Lzk;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzk;->j:Lzc;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lzk;->k:I

    .line 32
    .line 33
    iput-object p1, p0, Lzk;->d:Lyo;

    .line 34
    .line 35
    return-void
.end method

.method protected static final j(Lzc;Lzc;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzc;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lzc;->e:I

    .line 7
    .line 8
    iget-object p1, p1, Lzc;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected static final k(Lym;)Lzc;
    .registers 3

    .line 1
    iget-object p0, p0, Lym;->e:Lym;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    iget v0, p0, Lym;->i:I

    .line 7
    .line 8
    iget-object p0, p0, Lym;->d:Lyo;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_30

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2b

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_26

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_21

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1c

    .line 26
    .line 27
    :goto_1a
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    iget-object p0, p0, Lyo;->i:Lzi;

    .line 30
    .line 31
    iget-object p0, p0, Lzi;->a:Lzc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-object p0, p0, Lyo;->i:Lzi;

    .line 35
    .line 36
    iget-object p0, p0, Lzi;->j:Lzc;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object p0, p0, Lyo;->h:Lzh;

    .line 40
    .line 41
    iget-object p0, p0, Lzh;->j:Lzc;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    iget-object p0, p0, Lyo;->i:Lzi;

    .line 45
    .line 46
    iget-object p0, p0, Lzi;->i:Lzc;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    iget-object p0, p0, Lyo;->h:Lzh;

    .line 50
    .line 51
    iget-object p0, p0, Lzh;->i:Lzc;

    .line 52
    .line 53
    return-object p0
.end method

.method protected static final l(Lym;I)Lzc;
    .registers 3

    .line 1
    iget-object p0, p0, Lym;->e:Lym;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_1e

    .line 6
    :cond_5
    iget-object v0, p0, Lym;->d:Lyo;

    .line 7
    .line 8
    if-nez p1, :cond_c

    .line 9
    .line 10
    iget-object p1, v0, Lyo;->h:Lzh;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object p1, v0, Lyo;->i:Lzi;

    .line 14
    .line 15
    :goto_e
    iget p0, p0, Lym;->i:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_23

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_23

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_20

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p0, v0, :cond_20

    .line 30
    .line 31
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    iget-object p0, p1, Lzk;->j:Lzc;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    iget-object p0, p1, Lzk;->i:Lzc;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lzk;->f:Lzd;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzd;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget p0, p0, Lzd;->f:I

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_a
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final h(II)I
    .registers 3

    .line 1
    iget-object p0, p0, Lzk;->d:Lyo;

    .line 2
    .line 3
    if-nez p2, :cond_16

    .line 4
    .line 5
    iget p2, p0, Lyo;->x:I

    .line 6
    .line 7
    iget p0, p0, Lyo;->w:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p2, :cond_12

    .line 14
    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_12
    if-ne p0, p1, :cond_15

    .line 20
    .line 21
    goto :goto_26

    .line 22
    :cond_15
    return p0

    .line 23
    :cond_16
    iget p2, p0, Lyo;->A:I

    .line 24
    .line 25
    iget p0, p0, Lyo;->z:I

    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p2, :cond_24

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :cond_24
    if-ne p0, p1, :cond_27

    .line 38
    .line 39
    :goto_26
    return p1

    .line 40
    :cond_27
    return p0
.end method

.method protected final i(Lzc;Lzc;ILzd;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lzc;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzk;->f:Lzd;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput p3, p1, Lzc;->g:I

    .line 12
    .line 13
    iput-object p4, p1, Lzc;->h:Lzd;

    .line 14
    .line 15
    iget-object p0, p2, Lzc;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p4, Lzd;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final m(Lym;Lym;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lzk;->k(Lym;)Lzc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static/range {p2 .. p2}, Lzk;->k(Lym;)Lzc;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, v2, Lzc;->i:Z

    .line 14
    .line 15
    if-eqz v4, :cond_10b

    .line 16
    .line 17
    iget-boolean v4, v3, Lzc;->i:Z

    .line 18
    .line 19
    if-nez v4, :cond_16

    .line 20
    .line 21
    goto/16 :goto_10b

    .line 22
    .line 23
    :cond_16
    iget v4, v2, Lzc;->f:I

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lym;->b()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v4, v5

    .line 30
    iget v5, v3, Lzc;->f:I

    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lym;->b()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v5, v6

    .line 37
    iget-object v6, v0, Lzk;->f:Lzd;

    .line 38
    .line 39
    sub-int v7, v5, v4

    .line 40
    .line 41
    iget-boolean v8, v6, Lzd;->i:Z

    .line 42
    .line 43
    if-nez v8, :cond_cc

    .line 44
    .line 45
    iget-object v8, v0, Lzk;->e:Lyn;

    .line 46
    .line 47
    sget-object v10, Lyn;->c:Lyn;

    .line 48
    .line 49
    if-ne v8, v10, :cond_cc

    .line 50
    .line 51
    iget v8, v0, Lzk;->c:I

    .line 52
    .line 53
    if-eqz v8, :cond_c2

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-eq v8, v11, :cond_b2

    .line 57
    .line 58
    const/4 v12, 0x2

    .line 59
    const/4 v13, 0x0

    .line 60
    if-eq v8, v12, :cond_83

    .line 61
    .line 62
    const/4 v12, 0x3

    .line 63
    if-eq v8, v12, :cond_42

    .line 64
    .line 65
    goto/16 :goto_cc

    .line 66
    .line 67
    :cond_42
    iget-object v8, v0, Lzk;->d:Lyo;

    .line 68
    .line 69
    iget-object v14, v8, Lyo;->h:Lzh;

    .line 70
    .line 71
    iget-object v15, v14, Lzh;->e:Lyn;

    .line 72
    .line 73
    if-ne v15, v10, :cond_5c

    .line 74
    .line 75
    iget v15, v14, Lzh;->c:I

    .line 76
    .line 77
    if-ne v15, v12, :cond_5c

    .line 78
    .line 79
    iget-object v15, v8, Lyo;->i:Lzi;

    .line 80
    .line 81
    const/high16 p1, 0x3f000000    # 0.5f

    .line 82
    .line 83
    iget-object v9, v15, Lzi;->e:Lyn;

    .line 84
    .line 85
    if-ne v9, v10, :cond_5e

    .line 86
    .line 87
    iget v9, v15, Lzi;->c:I

    .line 88
    .line 89
    if-ne v9, v12, :cond_5e

    .line 90
    .line 91
    goto/16 :goto_ce

    .line 92
    .line 93
    :cond_5c
    const/high16 p1, 0x3f000000    # 0.5f

    .line 94
    .line 95
    :cond_5e
    if-nez v1, :cond_64

    .line 96
    .line 97
    iget-object v14, v8, Lyo;->i:Lzi;

    .line 98
    .line 99
    move v1, v13

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move v1, v11

    .line 102
    move v13, v1

    .line 103
    :goto_66
    iget-object v9, v14, Lzk;->f:Lzd;

    .line 104
    .line 105
    iget-boolean v10, v9, Lzd;->i:Z

    .line 106
    .line 107
    if-eqz v10, :cond_cf

    .line 108
    .line 109
    iget v8, v8, Lyo;->ac:F

    .line 110
    .line 111
    if-ne v1, v11, :cond_78

    .line 112
    .line 113
    iget v1, v9, Lzd;->f:I

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    div-float/2addr v1, v8

    .line 117
    add-float v1, v1, p1

    .line 118
    .line 119
    float-to-int v1, v1

    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    iget v1, v9, Lzd;->f:I

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    mul-float/2addr v8, v1

    .line 125
    add-float v8, v8, p1

    .line 126
    .line 127
    float-to-int v1, v8

    .line 128
    :goto_7f
    invoke-virtual {v6, v1}, Lzc;->c(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_cf

    .line 132
    :cond_83
    const/high16 p1, 0x3f000000    # 0.5f

    .line 133
    .line 134
    iget-object v8, v0, Lzk;->d:Lyo;

    .line 135
    .line 136
    iget-object v9, v8, Lyo;->Z:Lyo;

    .line 137
    .line 138
    if-eqz v9, :cond_ce

    .line 139
    .line 140
    if-nez v1, :cond_91

    .line 141
    .line 142
    iget-object v1, v9, Lyo;->h:Lzh;

    .line 143
    .line 144
    move v11, v13

    .line 145
    goto :goto_94

    .line 146
    :cond_91
    iget-object v1, v9, Lyo;->i:Lzi;

    .line 147
    .line 148
    move v13, v11

    .line 149
    :goto_94
    iget-object v1, v1, Lzk;->f:Lzd;

    .line 150
    .line 151
    iget-boolean v9, v1, Lzd;->i:Z

    .line 152
    .line 153
    if-eqz v9, :cond_b0

    .line 154
    .line 155
    if-nez v13, :cond_9f

    .line 156
    .line 157
    iget v8, v8, Lyo;->y:F

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    iget v8, v8, Lyo;->B:F

    .line 161
    .line 162
    :goto_a1
    iget v1, v1, Lzd;->f:I

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    mul-float/2addr v1, v8

    .line 166
    add-float v1, v1, p1

    .line 167
    .line 168
    float-to-int v1, v1

    .line 169
    invoke-virtual {v0, v1, v13}, Lzk;->h(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v6, v1}, Lzc;->c(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_cf

    .line 177
    :cond_b0
    move v13, v11

    .line 178
    goto :goto_cf

    .line 179
    :cond_b2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 180
    .line 181
    iget v8, v6, Lzd;->m:I

    .line 182
    .line 183
    invoke-virtual {v0, v8, v1}, Lzk;->h(II)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v6, v8}, Lzc;->c(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_ce

    .line 195
    :cond_c2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 196
    .line 197
    invoke-virtual {v0, v7, v1}, Lzk;->h(II)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-virtual {v6, v8}, Lzc;->c(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    :goto_cc
    const/high16 p1, 0x3f000000    # 0.5f

    .line 206
    .line 207
    :cond_ce
    :goto_ce
    move v13, v1

    .line 208
    :cond_cf
    :goto_cf
    iget-boolean v1, v6, Lzd;->i:Z

    .line 209
    .line 210
    if-eqz v1, :cond_10b

    .line 211
    .line 212
    iget v1, v6, Lzd;->f:I

    .line 213
    .line 214
    if-ne v1, v7, :cond_e2

    .line 215
    .line 216
    iget-object v1, v0, Lzk;->i:Lzc;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lzc;->c(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lzk;->j:Lzc;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Lzc;->c(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    iget-object v7, v0, Lzk;->d:Lyo;

    .line 228
    .line 229
    if-nez v13, :cond_e9

    .line 230
    .line 231
    iget v7, v7, Lyo;->an:F

    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    iget v7, v7, Lyo;->ao:F

    .line 235
    .line 236
    :goto_eb
    if-ne v2, v3, :cond_f3

    .line 237
    .line 238
    iget v4, v2, Lzc;->f:I

    .line 239
    .line 240
    iget v5, v3, Lzc;->f:I

    .line 241
    .line 242
    move/from16 v7, p1

    .line 243
    .line 244
    :cond_f3
    sub-int/2addr v5, v4

    .line 245
    sub-int/2addr v5, v1

    .line 246
    iget-object v1, v0, Lzk;->i:Lzc;

    .line 247
    .line 248
    int-to-float v2, v4

    .line 249
    add-float v2, v2, p1

    .line 250
    .line 251
    int-to-float v3, v5

    .line 252
    mul-float/2addr v3, v7

    .line 253
    add-float/2addr v2, v3

    .line 254
    float-to-int v2, v2

    .line 255
    invoke-virtual {v1, v2}, Lzc;->c(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v0, Lzk;->j:Lzc;

    .line 259
    .line 260
    iget v1, v1, Lzc;->f:I

    .line 261
    .line 262
    iget v2, v6, Lzd;->f:I

    .line 263
    .line 264
    add-int/2addr v1, v2

    .line 265
    invoke-virtual {v0, v1}, Lzc;->c(I)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    return-void
.end method
