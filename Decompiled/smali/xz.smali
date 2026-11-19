###### Class defpackage.xz (xz)
.class public abstract Lxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field private f:Lxx;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxz;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lxz;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lxz;->d:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxz;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)F
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lxz;->f:Lxx;

    .line 4
    .line 5
    iget-object v1, v0, Lxx;->g:Lxu;

    .line 6
    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    iget-object v7, v0, Lxx;->h:[D

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v7}, Lxu;->a(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    iget-object v1, v0, Lxx;->h:[D

    .line 22
    .line 23
    iget-object v7, v0, Lxx;->e:[F

    .line 24
    .line 25
    aget v7, v7, v6

    .line 26
    .line 27
    float-to-double v7, v7

    .line 28
    aput-wide v7, v1, v6

    .line 29
    .line 30
    iget-object v7, v0, Lxx;->f:[F

    .line 31
    .line 32
    aget v7, v7, v6

    .line 33
    .line 34
    float-to-double v7, v7

    .line 35
    aput-wide v7, v1, v5

    .line 36
    .line 37
    iget-object v7, v0, Lxx;->b:[F

    .line 38
    .line 39
    aget v7, v7, v6

    .line 40
    .line 41
    float-to-double v7, v7

    .line 42
    aput-wide v7, v1, v4

    .line 43
    .line 44
    :goto_2b
    iget-object v1, v0, Lxx;->h:[D

    .line 45
    .line 46
    aget-wide v6, v1, v6

    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    aget-wide v8, v1, v5

    .line 52
    .line 53
    iget-object v1, v0, Lxx;->a:Lyc;

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    cmpg-double v5, v2, v10

    .line 58
    .line 59
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    if-gtz v5, :cond_43

    .line 64
    .line 65
    move/from16 p0, v4

    .line 66
    .line 67
    goto :goto_84

    .line 68
    :cond_43
    cmpl-double v5, v2, v14

    .line 69
    .line 70
    if-ltz v5, :cond_4b

    .line 71
    .line 72
    move/from16 p0, v4

    .line 73
    .line 74
    move-wide v10, v14

    .line 75
    goto :goto_84

    .line 76
    :cond_4b
    iget-object v5, v1, Lyc;->b:[D

    .line 77
    .line 78
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gez v5, :cond_56

    .line 83
    .line 84
    neg-int v5, v5

    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    :cond_56
    iget-object v10, v1, Lyc;->a:[F

    .line 88
    .line 89
    aget v11, v10, v5

    .line 90
    .line 91
    add-int/lit8 v16, v5, -0x1

    .line 92
    .line 93
    aget v10, v10, v16

    .line 94
    .line 95
    sub-float/2addr v11, v10

    .line 96
    move/from16 p0, v4

    .line 97
    .line 98
    iget-object v4, v1, Lyc;->b:[D

    .line 99
    .line 100
    aget-wide v17, v4, v5

    .line 101
    .line 102
    aget-wide v19, v4, v16

    .line 103
    .line 104
    sub-double v17, v17, v19

    .line 105
    .line 106
    iget-object v4, v1, Lyc;->c:[D

    .line 107
    .line 108
    aget-wide v21, v4, v16

    .line 109
    .line 110
    float-to-double v4, v10

    .line 111
    float-to-double v10, v11

    .line 112
    div-double v10, v10, v17

    .line 113
    .line 114
    mul-double v16, v10, v19

    .line 115
    .line 116
    sub-double v23, v2, v19

    .line 117
    .line 118
    sub-double v4, v4, v16

    .line 119
    .line 120
    mul-double v4, v4, v23

    .line 121
    .line 122
    add-double v21, v21, v4

    .line 123
    .line 124
    mul-double/2addr v2, v2

    .line 125
    mul-double v19, v19, v19

    .line 126
    .line 127
    sub-double v2, v2, v19

    .line 128
    .line 129
    mul-double/2addr v10, v2

    .line 130
    div-double/2addr v10, v12

    .line 131
    add-double v10, v21, v10

    .line 132
    .line 133
    :goto_84
    add-double/2addr v10, v8

    .line 134
    iget v2, v1, Lyc;->f:I

    .line 135
    .line 136
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide/high16 v16, -0x4000000000000000L    # -2.0

    .line 142
    .line 143
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 144
    .line 145
    packed-switch v2, :pswitch_data_e6

    .line 146
    .line 147
    .line 148
    iget-wide v1, v1, Lyc;->g:D

    .line 149
    .line 150
    mul-double/2addr v10, v3

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    goto :goto_dd

    .line 156
    :pswitch_9b
    iget-object v1, v1, Lyc;->e:Lyb;

    .line 157
    .line 158
    rem-double/2addr v10, v14

    .line 159
    invoke-virtual {v1, v10, v11}, Lyb;->e(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    goto :goto_dd

    .line 164
    :pswitch_a3
    mul-double v10, v10, v18

    .line 165
    .line 166
    rem-double v10, v10, v18

    .line 167
    .line 168
    add-double v10, v10, v16

    .line 169
    .line 170
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    sub-double v1, v14, v1

    .line 175
    .line 176
    mul-double/2addr v1, v1

    .line 177
    goto :goto_d2

    .line 178
    :pswitch_b1
    iget-wide v1, v1, Lyc;->g:D

    .line 179
    .line 180
    add-double/2addr v8, v10

    .line 181
    mul-double/2addr v8, v3

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    goto :goto_dd

    .line 187
    :pswitch_ba
    add-double/2addr v10, v10

    .line 188
    add-double/2addr v10, v14

    .line 189
    rem-double/2addr v10, v12

    .line 190
    sub-double v1, v14, v10

    .line 191
    .line 192
    goto :goto_dd

    .line 193
    :pswitch_c0
    add-double/2addr v10, v10

    .line 194
    add-double/2addr v10, v14

    .line 195
    rem-double/2addr v10, v12

    .line 196
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 197
    .line 198
    add-double/2addr v1, v10

    .line 199
    goto :goto_dd

    .line 200
    :pswitch_c7
    mul-double v10, v10, v18

    .line 201
    .line 202
    add-double/2addr v10, v14

    .line 203
    rem-double v10, v10, v18

    .line 204
    .line 205
    add-double v10, v10, v16

    .line 206
    .line 207
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    :goto_d2
    sub-double v1, v14, v1

    .line 212
    .line 213
    goto :goto_dd

    .line 214
    :pswitch_d5
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 215
    .line 216
    rem-double/2addr v10, v14

    .line 217
    sub-double/2addr v1, v10

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    :goto_dd
    iget-object v0, v0, Lxx;->h:[D

    .line 223
    .line 224
    aget-wide v3, v0, p0

    .line 225
    .line 226
    mul-double/2addr v1, v3

    .line 227
    add-double/2addr v6, v1

    .line 228
    double-to-float v0, v6

    .line 229
    return v0

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_d5
        :pswitch_c7
        :pswitch_c0
        :pswitch_ba
        :pswitch_b1
        :pswitch_a3
        :pswitch_9b
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract c(Landroid/view/View;F)V
.end method

.method public final d()V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxz;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v3, Lkn;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v3, v4}, Lkn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    new-array v3, v2, [D

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v6, v5, [I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aput v4, v6, v7

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput v2, v6, v8

    .line 31
    .line 32
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, [[D

    .line 39
    .line 40
    new-instance v9, Lxx;

    .line 41
    .line 42
    iget v10, v0, Lxz;->b:I

    .line 43
    .line 44
    iget-object v11, v0, Lxz;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v9, v10, v11, v2}, Lxx;-><init>(ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iput-object v9, v0, Lxz;->f:Lxx;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    move v9, v8

    .line 56
    move v10, v9

    .line 57
    :goto_38
    if-ge v9, v2, :cond_90

    .line 58
    .line 59
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lxy;

    .line 64
    .line 65
    iget v12, v11, Lxy;->d:F

    .line 66
    .line 67
    float-to-double v13, v12

    .line 68
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v13, v15

    .line 74
    aput-wide v13, v3, v10

    .line 75
    .line 76
    aget-object v13, v6, v10

    .line 77
    .line 78
    iget v14, v11, Lxy;->b:F

    .line 79
    .line 80
    move v15, v8

    .line 81
    move/from16 v16, v9

    .line 82
    .line 83
    float-to-double v8, v14

    .line 84
    aput-wide v8, v13, v15

    .line 85
    .line 86
    iget v8, v11, Lxy;->c:F

    .line 87
    .line 88
    move v9, v4

    .line 89
    move/from16 v17, v5

    .line 90
    .line 91
    float-to-double v4, v8

    .line 92
    aput-wide v4, v13, v7

    .line 93
    .line 94
    iget v4, v11, Lxy;->e:F

    .line 95
    .line 96
    move/from16 v18, v9

    .line 97
    .line 98
    move v5, v10

    .line 99
    float-to-double v9, v4

    .line 100
    aput-wide v9, v13, v17

    .line 101
    .line 102
    iget-object v9, v0, Lxz;->f:Lxx;

    .line 103
    .line 104
    iget v10, v11, Lxy;->a:I

    .line 105
    .line 106
    iget-object v11, v9, Lxx;->c:[D

    .line 107
    .line 108
    move v13, v7

    .line 109
    move/from16 v19, v8

    .line 110
    .line 111
    int-to-double v7, v10

    .line 112
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 113
    .line 114
    div-double v7, v7, v20

    .line 115
    .line 116
    aput-wide v7, v11, v5

    .line 117
    .line 118
    iget-object v7, v9, Lxx;->d:[F

    .line 119
    .line 120
    aput v12, v7, v5

    .line 121
    .line 122
    iget-object v7, v9, Lxx;->e:[F

    .line 123
    .line 124
    aput v19, v7, v5

    .line 125
    .line 126
    iget-object v7, v9, Lxx;->f:[F

    .line 127
    .line 128
    aput v4, v7, v5

    .line 129
    .line 130
    iget-object v4, v9, Lxx;->b:[F

    .line 131
    .line 132
    aput v14, v4, v5

    .line 133
    .line 134
    add-int/lit8 v9, v16, 0x1

    .line 135
    .line 136
    add-int/lit8 v10, v5, 0x1

    .line 137
    .line 138
    move v7, v13

    .line 139
    move v8, v15

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    move/from16 v4, v18

    .line 143
    .line 144
    goto :goto_38

    .line 145
    :cond_90
    move/from16 v18, v4

    .line 146
    .line 147
    move/from16 v17, v5

    .line 148
    .line 149
    move v13, v7

    .line 150
    move v15, v8

    .line 151
    iget-object v0, v0, Lxz;->f:Lxx;

    .line 152
    .line 153
    iget-object v1, v0, Lxx;->c:[D

    .line 154
    .line 155
    array-length v2, v1

    .line 156
    move/from16 v4, v17

    .line 157
    .line 158
    new-array v5, v4, [I

    .line 159
    .line 160
    aput v18, v5, v13

    .line 161
    .line 162
    aput v2, v5, v15

    .line 163
    .line 164
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, [[D

    .line 171
    .line 172
    iget-object v5, v0, Lxx;->b:[F

    .line 173
    .line 174
    array-length v5, v5

    .line 175
    add-int/2addr v5, v4

    .line 176
    new-array v4, v5, [D

    .line 177
    .line 178
    iput-object v4, v0, Lxx;->h:[D

    .line 179
    .line 180
    new-array v4, v5, [D

    .line 181
    .line 182
    aget-wide v4, v1, v15

    .line 183
    .line 184
    const-wide/16 v7, 0x0

    .line 185
    .line 186
    cmpl-double v1, v4, v7

    .line 187
    .line 188
    if-lez v1, :cond_c6

    .line 189
    .line 190
    iget-object v1, v0, Lxx;->a:Lyc;

    .line 191
    .line 192
    iget-object v4, v0, Lxx;->d:[F

    .line 193
    .line 194
    aget v4, v4, v15

    .line 195
    .line 196
    invoke-virtual {v1, v7, v8, v4}, Lyc;->a(DF)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v1, v0, Lxx;->c:[D

    .line 200
    .line 201
    array-length v4, v1

    .line 202
    add-int/lit8 v4, v4, -0x1

    .line 203
    .line 204
    aget-wide v9, v1, v4

    .line 205
    .line 206
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 207
    .line 208
    cmpg-double v1, v9, v11

    .line 209
    .line 210
    if-gez v1, :cond_dc

    .line 211
    .line 212
    iget-object v1, v0, Lxx;->a:Lyc;

    .line 213
    .line 214
    iget-object v5, v0, Lxx;->d:[F

    .line 215
    .line 216
    aget v4, v5, v4

    .line 217
    .line 218
    invoke-virtual {v1, v11, v12, v4}, Lyc;->a(DF)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    move v1, v15

    .line 222
    :goto_dd
    array-length v4, v2

    .line 223
    if-ge v1, v4, :cond_109

    .line 224
    .line 225
    aget-object v4, v2, v1

    .line 226
    .line 227
    iget-object v5, v0, Lxx;->e:[F

    .line 228
    .line 229
    aget v5, v5, v1

    .line 230
    .line 231
    float-to-double v9, v5

    .line 232
    aput-wide v9, v4, v15

    .line 233
    .line 234
    iget-object v5, v0, Lxx;->f:[F

    .line 235
    .line 236
    aget v5, v5, v1

    .line 237
    .line 238
    float-to-double v9, v5

    .line 239
    aput-wide v9, v4, v13

    .line 240
    .line 241
    iget-object v5, v0, Lxx;->b:[F

    .line 242
    .line 243
    aget v5, v5, v1

    .line 244
    .line 245
    float-to-double v9, v5

    .line 246
    const/16 v17, 0x2

    .line 247
    .line 248
    aput-wide v9, v4, v17

    .line 249
    .line 250
    iget-object v4, v0, Lxx;->a:Lyc;

    .line 251
    .line 252
    iget-object v5, v0, Lxx;->c:[D

    .line 253
    .line 254
    aget-wide v9, v5, v1

    .line 255
    .line 256
    iget-object v5, v0, Lxx;->d:[F

    .line 257
    .line 258
    aget v5, v5, v1

    .line 259
    .line 260
    invoke-virtual {v4, v9, v10, v5}, Lyc;->a(DF)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_dd

    .line 266
    :cond_109
    iget-object v1, v0, Lxx;->a:Lyc;

    .line 267
    .line 268
    move-wide v9, v7

    .line 269
    move v4, v15

    .line 270
    :goto_10d
    iget-object v5, v1, Lyc;->a:[F

    .line 271
    .line 272
    array-length v11, v5

    .line 273
    if-ge v4, v11, :cond_119

    .line 274
    .line 275
    aget v5, v5, v4

    .line 276
    .line 277
    float-to-double v11, v5

    .line 278
    add-double/2addr v9, v11

    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_10d

    .line 282
    :cond_119
    move-wide v11, v7

    .line 283
    move v4, v13

    .line 284
    :goto_11b
    iget-object v5, v1, Lyc;->a:[F

    .line 285
    .line 286
    array-length v14, v5

    .line 287
    const/high16 v16, 0x40000000    # 2.0f

    .line 288
    .line 289
    if-ge v4, v14, :cond_140

    .line 290
    .line 291
    add-int/lit8 v14, v4, -0x1

    .line 292
    .line 293
    aget v17, v5, v14

    .line 294
    .line 295
    aget v5, v5, v4

    .line 296
    .line 297
    add-float v17, v17, v5

    .line 298
    .line 299
    div-float v5, v17, v16

    .line 300
    .line 301
    move-wide/from16 v17, v7

    .line 302
    .line 303
    iget-object v7, v1, Lyc;->b:[D

    .line 304
    .line 305
    aget-wide v19, v7, v4

    .line 306
    .line 307
    aget-wide v21, v7, v14

    .line 308
    .line 309
    sub-double v19, v19, v21

    .line 310
    .line 311
    float-to-double v7, v5

    .line 312
    mul-double v19, v19, v7

    .line 313
    .line 314
    add-double v11, v11, v19

    .line 315
    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    move-wide/from16 v7, v17

    .line 319
    .line 320
    goto :goto_11b

    .line 321
    :cond_140
    move-wide/from16 v17, v7

    .line 322
    .line 323
    move v4, v15

    .line 324
    :goto_143
    iget-object v5, v1, Lyc;->a:[F

    .line 325
    .line 326
    array-length v7, v5

    .line 327
    if-ge v4, v7, :cond_154

    .line 328
    .line 329
    aget v7, v5, v4

    .line 330
    .line 331
    div-double v13, v9, v11

    .line 332
    .line 333
    double-to-float v13, v13

    .line 334
    mul-float/2addr v7, v13

    .line 335
    aput v7, v5, v4

    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    goto :goto_143

    .line 341
    :cond_154
    iget-object v4, v1, Lyc;->c:[D

    .line 342
    .line 343
    aput-wide v17, v4, v15

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    :goto_159
    iget-object v5, v1, Lyc;->a:[F

    .line 347
    .line 348
    array-length v7, v5

    .line 349
    if-ge v4, v7, :cond_17a

    .line 350
    .line 351
    add-int/lit8 v7, v4, -0x1

    .line 352
    .line 353
    aget v9, v5, v7

    .line 354
    .line 355
    aget v5, v5, v4

    .line 356
    .line 357
    add-float/2addr v9, v5

    .line 358
    div-float v9, v9, v16

    .line 359
    .line 360
    iget-object v5, v1, Lyc;->b:[D

    .line 361
    .line 362
    aget-wide v10, v5, v4

    .line 363
    .line 364
    aget-wide v12, v5, v7

    .line 365
    .line 366
    sub-double/2addr v10, v12

    .line 367
    iget-object v5, v1, Lyc;->c:[D

    .line 368
    .line 369
    aget-wide v12, v5, v7

    .line 370
    .line 371
    float-to-double v8, v9

    .line 372
    mul-double/2addr v10, v8

    .line 373
    add-double/2addr v12, v10

    .line 374
    aput-wide v12, v5, v4

    .line 375
    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    goto :goto_159

    .line 379
    :cond_17a
    iget-object v1, v0, Lxx;->c:[D

    .line 380
    .line 381
    array-length v4, v1

    .line 382
    const/4 v8, 0x1

    .line 383
    if-le v4, v8, :cond_187

    .line 384
    .line 385
    invoke-static {v15, v1, v2}, Lxu;->f(I[D[[D)Lxu;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Lxx;->g:Lxu;

    .line 390
    .line 391
    goto :goto_18a

    .line 392
    :cond_187
    const/4 v1, 0x0

    .line 393
    iput-object v1, v0, Lxx;->g:Lxu;

    .line 394
    .line 395
    :goto_18a
    invoke-static {v15, v3, v6}, Lxu;->f(I[D[[D)Lxu;

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lxz;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxz;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_45

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lxy;

    .line 24
    .line 25
    iget v5, v4, Lxy;->a:I

    .line 26
    .line 27
    iget v4, v4, Lxy;->b:F

    .line 28
    .line 29
    float-to-double v6, v4

    .line 30
    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "["

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " , "

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "] "

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_10

    .line 70
    :cond_45
    return-object v0
.end method
