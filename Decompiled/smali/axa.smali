###### Class defpackage.axa (axa)
.class public final Laxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:J

.field private final i:Lawo;

.field private final j:F

.field private final k:F


# direct methods
.method public constructor <init>(JJJLawo;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laxa;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Laxa;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Laxa;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Laxa;->i:Lawo;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lalu;->l(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p5, p6, p3, p4}, Lalu;->l(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    invoke-static {p1, p2}, Lalu;->g(J)F

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-static {p3, p4}, Lalu;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float v1, p5, v0

    .line 30
    .line 31
    if-lez v1, :cond_66

    .line 32
    .line 33
    cmpl-float v1, p6, v0

    .line 34
    .line 35
    if-lez v1, :cond_66

    .line 36
    .line 37
    invoke-static {p1, p2, p5}, Lalu;->j(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Laxa;->d:J

    .line 42
    .line 43
    invoke-static {p3, p4, p6}, Lalu;->j(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    iput-wide p3, p0, Laxa;->e:J

    .line 48
    .line 49
    if-eqz p7, :cond_35

    .line 50
    .line 51
    iget p5, p7, Lawo;->b:F

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move p5, v0

    .line 55
    :goto_36
    iput p5, p0, Laxa;->f:F

    .line 56
    .line 57
    if-eqz p7, :cond_3d

    .line 58
    .line 59
    iget p6, p7, Lawo;->c:F

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move p6, v0

    .line 63
    :goto_3e
    iput p6, p0, Laxa;->j:F

    .line 64
    .line 65
    invoke-static {p1, p2, p3, p4}, Lalu;->f(JJ)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Laxa;->k:F

    .line 70
    .line 71
    sget p2, Laxd;->a:F

    .line 72
    .line 73
    mul-float p2, p1, p1

    .line 74
    .line 75
    const/high16 p3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float p2, p3, p2

    .line 78
    .line 79
    float-to-double p6, p2

    .line 80
    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide p6

    .line 84
    double-to-float p2, p6

    .line 85
    float-to-double p6, p2

    .line 86
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double p4, p6, v1

    .line 92
    .line 93
    if-lez p4, :cond_62

    .line 94
    .line 95
    add-float/2addr p1, p3

    .line 96
    mul-float/2addr p5, p1

    .line 97
    div-float/2addr p5, p2

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move p5, v0

    .line 100
    :goto_63
    iput p5, p0, Laxa;->g:F

    .line 101
    .line 102
    goto :goto_7a

    .line 103
    :cond_66
    invoke-static {v0, v0}, Lvz;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    iput-wide p1, p0, Laxa;->d:J

    .line 108
    .line 109
    invoke-static {v0, v0}, Lvz;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iput-wide p1, p0, Laxa;->e:J

    .line 114
    .line 115
    iput v0, p0, Laxa;->f:F

    .line 116
    .line 117
    iput v0, p0, Laxa;->j:F

    .line 118
    .line 119
    iput v0, p0, Laxa;->k:F

    .line 120
    .line 121
    iput v0, p0, Laxa;->g:F

    .line 122
    .line 123
    :goto_7a
    invoke-static {v0, v0}, Lvz;->a(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    iput-wide p1, p0, Laxa;->h:J

    .line 128
    .line 129
    return-void
.end method

.method public static final c(FFJJJJJF)Lawp;
    .registers 28

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    move-wide/from16 v4, p10

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lalu;->l(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-static {v6, v7}, Lalu;->k(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-static {v6, v7, p0}, Lalu;->n(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    .line 21
    add-float v11, p1, v10

    .line 22
    .line 23
    invoke-static {v8, v9, v11}, Lalu;->n(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v1, v8, v9}, Lalu;->m(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static/range {p6 .. p9}, Lalu;->m(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    const/high16 v11, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v8, v9, v11}, Lalu;->j(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static/range {p6 .. p7}, Lalu;->h(J)F

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-static {v8, v9}, Lalu;->h(J)F

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    sub-float v10, v10, p1

    .line 50
    .line 51
    mul-float/2addr v12, v10

    .line 52
    mul-float v13, v13, p1

    .line 53
    .line 54
    sget v14, Laxd;->a:F

    .line 55
    .line 56
    invoke-static/range {p6 .. p7}, Lalu;->i(J)F

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-static {v8, v9}, Lalu;->i(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    mul-float/2addr v10, v14

    .line 65
    mul-float v8, v8, p1

    .line 66
    .line 67
    add-float/2addr v12, v13

    .line 68
    add-float/2addr v10, v8

    .line 69
    invoke-static {v12, v10}, Lvz;->a(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-static {v8, v9}, Lalu;->h(J)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v4, v5}, Lalu;->h(J)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    sub-float/2addr v10, v12

    .line 82
    invoke-static {v8, v9}, Lalu;->i(J)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v4, v5}, Lalu;->i(J)F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    sub-float/2addr v8, v9

    .line 91
    invoke-static {v10, v8}, Laxd;->b(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    move/from16 v10, p12

    .line 96
    .line 97
    invoke-static {v8, v9, v10}, Lalu;->n(JF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v4, v5, v8, v9}, Lalu;->m(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {v8, v9, v4, v5}, Lalu;->l(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Laxd;->c(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Laxd;->c(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v6, v7, v4, v5}, Lalu;->f(JJ)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    const v13, 0x38d1b717    # 1.0E-4f

    .line 126
    .line 127
    .line 128
    cmpg-float v12, v12, v13

    .line 129
    .line 130
    if-gez v12, :cond_85

    .line 131
    .line 132
    :goto_83
    const/4 v14, 0x0

    .line 133
    goto :goto_aa

    .line 134
    :cond_85
    move p0, v13

    .line 135
    invoke-static {v8, v9, v2, v3}, Lalu;->l(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    invoke-static {v13, v14, v4, v5}, Lalu;->f(JJ)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    mul-float/2addr v12, p0

    .line 152
    cmpg-float v5, v5, v12

    .line 153
    .line 154
    if-gez v5, :cond_9c

    .line 155
    .line 156
    goto :goto_83

    .line 157
    :cond_9c
    div-float/2addr v4, v10

    .line 158
    invoke-static {v6, v7, v4}, Lalu;->n(JF)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v2, v3, v4, v5}, Lalu;->m(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    new-instance v14, Lvz;

    .line 167
    .line 168
    invoke-direct {v14, v2, v3}, Lvz;-><init>(J)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    if-eqz v14, :cond_af

    .line 172
    .line 173
    iget-wide v2, v14, Lvz;->a:J

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    move-wide/from16 v2, p6

    .line 177
    .line 178
    :goto_b1
    invoke-static {v2, v3, v11}, Lalu;->n(JF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v0, v1, v4, v5}, Lalu;->m(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    const/high16 v6, 0x40400000    # 3.0f

    .line 187
    .line 188
    invoke-static {v4, v5, v6}, Lalu;->j(JF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    new-instance v6, Lawp;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lalu;->h(J)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v0, v1}, Lalu;->i(J)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v4, v5}, Lalu;->h(J)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-static {v4, v5}, Lalu;->i(J)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v2, v3}, Lalu;->h(J)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v2, v3}, Lalu;->i(J)F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v8, v9}, Lalu;->h(J)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v8, v9}, Lalu;->i(J)F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const/16 v9, 0x8

    .line 227
    .line 228
    new-array v9, v9, [F

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    aput v7, v9, v10

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    aput v0, v9, v7

    .line 235
    .line 236
    const/4 v0, 0x2

    .line 237
    aput v1, v9, v0

    .line 238
    .line 239
    const/4 v0, 0x3

    .line 240
    aput v4, v9, v0

    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    aput v5, v9, v0

    .line 244
    .line 245
    const/4 v0, 0x5

    .line 246
    aput v2, v9, v0

    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    aput v3, v9, v0

    .line 250
    .line 251
    const/4 v0, 0x7

    .line 252
    aput v8, v9, v0

    .line 253
    .line 254
    invoke-direct {v6, v9}, Lawp;-><init>([F)V

    .line 255
    .line 256
    .line 257
    return-object v6
.end method


# virtual methods
.method public final a(F)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Laxa;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_b

    .line 8
    .line 9
    iget p0, p0, Laxa;->j:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    iget v0, p0, Laxa;->g:F

    .line 13
    .line 14
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    if-gtz v1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    iget v1, p0, Laxa;->j:F

    .line 21
    .line 22
    sub-float/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Laxa;->b()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, v0

    .line 28
    mul-float/2addr v1, p1

    .line 29
    div-float/2addr v1, p0

    .line 30
    return v1
.end method

.method public final b()F
    .registers 3

    .line 1
    iget v0, p0, Laxa;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget p0, p0, Laxa;->g:F

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    return v0
.end method
