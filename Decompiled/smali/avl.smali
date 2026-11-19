###### Class defpackage.avl (avl)
.class public final Lavl;
.super Lavj;
.source "PG"


# instance fields
.field public r:Lavm;

.field private s:F

.field private t:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lavk;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lavj;-><init>(Ljava/lang/Object;Lavk;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lavl;->r:Lavm;

    .line 6
    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lavl;->s:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lavl;->t:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    invoke-static {}, Laux;->a()Laux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laux;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    iget-boolean v0, p0, Lavj;->n:Z

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-super {p0}, Lavj;->i()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget v0, p0, Lavl;->s:F

    .line 19
    .line 20
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    cmpl-float v2, v0, v1

    .line 24
    .line 25
    if-eqz v2, :cond_2b

    .line 26
    .line 27
    iget-object v2, p0, Lavl;->r:Lavm;

    .line 28
    .line 29
    if-nez v2, :cond_26

    .line 30
    .line 31
    new-instance v2, Lavm;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lavm;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lavl;->r:Lavm;

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v2, v0}, Lavm;->d(F)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iput v1, p0, Lavl;->s:F

    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :cond_2c
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 46
    .line 47
    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lavl;->r:Lavm;

    .line 2
    .line 3
    if-eqz v0, :cond_c7

    .line 4
    .line 5
    invoke-virtual {v0}, Lavm;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-double v1, v1

    .line 10
    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v3, v1, v3

    .line 16
    .line 17
    if-gtz v3, :cond_bf

    .line 18
    .line 19
    const-wide v3, -0x3810000020000000L    # -3.4028234663852886E38

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v1, v1, v3

    .line 25
    .line 26
    if-ltz v1, :cond_b7

    .line 27
    .line 28
    iget v1, p0, Lavj;->o:F

    .line 29
    .line 30
    const/high16 v2, 0x3f400000    # 0.75f

    .line 31
    .line 32
    mul-float/2addr v1, v2

    .line 33
    float-to-double v1, v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lavm;->c:D

    .line 39
    .line 40
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v1, v3

    .line 46
    iput-wide v1, v0, Lavm;->d:D

    .line 47
    .line 48
    invoke-static {}, Laux;->a()Laux;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Laux;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_af

    .line 57
    .line 58
    iget-boolean v0, p0, Lavj;->n:Z

    .line 59
    .line 60
    if-nez v0, :cond_ae

    .line 61
    .line 62
    if-nez v0, :cond_ae

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lavj;->n:Z

    .line 66
    .line 67
    iget-boolean v0, p0, Lavj;->k:Z

    .line 68
    .line 69
    if-nez v0, :cond_50

    .line 70
    .line 71
    iget-object v0, p0, Lavj;->m:Lavk;

    .line 72
    .line 73
    iget-object v1, p0, Lavj;->l:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lavk;->a(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lavj;->j:F

    .line 80
    .line 81
    :cond_50
    iget v0, p0, Lavj;->j:F

    .line 82
    .line 83
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 84
    .line 85
    .line 86
    cmpl-float v1, v0, v1

    .line 87
    .line 88
    if-gtz v1, :cond_a6

    .line 89
    .line 90
    const v1, -0x800001

    .line 91
    .line 92
    .line 93
    cmpg-float v0, v0, v1

    .line 94
    .line 95
    if-ltz v0, :cond_a6

    .line 96
    .line 97
    invoke-static {}, Laux;->a()Laux;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, Laux;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_9c

    .line 108
    .line 109
    iget-object v2, v0, Laux;->g:Lns;

    .line 110
    .line 111
    iget-object v3, v0, Laux;->c:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lns;->A(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v3, 0x21

    .line 119
    .line 120
    if-lt v2, v3, :cond_9c

    .line 121
    .line 122
    invoke-static {}, Lbq$$ExternalSyntheticApiModelOutline0;->m()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, v0, Laux;->e:F

    .line 127
    .line 128
    iget-object v2, v0, Laux;->f:Lauv;

    .line 129
    .line 130
    if-nez v2, :cond_8a

    .line 131
    .line 132
    new-instance v2, Lauv;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lauv;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v0, Laux;->f:Lauv;

    .line 138
    .line 139
    :cond_8a
    iget-object v0, v0, Laux;->f:Lauv;

    .line 140
    .line 141
    iget-object v2, v0, Lauv;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v2, :cond_9c

    .line 144
    .line 145
    new-instance v2, Lauu;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lauu;-><init>(Lauv;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lauv;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, v0, Lauv;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_ae

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "Starting value need to be in between min value and max value"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_ae
    return-void

    .line 176
    :cond_af
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 177
    .line 178
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_b7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 185
    .line 186
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 187
    .line 188
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_bf
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 193
    .line 194
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 195
    .line 196
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_c7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 201
    .line 202
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 203
    .line 204
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public final e(J)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lavl;->t:Z

    .line 4
    .line 5
    iget v2, v0, Lavl;->s:F

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_26

    .line 14
    .line 15
    cmpl-float v1, v2, v6

    .line 16
    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    iget-object v1, v0, Lavl;->r:Lavm;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lavm;->d(F)V

    .line 22
    .line 23
    .line 24
    iput v6, v0, Lavl;->s:F

    .line 25
    .line 26
    :cond_19
    iget-object v1, v0, Lavl;->r:Lavm;

    .line 27
    .line 28
    invoke-virtual {v1}, Lavm;->a()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lavl;->j:F

    .line 33
    .line 34
    iput v5, v0, Lavl;->i:F

    .line 35
    .line 36
    iput-boolean v4, v0, Lavl;->t:Z

    .line 37
    .line 38
    return v3

    .line 39
    :cond_26
    cmpl-float v1, v2, v6

    .line 40
    .line 41
    iget-object v7, v0, Lavl;->r:Lavm;

    .line 42
    .line 43
    if-eqz v1, :cond_5b

    .line 44
    .line 45
    iget v1, v0, Lavl;->j:F

    .line 46
    .line 47
    float-to-double v8, v1

    .line 48
    iget v1, v0, Lavl;->i:F

    .line 49
    .line 50
    float-to-double v10, v1

    .line 51
    const-wide/16 v1, 0x2

    .line 52
    .line 53
    div-long v17, p1, v1

    .line 54
    .line 55
    move-wide/from16 v12, v17

    .line 56
    .line 57
    invoke-virtual/range {v7 .. v13}, Lavm;->b(DDJ)Lavg;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lavl;->r:Lavm;

    .line 62
    .line 63
    iget v7, v0, Lavl;->s:F

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Lavm;->d(F)V

    .line 66
    .line 67
    .line 68
    iput v6, v0, Lavl;->s:F

    .line 69
    .line 70
    iget-object v12, v0, Lavl;->r:Lavm;

    .line 71
    .line 72
    iget v2, v1, Lavg;->a:F

    .line 73
    .line 74
    float-to-double v13, v2

    .line 75
    iget v1, v1, Lavg;->b:F

    .line 76
    .line 77
    float-to-double v1, v1

    .line 78
    move-wide v15, v1

    .line 79
    invoke-virtual/range {v12 .. v18}, Lavm;->b(DDJ)Lavg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v2, v1, Lavg;->a:F

    .line 84
    .line 85
    iput v2, v0, Lavl;->j:F

    .line 86
    .line 87
    iget v1, v1, Lavg;->b:F

    .line 88
    .line 89
    iput v1, v0, Lavl;->i:F

    .line 90
    .line 91
    goto :goto_6f

    .line 92
    :cond_5b
    iget v1, v0, Lavl;->j:F

    .line 93
    .line 94
    float-to-double v8, v1

    .line 95
    iget v1, v0, Lavl;->i:F

    .line 96
    .line 97
    float-to-double v10, v1

    .line 98
    move-wide/from16 v12, p1

    .line 99
    .line 100
    invoke-virtual/range {v7 .. v13}, Lavm;->b(DDJ)Lavg;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v2, v1, Lavg;->a:F

    .line 105
    .line 106
    iput v2, v0, Lavl;->j:F

    .line 107
    .line 108
    iget v1, v1, Lavg;->b:F

    .line 109
    .line 110
    iput v1, v0, Lavl;->i:F

    .line 111
    .line 112
    :goto_6f
    const v1, -0x800001

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iput v1, v0, Lavl;->j:F

    .line 120
    .line 121
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lavl;->j:F

    .line 126
    .line 127
    iget v2, v0, Lavl;->i:F

    .line 128
    .line 129
    iget-object v6, v0, Lavl;->r:Lavm;

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    float-to-double v7, v2

    .line 136
    iget-wide v9, v6, Lavm;->d:D

    .line 137
    .line 138
    cmpg-double v2, v7, v9

    .line 139
    .line 140
    if-gez v2, :cond_a8

    .line 141
    .line 142
    invoke-virtual {v6}, Lavm;->a()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-float/2addr v1, v2

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    float-to-double v1, v1

    .line 152
    iget-wide v6, v6, Lavm;->c:D

    .line 153
    .line 154
    cmpg-double v1, v1, v6

    .line 155
    .line 156
    if-gez v1, :cond_a8

    .line 157
    .line 158
    iget-object v1, v0, Lavl;->r:Lavm;

    .line 159
    .line 160
    invoke-virtual {v1}, Lavm;->a()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, v0, Lavl;->j:F

    .line 165
    .line 166
    iput v5, v0, Lavl;->i:F

    .line 167
    .line 168
    return v3

    .line 169
    :cond_a8
    return v4
.end method

.method public final j(F)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lavj;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lavl;->s:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lavl;->r:Lavm;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Lavm;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lavm;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lavl;->r:Lavm;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0, p1}, Lavm;->d(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lavj;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lavl;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-static {}, Laux;->a()Laux;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Laux;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-boolean v0, p0, Lavl;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lavl;->t:Z

    .line 23
    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 26
    .line 27
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final l()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lavl;->r:Lavm;

    .line 2
    .line 3
    iget-wide v0, p0, Lavm;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

###### Class defpackage.auu (auu)
.class public final synthetic Lauu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lauv;


# direct methods
.method public synthetic constructor <init>(Lauv;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauu;->a:Lauv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Lauu;->a:Lauv;

    .line 2
    .line 3
    iget-object p0, p0, Lauv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laux;

    .line 6
    .line 7
    iput p1, p0, Laux;->e:F

    .line 8
    .line 9
    return-void
.end method
