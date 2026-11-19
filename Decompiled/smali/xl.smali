###### Class defpackage.xl (xl)
.class public final Lxl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field public b:[I

.field public c:[I

.field public d:[F

.field public e:I

.field protected final f:Lhpm;

.field private final g:Lxm;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lxm;Lhpm;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxl;->a:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lxl;->h:I

    .line 10
    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    iput-object v2, p0, Lxl;->b:[I

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    iput-object v2, p0, Lxl;->c:[I

    .line 18
    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    iput-object v1, p0, Lxl;->d:[F

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lxl;->e:I

    .line 25
    .line 26
    iput v1, p0, Lxl;->i:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lxl;->j:Z

    .line 29
    .line 30
    iput-object p1, p0, Lxl;->g:Lxm;

    .line 31
    .line 32
    iput-object p2, p0, Lxl;->f:Lhpm;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lxq;)F
    .registers 6

    .line 1
    iget v0, p0, Lxl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1e

    .line 6
    .line 7
    iget v2, p0, Lxl;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1e

    .line 10
    .line 11
    iget-object v2, p0, Lxl;->b:[I

    .line 12
    .line 13
    aget v2, v2, v0

    .line 14
    .line 15
    iget v3, p1, Lxq;->c:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_17

    .line 18
    .line 19
    iget-object p0, p0, Lxl;->d:[F

    .line 20
    .line 21
    aget p0, p0, v0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_17
    iget-object v2, p0, Lxl;->c:[I

    .line 25
    .line 26
    aget v0, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(I)F
    .registers 5

    .line 1
    iget v0, p0, Lxl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_18

    .line 6
    .line 7
    iget v2, p0, Lxl;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_18

    .line 10
    .line 11
    if-ne v1, p1, :cond_11

    .line 12
    .line 13
    iget-object p0, p0, Lxl;->d:[F

    .line 14
    .line 15
    aget p0, p0, v0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    iget-object v2, p0, Lxl;->c:[I

    .line 19
    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final c(Lxq;Z)F
    .registers 10

    .line 1
    iget v0, p0, Lxl;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    :goto_7
    if-eq v0, v1, :cond_4e

    .line 9
    .line 10
    iget v4, p0, Lxl;->a:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_4e

    .line 13
    .line 14
    iget-object v4, p0, Lxl;->b:[I

    .line 15
    .line 16
    aget v4, v4, v0

    .line 17
    .line 18
    iget v5, p1, Lxq;->c:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_44

    .line 21
    .line 22
    iget v2, p0, Lxl;->e:I

    .line 23
    .line 24
    iget-object v4, p0, Lxl;->c:[I

    .line 25
    .line 26
    if-ne v0, v2, :cond_20

    .line 27
    .line 28
    aget v2, v4, v0

    .line 29
    .line 30
    iput v2, p0, Lxl;->e:I

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    aget v2, v4, v0

    .line 34
    .line 35
    aput v2, v4, v3

    .line 36
    .line 37
    :goto_24
    if-eqz p2, :cond_2b

    .line 38
    .line 39
    iget-object p2, p0, Lxl;->g:Lxm;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lxq;->b(Lxm;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget p2, p1, Lxq;->l:I

    .line 45
    .line 46
    add-int/2addr p2, v1

    .line 47
    iput p2, p1, Lxq;->l:I

    .line 48
    .line 49
    iget p1, p0, Lxl;->a:I

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    iput p1, p0, Lxl;->a:I

    .line 53
    .line 54
    iget-object p1, p0, Lxl;->b:[I

    .line 55
    .line 56
    aput v1, p1, v0

    .line 57
    .line 58
    iget-boolean p1, p0, Lxl;->j:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3f

    .line 61
    .line 62
    iput v0, p0, Lxl;->i:I

    .line 63
    .line 64
    :cond_3f
    iget-object p0, p0, Lxl;->d:[F

    .line 65
    .line 66
    aget p0, p0, v0

    .line 67
    .line 68
    return p0

    .line 69
    :cond_44
    iget-object v3, p0, Lxl;->c:[I

    .line 70
    .line 71
    aget v3, v3, v0

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    move v6, v3

    .line 76
    move v3, v0

    .line 77
    move v0, v6

    .line 78
    goto :goto_7

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final d(I)Lxq;
    .registers 5

    .line 1
    iget v0, p0, Lxl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_20

    .line 6
    .line 7
    iget v2, p0, Lxl;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_20

    .line 10
    .line 11
    if-ne v1, p1, :cond_19

    .line 12
    .line 13
    iget-object p1, p0, Lxl;->f:Lhpm;

    .line 14
    .line 15
    iget-object p1, p1, Lhpm;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lxl;->b:[I

    .line 18
    .line 19
    aget p0, p0, v0

    .line 20
    .line 21
    check-cast p1, [Lxq;

    .line 22
    .line 23
    aget-object p0, p1, p0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    iget-object v2, p0, Lxl;->c:[I

    .line 27
    .line 28
    aget v0, v2, v0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final e(Lxq;FZ)V
    .registers 14

    .line 1
    const v0, -0x457ced91    # -0.001f

    .line 2
    .line 3
    .line 4
    cmpl-float v1, p2, v0

    .line 5
    .line 6
    const v2, 0x3a83126f    # 0.001f

    .line 7
    .line 8
    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    cmpg-float v1, p2, v2

    .line 12
    .line 13
    if-gez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_135

    .line 16
    .line 17
    :cond_10
    iget v1, p0, Lxl;->e:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, -0x1

    .line 22
    if-ne v1, v5, :cond_4a

    .line 23
    .line 24
    iput v3, p0, Lxl;->e:I

    .line 25
    .line 26
    iget-object p3, p0, Lxl;->d:[F

    .line 27
    .line 28
    aput p2, p3, v3

    .line 29
    .line 30
    iget-object p2, p0, Lxl;->b:[I

    .line 31
    .line 32
    iget p3, p1, Lxq;->c:I

    .line 33
    .line 34
    aput p3, p2, v3

    .line 35
    .line 36
    iget-object p2, p0, Lxl;->c:[I

    .line 37
    .line 38
    aput v5, p2, v3

    .line 39
    .line 40
    iget p2, p1, Lxq;->l:I

    .line 41
    .line 42
    add-int/2addr p2, v4

    .line 43
    iput p2, p1, Lxq;->l:I

    .line 44
    .line 45
    iget-object p2, p0, Lxl;->g:Lxm;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lxq;->a(Lxm;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lxl;->a:I

    .line 51
    .line 52
    add-int/2addr p1, v4

    .line 53
    iput p1, p0, Lxl;->a:I

    .line 54
    .line 55
    iget-boolean p1, p0, Lxl;->j:Z

    .line 56
    .line 57
    if-nez p1, :cond_135

    .line 58
    .line 59
    iget p1, p0, Lxl;->i:I

    .line 60
    .line 61
    add-int/2addr p1, v4

    .line 62
    iput p1, p0, Lxl;->i:I

    .line 63
    .line 64
    iget-object p2, p0, Lxl;->b:[I

    .line 65
    .line 66
    array-length p2, p2

    .line 67
    if-lt p1, p2, :cond_135

    .line 68
    .line 69
    iput-boolean v4, p0, Lxl;->j:Z

    .line 70
    .line 71
    add-int/2addr p2, v5

    .line 72
    iput p2, p0, Lxl;->i:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    move v6, v3

    .line 76
    move v7, v5

    .line 77
    :goto_4c
    if-eq v1, v5, :cond_a0

    .line 78
    .line 79
    iget v8, p0, Lxl;->a:I

    .line 80
    .line 81
    if-ge v6, v8, :cond_a0

    .line 82
    .line 83
    iget-object v8, p0, Lxl;->b:[I

    .line 84
    .line 85
    aget v8, v8, v1

    .line 86
    .line 87
    iget v9, p1, Lxq;->c:I

    .line 88
    .line 89
    if-ne v8, v9, :cond_96

    .line 90
    .line 91
    iget-object v3, p0, Lxl;->d:[F

    .line 92
    .line 93
    aget v4, v3, v1

    .line 94
    .line 95
    add-float/2addr v4, p2

    .line 96
    cmpl-float p2, v4, v0

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-lez p2, :cond_69

    .line 100
    .line 101
    cmpg-float p2, v4, v2

    .line 102
    .line 103
    if-gez p2, :cond_69

    .line 104
    .line 105
    move v4, v0

    .line 106
    :cond_69
    aput v4, v3, v1

    .line 107
    .line 108
    cmpl-float p2, v4, v0

    .line 109
    .line 110
    if-nez p2, :cond_135

    .line 111
    .line 112
    iget p2, p0, Lxl;->e:I

    .line 113
    .line 114
    iget-object v0, p0, Lxl;->c:[I

    .line 115
    .line 116
    if-ne v1, p2, :cond_7a

    .line 117
    .line 118
    aget p2, v0, v1

    .line 119
    .line 120
    iput p2, p0, Lxl;->e:I

    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :cond_7a
    aget p2, v0, v1

    .line 124
    .line 125
    aput p2, v0, v7

    .line 126
    .line 127
    :goto_7e
    if-eqz p3, :cond_85

    .line 128
    .line 129
    iget-object p2, p0, Lxl;->g:Lxm;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lxq;->b(Lxm;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-boolean p2, p0, Lxl;->j:Z

    .line 135
    .line 136
    if-eqz p2, :cond_8b

    .line 137
    .line 138
    iput v1, p0, Lxl;->i:I

    .line 139
    .line 140
    :cond_8b
    iget p2, p1, Lxq;->l:I

    .line 141
    .line 142
    add-int/2addr p2, v5

    .line 143
    iput p2, p1, Lxq;->l:I

    .line 144
    .line 145
    iget p1, p0, Lxl;->a:I

    .line 146
    .line 147
    add-int/2addr p1, v5

    .line 148
    iput p1, p0, Lxl;->a:I

    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    if-ge v8, v9, :cond_99

    .line 152
    .line 153
    move v7, v1

    .line 154
    :cond_99
    iget-object v8, p0, Lxl;->c:[I

    .line 155
    .line 156
    aget v1, v8, v1

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_4c

    .line 161
    :cond_a0
    iget p3, p0, Lxl;->i:I

    .line 162
    .line 163
    add-int/lit8 v0, p3, 0x1

    .line 164
    .line 165
    iget-boolean v1, p0, Lxl;->j:Z

    .line 166
    .line 167
    if-eqz v1, :cond_b0

    .line 168
    .line 169
    iget-object v0, p0, Lxl;->b:[I

    .line 170
    .line 171
    aget v1, v0, p3

    .line 172
    .line 173
    if-eq v1, v5, :cond_b1

    .line 174
    .line 175
    array-length p3, v0

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move p3, v0

    .line 178
    :cond_b1
    :goto_b1
    iget-object v0, p0, Lxl;->b:[I

    .line 179
    .line 180
    array-length v1, v0

    .line 181
    if-lt p3, v1, :cond_ca

    .line 182
    .line 183
    iget v2, p0, Lxl;->a:I

    .line 184
    .line 185
    if-ge v2, v1, :cond_ca

    .line 186
    .line 187
    move v0, v3

    .line 188
    :goto_bb
    iget-object v1, p0, Lxl;->b:[I

    .line 189
    .line 190
    array-length v2, v1

    .line 191
    if-ge v0, v2, :cond_c9

    .line 192
    .line 193
    aget v2, v1, v0

    .line 194
    .line 195
    if-ne v2, v5, :cond_c6

    .line 196
    .line 197
    move p3, v0

    .line 198
    goto :goto_cb

    .line 199
    :cond_c6
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_bb

    .line 202
    :cond_c9
    move-object v0, v1

    .line 203
    :cond_ca
    move-object v1, v0

    .line 204
    :goto_cb
    array-length v0, v1

    .line 205
    if-lt p3, v0, :cond_f6

    .line 206
    .line 207
    iget p3, p0, Lxl;->h:I

    .line 208
    .line 209
    add-int/2addr p3, p3

    .line 210
    iput p3, p0, Lxl;->h:I

    .line 211
    .line 212
    iput-boolean v3, p0, Lxl;->j:Z

    .line 213
    .line 214
    add-int/lit8 v1, v0, -0x1

    .line 215
    .line 216
    iput v1, p0, Lxl;->i:I

    .line 217
    .line 218
    iget-object v1, p0, Lxl;->d:[F

    .line 219
    .line 220
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    iput-object p3, p0, Lxl;->d:[F

    .line 225
    .line 226
    iget-object p3, p0, Lxl;->b:[I

    .line 227
    .line 228
    iget v1, p0, Lxl;->h:I

    .line 229
    .line 230
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    iput-object p3, p0, Lxl;->b:[I

    .line 235
    .line 236
    iget-object p3, p0, Lxl;->c:[I

    .line 237
    .line 238
    iget v1, p0, Lxl;->h:I

    .line 239
    .line 240
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    iput-object p3, p0, Lxl;->c:[I

    .line 245
    .line 246
    move p3, v0

    .line 247
    :cond_f6
    iget-object v0, p0, Lxl;->b:[I

    .line 248
    .line 249
    iget v1, p1, Lxq;->c:I

    .line 250
    .line 251
    aput v1, v0, p3

    .line 252
    .line 253
    iget-object v0, p0, Lxl;->d:[F

    .line 254
    .line 255
    aput p2, v0, p3

    .line 256
    .line 257
    iget-object p2, p0, Lxl;->c:[I

    .line 258
    .line 259
    if-eq v7, v5, :cond_10b

    .line 260
    .line 261
    aget v0, p2, v7

    .line 262
    .line 263
    aput v0, p2, p3

    .line 264
    .line 265
    aput p3, p2, v7

    .line 266
    .line 267
    goto :goto_111

    .line 268
    :cond_10b
    iget v0, p0, Lxl;->e:I

    .line 269
    .line 270
    aput v0, p2, p3

    .line 271
    .line 272
    iput p3, p0, Lxl;->e:I

    .line 273
    .line 274
    :goto_111
    iget p2, p1, Lxq;->l:I

    .line 275
    .line 276
    add-int/2addr p2, v4

    .line 277
    iput p2, p1, Lxq;->l:I

    .line 278
    .line 279
    iget-object p2, p0, Lxl;->g:Lxm;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Lxq;->a(Lxm;)V

    .line 282
    .line 283
    .line 284
    iget p1, p0, Lxl;->a:I

    .line 285
    .line 286
    add-int/2addr p1, v4

    .line 287
    iput p1, p0, Lxl;->a:I

    .line 288
    .line 289
    iget-boolean p1, p0, Lxl;->j:Z

    .line 290
    .line 291
    if-nez p1, :cond_129

    .line 292
    .line 293
    iget p1, p0, Lxl;->i:I

    .line 294
    .line 295
    add-int/2addr p1, v4

    .line 296
    iput p1, p0, Lxl;->i:I

    .line 297
    .line 298
    :cond_129
    iget p1, p0, Lxl;->i:I

    .line 299
    .line 300
    iget-object p2, p0, Lxl;->b:[I

    .line 301
    .line 302
    array-length p2, p2

    .line 303
    if-lt p1, p2, :cond_135

    .line 304
    .line 305
    iput-boolean v4, p0, Lxl;->j:Z

    .line 306
    .line 307
    add-int/2addr p2, v5

    .line 308
    iput p2, p0, Lxl;->i:I

    .line 309
    .line 310
    :cond_135
    :goto_135
    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget v0, p0, Lxl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_25

    .line 7
    .line 8
    iget v4, p0, Lxl;->a:I

    .line 9
    .line 10
    if-ge v2, v4, :cond_25

    .line 11
    .line 12
    iget-object v3, p0, Lxl;->f:Lhpm;

    .line 13
    .line 14
    iget-object v3, v3, Lhpm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lxl;->b:[I

    .line 17
    .line 18
    aget v4, v4, v0

    .line 19
    .line 20
    check-cast v3, [Lxq;

    .line 21
    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    iget-object v4, p0, Lxl;->g:Lxm;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lxq;->b(Lxm;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v3, p0, Lxl;->c:[I

    .line 32
    .line 33
    aget v0, v3, v0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_25
    iput v3, p0, Lxl;->e:I

    .line 39
    .line 40
    iput v3, p0, Lxl;->i:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lxl;->j:Z

    .line 43
    .line 44
    iput v1, p0, Lxl;->a:I

    .line 45
    .line 46
    return-void
.end method

.method public final g(Lxq;F)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lxl;->c(Lxq;Z)F

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v0, p0, Lxl;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_43

    .line 16
    .line 17
    iput v2, p0, Lxl;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Lxl;->d:[F

    .line 20
    .line 21
    aput p2, v0, v2

    .line 22
    .line 23
    iget-object p2, p0, Lxl;->b:[I

    .line 24
    .line 25
    iget v0, p1, Lxq;->c:I

    .line 26
    .line 27
    aput v0, p2, v2

    .line 28
    .line 29
    iget-object p2, p0, Lxl;->c:[I

    .line 30
    .line 31
    aput v3, p2, v2

    .line 32
    .line 33
    iget p2, p1, Lxq;->l:I

    .line 34
    .line 35
    add-int/2addr p2, v1

    .line 36
    iput p2, p1, Lxq;->l:I

    .line 37
    .line 38
    iget-object p2, p0, Lxl;->g:Lxm;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lxq;->a(Lxm;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lxl;->a:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lxl;->a:I

    .line 47
    .line 48
    iget-boolean p1, p0, Lxl;->j:Z

    .line 49
    .line 50
    if-nez p1, :cond_fb

    .line 51
    .line 52
    iget p1, p0, Lxl;->i:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lxl;->i:I

    .line 56
    .line 57
    iget-object p2, p0, Lxl;->b:[I

    .line 58
    .line 59
    array-length p2, p2

    .line 60
    if-lt p1, p2, :cond_fb

    .line 61
    .line 62
    iput-boolean v1, p0, Lxl;->j:Z

    .line 63
    .line 64
    add-int/2addr p2, v3

    .line 65
    iput p2, p0, Lxl;->i:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    move v4, v2

    .line 69
    move v5, v3

    .line 70
    :goto_45
    if-eq v0, v3, :cond_62

    .line 71
    .line 72
    iget v6, p0, Lxl;->a:I

    .line 73
    .line 74
    if-ge v4, v6, :cond_62

    .line 75
    .line 76
    iget-object v6, p0, Lxl;->b:[I

    .line 77
    .line 78
    aget v6, v6, v0

    .line 79
    .line 80
    iget v7, p1, Lxq;->c:I

    .line 81
    .line 82
    if-ne v6, v7, :cond_58

    .line 83
    .line 84
    iget-object p0, p0, Lxl;->d:[F

    .line 85
    .line 86
    aput p2, p0, v0

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    if-ge v6, v7, :cond_5b

    .line 90
    .line 91
    move v5, v0

    .line 92
    :cond_5b
    iget-object v6, p0, Lxl;->c:[I

    .line 93
    .line 94
    aget v0, v6, v0

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_45

    .line 99
    :cond_62
    iget v0, p0, Lxl;->i:I

    .line 100
    .line 101
    add-int/lit8 v4, v0, 0x1

    .line 102
    .line 103
    iget-boolean v6, p0, Lxl;->j:Z

    .line 104
    .line 105
    if-eqz v6, :cond_72

    .line 106
    .line 107
    iget-object v4, p0, Lxl;->b:[I

    .line 108
    .line 109
    aget v6, v4, v0

    .line 110
    .line 111
    if-eq v6, v3, :cond_73

    .line 112
    .line 113
    array-length v0, v4

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v0, v4

    .line 116
    :cond_73
    :goto_73
    iget-object v4, p0, Lxl;->b:[I

    .line 117
    .line 118
    array-length v6, v4

    .line 119
    if-lt v0, v6, :cond_8c

    .line 120
    .line 121
    iget v7, p0, Lxl;->a:I

    .line 122
    .line 123
    if-ge v7, v6, :cond_8c

    .line 124
    .line 125
    move v4, v2

    .line 126
    :goto_7d
    iget-object v6, p0, Lxl;->b:[I

    .line 127
    .line 128
    array-length v7, v6

    .line 129
    if-ge v4, v7, :cond_8b

    .line 130
    .line 131
    aget v7, v6, v4

    .line 132
    .line 133
    if-ne v7, v3, :cond_88

    .line 134
    .line 135
    move v0, v4

    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_7d

    .line 140
    :cond_8b
    move-object v4, v6

    .line 141
    :cond_8c
    move-object v6, v4

    .line 142
    :goto_8d
    array-length v4, v6

    .line 143
    if-lt v0, v4, :cond_b8

    .line 144
    .line 145
    iget v0, p0, Lxl;->h:I

    .line 146
    .line 147
    add-int/2addr v0, v0

    .line 148
    iput v0, p0, Lxl;->h:I

    .line 149
    .line 150
    iput-boolean v2, p0, Lxl;->j:Z

    .line 151
    .line 152
    add-int/lit8 v2, v4, -0x1

    .line 153
    .line 154
    iput v2, p0, Lxl;->i:I

    .line 155
    .line 156
    iget-object v2, p0, Lxl;->d:[F

    .line 157
    .line 158
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lxl;->d:[F

    .line 163
    .line 164
    iget-object v0, p0, Lxl;->b:[I

    .line 165
    .line 166
    iget v2, p0, Lxl;->h:I

    .line 167
    .line 168
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lxl;->b:[I

    .line 173
    .line 174
    iget-object v0, p0, Lxl;->c:[I

    .line 175
    .line 176
    iget v2, p0, Lxl;->h:I

    .line 177
    .line 178
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lxl;->c:[I

    .line 183
    .line 184
    move v0, v4

    .line 185
    :cond_b8
    iget-object v2, p0, Lxl;->b:[I

    .line 186
    .line 187
    iget v4, p1, Lxq;->c:I

    .line 188
    .line 189
    aput v4, v2, v0

    .line 190
    .line 191
    iget-object v2, p0, Lxl;->d:[F

    .line 192
    .line 193
    aput p2, v2, v0

    .line 194
    .line 195
    iget-object p2, p0, Lxl;->c:[I

    .line 196
    .line 197
    if-eq v5, v3, :cond_cd

    .line 198
    .line 199
    aget v2, p2, v5

    .line 200
    .line 201
    aput v2, p2, v0

    .line 202
    .line 203
    aput v0, p2, v5

    .line 204
    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    iget v2, p0, Lxl;->e:I

    .line 207
    .line 208
    aput v2, p2, v0

    .line 209
    .line 210
    iput v0, p0, Lxl;->e:I

    .line 211
    .line 212
    :goto_d3
    iget p2, p1, Lxq;->l:I

    .line 213
    .line 214
    add-int/2addr p2, v1

    .line 215
    iput p2, p1, Lxq;->l:I

    .line 216
    .line 217
    iget-object p2, p0, Lxl;->g:Lxm;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lxq;->a(Lxm;)V

    .line 220
    .line 221
    .line 222
    iget p1, p0, Lxl;->a:I

    .line 223
    .line 224
    add-int/2addr p1, v1

    .line 225
    iput p1, p0, Lxl;->a:I

    .line 226
    .line 227
    iget-boolean p2, p0, Lxl;->j:Z

    .line 228
    .line 229
    if-nez p2, :cond_eb

    .line 230
    .line 231
    iget p2, p0, Lxl;->i:I

    .line 232
    .line 233
    add-int/2addr p2, v1

    .line 234
    iput p2, p0, Lxl;->i:I

    .line 235
    .line 236
    :cond_eb
    iget-object p2, p0, Lxl;->b:[I

    .line 237
    .line 238
    array-length p2, p2

    .line 239
    if-lt p1, p2, :cond_f2

    .line 240
    .line 241
    iput-boolean v1, p0, Lxl;->j:Z

    .line 242
    .line 243
    :cond_f2
    iget p1, p0, Lxl;->i:I

    .line 244
    .line 245
    if-lt p1, p2, :cond_fb

    .line 246
    .line 247
    iput-boolean v1, p0, Lxl;->j:Z

    .line 248
    .line 249
    add-int/2addr p2, v3

    .line 250
    iput p2, p0, Lxl;->i:I

    .line 251
    .line 252
    :cond_fb
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lxl;->e:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_49

    .line 8
    .line 9
    iget v3, p0, Lxl;->a:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_49

    .line 12
    .line 13
    const-string v3, " -> "

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lxl;->d:[F

    .line 20
    .line 21
    aget v3, v3, v0

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lxl;->f:Lhpm;

    .line 44
    .line 45
    iget-object v3, v3, Lhpm;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, Lxl;->b:[I

    .line 48
    .line 49
    aget v4, v4, v0

    .line 50
    .line 51
    check-cast v3, [Lxq;

    .line 52
    .line 53
    aget-object v3, v3, v4

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lxl;->c:[I

    .line 68
    .line 69
    aget v0, v3, v0

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_49
    return-object v1
.end method
