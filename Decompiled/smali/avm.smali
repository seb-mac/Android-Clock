###### Class defpackage.avm (avm)
.class public final Lavm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field private e:Z

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private final j:Lavg;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lavm;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lavm;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavm;->e:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lavm;->i:D

    new-instance v0, Lavg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavm;->j:Lavg;

    return-void
.end method

.method public constructor <init>(F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lavm;->a:D

    .line 14
    .line 15
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    iput-wide v0, p0, Lavm;->b:D

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lavm;->e:Z

    .line 21
    .line 22
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lavm;->i:D

    .line 28
    .line 29
    new-instance v0, Lavg;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lavm;->j:Lavg;

    .line 35
    .line 36
    float-to-double v0, p1

    .line 37
    iput-wide v0, p0, Lavm;->i:D

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 3

    .line 1
    iget-wide v0, p0, Lavm;->i:D

    .line 2
    .line 3
    double-to-float p0, v0

    .line 4
    return p0
.end method

.method final b(DDJ)Lavg;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lavm;->e:Z

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    :goto_8
    move-wide/from16 v4, p5

    .line 10
    .line 11
    goto :goto_58

    .line 12
    :cond_b
    iget-wide v4, v0, Lavm;->i:D

    .line 13
    .line 14
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v1, v4, v6

    .line 20
    .line 21
    if-eqz v1, :cond_122

    .line 22
    .line 23
    iget-wide v4, v0, Lavm;->b:D

    .line 24
    .line 25
    cmpl-double v1, v4, v2

    .line 26
    .line 27
    if-lez v1, :cond_3e

    .line 28
    .line 29
    mul-double v6, v4, v4

    .line 30
    .line 31
    neg-double v4, v4

    .line 32
    iget-wide v8, v0, Lavm;->a:D

    .line 33
    .line 34
    mul-double/2addr v4, v8

    .line 35
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 36
    .line 37
    add-double/2addr v6, v10

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    mul-double/2addr v8, v6

    .line 43
    add-double/2addr v4, v8

    .line 44
    iput-wide v4, v0, Lavm;->f:D

    .line 45
    .line 46
    iget-wide v4, v0, Lavm;->b:D

    .line 47
    .line 48
    neg-double v6, v4

    .line 49
    iget-wide v8, v0, Lavm;->a:D

    .line 50
    .line 51
    mul-double/2addr v6, v8

    .line 52
    mul-double/2addr v4, v4

    .line 53
    add-double/2addr v4, v10

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    mul-double/2addr v8, v4

    .line 59
    sub-double/2addr v6, v8

    .line 60
    iput-wide v6, v0, Lavm;->g:D

    .line 61
    .line 62
    goto :goto_54

    .line 63
    :cond_3e
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmpl-double v1, v4, v6

    .line 66
    .line 67
    if-ltz v1, :cond_54

    .line 68
    .line 69
    cmpg-double v1, v4, v2

    .line 70
    .line 71
    if-gez v1, :cond_54

    .line 72
    .line 73
    mul-double/2addr v4, v4

    .line 74
    iget-wide v6, v0, Lavm;->a:D

    .line 75
    .line 76
    sub-double v4, v2, v4

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v6, v4

    .line 83
    iput-wide v6, v0, Lavm;->h:D

    .line 84
    .line 85
    :cond_54
    :goto_54
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Lavm;->e:Z

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :goto_58
    long-to-double v4, v4

    .line 90
    iget-wide v6, v0, Lavm;->i:D

    .line 91
    .line 92
    sub-double v6, p1, v6

    .line 93
    .line 94
    iget-wide v8, v0, Lavm;->b:D

    .line 95
    .line 96
    cmpl-double v1, v8, v2

    .line 97
    .line 98
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    div-double/2addr v4, v10

    .line 104
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    if-lez v1, :cond_9e

    .line 110
    .line 111
    iget-wide v1, v0, Lavm;->g:D

    .line 112
    .line 113
    mul-double v8, v1, v6

    .line 114
    .line 115
    sub-double v8, v8, p3

    .line 116
    .line 117
    iget-wide v12, v0, Lavm;->f:D

    .line 118
    .line 119
    sub-double v12, v1, v12

    .line 120
    .line 121
    div-double/2addr v8, v12

    .line 122
    sub-double/2addr v6, v8

    .line 123
    mul-double/2addr v1, v4

    .line 124
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    mul-double/2addr v1, v6

    .line 129
    iget-wide v12, v0, Lavm;->f:D

    .line 130
    .line 131
    mul-double/2addr v12, v4

    .line 132
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    mul-double/2addr v12, v8

    .line 137
    iget-wide v14, v0, Lavm;->g:D

    .line 138
    .line 139
    mul-double/2addr v6, v14

    .line 140
    mul-double/2addr v14, v4

    .line 141
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    mul-double/2addr v6, v14

    .line 146
    iget-wide v14, v0, Lavm;->f:D

    .line 147
    .line 148
    mul-double/2addr v8, v14

    .line 149
    mul-double/2addr v14, v4

    .line 150
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    mul-double/2addr v8, v3

    .line 155
    add-double/2addr v1, v12

    .line 156
    :goto_9b
    add-double/2addr v6, v8

    .line 157
    goto/16 :goto_116

    .line 158
    .line 159
    :cond_9e
    if-nez v1, :cond_c4

    .line 160
    .line 161
    iget-wide v1, v0, Lavm;->a:D

    .line 162
    .line 163
    mul-double v8, v1, v6

    .line 164
    .line 165
    add-double v8, p3, v8

    .line 166
    .line 167
    mul-double v12, v8, v4

    .line 168
    .line 169
    add-double/2addr v6, v12

    .line 170
    neg-double v1, v1

    .line 171
    mul-double/2addr v1, v4

    .line 172
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    mul-double/2addr v1, v6

    .line 177
    iget-wide v12, v0, Lavm;->a:D

    .line 178
    .line 179
    neg-double v12, v12

    .line 180
    mul-double/2addr v12, v4

    .line 181
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    mul-double/2addr v6, v12

    .line 186
    iget-wide v12, v0, Lavm;->a:D

    .line 187
    .line 188
    neg-double v12, v12

    .line 189
    mul-double/2addr v4, v12

    .line 190
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    mul-double/2addr v8, v3

    .line 195
    mul-double/2addr v6, v12

    .line 196
    goto :goto_9b

    .line 197
    :cond_c4
    iget-wide v12, v0, Lavm;->h:D

    .line 198
    .line 199
    div-double/2addr v2, v12

    .line 200
    iget-wide v12, v0, Lavm;->a:D

    .line 201
    .line 202
    mul-double v14, v8, v12

    .line 203
    .line 204
    mul-double/2addr v14, v6

    .line 205
    add-double v14, v14, p3

    .line 206
    .line 207
    neg-double v8, v8

    .line 208
    mul-double/2addr v8, v12

    .line 209
    mul-double/2addr v8, v4

    .line 210
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    iget-wide v12, v0, Lavm;->h:D

    .line 215
    .line 216
    mul-double/2addr v12, v4

    .line 217
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    mul-double/2addr v12, v6

    .line 222
    iget-wide v10, v0, Lavm;->h:D

    .line 223
    .line 224
    mul-double/2addr v10, v4

    .line 225
    mul-double/2addr v2, v14

    .line 226
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    mul-double/2addr v10, v2

    .line 231
    add-double/2addr v12, v10

    .line 232
    mul-double/2addr v8, v12

    .line 233
    iget-wide v10, v0, Lavm;->a:D

    .line 234
    .line 235
    neg-double v12, v10

    .line 236
    iget-wide v14, v0, Lavm;->b:D

    .line 237
    .line 238
    mul-double/2addr v12, v8

    .line 239
    mul-double/2addr v12, v14

    .line 240
    neg-double v14, v14

    .line 241
    mul-double/2addr v14, v10

    .line 242
    mul-double/2addr v14, v4

    .line 243
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    iget-wide v14, v0, Lavm;->h:D

    .line 253
    .line 254
    move-wide/from16 p1, v2

    .line 255
    .line 256
    neg-double v1, v14

    .line 257
    mul-double/2addr v1, v6

    .line 258
    mul-double/2addr v14, v4

    .line 259
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    mul-double/2addr v1, v6

    .line 264
    iget-wide v6, v0, Lavm;->h:D

    .line 265
    .line 266
    mul-double v14, v6, p1

    .line 267
    .line 268
    mul-double/2addr v6, v4

    .line 269
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    mul-double/2addr v14, v3

    .line 274
    add-double/2addr v1, v14

    .line 275
    mul-double/2addr v10, v1

    .line 276
    add-double v6, v12, v10

    .line 277
    .line 278
    move-wide v1, v8

    .line 279
    :goto_116
    iget-object v3, v0, Lavm;->j:Lavg;

    .line 280
    .line 281
    iget-wide v4, v0, Lavm;->i:D

    .line 282
    .line 283
    add-double/2addr v1, v4

    .line 284
    double-to-float v0, v1

    .line 285
    iput v0, v3, Lavg;->a:F

    .line 286
    .line 287
    double-to-float v0, v6

    .line 288
    iput v0, v3, Lavg;->b:F

    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public final c(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_c

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lavm;->b:D

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lavm;->e:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Damping ratio must be non-negative"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final d(F)V
    .registers 4

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lavm;->i:D

    .line 3
    .line 4
    return-void
.end method

.method public final e(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_10

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lavm;->a:D

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lavm;->e:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Spring stiffness constant must be positive."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
