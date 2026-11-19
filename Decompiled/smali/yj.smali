###### Class defpackage.yj (yj)
.class public abstract Lyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:Lxu;

.field public b:I

.field protected final c:[I

.field protected final d:[[F

.field protected e:I

.field public f:Ljava/lang/String;

.field protected g:[F

.field public h:Z

.field public i:J

.field protected j:F


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyj;->b:I

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, Lyj;->c:[I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    aput v1, v2, v0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [[F

    .line 29
    .line 30
    iput-object v1, p0, Lyj;->d:[[F

    .line 31
    .line 32
    new-array v1, v4, [F

    .line 33
    .line 34
    iput-object v1, p0, Lyj;->g:[F

    .line 35
    .line 36
    iput-boolean v0, p0, Lyj;->h:Z

    .line 37
    .line 38
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    iput v0, p0, Lyj;->j:F

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final a(F)F
    .registers 5

    .line 1
    iget p0, p0, Lyj;->b:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    const v1, 0x40c90fdb

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_44

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, v1

    .line 14
    float-to-double p0, p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    return p0

    .line 21
    :pswitch_14
    const/high16 p0, 0x40800000    # 4.0f

    .line 22
    .line 23
    mul-float/2addr p1, p0

    .line 24
    rem-float/2addr p1, p0

    .line 25
    const/high16 p0, -0x40000000    # -2.0f

    .line 26
    .line 27
    add-float/2addr p1, p0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-float p0, v2, p0

    .line 33
    .line 34
    mul-float/2addr p0, p0

    .line 35
    sub-float/2addr v2, p0

    .line 36
    return v2

    .line 37
    :pswitch_24
    mul-float/2addr p1, v1

    .line 38
    float-to-double p0, p1

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    double-to-float p0, p0

    .line 44
    return p0

    .line 45
    :pswitch_2c
    add-float/2addr p1, p1

    .line 46
    add-float/2addr p1, v2

    .line 47
    rem-float/2addr p1, v0

    .line 48
    sub-float/2addr v2, p1

    .line 49
    return v2

    .line 50
    :pswitch_31
    add-float/2addr p1, p1

    .line 51
    add-float/2addr p1, v2

    .line 52
    rem-float/2addr p1, v0

    .line 53
    const/high16 p0, -0x40800000    # -1.0f

    .line 54
    .line 55
    add-float/2addr p1, p0

    .line 56
    return p1

    .line 57
    :pswitch_38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-float/2addr v2, p0

    .line 62
    return v2

    .line 63
    :pswitch_3e
    mul-float/2addr p1, v1

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_38
        :pswitch_31
        :pswitch_2c
        :pswitch_24
        :pswitch_14
    .end packed-switch
.end method

.method public b(IFFIF)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyj;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lyj;->e:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lyj;->d:[[F

    .line 8
    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput p2, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aput p3, p1, p2

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    aput p5, p1, p3

    .line 19
    .line 20
    iget p1, p0, Lyj;->b:I

    .line 21
    .line 22
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lyj;->b:I

    .line 27
    .line 28
    iget p1, p0, Lyj;->e:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lyj;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public c(I)V
    .registers 16

    .line 1
    iget v0, p0, Lyj;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    iget-object p0, p0, Lyj;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Error no points added to "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lyj;->c:[I

    .line 24
    .line 25
    iget-object v2, p0, Lyj;->d:[[F

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    new-array v3, v3, [I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput v4, v3, v0

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    move v6, v5

    .line 41
    :goto_28
    if-lez v6, :cond_5f

    .line 42
    .line 43
    add-int/lit8 v7, v6, -0x1

    .line 44
    .line 45
    aget v7, v3, v7

    .line 46
    .line 47
    add-int/lit8 v8, v6, -0x2

    .line 48
    .line 49
    aget v9, v3, v8

    .line 50
    .line 51
    if-ge v7, v9, :cond_5d

    .line 52
    .line 53
    aget v10, v1, v9

    .line 54
    .line 55
    move v11, v7

    .line 56
    move v12, v11

    .line 57
    :goto_38
    if-ge v11, v9, :cond_47

    .line 58
    .line 59
    aget v13, v1, v11

    .line 60
    .line 61
    if-gt v13, v10, :cond_44

    .line 62
    .line 63
    add-int/lit8 v13, v12, 0x1

    .line 64
    .line 65
    invoke-static {v1, v2, v12, v11}, Ltp;->g([I[[FII)V

    .line 66
    .line 67
    .line 68
    move v12, v13

    .line 69
    :cond_44
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_38

    .line 72
    :cond_47
    add-int/lit8 v10, v12, 0x1

    .line 73
    .line 74
    invoke-static {v1, v2, v12, v9}, Ltp;->g([I[[FII)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v11, v6, -0x1

    .line 78
    .line 79
    add-int/lit8 v12, v12, -0x1

    .line 80
    .line 81
    aput v12, v3, v8

    .line 82
    .line 83
    aput v7, v3, v11

    .line 84
    .line 85
    add-int/lit8 v7, v6, 0x1

    .line 86
    .line 87
    aput v9, v3, v6

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x2

    .line 90
    .line 91
    aput v10, v3, v7

    .line 92
    .line 93
    goto :goto_28

    .line 94
    :cond_5d
    move v6, v8

    .line 95
    goto :goto_28

    .line 96
    :cond_5f
    move v3, v0

    .line 97
    move v6, v4

    .line 98
    :goto_61
    const/16 v7, 0xa

    .line 99
    .line 100
    if-ge v3, v7, :cond_72

    .line 101
    .line 102
    aget v7, v1, v3

    .line 103
    .line 104
    add-int/lit8 v8, v3, -0x1

    .line 105
    .line 106
    aget v8, v1, v8

    .line 107
    .line 108
    if-eq v7, v8, :cond_6f

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_61

    .line 115
    :cond_72
    if-nez v6, :cond_75

    .line 116
    .line 117
    move v6, v0

    .line 118
    :cond_75
    new-array v3, v6, [D

    .line 119
    .line 120
    new-array v7, v5, [I

    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    aput v8, v7, v0

    .line 124
    .line 125
    aput v6, v7, v4

    .line 126
    .line 127
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, [[D

    .line 134
    .line 135
    move v7, v4

    .line 136
    move v8, v7

    .line 137
    :goto_88
    iget v9, p0, Lyj;->e:I

    .line 138
    .line 139
    if-ge v7, v9, :cond_b9

    .line 140
    .line 141
    if-lez v7, :cond_96

    .line 142
    .line 143
    aget v9, v1, v7

    .line 144
    .line 145
    add-int/lit8 v10, v7, -0x1

    .line 146
    .line 147
    aget v10, v1, v10

    .line 148
    .line 149
    if-eq v9, v10, :cond_b6

    .line 150
    .line 151
    :cond_96
    aget v9, v1, v7

    .line 152
    .line 153
    int-to-double v9, v9

    .line 154
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-double/2addr v9, v11

    .line 160
    aput-wide v9, v3, v8

    .line 161
    .line 162
    aget-object v9, v6, v8

    .line 163
    .line 164
    aget-object v10, v2, v7

    .line 165
    .line 166
    aget v11, v10, v4

    .line 167
    .line 168
    float-to-double v11, v11

    .line 169
    aput-wide v11, v9, v4

    .line 170
    .line 171
    aget v11, v10, v0

    .line 172
    .line 173
    float-to-double v11, v11

    .line 174
    aput-wide v11, v9, v0

    .line 175
    .line 176
    aget v10, v10, v5

    .line 177
    .line 178
    float-to-double v10, v10

    .line 179
    aput-wide v10, v9, v5

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    :cond_b6
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_88

    .line 186
    :cond_b9
    invoke-static {p1, v3, v6}, Lxu;->f(I[D[[D)Lxu;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lyj;->a:Lxu;

    .line 191
    .line 192
    return-void
.end method

.method public final d(FJLandroid/view/View;Layu;)F
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v5, v0, Lyj;->a:Lxu;

    .line 10
    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Lyj;->g:[F

    .line 15
    .line 16
    invoke-virtual {v5, v6, v7, v8}, Lxu;->b(D[F)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lyj;->g:[F

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_23

    .line 30
    .line 31
    iput-boolean v11, v0, Lyj;->h:Z

    .line 32
    .line 33
    aget v0, v5, v10

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    iget v5, v0, Lyj;->j:F

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3b

    .line 43
    .line 44
    iget-object v5, v0, Lyj;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v3, v5}, Layu;->N(Ljava/lang/Object;Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v0, Lyj;->j:F

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3b

    .line 57
    .line 58
    iput v8, v0, Lyj;->j:F

    .line 59
    .line 60
    :cond_3b
    iget-wide v12, v0, Lyj;->i:J

    .line 61
    .line 62
    sub-long v12, v1, v12

    .line 63
    .line 64
    iget v5, v0, Lyj;->j:F

    .line 65
    .line 66
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double v12, v12, v16

    .line 74
    .line 75
    move/from16 p1, v8

    .line 76
    .line 77
    move v5, v9

    .line 78
    float-to-double v8, v7

    .line 79
    mul-double/2addr v12, v8

    .line 80
    add-double/2addr v14, v12

    .line 81
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    rem-double/2addr v14, v7

    .line 84
    double-to-float v7, v14

    .line 85
    iput v7, v0, Lyj;->j:F

    .line 86
    .line 87
    iget-object v8, v0, Lyj;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v4, Layu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_72

    .line 98
    .line 99
    new-instance v9, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    new-array v12, v6, [F

    .line 105
    .line 106
    aput v7, v12, v11

    .line 107
    .line 108
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_a6

    .line 115
    :cond_72
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/HashMap;

    .line 120
    .line 121
    if-nez v9, :cond_7f

    .line 122
    .line 123
    new-instance v9, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_90

    .line 133
    .line 134
    new-array v12, v6, [F

    .line 135
    .line 136
    aput v7, v12, v11

    .line 137
    .line 138
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_a6

    .line 145
    :cond_90
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, [F

    .line 150
    .line 151
    if-nez v3, :cond_9a

    .line 152
    .line 153
    new-array v3, v11, [F

    .line 154
    .line 155
    :cond_9a
    array-length v4, v3

    .line 156
    if-gtz v4, :cond_a1

    .line 157
    .line 158
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_a1
    aput v7, v3, v11

    .line 163
    .line 164
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :goto_a6
    iput-wide v1, v0, Lyj;->i:J

    .line 168
    .line 169
    iget-object v1, v0, Lyj;->g:[F

    .line 170
    .line 171
    aget v1, v1, v11

    .line 172
    .line 173
    iget v2, v0, Lyj;->j:F

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lyj;->a(F)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, v0, Lyj;->g:[F

    .line 180
    .line 181
    aget v3, v3, v10

    .line 182
    .line 183
    mul-float/2addr v2, v1

    .line 184
    add-float/2addr v2, v3

    .line 185
    cmpl-float v1, v1, p1

    .line 186
    .line 187
    if-nez v1, :cond_c0

    .line 188
    .line 189
    if-eqz v5, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move v6, v11

    .line 193
    :cond_c0
    :goto_c0
    iput-boolean v6, v0, Lyj;->h:Z

    .line 194
    .line 195
    return v2
.end method

.method public abstract e(Landroid/view/View;FJLayu;)Z
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lyj;->f:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    :goto_a
    iget v3, p0, Lyj;->e:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_3e

    .line 14
    .line 15
    iget-object v3, p0, Lyj;->c:[I

    .line 16
    .line 17
    iget-object v4, p0, Lyj;->d:[[F

    .line 18
    .line 19
    aget v3, v3, v2

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "["

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " , "

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "] "

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_a

    .line 63
    :cond_3e
    return-object v0
.end method
