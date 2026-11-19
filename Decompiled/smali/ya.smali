###### Class defpackage.ya (ya)
.class public final Lya;
.super Lxu;
.source "PG"


# instance fields
.field a:[D

.field private b:[D

.field private c:[[D

.field private d:Z


# direct methods
.method public constructor <init>([D[[D)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lxu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lya;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, p2, v0

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    new-array v2, v1, [D

    .line 12
    .line 13
    iput-object v2, p0, Lya;->a:[D

    .line 14
    .line 15
    iput-object p1, p0, Lya;->b:[D

    .line 16
    .line 17
    iput-object p2, p0, Lya;->c:[[D

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-le v1, p0, :cond_2d

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    move p0, v0

    .line 25
    :goto_18
    move-wide v3, v1

    .line 26
    array-length v5, p1

    .line 27
    if-ge p0, v5, :cond_2d

    .line 28
    .line 29
    aget-object v5, p2, p0

    .line 30
    .line 31
    aget-wide v6, v5, v0

    .line 32
    .line 33
    if-lez p0, :cond_29

    .line 34
    .line 35
    sub-double v1, v6, v1

    .line 36
    .line 37
    sub-double v3, v6, v3

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    move-wide v1, v6

    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final a(D[D)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lya;->b:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lya;->c:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    iget-boolean v5, v0, Lya;->d:Z

    .line 13
    .line 14
    if-eqz v5, :cond_5a

    .line 15
    .line 16
    aget-wide v5, v1, v4

    .line 17
    .line 18
    cmpg-double v7, p1, v5

    .line 19
    .line 20
    if-gtz v7, :cond_34

    .line 21
    .line 22
    iget-object v1, v0, Lya;->a:[D

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6, v1}, Lya;->c(D[D)V

    .line 25
    .line 26
    .line 27
    move v1, v4

    .line 28
    :goto_1b
    if-ge v1, v3, :cond_c8

    .line 29
    .line 30
    iget-object v2, v0, Lya;->c:[[D

    .line 31
    .line 32
    aget-object v2, v2, v4

    .line 33
    .line 34
    aget-wide v5, v2, v1

    .line 35
    .line 36
    iget-object v2, v0, Lya;->b:[D

    .line 37
    .line 38
    aget-wide v7, v2, v4

    .line 39
    .line 40
    sub-double v7, p1, v7

    .line 41
    .line 42
    iget-object v2, v0, Lya;->a:[D

    .line 43
    .line 44
    aget-wide v9, v2, v1

    .line 45
    .line 46
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v5, v7

    .line 48
    aput-wide v5, p3, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    aget-wide v5, v1, v2

    .line 56
    .line 57
    cmpl-double v1, p1, v5

    .line 58
    .line 59
    if-ltz v1, :cond_83

    .line 60
    .line 61
    iget-object v1, v0, Lya;->a:[D

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6, v1}, Lya;->c(D[D)V

    .line 64
    .line 65
    .line 66
    :goto_41
    if-ge v4, v3, :cond_c8

    .line 67
    .line 68
    iget-object v1, v0, Lya;->c:[[D

    .line 69
    .line 70
    aget-object v1, v1, v2

    .line 71
    .line 72
    aget-wide v5, v1, v4

    .line 73
    .line 74
    iget-object v1, v0, Lya;->b:[D

    .line 75
    .line 76
    aget-wide v7, v1, v2

    .line 77
    .line 78
    sub-double v7, p1, v7

    .line 79
    .line 80
    iget-object v1, v0, Lya;->a:[D

    .line 81
    .line 82
    aget-wide v9, v1, v4

    .line 83
    .line 84
    mul-double/2addr v7, v9

    .line 85
    add-double/2addr v5, v7

    .line 86
    aput-wide v5, p3, v4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_41

    .line 91
    :cond_5a
    aget-wide v5, v1, v4

    .line 92
    .line 93
    cmpg-double v5, p1, v5

    .line 94
    .line 95
    if-gtz v5, :cond_6e

    .line 96
    .line 97
    move v1, v4

    .line 98
    :goto_61
    if-ge v1, v3, :cond_c8

    .line 99
    .line 100
    iget-object v2, v0, Lya;->c:[[D

    .line 101
    .line 102
    aget-object v2, v2, v4

    .line 103
    .line 104
    aget-wide v5, v2, v1

    .line 105
    .line 106
    aput-wide v5, p3, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_61

    .line 111
    :cond_6e
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    aget-wide v5, v1, v2

    .line 114
    .line 115
    cmpl-double v1, p1, v5

    .line 116
    .line 117
    if-ltz v1, :cond_83

    .line 118
    .line 119
    :goto_76
    if-ge v4, v3, :cond_c8

    .line 120
    .line 121
    iget-object v1, v0, Lya;->c:[[D

    .line 122
    .line 123
    aget-object v1, v1, v2

    .line 124
    .line 125
    aget-wide v5, v1, v4

    .line 126
    .line 127
    aput-wide v5, p3, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_76

    .line 132
    :cond_83
    move v1, v4

    .line 133
    :goto_84
    if-ge v1, v2, :cond_c8

    .line 134
    .line 135
    iget-object v5, v0, Lya;->b:[D

    .line 136
    .line 137
    aget-wide v6, v5, v1

    .line 138
    .line 139
    cmpl-double v5, p1, v6

    .line 140
    .line 141
    if-nez v5, :cond_9c

    .line 142
    .line 143
    move v5, v4

    .line 144
    :goto_8f
    if-ge v5, v3, :cond_9c

    .line 145
    .line 146
    iget-object v6, v0, Lya;->c:[[D

    .line 147
    .line 148
    aget-object v6, v6, v1

    .line 149
    .line 150
    aget-wide v7, v6, v5

    .line 151
    .line 152
    aput-wide v7, p3, v5

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_8f

    .line 157
    :cond_9c
    iget-object v5, v0, Lya;->b:[D

    .line 158
    .line 159
    add-int/lit8 v6, v1, 0x1

    .line 160
    .line 161
    aget-wide v7, v5, v6

    .line 162
    .line 163
    cmpg-double v9, p1, v7

    .line 164
    .line 165
    if-gez v9, :cond_c6

    .line 166
    .line 167
    aget-wide v9, v5, v1

    .line 168
    .line 169
    sub-double/2addr v7, v9

    .line 170
    sub-double v9, p1, v9

    .line 171
    .line 172
    :goto_ab
    if-ge v4, v3, :cond_c8

    .line 173
    .line 174
    div-double v11, v9, v7

    .line 175
    .line 176
    iget-object v2, v0, Lya;->c:[[D

    .line 177
    .line 178
    aget-object v5, v2, v1

    .line 179
    .line 180
    aget-wide v13, v5, v4

    .line 181
    .line 182
    aget-object v2, v2, v6

    .line 183
    .line 184
    aget-wide v15, v2, v4

    .line 185
    .line 186
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 187
    .line 188
    sub-double v17, v17, v11

    .line 189
    .line 190
    mul-double v13, v13, v17

    .line 191
    .line 192
    mul-double/2addr v15, v11

    .line 193
    add-double/2addr v13, v15

    .line 194
    aput-wide v13, p3, v4

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_ab

    .line 199
    :cond_c6
    move v1, v6

    .line 200
    goto :goto_84

    .line 201
    :cond_c8
    return-void
.end method

.method public final b(D[F)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lya;->b:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lya;->c:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    iget-boolean v5, v0, Lya;->d:Z

    .line 13
    .line 14
    if-eqz v5, :cond_5c

    .line 15
    .line 16
    aget-wide v5, v1, v4

    .line 17
    .line 18
    cmpg-double v7, p1, v5

    .line 19
    .line 20
    if-gtz v7, :cond_35

    .line 21
    .line 22
    iget-object v1, v0, Lya;->a:[D

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6, v1}, Lya;->c(D[D)V

    .line 25
    .line 26
    .line 27
    move v1, v4

    .line 28
    :goto_1b
    if-ge v1, v3, :cond_ce

    .line 29
    .line 30
    iget-object v2, v0, Lya;->c:[[D

    .line 31
    .line 32
    aget-object v2, v2, v4

    .line 33
    .line 34
    aget-wide v5, v2, v1

    .line 35
    .line 36
    iget-object v2, v0, Lya;->b:[D

    .line 37
    .line 38
    aget-wide v7, v2, v4

    .line 39
    .line 40
    sub-double v7, p1, v7

    .line 41
    .line 42
    iget-object v2, v0, Lya;->a:[D

    .line 43
    .line 44
    aget-wide v9, v2, v1

    .line 45
    .line 46
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v5, v7

    .line 48
    double-to-float v2, v5

    .line 49
    aput v2, p3, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    aget-wide v5, v1, v2

    .line 57
    .line 58
    cmpl-double v1, p1, v5

    .line 59
    .line 60
    if-ltz v1, :cond_87

    .line 61
    .line 62
    iget-object v1, v0, Lya;->a:[D

    .line 63
    .line 64
    invoke-virtual {v0, v5, v6, v1}, Lya;->c(D[D)V

    .line 65
    .line 66
    .line 67
    :goto_42
    if-ge v4, v3, :cond_ce

    .line 68
    .line 69
    iget-object v1, v0, Lya;->c:[[D

    .line 70
    .line 71
    aget-object v1, v1, v2

    .line 72
    .line 73
    aget-wide v5, v1, v4

    .line 74
    .line 75
    iget-object v1, v0, Lya;->b:[D

    .line 76
    .line 77
    aget-wide v7, v1, v2

    .line 78
    .line 79
    sub-double v7, p1, v7

    .line 80
    .line 81
    iget-object v1, v0, Lya;->a:[D

    .line 82
    .line 83
    aget-wide v9, v1, v4

    .line 84
    .line 85
    mul-double/2addr v7, v9

    .line 86
    add-double/2addr v5, v7

    .line 87
    double-to-float v1, v5

    .line 88
    aput v1, p3, v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_42

    .line 93
    :cond_5c
    aget-wide v5, v1, v4

    .line 94
    .line 95
    cmpg-double v5, p1, v5

    .line 96
    .line 97
    if-gtz v5, :cond_71

    .line 98
    .line 99
    move v1, v4

    .line 100
    :goto_63
    if-ge v1, v3, :cond_ce

    .line 101
    .line 102
    iget-object v2, v0, Lya;->c:[[D

    .line 103
    .line 104
    aget-object v2, v2, v4

    .line 105
    .line 106
    aget-wide v5, v2, v1

    .line 107
    .line 108
    double-to-float v2, v5

    .line 109
    aput v2, p3, v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_63

    .line 114
    :cond_71
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    aget-wide v5, v1, v2

    .line 117
    .line 118
    cmpl-double v1, p1, v5

    .line 119
    .line 120
    if-ltz v1, :cond_87

    .line 121
    .line 122
    :goto_79
    if-ge v4, v3, :cond_ce

    .line 123
    .line 124
    iget-object v1, v0, Lya;->c:[[D

    .line 125
    .line 126
    aget-object v1, v1, v2

    .line 127
    .line 128
    aget-wide v5, v1, v4

    .line 129
    .line 130
    double-to-float v1, v5

    .line 131
    aput v1, p3, v4

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_79

    .line 136
    :cond_87
    move v1, v4

    .line 137
    :goto_88
    if-ge v1, v2, :cond_ce

    .line 138
    .line 139
    iget-object v5, v0, Lya;->b:[D

    .line 140
    .line 141
    aget-wide v6, v5, v1

    .line 142
    .line 143
    cmpl-double v5, p1, v6

    .line 144
    .line 145
    if-nez v5, :cond_a1

    .line 146
    .line 147
    move v5, v4

    .line 148
    :goto_93
    if-ge v5, v3, :cond_a1

    .line 149
    .line 150
    iget-object v6, v0, Lya;->c:[[D

    .line 151
    .line 152
    aget-object v6, v6, v1

    .line 153
    .line 154
    aget-wide v7, v6, v5

    .line 155
    .line 156
    double-to-float v6, v7

    .line 157
    aput v6, p3, v5

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_93

    .line 162
    :cond_a1
    iget-object v5, v0, Lya;->b:[D

    .line 163
    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 165
    .line 166
    aget-wide v7, v5, v6

    .line 167
    .line 168
    cmpg-double v9, p1, v7

    .line 169
    .line 170
    if-gez v9, :cond_cc

    .line 171
    .line 172
    aget-wide v9, v5, v1

    .line 173
    .line 174
    sub-double/2addr v7, v9

    .line 175
    sub-double v9, p1, v9

    .line 176
    .line 177
    :goto_b0
    if-ge v4, v3, :cond_ce

    .line 178
    .line 179
    div-double v11, v9, v7

    .line 180
    .line 181
    iget-object v2, v0, Lya;->c:[[D

    .line 182
    .line 183
    aget-object v5, v2, v1

    .line 184
    .line 185
    aget-wide v13, v5, v4

    .line 186
    .line 187
    aget-object v2, v2, v6

    .line 188
    .line 189
    aget-wide v15, v2, v4

    .line 190
    .line 191
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    sub-double v17, v17, v11

    .line 194
    .line 195
    mul-double v13, v13, v17

    .line 196
    .line 197
    mul-double/2addr v15, v11

    .line 198
    add-double/2addr v13, v15

    .line 199
    double-to-float v2, v13

    .line 200
    aput v2, p3, v4

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_b0

    .line 205
    :cond_cc
    move v1, v6

    .line 206
    goto :goto_88

    .line 207
    :cond_ce
    return-void
.end method

.method public final c(D[D)V
    .registers 16

    .line 1
    iget-object v0, p0, Lya;->b:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lya;->c:[[D

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    aget-wide v4, v0, v3

    .line 13
    .line 14
    cmpg-double v6, p1, v4

    .line 15
    .line 16
    if-gtz v6, :cond_13

    .line 17
    .line 18
    :goto_11
    move-wide p1, v4

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    aget-wide v4, v0, v1

    .line 21
    .line 22
    cmpl-double v0, p1, v4

    .line 23
    .line 24
    if-ltz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_11

    .line 27
    :cond_1a
    :goto_1a
    move v0, v3

    .line 28
    :goto_1b
    if-ge v0, v1, :cond_3f

    .line 29
    .line 30
    iget-object v4, p0, Lya;->b:[D

    .line 31
    .line 32
    add-int/lit8 v5, v0, 0x1

    .line 33
    .line 34
    aget-wide v6, v4, v5

    .line 35
    .line 36
    cmpg-double v8, p1, v6

    .line 37
    .line 38
    if-gtz v8, :cond_3d

    .line 39
    .line 40
    aget-wide p1, v4, v0

    .line 41
    .line 42
    sub-double/2addr v6, p1

    .line 43
    :goto_2a
    if-ge v3, v2, :cond_3f

    .line 44
    .line 45
    iget-object p1, p0, Lya;->c:[[D

    .line 46
    .line 47
    aget-object p2, p1, v0

    .line 48
    .line 49
    aget-wide v8, p2, v3

    .line 50
    .line 51
    aget-object p1, p1, v5

    .line 52
    .line 53
    aget-wide v10, p1, v3

    .line 54
    .line 55
    sub-double/2addr v10, v8

    .line 56
    div-double/2addr v10, v6

    .line 57
    aput-wide v10, p3, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    move v0, v5

    .line 63
    goto :goto_1b

    .line 64
    :cond_3f
    return-void
.end method

.method public final d()[D
    .registers 1

    .line 1
    iget-object p0, p0, Lya;->b:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(D)D
    .registers 12

    .line 1
    iget-object v0, p0, Lya;->b:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-boolean v2, p0, Lya;->d:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_33

    .line 8
    .line 9
    aget-wide v4, v0, v3

    .line 10
    .line 11
    cmpg-double v2, p1, v4

    .line 12
    .line 13
    if-gtz v2, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, Lya;->c:[[D

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    aget-wide v1, v0, v3

    .line 20
    .line 21
    sub-double/2addr p1, v4

    .line 22
    invoke-virtual {p0, v4, v5}, Lya;->g(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    mul-double/2addr p1, v3

    .line 27
    add-double/2addr v1, p1

    .line 28
    return-wide v1

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    aget-wide v4, v0, v1

    .line 32
    .line 33
    cmpl-double v0, p1, v4

    .line 34
    .line 35
    if-gez v0, :cond_25

    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    iget-object v0, p0, Lya;->c:[[D

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    aget-wide v1, v0, v3

    .line 43
    .line 44
    sub-double/2addr p1, v4

    .line 45
    invoke-virtual {p0, v4, v5}, Lya;->g(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    mul-double/2addr p1, v3

    .line 50
    add-double/2addr v1, p1

    .line 51
    return-wide v1

    .line 52
    :cond_33
    aget-wide v4, v0, v3

    .line 53
    .line 54
    cmpg-double v2, p1, v4

    .line 55
    .line 56
    if-gtz v2, :cond_40

    .line 57
    .line 58
    iget-object p0, p0, Lya;->c:[[D

    .line 59
    .line 60
    aget-object p0, p0, v3

    .line 61
    .line 62
    aget-wide p1, p0, v3

    .line 63
    .line 64
    return-wide p1

    .line 65
    :cond_40
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    aget-wide v4, v0, v1

    .line 68
    .line 69
    cmpl-double v0, p1, v4

    .line 70
    .line 71
    if-gez v0, :cond_7b

    .line 72
    .line 73
    :goto_48
    move v0, v3

    .line 74
    :goto_49
    if-ge v0, v1, :cond_78

    .line 75
    .line 76
    iget-object v2, p0, Lya;->b:[D

    .line 77
    .line 78
    aget-wide v4, v2, v0

    .line 79
    .line 80
    cmpl-double v6, p1, v4

    .line 81
    .line 82
    if-nez v6, :cond_5a

    .line 83
    .line 84
    iget-object p0, p0, Lya;->c:[[D

    .line 85
    .line 86
    aget-object p0, p0, v0

    .line 87
    .line 88
    aget-wide p1, p0, v3

    .line 89
    .line 90
    return-wide p1

    .line 91
    :cond_5a
    add-int/lit8 v6, v0, 0x1

    .line 92
    .line 93
    aget-wide v7, v2, v6

    .line 94
    .line 95
    cmpg-double v2, p1, v7

    .line 96
    .line 97
    if-ltz v2, :cond_64

    .line 98
    .line 99
    move v0, v6

    .line 100
    goto :goto_49

    .line 101
    :cond_64
    sub-double/2addr v7, v4

    .line 102
    sub-double/2addr p1, v4

    .line 103
    iget-object p0, p0, Lya;->c:[[D

    .line 104
    .line 105
    aget-object v0, p0, v0

    .line 106
    .line 107
    aget-wide v1, v0, v3

    .line 108
    .line 109
    aget-object p0, p0, v6

    .line 110
    .line 111
    aget-wide v3, p0, v3

    .line 112
    .line 113
    div-double/2addr p1, v7

    .line 114
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    sub-double/2addr v5, p1

    .line 117
    mul-double/2addr v1, v5

    .line 118
    mul-double/2addr v3, p1

    .line 119
    add-double/2addr v1, v3

    .line 120
    return-wide v1

    .line 121
    :cond_78
    const-wide/16 p0, 0x0

    .line 122
    .line 123
    return-wide p0

    .line 124
    :cond_7b
    iget-object p0, p0, Lya;->c:[[D

    .line 125
    .line 126
    aget-object p0, p0, v1

    .line 127
    .line 128
    aget-wide p1, p0, v3

    .line 129
    .line 130
    return-wide p1
.end method

.method public final g(D)D
    .registers 11

    .line 1
    iget-object v0, p0, Lya;->b:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-wide v3, v0, v2

    .line 8
    .line 9
    cmpg-double v5, p1, v3

    .line 10
    .line 11
    if-gez v5, :cond_e

    .line 12
    .line 13
    :goto_c
    move-wide p1, v3

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    aget-wide v3, v0, v1

    .line 16
    .line 17
    cmpl-double v0, p1, v3

    .line 18
    .line 19
    if-ltz v0, :cond_15

    .line 20
    .line 21
    goto :goto_c

    .line 22
    :cond_15
    :goto_15
    move v0, v2

    .line 23
    :goto_16
    if-ge v0, v1, :cond_34

    .line 24
    .line 25
    iget-object v3, p0, Lya;->b:[D

    .line 26
    .line 27
    add-int/lit8 v4, v0, 0x1

    .line 28
    .line 29
    aget-wide v5, v3, v4

    .line 30
    .line 31
    cmpg-double v7, p1, v5

    .line 32
    .line 33
    if-lez v7, :cond_24

    .line 34
    .line 35
    move v0, v4

    .line 36
    goto :goto_16

    .line 37
    :cond_24
    aget-wide p1, v3, v0

    .line 38
    .line 39
    sub-double/2addr v5, p1

    .line 40
    iget-object p0, p0, Lya;->c:[[D

    .line 41
    .line 42
    aget-object p1, p0, v0

    .line 43
    .line 44
    aget-wide v0, p1, v2

    .line 45
    .line 46
    aget-object p0, p0, v4

    .line 47
    .line 48
    aget-wide p1, p0, v2

    .line 49
    .line 50
    sub-double/2addr p1, v0

    .line 51
    div-double/2addr p1, v5

    .line 52
    return-wide p1

    .line 53
    :cond_34
    const-wide/16 p0, 0x0

    .line 54
    .line 55
    return-wide p0
.end method
