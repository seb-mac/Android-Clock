###### Class defpackage.mdo (mdo)
.class public Lmdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmds;


# instance fields
.field public final a:Llwo;

.field public final b:Llzj;

.field public final c:Llzj;

.field public final d:Llzk;

.field public final e:Llzk;

.field private final f:I

.field private final g:Llzj;

.field private final h:Llzj;

.field private final i:Llzk;

.field private final j:Llzk;

.field private final k:Llzk;


# direct methods
.method public constructor <init>(I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmdo;->f:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmdo;->a:Llwo;

    .line 8
    .line 9
    if-ltz p1, :cond_7b

    .line 10
    .line 11
    sget-object v1, Llzl;->a:Llzl;

    .line 12
    .line 13
    new-instance v2, Llzj;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v1}, Llzj;-><init>(JLlxt;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lmdo;->b:Llzj;

    .line 21
    .line 22
    new-instance v2, Llzj;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v1}, Llzj;-><init>(JLlxt;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lmdo;->c:Llzj;

    .line 28
    .line 29
    sget-object v2, Lmdq;->a:Lmdx;

    .line 30
    .line 31
    if-eqz p1, :cond_2c

    .line 32
    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-eq p1, v2, :cond_27

    .line 37
    .line 38
    int-to-long v3, p1

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const-wide v3, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    new-instance p1, Llzj;

    .line 46
    .line 47
    invoke-direct {p1, v3, v4, v1}, Llzj;-><init>(JLlxt;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lmdo;->g:Llzj;

    .line 51
    .line 52
    invoke-direct {p0}, Lmdo;->C()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    new-instance p1, Llzj;

    .line 57
    .line 58
    invoke-direct {p1, v2, v3, v1}, Llzj;-><init>(JLlxt;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lmdo;->h:Llzj;

    .line 62
    .line 63
    new-instance v4, Lmdx;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x3

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    move-object v8, p0

    .line 70
    invoke-direct/range {v4 .. v9}, Lmdx;-><init>(JLmdx;Lmdo;I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Llzk;

    .line 74
    .line 75
    invoke-direct {p0, v4, v1}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v8, Lmdo;->d:Llzk;

    .line 79
    .line 80
    new-instance p0, Llzk;

    .line 81
    .line 82
    invoke-direct {p0, v4, v1}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v8, Lmdo;->e:Llzk;

    .line 86
    .line 87
    invoke-direct {v8}, Lmdo;->J()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_63

    .line 92
    .line 93
    sget-object v4, Lmdq;->a:Lmdx;

    .line 94
    .line 95
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 96
    .line 97
    invoke-static {v4, p0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    new-instance p0, Llzk;

    .line 101
    .line 102
    invoke-direct {p0, v4, v1}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v8, Lmdo;->i:Llzk;

    .line 106
    .line 107
    sget-object p0, Lmdq;->s:Lmii;

    .line 108
    .line 109
    new-instance p1, Llzk;

    .line 110
    .line 111
    invoke-direct {p1, p0, v1}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v8, Lmdo;->j:Llzk;

    .line 115
    .line 116
    new-instance p0, Llzk;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v8, Lmdo;->k:Llzk;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    const-string p0, "Invalid channel capacity: "

    .line 125
    .line 126
    const-string v0, ", should be >=0"

    .line 127
    .line 128
    invoke-static {p1, p0, v0}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method private final B(Lmdx;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 14

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lmdx;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_35

    .line 10
    .line 11
    invoke-direct {p0, p4, p5}, Lmdo;->I(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    if-nez p7, :cond_29

    .line 18
    .line 19
    sget-object v0, Lmdq;->d:Lmii;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1b
    if-nez p7, :cond_29

    .line 29
    .line 30
    if-nez p6, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_21
    invoke-virtual {p1, p2, v4, p6}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_29
    sget-object v0, Lmdq;->j:Lmii;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v4, v0}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lmdx;->g(IZ)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    sget-object v5, Lmdq;->e:Lmii;

    .line 55
    .line 56
    if-ne v0, v5, :cond_42

    .line 57
    .line 58
    sget-object v1, Lmdq;->d:Lmii;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v3

    .line 67
    :cond_42
    sget-object p4, Lmdq;->k:Lmii;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-eq v0, p4, :cond_7e

    .line 71
    .line 72
    sget-object p6, Lmdq;->h:Lmii;

    .line 73
    .line 74
    if-eq v0, p6, :cond_7a

    .line 75
    .line 76
    sget-object p6, Lmdq;->l:Lmii;

    .line 77
    .line 78
    if-ne v0, p6, :cond_56

    .line 79
    .line 80
    invoke-virtual {p1, p2, v4}, Lmdx;->h(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lmdo;->y()Z

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_56
    sget-boolean p0, Lmao;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2, v4}, Lmdx;->h(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    instance-of p0, v0, Lmeg;

    .line 93
    .line 94
    if-eqz p0, :cond_63

    .line 95
    .line 96
    check-cast v0, Lmeg;

    .line 97
    .line 98
    iget-object v0, v0, Lmeg;->a:Lmdc;

    .line 99
    .line 100
    :cond_63
    invoke-static {v0, p3}, Lmdo;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6f

    .line 105
    .line 106
    sget-object p0, Lmdq;->i:Lmii;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p0}, Lmdx;->i(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    invoke-virtual {p1, p2, p4}, Lmdx;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, p4, :cond_76

    .line 117
    .line 118
    return p5

    .line 119
    :cond_76
    invoke-virtual {p1, p2, v3}, Lmdx;->g(IZ)V

    .line 120
    .line 121
    .line 122
    return p5

    .line 123
    :cond_7a
    invoke-virtual {p1, p2, v4}, Lmdx;->h(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return p5

    .line 127
    :cond_7e
    invoke-virtual {p1, p2, v4}, Lmdx;->h(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return p5
.end method

.method private final C()J
    .registers 3

    .line 1
    iget-object p0, p0, Lmdo;->g:Llzj;

    .line 2
    .line 3
    iget-wide v0, p0, Llzj;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method private final D(J)Lmdx;
    .registers 16

    .line 1
    iget-object v0, p0, Lmdo;->d:Llzk;

    .line 2
    .line 3
    iget-object v1, p0, Lmdo;->i:Llzk;

    .line 4
    .line 5
    iget-object v1, v1, Llzk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Llzk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lmdx;

    .line 10
    .line 11
    iget-wide v2, v0, Lmdx;->b:J

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lmdx;

    .line 15
    .line 16
    iget-wide v4, v4, Lmdx;->b:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_16

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_16
    iget-object v0, p0, Lmdo;->e:Llzk;

    .line 24
    .line 25
    iget-object v0, v0, Llzk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lmdx;

    .line 28
    .line 29
    iget-wide v2, v0, Lmdx;->b:J

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, Lmdx;

    .line 33
    .line 34
    iget-wide v4, v4, Lmdx;->b:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_28

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_28
    check-cast v1, Lmhe;

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v1}, Lmhe;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lmhd;->a:Lmii;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v0, v2, :cond_34

    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    check-cast v0, Lmhe;

    .line 54
    .line 55
    if-nez v0, :cond_10e

    .line 56
    .line 57
    iget-object v0, v1, Lmhe;->a:Llzk;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2a

    .line 64
    .line 65
    :goto_40
    check-cast v1, Lmdx;

    .line 66
    .line 67
    invoke-virtual {p0}, Lmdo;->z()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8d

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_49
    sget v2, Lmdq;->b:I

    .line 75
    .line 76
    add-int/lit8 v4, v2, -0x1

    .line 77
    .line 78
    :goto_4d
    const-wide/16 v5, -0x1

    .line 79
    .line 80
    if-ltz v4, :cond_7d

    .line 81
    .line 82
    iget-wide v7, v0, Lmdx;->b:J

    .line 83
    .line 84
    int-to-long v9, v2

    .line 85
    mul-long/2addr v7, v9

    .line 86
    invoke-virtual {p0}, Lmdo;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    int-to-long v11, v4

    .line 91
    add-long/2addr v7, v11

    .line 92
    cmp-long v9, v7, v9

    .line 93
    .line 94
    if-ltz v9, :cond_85

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v0, v4}, Lmdx;->d(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_6f

    .line 101
    .line 102
    sget-object v10, Lmdq;->e:Lmii;

    .line 103
    .line 104
    if-ne v9, v10, :cond_6a

    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    sget-object v10, Lmdq;->d:Lmii;

    .line 108
    .line 109
    if-ne v9, v10, :cond_7a

    .line 110
    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    :goto_6f
    sget-object v10, Lmdq;->l:Lmii;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v9, v10}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5f

    .line 119
    .line 120
    invoke-virtual {v0}, Lmhe;->r()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    add-int/lit8 v4, v4, -0x1

    .line 124
    .line 125
    goto :goto_4d

    .line 126
    :cond_7d
    invoke-virtual {v0}, Lmhe;->n()Lmhe;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lmdx;

    .line 131
    .line 132
    if-nez v0, :cond_49

    .line 133
    .line 134
    :cond_85
    move-wide v7, v5

    .line 135
    :goto_86
    cmp-long v0, v7, v5

    .line 136
    .line 137
    if-eqz v0, :cond_8d

    .line 138
    .line 139
    invoke-virtual {p0, v7, v8}, Lmdo;->q(J)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    move-object v0, v1

    .line 143
    :goto_8e
    const/4 v2, 0x1

    .line 144
    if-eqz v0, :cond_ed

    .line 145
    .line 146
    sget v4, Lmdq;->b:I

    .line 147
    .line 148
    add-int/lit8 v5, v4, -0x1

    .line 149
    .line 150
    :goto_95
    if-ltz v5, :cond_e6

    .line 151
    .line 152
    iget-wide v6, v0, Lmdx;->b:J

    .line 153
    .line 154
    int-to-long v8, v4

    .line 155
    mul-long/2addr v6, v8

    .line 156
    int-to-long v8, v5

    .line 157
    add-long/2addr v6, v8

    .line 158
    cmp-long v6, v6, p1

    .line 159
    .line 160
    if-ltz v6, :cond_ed

    .line 161
    .line 162
    :cond_a1
    invoke-virtual {v0, v5}, Lmdx;->d(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_d8

    .line 167
    .line 168
    sget-object v7, Lmdq;->e:Lmii;

    .line 169
    .line 170
    if-ne v6, v7, :cond_ac

    .line 171
    .line 172
    goto :goto_d8

    .line 173
    :cond_ac
    instance-of v7, v6, Lmeg;

    .line 174
    .line 175
    if-eqz v7, :cond_c4

    .line 176
    .line 177
    sget-object v7, Lmdq;->l:Lmii;

    .line 178
    .line 179
    invoke-virtual {v0, v5, v6, v7}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_a1

    .line 184
    .line 185
    check-cast v6, Lmeg;

    .line 186
    .line 187
    iget-object v6, v6, Lmeg;->a:Lmdc;

    .line 188
    .line 189
    invoke-static {v3, v6}, Lmht;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0, v5, v2}, Lmdx;->g(IZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_e3

    .line 197
    :cond_c4
    instance-of v7, v6, Lmdc;

    .line 198
    .line 199
    if-eqz v7, :cond_e3

    .line 200
    .line 201
    sget-object v7, Lmdq;->l:Lmii;

    .line 202
    .line 203
    invoke-virtual {v0, v5, v6, v7}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_a1

    .line 208
    .line 209
    invoke-static {v3, v6}, Lmht;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0, v5, v2}, Lmdx;->g(IZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_e3

    .line 217
    :cond_d8
    :goto_d8
    sget-object v7, Lmdq;->l:Lmii;

    .line 218
    .line 219
    invoke-virtual {v0, v5, v6, v7}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_a1

    .line 224
    .line 225
    invoke-virtual {v0}, Lmhe;->r()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    add-int/lit8 v5, v5, -0x1

    .line 229
    .line 230
    goto :goto_95

    .line 231
    :cond_e6
    invoke-virtual {v0}, Lmhe;->n()Lmhe;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lmdx;

    .line 236
    .line 237
    goto :goto_8e

    .line 238
    :cond_ed
    if-eqz v3, :cond_10d

    .line 239
    .line 240
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez p1, :cond_f9

    .line 243
    .line 244
    check-cast v3, Lmdc;

    .line 245
    .line 246
    invoke-direct {p0, v3, v2}, Lmdo;->H(Lmdc;Z)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_f9
    check-cast v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    :goto_ff
    add-int/lit8 p1, p1, -0x1

    .line 257
    .line 258
    if-ltz p1, :cond_10d

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lmdc;

    .line 265
    .line 266
    invoke-direct {p0, p2, v2}, Lmdo;->H(Lmdc;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_ff

    .line 270
    :cond_10d
    return-object v1

    .line 271
    :cond_10e
    move-object v1, v0

    .line 272
    goto/16 :goto_2a
.end method

.method private final E()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lmdo;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, v0, Lmdo;->i:Llzk;

    .line 11
    .line 12
    iget-object v2, v1, Llzk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lmdx;

    .line 15
    .line 16
    :cond_f
    :goto_f
    iget-object v3, v0, Lmdo;->g:Llzj;

    .line 17
    .line 18
    invoke-virtual {v3}, Llzj;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget v6, Lmdq;->b:I

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    div-long v8, v4, v6

    .line 26
    .line 27
    invoke-virtual {v0}, Lmdo;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    cmp-long v10, v10, v4

    .line 32
    .line 33
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    if-gtz v10, :cond_37

    .line 36
    .line 37
    iget-wide v3, v2, Lmdx;->b:J

    .line 38
    .line 39
    cmp-long v1, v3, v8

    .line 40
    .line 41
    if-gez v1, :cond_33

    .line 42
    .line 43
    invoke-virtual {v2}, Lmhe;->m()Lmhe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    invoke-direct {v0, v8, v9, v2}, Lmdo;->G(JLmdx;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-direct {v0, v11, v12}, Lmdo;->F(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-wide v13, v2, Lmdx;->b:J

    .line 57
    .line 58
    cmp-long v10, v13, v8

    .line 59
    .line 60
    if-eqz v10, :cond_c1

    .line 61
    .line 62
    sget-object v10, Lmdp;->a:Lmdp;

    .line 63
    .line 64
    :goto_3f
    invoke-static {v2, v8, v9, v10}, Lmhd;->a(Lmhe;JLlws;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-static {v14}, Lmig;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-nez v15, :cond_85

    .line 73
    .line 74
    invoke-static {v14}, Lmig;->b(Ljava/lang/Object;)Lmhe;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    :goto_4d
    iget-object v13, v1, Llzk;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Lmhe;

    .line 81
    .line 82
    iget-wide v11, v13, Lmhe;->b:J

    .line 83
    .line 84
    move-wide/from16 v16, v4

    .line 85
    .line 86
    iget-wide v4, v15, Lmhe;->b:J

    .line 87
    .line 88
    cmp-long v4, v11, v4

    .line 89
    .line 90
    if-ltz v4, :cond_5c

    .line 91
    .line 92
    goto :goto_87

    .line 93
    :cond_5c
    invoke-virtual {v15}, Lmhe;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_67

    .line 98
    .line 99
    move-wide/from16 v4, v16

    .line 100
    .line 101
    const-wide/16 v11, 0x1

    .line 102
    .line 103
    goto :goto_3f

    .line 104
    :cond_67
    invoke-virtual {v1, v13, v15}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_77

    .line 109
    .line 110
    invoke-virtual {v13}, Lmhe;->s()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_87

    .line 115
    .line 116
    invoke-virtual {v13}, Lmhe;->p()V

    .line 117
    .line 118
    .line 119
    goto :goto_87

    .line 120
    :cond_77
    invoke-virtual {v15}, Lmhe;->s()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_80

    .line 125
    .line 126
    invoke-virtual {v15}, Lmhe;->p()V

    .line 127
    .line 128
    .line 129
    :cond_80
    move-wide/from16 v4, v16

    .line 130
    .line 131
    const-wide/16 v11, 0x1

    .line 132
    .line 133
    goto :goto_4d

    .line 134
    :cond_85
    move-wide/from16 v16, v4

    .line 135
    .line 136
    :cond_87
    :goto_87
    invoke-static {v14}, Lmig;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_9a

    .line 141
    .line 142
    invoke-virtual {v0}, Lmdo;->y()Z

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v8, v9, v2}, Lmdo;->G(JLmdx;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v4, 0x1

    .line 149
    .line 150
    invoke-direct {v0, v4, v5}, Lmdo;->F(J)V

    .line 151
    .line 152
    .line 153
    :goto_98
    const/4 v10, 0x0

    .line 154
    goto :goto_bd

    .line 155
    :cond_9a
    const-wide/16 v4, 0x1

    .line 156
    .line 157
    invoke-static {v14}, Lmig;->b(Ljava/lang/Object;)Lmhe;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lmdx;

    .line 162
    .line 163
    iget-wide v11, v10, Lmdx;->b:J

    .line 164
    .line 165
    cmp-long v8, v11, v8

    .line 166
    .line 167
    if-lez v8, :cond_bb

    .line 168
    .line 169
    add-long v8, v16, v4

    .line 170
    .line 171
    mul-long/2addr v11, v6

    .line 172
    invoke-virtual {v3, v8, v9, v11, v12}, Llzj;->c(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_b7

    .line 177
    .line 178
    sub-long v11, v11, v16

    .line 179
    .line 180
    invoke-direct {v0, v11, v12}, Lmdo;->F(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_98

    .line 184
    :cond_b7
    invoke-direct {v0, v4, v5}, Lmdo;->F(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_98

    .line 188
    :cond_bb
    sget-boolean v3, Lmao;->a:Z

    .line 189
    .line 190
    :goto_bd
    if-eqz v10, :cond_f

    .line 191
    .line 192
    move-object v2, v10

    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move-wide/from16 v16, v4

    .line 195
    .line 196
    :goto_c3
    rem-long v4, v16, v6

    .line 197
    .line 198
    long-to-int v3, v4

    .line 199
    invoke-virtual {v2, v3}, Lmdx;->d(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    instance-of v5, v4, Lmdc;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    if-nez v5, :cond_d0

    .line 207
    .line 208
    goto :goto_f5

    .line 209
    :cond_d0
    iget-object v5, v0, Lmdo;->c:Llzj;

    .line 210
    .line 211
    iget-wide v7, v5, Llzj;->b:J

    .line 212
    .line 213
    cmp-long v5, v16, v7

    .line 214
    .line 215
    if-ltz v5, :cond_f5

    .line 216
    .line 217
    sget-object v5, Lmdq;->g:Lmii;

    .line 218
    .line 219
    invoke-virtual {v2, v3, v4, v5}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_f5

    .line 224
    .line 225
    invoke-static {v4}, Lmdo;->N(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_ec

    .line 230
    .line 231
    sget-object v1, Lmdq;->d:Lmii;

    .line 232
    .line 233
    invoke-virtual {v2, v3, v1}, Lmdx;->i(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_113

    .line 237
    :cond_ec
    sget-object v4, Lmdq;->j:Lmii;

    .line 238
    .line 239
    invoke-virtual {v2, v3, v4}, Lmdx;->i(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3, v6}, Lmdx;->g(IZ)V

    .line 243
    .line 244
    .line 245
    goto :goto_138

    .line 246
    :cond_f5
    :goto_f5
    invoke-virtual {v2, v3}, Lmdx;->d(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    instance-of v5, v4, Lmdc;

    .line 251
    .line 252
    if-eqz v5, :cond_134

    .line 253
    .line 254
    iget-object v5, v0, Lmdo;->c:Llzj;

    .line 255
    .line 256
    iget-wide v7, v5, Llzj;->b:J

    .line 257
    .line 258
    cmp-long v5, v16, v7

    .line 259
    .line 260
    if-gez v5, :cond_117

    .line 261
    .line 262
    new-instance v5, Lmeg;

    .line 263
    .line 264
    move-object v7, v4

    .line 265
    check-cast v7, Lmdc;

    .line 266
    .line 267
    invoke-direct {v5, v7}, Lmeg;-><init>(Lmdc;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v4, v5}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_f5

    .line 275
    .line 276
    :cond_113
    :goto_113
    const-wide/16 v4, 0x1

    .line 277
    .line 278
    goto/16 :goto_17b

    .line 279
    .line 280
    :cond_117
    sget-object v5, Lmdq;->g:Lmii;

    .line 281
    .line 282
    invoke-virtual {v2, v3, v4, v5}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_f5

    .line 287
    .line 288
    invoke-static {v4}, Lmdo;->N(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_12b

    .line 293
    .line 294
    sget-object v1, Lmdq;->d:Lmii;

    .line 295
    .line 296
    invoke-virtual {v2, v3, v1}, Lmdx;->i(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_113

    .line 300
    :cond_12b
    sget-object v4, Lmdq;->j:Lmii;

    .line 301
    .line 302
    invoke-virtual {v2, v3, v4}, Lmdx;->i(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3, v6}, Lmdx;->g(IZ)V

    .line 306
    .line 307
    .line 308
    goto :goto_138

    .line 309
    :cond_134
    sget-object v5, Lmdq;->j:Lmii;

    .line 310
    .line 311
    if-ne v4, v5, :cond_13f

    .line 312
    .line 313
    :goto_138
    const-wide/16 v4, 0x1

    .line 314
    .line 315
    invoke-direct {v0, v4, v5}, Lmdo;->F(J)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_13f
    if-nez v4, :cond_14b

    .line 321
    .line 322
    sget-object v4, Lmdq;->e:Lmii;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {v2, v3, v5, v4}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_f5

    .line 330
    .line 331
    goto :goto_113

    .line 332
    :cond_14b
    const/4 v5, 0x0

    .line 333
    sget-object v7, Lmdq;->d:Lmii;

    .line 334
    .line 335
    if-ne v4, v7, :cond_151

    .line 336
    .line 337
    goto :goto_113

    .line 338
    :cond_151
    sget-object v7, Lmdq;->h:Lmii;

    .line 339
    .line 340
    if-eq v4, v7, :cond_113

    .line 341
    .line 342
    sget-object v7, Lmdq;->i:Lmii;

    .line 343
    .line 344
    if-eq v4, v7, :cond_113

    .line 345
    .line 346
    sget-object v7, Lmdq;->k:Lmii;

    .line 347
    .line 348
    if-ne v4, v7, :cond_15e

    .line 349
    .line 350
    goto :goto_113

    .line 351
    :cond_15e
    sget-object v7, Lmdq;->l:Lmii;

    .line 352
    .line 353
    if-ne v4, v7, :cond_163

    .line 354
    .line 355
    goto :goto_113

    .line 356
    :cond_163
    sget-object v7, Lmdq;->f:Lmii;

    .line 357
    .line 358
    if-ne v4, v7, :cond_168

    .line 359
    .line 360
    goto :goto_f5

    .line 361
    :cond_168
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "Unexpected cell state: "

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :goto_17b
    invoke-direct {v0, v4, v5}, Lmdo;->F(J)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method private final F(J)V
    .registers 7

    .line 1
    iget-object p0, p0, Lmdo;->h:Llzj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llzj;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    :cond_f
    iget-wide p1, p0, Llzj;->b:J

    .line 17
    .line 18
    and-long/2addr p1, v0

    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-nez p1, :cond_f

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private final G(JLmdx;)V
    .registers 8

    .line 1
    :goto_0
    iget-wide v0, p3, Lmdx;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p3}, Lmhe;->m()Lmhe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmdx;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    :goto_11
    invoke-virtual {p3}, Lmhe;->t()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_22

    .line 23
    .line 24
    invoke-virtual {p3}, Lmhe;->m()Lmhe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmdx;

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object p3, p1

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    :goto_22
    iget-object p1, p0, Lmdo;->i:Llzk;

    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object p2, p1, Llzk;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lmhe;

    .line 40
    .line 41
    iget-wide v0, p2, Lmhe;->b:J

    .line 42
    .line 43
    iget-wide v2, p3, Lmhe;->b:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-ltz v0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-virtual {p3}, Lmhe;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_11

    .line 57
    :cond_38
    invoke-virtual {p1, p2, p3}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_48

    .line 62
    .line 63
    invoke-virtual {p2}, Lmhe;->s()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_47

    .line 68
    .line 69
    invoke-virtual {p2}, Lmhe;->p()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :cond_48
    invoke-virtual {p3}, Lmhe;->s()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_24

    .line 78
    .line 79
    invoke-virtual {p3}, Lmhe;->p()V

    .line 80
    .line 81
    .line 82
    goto :goto_24
.end method

.method private final H(Lmdc;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Lmdl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8a

    .line 5
    .line 6
    instance-of v0, p1, Llzv;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    check-cast p1, Llva;

    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0}, Lmdo;->m()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0}, Lmdo;->n()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-static {p0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Llva;->cV(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of p2, p1, Lmed;

    .line 32
    .line 33
    if-eqz p2, :cond_38

    .line 34
    .line 35
    check-cast p1, Lmed;

    .line 36
    .line 37
    iget-object p1, p1, Lmed;->a:Llzw;

    .line 38
    .line 39
    invoke-virtual {p0}, Lmdo;->l()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Lmdu;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lmdu;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lmdw;

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lmdw;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Llva;->cV(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    instance-of p0, p1, Lmdk;

    .line 58
    .line 59
    if-eqz p0, :cond_6e

    .line 60
    .line 61
    check-cast p1, Lmdk;

    .line 62
    .line 63
    iget-object p0, p1, Lmdk;->b:Llzw;

    .line 64
    .line 65
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lmdk;->b:Llzw;

    .line 69
    .line 70
    sget-object p2, Lmdq;->l:Lmii;

    .line 71
    .line 72
    iput-object p2, p1, Lmdk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lmdk;->c:Lmdo;

    .line 75
    .line 76
    invoke-virtual {p1}, Lmdo;->l()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_5a

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1}, Llva;->cV(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    sget-boolean p2, Lmao;->b:Z

    .line 92
    .line 93
    if-eqz p2, :cond_66

    .line 94
    .line 95
    instance-of p2, p0, Llvp;

    .line 96
    .line 97
    if-eqz p2, :cond_66

    .line 98
    .line 99
    invoke-static {p1, p0}, Lmih;->a(Ljava/lang/Throwable;Llvp;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_66
    invoke-static {p1}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Llva;->cV(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    instance-of p0, p1, Lmja;

    .line 112
    .line 113
    if-eqz p0, :cond_77

    .line 114
    .line 115
    check-cast p1, Lmja;

    .line 116
    .line 117
    sget-object p0, Lmdq;->a:Lmdx;

    .line 118
    .line 119
    throw v1

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "Unexpected waiter: "

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8a
    check-cast p1, Lmdl;

    .line 140
    .line 141
    throw v1
.end method

.method private final I(J)Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lmdo;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Lmdo;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget p0, p0, Lmdo;->f:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 18
    .line 19
    if-gez p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final J()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lmdo;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_16

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private final K(Llva;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Llzw;

    .line 2
    .line 3
    invoke-static {p1}, Llsr;->k(Llva;)Llva;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Llzw;-><init>(Llva;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Llzw;->z()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmdo;->n()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-boolean v1, Lmao;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-static {p0, v0}, Lmih;->a(Ljava/lang/Throwable;Llvp;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    invoke-static {p0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Llva;->cV(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Llzw;->m()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Llvh;->a:Llvh;

    .line 38
    .line 39
    if-ne p0, v0, :cond_2d

    .line 40
    .line 41
    const-string v1, "frame"

    .line 42
    .line 43
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    if-ne p0, v0, :cond_30

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    sget-object p0, Lltl;->a:Lltl;

    .line 50
    .line 51
    return-object p0
.end method

.method private final L(Llzv;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmdo;->n()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-boolean v0, Lmao;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-static {p0, p1}, Lmih;->a(Ljava/lang/Throwable;Llvp;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-static {p0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Llva;->cV(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final M(Lmdc;Lmdx;I)V
    .registers 4

    .line 1
    sget v0, Lmdq;->b:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    invoke-interface {p0, p1, p2}, Lmdc;->E(Lmhe;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final N(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Llzv;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Llzv;

    .line 11
    .line 12
    sget-object v0, Lltl;->a:Lltl;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lmdq;->b(Llzv;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    instance-of v0, p0, Lmja;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_31

    .line 23
    .line 24
    instance-of v0, p0, Lmdl;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    check-cast p0, Lmdl;

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unexpected waiter: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 51
    .line 52
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lmja;

    .line 56
    .line 57
    throw v1
.end method

.method private static final O(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Lmja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5d

    .line 5
    .line 6
    instance-of v0, p0, Lmed;

    .line 7
    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 11
    .line 12
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lmed;

    .line 16
    .line 17
    iget-object p0, p0, Lmed;->a:Llzw;

    .line 18
    .line 19
    new-instance v0, Lmdw;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lmdw;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lmdq;->b(Llzv;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    instance-of v0, p0, Lmdk;

    .line 30
    .line 31
    if-eqz v0, :cond_3a

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 34
    .line 35
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lmdk;

    .line 39
    .line 40
    iget-object v0, p0, Lmdk;->b:Llzw;

    .line 41
    .line 42
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lmdk;->b:Llzw;

    .line 46
    .line 47
    iput-object p1, p0, Lmdk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Lmdq;->b(Llzv;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3a
    instance-of v0, p0, Llzv;

    .line 60
    .line 61
    if-eqz v0, :cond_4a

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 64
    .line 65
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Llzv;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lmdq;->b(Llzv;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "Unexpected receiver type: "

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    check-cast p0, Lmja;

    .line 95
    .line 96
    throw v1
.end method

.method static synthetic f(Lmdo;Llva;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p1, Lmdm;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmdm;

    .line 7
    .line 8
    iget v1, v0, Lmdm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmdm;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmdm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmdm;-><init>(Lmdo;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lmdm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Llvh;->a:Llvh;

    .line 29
    .line 30
    iget v1, v6, Lmdm;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_34

    .line 34
    .line 35
    if-ne v1, v2, :cond_2c

    .line 36
    .line 37
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lmdw;

    .line 41
    .line 42
    iget-object p0, p1, Lmdw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmdo;->e:Llzk;

    .line 57
    .line 58
    iget-object p1, p1, Llzk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lmdx;

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0}, Lmdo;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4d

    .line 67
    .line 68
    invoke-virtual {p0}, Lmdo;->l()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lmdu;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lmdu;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4d
    iget-object v1, p0, Lmdo;->c:Llzj;

    .line 79
    .line 80
    invoke-virtual {v1}, Llzj;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sget v1, Lmdq;->b:I

    .line 85
    .line 86
    int-to-long v7, v1

    .line 87
    div-long v9, v4, v7

    .line 88
    .line 89
    rem-long v7, v4, v7

    .line 90
    .line 91
    long-to-int v3, v7

    .line 92
    iget-wide v7, p1, Lmdx;->b:J

    .line 93
    .line 94
    cmp-long v1, v7, v9

    .line 95
    .line 96
    if-eqz v1, :cond_69

    .line 97
    .line 98
    invoke-virtual {p0, v9, v10, p1}, Lmdo;->o(JLmdx;)Lmdx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3d

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v8, p1

    .line 107
    :goto_6a
    const/4 v12, 0x0

    .line 108
    move-object v7, p0

    .line 109
    move v9, v3

    .line 110
    move-wide v10, v4

    .line 111
    invoke-virtual/range {v7 .. v12}, Lmdo;->k(Lmdx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v1, v7

    .line 116
    sget-object p1, Lmdq;->m:Lmii;

    .line 117
    .line 118
    if-eq p0, p1, :cond_9c

    .line 119
    .line 120
    sget-object p1, Lmdq;->o:Lmii;

    .line 121
    .line 122
    if-ne p0, p1, :cond_89

    .line 123
    .line 124
    invoke-virtual {v1}, Lmdo;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    cmp-long p0, v4, p0

    .line 129
    .line 130
    if-gez p0, :cond_86

    .line 131
    .line 132
    invoke-virtual {v8}, Lmhe;->o()V

    .line 133
    .line 134
    .line 135
    :cond_86
    move-object p0, v1

    .line 136
    move-object p1, v8

    .line 137
    goto :goto_3d

    .line 138
    :cond_89
    sget-object p1, Lmdq;->n:Lmii;

    .line 139
    .line 140
    if-ne p0, p1, :cond_98

    .line 141
    .line 142
    iput v2, v6, Lmdm;->c:I

    .line 143
    .line 144
    move-object v2, v8

    .line 145
    invoke-virtual/range {v1 .. v6}, Lmdo;->g(Lmdx;IJLlva;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_97

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_97
    return-object p0

    .line 153
    :cond_98
    invoke-virtual {v8}, Lmhe;->o()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "unexpected"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method


# virtual methods
.method public final A()Lmdk;
    .registers 2

    .line 1
    new-instance v0, Lmdk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmdk;-><init>(Lmdo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a(Lmdx;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .registers 16

    .line 1
    invoke-virtual {p1, p2, p3}, Lmdx;->h(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_b

    .line 5
    .line 6
    const/4 p7, 0x1

    .line 7
    invoke-direct/range {p0 .. p7}, Lmdo;->B(Lmdx;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p1, p2}, Lmdx;->d(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p7

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p7, :cond_2e

    .line 19
    .line 20
    invoke-direct {p0, p4, p5}, Lmdo;->I(J)Z

    .line 21
    .line 22
    .line 23
    move-result p7

    .line 24
    if-eqz p7, :cond_22

    .line 25
    .line 26
    sget-object p7, Lmdq;->d:Lmii;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, p7}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p7

    .line 32
    if-eqz p7, :cond_50

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    if-nez p6, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_26
    invoke-virtual {p1, p2, v1, p6}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p7

    .line 43
    if-eqz p7, :cond_50

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :cond_2e
    instance-of v2, p7, Lmdc;

    .line 48
    .line 49
    if-eqz v2, :cond_50

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, Lmdx;->h(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p7, p3}, Lmdo;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_42

    .line 59
    .line 60
    sget-object p0, Lmdq;->i:Lmii;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p0}, Lmdx;->i(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_42
    sget-object p0, Lmdq;->k:Lmii;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p0}, Lmdx;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 p4, 0x5

    .line 74
    if-ne p3, p0, :cond_4c

    .line 75
    .line 76
    return p4

    .line 77
    :cond_4c
    invoke-virtual {p1, p2, v0}, Lmdx;->g(IZ)V

    .line 78
    .line 79
    .line 80
    return p4

    .line 81
    :cond_50
    const/4 v7, 0x0

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-wide v4, p4

    .line 87
    move-object v6, p6

    .line 88
    invoke-direct/range {v0 .. v7}, Lmdo;->B(Lmdx;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-object p0, p0, Lmdo;->c:Llzj;

    .line 2
    .line 3
    iget-wide v0, p0, Llzj;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()J
    .registers 5

    .line 1
    iget-object p0, p0, Lmdo;->b:Llzj;

    .line 2
    .line 3
    iget-wide v0, p0, Llzj;->b:J

    .line 4
    .line 5
    const-wide v2, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final d(Llva;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lmdo;->e:Llzk;

    .line 4
    .line 5
    iget-object v1, v6, Llzk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmdx;

    .line 8
    .line 9
    :cond_8
    :goto_8
    invoke-virtual {v0}, Lmdo;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_e3

    .line 14
    .line 15
    iget-object v7, v0, Lmdo;->c:Llzj;

    .line 16
    .line 17
    invoke-virtual {v7}, Llzj;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget v2, Lmdq;->b:I

    .line 22
    .line 23
    int-to-long v8, v2

    .line 24
    div-long v10, v3, v8

    .line 25
    .line 26
    rem-long v12, v3, v8

    .line 27
    .line 28
    long-to-int v2, v12

    .line 29
    iget-wide v12, v1, Lmdx;->b:J

    .line 30
    .line 31
    cmp-long v5, v12, v10

    .line 32
    .line 33
    if-eqz v5, :cond_29

    .line 34
    .line 35
    invoke-virtual {v0, v10, v11, v1}, Lmdo;->o(JLmdx;)Lmdx;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_8

    .line 40
    .line 41
    move-object v1, v5

    .line 42
    :cond_29
    const/4 v5, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lmdo;->k(Lmdx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v10, Lmdq;->m:Lmii;

    .line 48
    .line 49
    const-string v11, "unexpected"

    .line 50
    .line 51
    if-eq v5, v10, :cond_dd

    .line 52
    .line 53
    sget-object v12, Lmdq;->o:Lmii;

    .line 54
    .line 55
    if-ne v5, v12, :cond_46

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lmdo;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long v0, v3, v7

    .line 62
    .line 63
    if-gez v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {v1}, Lmhe;->o()V

    .line 66
    .line 67
    .line 68
    :cond_43
    move-object/from16 v0, p0

    .line 69
    .line 70
    goto :goto_8

    .line 71
    :cond_46
    sget-object v13, Lmdq;->n:Lmii;

    .line 72
    .line 73
    if-ne v5, v13, :cond_d9

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Llsr;->k(Llva;)Llva;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Llxj;->O(Llva;)Llzw;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    :try_start_54
    invoke-virtual/range {v0 .. v5}, Lmdo;->k(Lmdx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    if-ne v14, v10, :cond_5f

    .line 90
    .line 91
    invoke-interface {v5, v1, v2}, Lmdc;->E(Lmhe;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_cd

    .line 95
    .line 96
    :cond_5f
    if-ne v14, v12, :cond_c7

    .line 97
    .line 98
    invoke-virtual {v0}, Lmdo;->c()J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    cmp-long v2, v3, v14

    .line 103
    .line 104
    if-gez v2, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v1}, Lmhe;->o()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v1, v6, Llzk;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lmdx;

    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v0}, Lmdo;->x()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_82

    .line 118
    .line 119
    invoke-virtual {v0}, Lmdo;->m()Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v5, v0}, Llva;->cV(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_cd

    .line 131
    :cond_82
    invoke-virtual {v7}, Llzj;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    div-long v14, v3, v8

    .line 136
    .line 137
    move-wide/from16 v16, v3

    .line 138
    .line 139
    rem-long v2, v16, v8

    .line 140
    .line 141
    long-to-int v2, v2

    .line 142
    iget-wide v3, v1, Lmdx;->b:J

    .line 143
    .line 144
    cmp-long v3, v3, v14

    .line 145
    .line 146
    if-eqz v3, :cond_9a

    .line 147
    .line 148
    invoke-virtual {v0, v14, v15, v1}, Lmdo;->o(JLmdx;)Lmdx;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_70

    .line 153
    .line 154
    move-object v1, v3

    .line 155
    :cond_9a
    move-wide/from16 v3, v16

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v5}, Lmdo;->k(Lmdx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-wide/from16 v16, v3

    .line 162
    .line 163
    if-ne v6, v10, :cond_a8

    .line 164
    .line 165
    invoke-interface {v5, v1, v2}, Lmdc;->E(Lmhe;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_cd

    .line 169
    :cond_a8
    if-ne v6, v12, :cond_b8

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lmdo;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    cmp-long v0, v16, v2

    .line 176
    .line 177
    if-gez v0, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v1}, Lmhe;->o()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    move-object/from16 v0, p0

    .line 183
    .line 184
    goto :goto_70

    .line 185
    :cond_b8
    if-eq v6, v13, :cond_c1

    .line 186
    .line 187
    invoke-virtual {v1}, Lmhe;->o()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v6}, Llzw;->l(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_cd

    .line 194
    :cond_c1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_c7
    invoke-virtual {v1}, Lmhe;->o()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v14}, Llzw;->l(Ljava/lang/Object;)V
    :try_end_cd
    .catchall {:try_start_54 .. :try_end_cd} :catchall_d4

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-virtual {v5}, Llzw;->m()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Llvh;->a:Llvh;

    .line 211
    .line 212
    return-object v0

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    invoke-virtual {v5}, Llzw;->B()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_d9
    invoke-virtual {v1}, Lmhe;->o()V

    .line 219
    .line 220
    .line 221
    return-object v5

    .line 222
    :cond_dd
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_e3
    invoke-virtual/range {p0 .. p0}, Lmdo;->m()Ljava/lang/Throwable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lmih;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method

.method public final e(Llva;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmdo;->f(Lmdo;Llva;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lmdx;IJLlva;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p5, Lmdn;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lmdn;

    .line 7
    .line 8
    iget v1, v0, Lmdn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmdn;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmdn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lmdn;-><init>(Lmdo;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lmdn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lmdn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_30

    .line 33
    .line 34
    if-ne v2, v3, :cond_28

    .line 35
    .line 36
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_e0

    .line 40
    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lmdn;->c:I

    .line 53
    .line 54
    invoke-static {v0}, Llsr;->k(Llva;)Llva;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {p5}, Llxj;->O(Llva;)Llzw;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    :try_start_3d
    new-instance v7, Lmed;

    .line 63
    .line 64
    invoke-direct {v7, p5}, Lmed;-><init>(Llzw;)V

    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move v4, p2

    .line 70
    move-wide v5, p3

    .line 71
    invoke-virtual/range {v2 .. v7}, Lmdo;->k(Lmdx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lmdq;->m:Lmii;

    .line 76
    .line 77
    if-ne p0, p1, :cond_53

    .line 78
    .line 79
    invoke-interface {v7, v3, v4}, Lmdc;->E(Lmhe;I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_d9

    .line 83
    .line 84
    :cond_53
    sget-object p2, Lmdq;->o:Lmii;

    .line 85
    .line 86
    if-ne p0, p2, :cond_d0

    .line 87
    .line 88
    invoke-virtual {v2}, Lmdo;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    cmp-long p0, v5, p3

    .line 93
    .line 94
    if-gez p0, :cond_62

    .line 95
    .line 96
    invoke-virtual {v3}, Lmhe;->o()V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p0, v2, Lmdo;->e:Llzk;

    .line 100
    .line 101
    iget-object p0, p0, Llzk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lmdx;

    .line 104
    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v2}, Lmdo;->x()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_80

    .line 110
    .line 111
    invoke-virtual {v2}, Lmdo;->l()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Lmdu;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lmdu;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lmdw;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lmdw;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p5, p0}, Llva;->cV(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_d9

    .line 129
    :cond_80
    iget-object p3, v2, Lmdo;->c:Llzj;

    .line 130
    .line 131
    invoke-virtual {p3}, Llzj;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    sget p3, Lmdq;->b:I

    .line 136
    .line 137
    int-to-long p3, p3

    .line 138
    div-long v3, v5, p3

    .line 139
    .line 140
    rem-long p3, v5, p3

    .line 141
    .line 142
    long-to-int p3, p3

    .line 143
    iget-wide v8, p0, Lmdx;->b:J

    .line 144
    .line 145
    cmp-long p4, v8, v3

    .line 146
    .line 147
    if-eqz p4, :cond_9c

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4, p0}, Lmdo;->o(JLmdx;)Lmdx;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-eqz p4, :cond_68

    .line 154
    .line 155
    move-object v3, p4

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    move-object v3, p0

    .line 158
    :goto_9d
    move v4, p3

    .line 159
    invoke-virtual/range {v2 .. v7}, Lmdo;->k(Lmdx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    move-object p4, v3

    .line 164
    if-ne p0, p1, :cond_a9

    .line 165
    .line 166
    invoke-interface {v7, p4, v4}, Lmdc;->E(Lmhe;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_d9

    .line 170
    :cond_a9
    if-ne p0, p2, :cond_b8

    .line 171
    .line 172
    invoke-virtual {v2}, Lmdo;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    cmp-long p0, v5, v3

    .line 177
    .line 178
    if-gez p0, :cond_b6

    .line 179
    .line 180
    invoke-virtual {p4}, Lmhe;->o()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    move-object p0, p4

    .line 184
    goto :goto_68

    .line 185
    :cond_b8
    sget-object p1, Lmdq;->n:Lmii;

    .line 186
    .line 187
    if-eq p0, p1, :cond_c8

    .line 188
    .line 189
    invoke-virtual {p4}, Lmhe;->o()V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lmdw;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lmdw;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    invoke-virtual {p5, p1}, Llzw;->l(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_d9

    .line 201
    :cond_c8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p1, "unexpected"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_d0
    invoke-virtual {v3}, Lmhe;->o()V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lmdw;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lmdw;-><init>(Ljava/lang/Object;)V
    :try_end_d8
    .catchall {:try_start_3d .. :try_end_d8} :catchall_e5

    .line 215
    .line 216
    .line 217
    goto :goto_c4

    .line 218
    :goto_d9
    invoke-virtual {p5}, Llzw;->m()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    if-ne p5, v1, :cond_e0

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_e0
    :goto_e0
    check-cast p5, Lmdw;

    .line 226
    .line 227
    iget-object p0, p5, Lmdw;->b:Ljava/lang/Object;

    .line 228
    .line 229
    return-object p0

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    invoke-virtual {p5}, Llzw;->B()V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public h(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v9, v0, Lmdo;->d:Llzk;

    .line 6
    .line 7
    iget-object v1, v9, Llzk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmdx;

    .line 10
    .line 11
    :cond_a
    :goto_a
    iget-object v10, v0, Lmdo;->b:Llzj;

    .line 12
    .line 13
    invoke-virtual {v10}, Llzj;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v11, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v4, v2, v11

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v13}, Lmdo;->w(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget v2, Lmdq;->b:I

    .line 30
    .line 31
    int-to-long v14, v2

    .line 32
    div-long v2, v4, v14

    .line 33
    .line 34
    move-wide/from16 v16, v11

    .line 35
    .line 36
    rem-long v11, v4, v14

    .line 37
    .line 38
    long-to-int v6, v11

    .line 39
    iget-wide v11, v1, Lmdx;->b:J

    .line 40
    .line 41
    cmp-long v11, v11, v2

    .line 42
    .line 43
    if-eqz v11, :cond_3e

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v1}, Lmdo;->p(JLmdx;)Lmdx;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3d

    .line 50
    .line 51
    if-eqz v7, :cond_a

    .line 52
    .line 53
    invoke-direct {v0, v8}, Lmdo;->K(Llva;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Llvh;->a:Llvh;

    .line 58
    .line 59
    if-ne v0, v1, :cond_14a

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3d
    move-object v1, v2

    .line 63
    :cond_3e
    move v2, v6

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v7}, Lmdo;->a(Lmdx;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_147

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v6, v11, :cond_14a

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    if-eq v6, v12, :cond_136

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    const/4 v7, 0x4

    .line 81
    if-eq v6, v3, :cond_6c

    .line 82
    .line 83
    if-eq v6, v7, :cond_58

    .line 84
    .line 85
    invoke-virtual {v1}, Lmhe;->o()V

    .line 86
    .line 87
    .line 88
    goto :goto_a

    .line 89
    :cond_58
    invoke-virtual {v0}, Lmdo;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long v2, v4, v2

    .line 94
    .line 95
    if-gez v2, :cond_63

    .line 96
    .line 97
    invoke-virtual {v1}, Lmhe;->o()V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-direct {v0, v8}, Lmdo;->K(Llva;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Llvh;->a:Llvh;

    .line 105
    .line 106
    if-ne v0, v1, :cond_14a

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6c
    invoke-static {v8}, Llsr;->k(Llva;)Llva;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Llxj;->O(Llva;)Llzw;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move/from16 v18, v7

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    move/from16 v13, v18

    .line 123
    .line 124
    :try_start_7b
    invoke-virtual/range {v0 .. v7}, Lmdo;->a(Lmdx;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 125
    .line 126
    .line 127
    move-result v7
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_131

    .line 128
    if-eqz v7, :cond_117

    .line 129
    .line 130
    if-eq v7, v11, :cond_114

    .line 131
    .line 132
    if-eq v7, v12, :cond_110

    .line 133
    .line 134
    if-eq v7, v13, :cond_104

    .line 135
    .line 136
    const/4 v2, 0x5

    .line 137
    const-string v3, "unexpected"

    .line 138
    .line 139
    if-ne v7, v2, :cond_fd

    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {v1}, Lmhe;->o()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v9, Llzk;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lmdx;

    .line 147
    .line 148
    :goto_93
    invoke-virtual {v10}, Llzj;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    and-long v19, v4, v16

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-virtual {v0, v4, v5, v9}, Lmdo;->w(JZ)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    div-long v4, v19, v14

    .line 160
    .line 161
    move-object/from16 v18, v10

    .line 162
    .line 163
    rem-long v9, v19, v14

    .line 164
    .line 165
    long-to-int v2, v9

    .line 166
    iget-wide v9, v1, Lmdx;->b:J

    .line 167
    .line 168
    cmp-long v9, v9, v4

    .line 169
    .line 170
    if-eqz v9, :cond_bc

    .line 171
    .line 172
    invoke-virtual {v0, v4, v5, v1}, Lmdo;->p(JLmdx;)Lmdx;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_bb

    .line 177
    .line 178
    if-eqz v7, :cond_b8

    .line 179
    .line 180
    :cond_b3
    :goto_b3
    invoke-direct {v0, v6}, Lmdo;->L(Llzv;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_11d

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    move-object/from16 v10, v18

    .line 186
    .line 187
    goto :goto_93

    .line 188
    :cond_bb
    move-object v1, v4

    .line 189
    :cond_bc
    move-object v9, v3

    .line 190
    move-wide/from16 v4, v19

    .line 191
    .line 192
    move-object/from16 v3, p1

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v7}, Lmdo;->a(Lmdx;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_f7

    .line 199
    .line 200
    if-eq v10, v11, :cond_f1

    .line 201
    .line 202
    if-eq v10, v12, :cond_e7

    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    if-eq v10, v3, :cond_e1

    .line 206
    .line 207
    if-eq v10, v13, :cond_d5

    .line 208
    .line 209
    invoke-virtual {v1}, Lmhe;->o()V

    .line 210
    .line 211
    .line 212
    move-object v3, v9

    .line 213
    goto :goto_b8

    .line 214
    :cond_d5
    invoke-virtual {v0}, Lmdo;->b()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    cmp-long v2, v4, v2

    .line 219
    .line 220
    if-gez v2, :cond_b3

    .line 221
    .line 222
    invoke-virtual {v1}, Lmhe;->o()V

    .line 223
    .line 224
    .line 225
    goto :goto_b3

    .line 226
    :cond_e1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_e7
    if-eqz v7, :cond_ed

    .line 233
    .line 234
    invoke-virtual {v1}, Lmhe;->r()V

    .line 235
    .line 236
    .line 237
    goto :goto_b3

    .line 238
    :cond_ed
    invoke-static {v6, v1, v2}, Lmdo;->M(Lmdc;Lmdx;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_11d

    .line 242
    :cond_f1
    sget-object v0, Lltl;->a:Lltl;

    .line 243
    .line 244
    :goto_f3
    invoke-interface {v6, v0}, Llva;->cV(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_11d

    .line 248
    :cond_f7
    invoke-virtual {v1}, Lmhe;->o()V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lltl;->a:Lltl;

    .line 252
    .line 253
    goto :goto_f3

    .line 254
    :cond_fd
    move-object v9, v3

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_104
    invoke-virtual {v0}, Lmdo;->b()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    cmp-long v2, v4, v2

    .line 266
    .line 267
    if-gez v2, :cond_b3

    .line 268
    .line 269
    invoke-virtual {v1}, Lmhe;->o()V

    .line 270
    .line 271
    .line 272
    goto :goto_b3

    .line 273
    :cond_110
    invoke-static {v6, v1, v2}, Lmdo;->M(Lmdc;Lmdx;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_11d

    .line 277
    :cond_114
    sget-object v0, Lltl;->a:Lltl;

    .line 278
    .line 279
    goto :goto_f3

    .line 280
    :cond_117
    invoke-virtual {v1}, Lmhe;->o()V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lltl;->a:Lltl;
    :try_end_11c
    .catchall {:try_start_8c .. :try_end_11c} :catchall_131

    .line 284
    .line 285
    goto :goto_f3

    .line 286
    :goto_11d
    invoke-virtual {v6}, Llzw;->m()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Llvh;->a:Llvh;

    .line 291
    .line 292
    if-ne v0, v1, :cond_12a

    .line 293
    .line 294
    const-string v2, "frame"

    .line 295
    .line 296
    invoke-static {v8, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    if-eq v0, v1, :cond_12e

    .line 300
    .line 301
    sget-object v0, Lltl;->a:Lltl;

    .line 302
    .line 303
    :cond_12e
    if-ne v0, v1, :cond_14a

    .line 304
    .line 305
    return-object v0

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    invoke-virtual {v6}, Llzw;->B()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_136
    if-eqz v7, :cond_144

    .line 312
    .line 313
    invoke-virtual {v1}, Lmhe;->r()V

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v8}, Lmdo;->K(Llva;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v1, Llvh;->a:Llvh;

    .line 321
    .line 322
    if-ne v0, v1, :cond_14a

    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_144
    sget-boolean v0, Lmao;->a:Z

    .line 326
    .line 327
    goto :goto_14a

    .line 328
    :cond_147
    invoke-virtual {v1}, Lmhe;->o()V

    .line 329
    .line 330
    .line 331
    :cond_14a
    :goto_14a
    sget-object v0, Lltl;->a:Lltl;

    .line 332
    .line 333
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lmdo;->b:Llzj;

    .line 2
    .line 3
    iget-object v1, p0, Lmdo;->c:Llzj;

    .line 4
    .line 5
    iget-wide v2, v1, Llzj;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Llzj;->b:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v4, v5, v0}, Lmdo;->w(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-virtual {p0}, Lmdo;->l()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lmdu;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lmdu;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const-wide v6, 0xfffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-ltz v0, :cond_26

    .line 35
    .line 36
    sget-object p0, Lmdw;->a:Lmdv;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object v0, p0, Lmdo;->e:Llzk;

    .line 40
    .line 41
    sget-object v7, Lmdq;->k:Lmii;

    .line 42
    .line 43
    iget-object v0, v0, Llzk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lmdx;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lmdo;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3e

    .line 52
    .line 53
    invoke-virtual {p0}, Lmdo;->l()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lmdu;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lmdu;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    invoke-virtual {v1}, Llzj;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sget v2, Lmdq;->b:I

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    div-long v8, v5, v2

    .line 71
    .line 72
    rem-long v2, v5, v2

    .line 73
    .line 74
    long-to-int v4, v2

    .line 75
    iget-wide v2, v0, Lmdx;->b:J

    .line 76
    .line 77
    cmp-long v2, v2, v8

    .line 78
    .line 79
    if-eqz v2, :cond_58

    .line 80
    .line 81
    invoke-virtual {p0, v8, v9, v0}, Lmdo;->o(JLmdx;)Lmdx;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2e

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v3, v0

    .line 90
    :goto_59
    move-object v2, p0

    .line 91
    invoke-virtual/range {v2 .. v7}, Lmdo;->k(Lmdx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v0, v3

    .line 96
    sget-object v3, Lmdq;->m:Lmii;

    .line 97
    .line 98
    if-ne p0, v3, :cond_6c

    .line 99
    .line 100
    invoke-virtual {v2, v5, v6}, Lmdo;->t(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lmhe;->r()V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lmdw;->a:Lmdv;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6c
    sget-object v3, Lmdq;->o:Lmii;

    .line 110
    .line 111
    if-ne p0, v3, :cond_7d

    .line 112
    .line 113
    invoke-virtual {v2}, Lmdo;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long p0, v5, v3

    .line 118
    .line 119
    if-gez p0, :cond_7b

    .line 120
    .line 121
    invoke-virtual {v0}, Lmhe;->o()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    move-object p0, v2

    .line 125
    goto :goto_2e

    .line 126
    :cond_7d
    sget-object v1, Lmdq;->n:Lmii;

    .line 127
    .line 128
    if-eq p0, v1, :cond_85

    .line 129
    .line 130
    invoke-virtual {v0}, Lmhe;->o()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_85
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "unexpected"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lmdo;->b:Llzj;

    .line 4
    .line 5
    iget-wide v1, v8, Llzj;->b:J

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v9}, Lmdo;->w(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v10, 0xfffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_13

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    and-long/2addr v1, v10

    .line 21
    invoke-direct {v0, v1, v2}, Lmdo;->I(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1d

    .line 26
    .line 27
    sget-object v0, Lmdw;->a:Lmdv;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    :goto_1d
    iget-object v1, v0, Lmdo;->d:Llzk;

    .line 31
    .line 32
    sget-object v6, Lmdq;->j:Lmii;

    .line 33
    .line 34
    iget-object v1, v1, Llzk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lmdx;

    .line 37
    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v8}, Llzj;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    and-long v4, v2, v10

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v9}, Lmdo;->w(JZ)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget v2, Lmdq;->b:I

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    div-long v12, v4, v2

    .line 52
    .line 53
    rem-long v2, v4, v2

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    iget-wide v14, v1, Lmdx;->b:J

    .line 57
    .line 58
    cmp-long v3, v14, v12

    .line 59
    .line 60
    if-eqz v3, :cond_50

    .line 61
    .line 62
    invoke-virtual {v0, v12, v13, v1}, Lmdo;->p(JLmdx;)Lmdx;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_4f

    .line 67
    .line 68
    if-eqz v7, :cond_25

    .line 69
    .line 70
    invoke-virtual {v0}, Lmdo;->n()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lmdu;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lmdu;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object v1, v3

    .line 81
    :cond_50
    move-object/from16 v3, p1

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v7}, Lmdo;->a(Lmdx;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_9f

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq v2, v0, :cond_9c

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-eq v2, v0, :cond_87

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq v2, v0, :cond_7f

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    if-eq v2, v0, :cond_6a

    .line 100
    .line 101
    invoke-virtual {v1}, Lmhe;->o()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    goto :goto_25

    .line 107
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lmdo;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    cmp-long v0, v4, v2

    .line 112
    .line 113
    if-gez v0, :cond_75

    .line 114
    .line 115
    invoke-virtual {v1}, Lmhe;->o()V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual/range {p0 .. p0}, Lmdo;->n()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lmdu;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lmdu;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "unexpected"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_87
    if-eqz v7, :cond_96

    .line 137
    .line 138
    invoke-virtual {v1}, Lmhe;->r()V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lmdo;->n()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lmdu;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lmdu;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_96
    invoke-virtual {v1}, Lmhe;->r()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lmdw;->a:Lmdv;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_9c
    sget-object v0, Lltl;->a:Lltl;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_9f
    invoke-virtual {v1}, Lmhe;->o()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lltl;->a:Lltl;

    .line 164
    .line 165
    return-object v0
.end method

.method public final k(Lmdx;IJLjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1, p2}, Lmdx;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    iget-object v0, p0, Lmdo;->b:Llzj;

    .line 13
    .line 14
    iget-wide v3, v0, Llzj;->b:J

    .line 15
    .line 16
    and-long/2addr v3, v1

    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-gez v0, :cond_15

    .line 20
    .line 21
    goto :goto_3b

    .line 22
    :cond_15
    if-nez p5, :cond_1a

    .line 23
    .line 24
    sget-object p0, Lmdq;->n:Lmii;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, p5}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3b

    .line 33
    .line 34
    invoke-direct {p0}, Lmdo;->E()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lmdq;->m:Lmii;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object v3, Lmdq;->d:Lmii;

    .line 41
    .line 42
    if-ne v0, v3, :cond_3b

    .line 43
    .line 44
    sget-object v3, Lmdq;->i:Lmii;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v3}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    invoke-direct {p0}, Lmdo;->E()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lmdx;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p1, p2}, Lmdx;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_a8

    .line 65
    .line 66
    sget-object v3, Lmdq;->e:Lmii;

    .line 67
    .line 68
    if-ne v0, v3, :cond_46

    .line 69
    .line 70
    goto :goto_a8

    .line 71
    :cond_46
    sget-object v3, Lmdq;->d:Lmii;

    .line 72
    .line 73
    if-ne v0, v3, :cond_5a

    .line 74
    .line 75
    sget-object v3, Lmdq;->i:Lmii;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v3}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3b

    .line 82
    .line 83
    invoke-direct {p0}, Lmdo;->E()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lmdx;->e(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    sget-object v3, Lmdq;->j:Lmii;

    .line 92
    .line 93
    if-ne v0, v3, :cond_61

    .line 94
    .line 95
    sget-object p0, Lmdq;->o:Lmii;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_61
    sget-object v4, Lmdq;->h:Lmii;

    .line 99
    .line 100
    if-ne v0, v4, :cond_68

    .line 101
    .line 102
    sget-object p0, Lmdq;->o:Lmii;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_68
    sget-object v4, Lmdq;->l:Lmii;

    .line 106
    .line 107
    if-ne v0, v4, :cond_72

    .line 108
    .line 109
    invoke-direct {p0}, Lmdo;->E()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lmdq;->o:Lmii;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_72
    sget-object v4, Lmdq;->g:Lmii;

    .line 116
    .line 117
    if-eq v0, v4, :cond_3b

    .line 118
    .line 119
    sget-object v4, Lmdq;->f:Lmii;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v4}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3b

    .line 126
    .line 127
    instance-of p3, v0, Lmeg;

    .line 128
    .line 129
    if-eqz p3, :cond_86

    .line 130
    .line 131
    check-cast v0, Lmeg;

    .line 132
    .line 133
    iget-object v0, v0, Lmeg;->a:Lmdc;

    .line 134
    .line 135
    :cond_86
    invoke-static {v0}, Lmdo;->N(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_99

    .line 140
    .line 141
    sget-object p3, Lmdq;->i:Lmii;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lmdx;->i(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lmdo;->E()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lmdx;->e(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_99
    invoke-virtual {p1, p2, v3}, Lmdx;->i(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 p4, 0x0

    .line 158
    invoke-virtual {p1, p2, p4}, Lmdx;->g(IZ)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_a5

    .line 162
    .line 163
    invoke-direct {p0}, Lmdo;->E()V

    .line 164
    .line 165
    .line 166
    :cond_a5
    sget-object p0, Lmdq;->o:Lmii;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a8
    :goto_a8
    iget-object v3, p0, Lmdo;->b:Llzj;

    .line 170
    .line 171
    iget-wide v3, v3, Llzj;->b:J

    .line 172
    .line 173
    and-long/2addr v3, v1

    .line 174
    cmp-long v3, p3, v3

    .line 175
    .line 176
    if-gez v3, :cond_bf

    .line 177
    .line 178
    sget-object v3, Lmdq;->h:Lmii;

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0, v3}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3b

    .line 185
    .line 186
    invoke-direct {p0}, Lmdo;->E()V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lmdq;->o:Lmii;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_bf
    if-nez p5, :cond_c4

    .line 193
    .line 194
    sget-object p0, Lmdq;->n:Lmii;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_c4
    invoke-virtual {p1, p2, v0, p5}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3b

    .line 202
    .line 203
    invoke-direct {p0}, Lmdo;->E()V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lmdq;->m:Lmii;

    .line 207
    .line 208
    return-object p0
.end method

.method public final l()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lmdo;->j:Llzk;

    .line 2
    .line 3
    iget-object p0, p0, Llzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmdo;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_b

    .line 6
    .line 7
    new-instance p0, Lmdy;

    .line 8
    .line 9
    invoke-direct {p0}, Lmdy;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method protected final n()Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmdo;->l()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_d

    .line 6
    .line 7
    new-instance p0, Lmdz;

    .line 8
    .line 9
    const-string v0, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lmdz;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public final o(JLmdx;)Lmdx;
    .registers 13

    .line 1
    sget-object v0, Lmdq;->a:Lmdx;

    .line 2
    .line 3
    sget-object v0, Lmdp;->a:Lmdp;

    .line 4
    .line 5
    :goto_4
    invoke-static {p3, p1, p2, v0}, Lmhd;->a(Lmhe;JLlws;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lmig;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_42

    .line 14
    .line 15
    invoke-static {v1}, Lmig;->b(Ljava/lang/Object;)Lmhe;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    iget-object v3, p0, Lmdo;->e:Llzk;

    .line 20
    .line 21
    iget-object v4, v3, Llzk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lmhe;

    .line 24
    .line 25
    iget-wide v5, v4, Lmhe;->b:J

    .line 26
    .line 27
    iget-wide v7, v2, Lmhe;->b:J

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_21

    .line 32
    .line 33
    goto :goto_42

    .line 34
    :cond_21
    invoke-virtual {v2}, Lmhe;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_28

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_28
    invoke-virtual {v3, v4, v2}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_38

    .line 46
    .line 47
    invoke-virtual {v4}, Lmhe;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_42

    .line 52
    .line 53
    invoke-virtual {v4}, Lmhe;->p()V

    .line 54
    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    invoke-virtual {v2}, Lmhe;->s()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_12

    .line 62
    .line 63
    invoke-virtual {v2}, Lmhe;->p()V

    .line 64
    .line 65
    .line 66
    goto :goto_12

    .line 67
    :cond_42
    :goto_42
    invoke-static {v1}, Lmig;->a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_5f

    .line 73
    .line 74
    invoke-virtual {p0}, Lmdo;->y()Z

    .line 75
    .line 76
    .line 77
    iget-wide p1, p3, Lmdx;->b:J

    .line 78
    .line 79
    sget v0, Lmdq;->b:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    mul-long/2addr p1, v0

    .line 83
    invoke-virtual {p0}, Lmdo;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long p0, p1, v0

    .line 88
    .line 89
    if-ltz p0, :cond_5b

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5b
    invoke-virtual {p3}, Lmhe;->o()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5f
    invoke-static {v1}, Lmig;->b(Ljava/lang/Object;)Lmhe;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lmdx;

    .line 101
    .line 102
    invoke-direct {p0}, Lmdo;->J()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a5

    .line 107
    .line 108
    invoke-direct {p0}, Lmdo;->C()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sget v3, Lmdq;->b:I

    .line 113
    .line 114
    int-to-long v3, v3

    .line 115
    div-long/2addr v0, v3

    .line 116
    cmp-long v0, p1, v0

    .line 117
    .line 118
    if-gtz v0, :cond_a5

    .line 119
    .line 120
    iget-object v0, p0, Lmdo;->i:Llzk;

    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-object v1, v0, Llzk;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lmhe;

    .line 125
    .line 126
    iget-wide v3, v1, Lmhe;->b:J

    .line 127
    .line 128
    iget-wide v5, p3, Lmhe;->b:J

    .line 129
    .line 130
    cmp-long v3, v3, v5

    .line 131
    .line 132
    if-gez v3, :cond_a5

    .line 133
    .line 134
    invoke-virtual {p3}, Lmhe;->u()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a5

    .line 139
    .line 140
    invoke-virtual {v0, v1, p3}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_9b

    .line 145
    .line 146
    invoke-virtual {v1}, Lmhe;->s()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a5

    .line 151
    .line 152
    invoke-virtual {v1}, Lmhe;->p()V

    .line 153
    .line 154
    .line 155
    goto :goto_a5

    .line 156
    :cond_9b
    invoke-virtual {p3}, Lmhe;->s()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_79

    .line 161
    .line 162
    invoke-virtual {p3}, Lmhe;->p()V

    .line 163
    .line 164
    .line 165
    goto :goto_79

    .line 166
    :cond_a5
    :goto_a5
    iget-wide v0, p3, Lmdx;->b:J

    .line 167
    .line 168
    cmp-long p1, v0, p1

    .line 169
    .line 170
    if-lez p1, :cond_cc

    .line 171
    .line 172
    sget p1, Lmdq;->b:I

    .line 173
    .line 174
    int-to-long p1, p1

    .line 175
    iget-object v3, p0, Lmdo;->c:Llzj;

    .line 176
    .line 177
    :cond_b0
    mul-long v4, v0, p1

    .line 178
    .line 179
    iget-wide v6, v3, Llzj;->b:J

    .line 180
    .line 181
    cmp-long v8, v6, v4

    .line 182
    .line 183
    if-ltz v8, :cond_b9

    .line 184
    .line 185
    goto :goto_bf

    .line 186
    :cond_b9
    invoke-virtual {v3, v6, v7, v4, v5}, Llzj;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_b0

    .line 191
    .line 192
    :goto_bf
    invoke-virtual {p0}, Lmdo;->c()J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, v4, p0

    .line 197
    .line 198
    if-ltz p0, :cond_c8

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_c8
    invoke-virtual {p3}, Lmhe;->o()V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_cc
    sget-boolean p0, Lmao;->a:Z

    .line 206
    .line 207
    return-object p3
.end method

.method public final p(JLmdx;)Lmdx;
    .registers 16

    .line 1
    sget-object v0, Lmdq;->a:Lmdx;

    .line 2
    .line 3
    sget-object v0, Lmdp;->a:Lmdp;

    .line 4
    .line 5
    :goto_4
    invoke-static {p3, p1, p2, v0}, Lmhd;->a(Lmhe;JLlws;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lmig;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_42

    .line 14
    .line 15
    invoke-static {v1}, Lmig;->b(Ljava/lang/Object;)Lmhe;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    iget-object v3, p0, Lmdo;->d:Llzk;

    .line 20
    .line 21
    iget-object v4, v3, Llzk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lmhe;

    .line 24
    .line 25
    iget-wide v5, v4, Lmhe;->b:J

    .line 26
    .line 27
    iget-wide v7, v2, Lmhe;->b:J

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_21

    .line 32
    .line 33
    goto :goto_42

    .line 34
    :cond_21
    invoke-virtual {v2}, Lmhe;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_28

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_28
    invoke-virtual {v3, v4, v2}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_38

    .line 46
    .line 47
    invoke-virtual {v4}, Lmhe;->s()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_42

    .line 52
    .line 53
    invoke-virtual {v4}, Lmhe;->p()V

    .line 54
    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    invoke-virtual {v2}, Lmhe;->s()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_12

    .line 62
    .line 63
    invoke-virtual {v2}, Lmhe;->p()V

    .line 64
    .line 65
    .line 66
    goto :goto_12

    .line 67
    :cond_42
    :goto_42
    invoke-static {v1}, Lmig;->a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_5f

    .line 73
    .line 74
    invoke-virtual {p0}, Lmdo;->y()Z

    .line 75
    .line 76
    .line 77
    iget-wide p1, p3, Lmdx;->b:J

    .line 78
    .line 79
    sget v0, Lmdq;->b:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    mul-long/2addr p1, v0

    .line 83
    invoke-virtual {p0}, Lmdo;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long p0, p1, v0

    .line 88
    .line 89
    if-ltz p0, :cond_5b

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5b
    invoke-virtual {p3}, Lmhe;->o()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5f
    invoke-static {v1}, Lmig;->b(Ljava/lang/Object;)Lmhe;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lmdx;

    .line 101
    .line 102
    iget-wide v0, p3, Lmdx;->b:J

    .line 103
    .line 104
    cmp-long p1, v0, p1

    .line 105
    .line 106
    if-lez p1, :cond_9b

    .line 107
    .line 108
    sget p1, Lmdq;->b:I

    .line 109
    .line 110
    int-to-long p1, p1

    .line 111
    iget-object v3, p0, Lmdo;->b:Llzj;

    .line 112
    .line 113
    :cond_70
    mul-long v4, v0, p1

    .line 114
    .line 115
    iget-wide v6, v3, Llzj;->b:J

    .line 116
    .line 117
    const-wide v8, 0xfffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v8, v6

    .line 123
    cmp-long v10, v8, v4

    .line 124
    .line 125
    if-ltz v10, :cond_7f

    .line 126
    .line 127
    goto :goto_8e

    .line 128
    :cond_7f
    const/16 v10, 0x3c

    .line 129
    .line 130
    shr-long v10, v6, v10

    .line 131
    .line 132
    long-to-int v10, v10

    .line 133
    invoke-static {v8, v9, v10}, Lmdq;->a(JI)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-virtual {v3, v6, v7, v8, v9}, Llzj;->c(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_70

    .line 142
    .line 143
    :goto_8e
    invoke-virtual {p0}, Lmdo;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    cmp-long p0, v4, p0

    .line 148
    .line 149
    if-ltz p0, :cond_97

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_97
    invoke-virtual {p3}, Lmhe;->o()V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_9b
    sget-boolean p0, Lmao;->a:Z

    .line 157
    .line 158
    return-object p3
.end method

.method protected final q(J)V
    .registers 12

    .line 1
    sget-boolean v0, Lmao;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lmdo;->e:Llzk;

    .line 4
    .line 5
    iget-object v0, v0, Llzk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmdx;

    .line 8
    .line 9
    :goto_8
    iget-object v1, p0, Lmdo;->c:Llzj;

    .line 10
    .line 11
    iget v2, p0, Lmdo;->f:I

    .line 12
    .line 13
    iget-wide v6, v1, Llzj;->b:J

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v2, v6

    .line 17
    invoke-direct {p0}, Lmdo;->C()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, p1, v2

    .line 26
    .line 27
    if-gez v2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    add-long/2addr v2, v6

    .line 33
    invoke-virtual {v1, v6, v7, v2, v3}, Llzj;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_59

    .line 38
    .line 39
    sget v1, Lmdq;->b:I

    .line 40
    .line 41
    int-to-long v1, v1

    .line 42
    div-long v3, v6, v1

    .line 43
    .line 44
    rem-long v1, v6, v1

    .line 45
    .line 46
    long-to-int v5, v1

    .line 47
    iget-wide v1, v0, Lmdx;->b:J

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_3c

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v0}, Lmdo;->o(JLmdx;)Lmdx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_59

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v4, v0

    .line 62
    :goto_3d
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    invoke-virtual/range {v3 .. v8}, Lmdo;->k(Lmdx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lmdq;->o:Lmii;

    .line 69
    .line 70
    if-ne p0, v0, :cond_53

    .line 71
    .line 72
    invoke-virtual {v3}, Lmdo;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    cmp-long p0, v6, v0

    .line 77
    .line 78
    if-gez p0, :cond_56

    .line 79
    .line 80
    invoke-virtual {v4}, Lmhe;->o()V

    .line 81
    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {v4}, Lmhe;->o()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    move-object p0, v3

    .line 88
    move-object v0, v4

    .line 89
    goto :goto_8

    .line 90
    :cond_59
    move-object v3, p0

    .line 91
    move-object p0, v3

    .line 92
    goto :goto_8
.end method

.method public final r(Llwo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmdo;->k:Llzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3e

    .line 9
    .line 10
    :cond_9
    iget-object v1, v0, Llzk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lmdq;->q:Lmii;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1f

    .line 15
    .line 16
    sget-object v1, Lmdq;->r:Lmii;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-virtual {p0}, Lmdo;->l()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object p0, Lmdq;->r:Lmii;

    .line 33
    .line 34
    if-ne v1, p0, :cond_2b

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Another handler was already registered and successfully invoked"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Another handler is already registered: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    return-void
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmdo;->v(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(J)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lmdo;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6c

    .line 6
    .line 7
    :cond_6
    invoke-direct {p0}, Lmdo;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-lez v0, :cond_6

    .line 14
    .line 15
    sget p1, Lmdq;->c:I

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_11
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge p2, p1, :cond_31

    .line 24
    .line 25
    invoke-direct {p0}, Lmdo;->C()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Lmdo;->h:Llzj;

    .line 30
    .line 31
    iget-wide v4, v4, Llzj;->b:J

    .line 32
    .line 33
    and-long/2addr v0, v4

    .line 34
    cmp-long v0, v2, v0

    .line 35
    .line 36
    if-nez v0, :cond_2e

    .line 37
    .line 38
    invoke-direct {p0}, Lmdo;->C()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long v0, v2, v0

    .line 43
    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_6c

    .line 47
    :cond_2e
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    iget-object v2, p0, Lmdo;->h:Llzj;

    .line 51
    .line 52
    :cond_33
    iget-wide p1, v2, Llzj;->b:J

    .line 53
    .line 54
    and-long v3, p1, v0

    .line 55
    .line 56
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    add-long/2addr v3, v5

    .line 59
    invoke-virtual {v2, p1, p2, v3, v4}, Llzj;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_33

    .line 64
    .line 65
    :cond_40
    :goto_40
    invoke-direct {p0}, Lmdo;->C()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-wide v3, v2, Llzj;->b:J

    .line 70
    .line 71
    and-long v7, v3, v0

    .line 72
    .line 73
    and-long v9, v3, v5

    .line 74
    .line 75
    cmp-long v11, p1, v7

    .line 76
    .line 77
    if-nez v11, :cond_61

    .line 78
    .line 79
    invoke-direct {p0}, Lmdo;->C()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    cmp-long p1, p1, v11

    .line 84
    .line 85
    if-nez p1, :cond_61

    .line 86
    .line 87
    :cond_56
    iget-wide p0, v2, Llzj;->b:J

    .line 88
    .line 89
    and-long v3, p0, v0

    .line 90
    .line 91
    invoke-virtual {v2, p0, p1, v3, v4}, Llzj;->c(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_56

    .line 96
    .line 97
    goto :goto_6c

    .line 98
    :cond_61
    const-wide/16 p1, 0x0

    .line 99
    .line 100
    cmp-long p1, v9, p1

    .line 101
    .line 102
    if-nez p1, :cond_40

    .line 103
    .line 104
    add-long/2addr v7, v5

    .line 105
    invoke-virtual {v2, v3, v4, v7, v8}, Llzj;->c(JJ)Z

    .line 106
    .line 107
    .line 108
    goto :goto_40

    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmdo;->b:Llzj;

    .line 7
    .line 8
    iget-wide v1, v1, Llzj;->b:J

    .line 9
    .line 10
    const/16 v3, 0x3c

    .line 11
    .line 12
    shr-long/2addr v1, v3

    .line 13
    long-to-int v1, v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_1a

    .line 17
    .line 18
    if-eq v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    const-string v1, "cancelled,"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string v1, "closed,"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget v1, p0, Lmdo;->f:I

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "capacity="

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "data=["

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lmdo;->e:Llzk;

    .line 62
    .line 63
    new-array v2, v2, [Lmdx;

    .line 64
    .line 65
    iget-object v4, v4, Llzk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lmdx;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object v4, v2, v5

    .line 71
    .line 72
    iget-object v4, p0, Lmdo;->d:Llzk;

    .line 73
    .line 74
    iget-object v4, v4, Llzk;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lmdx;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    aput-object v4, v2, v6

    .line 80
    .line 81
    iget-object v4, p0, Lmdo;->i:Llzk;

    .line 82
    .line 83
    iget-object v4, v4, Llzk;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lmdx;

    .line 86
    .line 87
    aput-object v4, v2, v3

    .line 88
    .line 89
    invoke-static {v2}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7a

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v6, v4

    .line 113
    check-cast v6, Lmdx;

    .line 114
    .line 115
    sget-object v7, Lmdq;->a:Lmdx;

    .line 116
    .line 117
    if-eq v6, v7, :cond_65

    .line 118
    .line 119
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_65

    .line 123
    :cond_7a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1c7

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_aa

    .line 142
    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Lmdx;

    .line 145
    .line 146
    iget-wide v6, v4, Lmdx;->b:J

    .line 147
    .line 148
    :cond_93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v8, v4

    .line 153
    check-cast v8, Lmdx;

    .line 154
    .line 155
    iget-wide v8, v8, Lmdx;->b:J

    .line 156
    .line 157
    cmp-long v10, v6, v8

    .line 158
    .line 159
    if-lez v10, :cond_a1

    .line 160
    .line 161
    move-wide v6, v8

    .line 162
    :cond_a1
    if-lez v10, :cond_a4

    .line 163
    .line 164
    move-object v3, v4

    .line 165
    :cond_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_93

    .line 170
    .line 171
    :cond_aa
    check-cast v3, Lmdx;

    .line 172
    .line 173
    invoke-virtual {p0}, Lmdo;->b()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-virtual {p0}, Lmdo;->c()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    :cond_b4
    sget p0, Lmdq;->b:I

    .line 182
    .line 183
    move v2, v5

    .line 184
    :goto_b7
    if-ge v2, p0, :cond_19d

    .line 185
    .line 186
    iget-wide v10, v3, Lmdx;->b:J

    .line 187
    .line 188
    int-to-long v12, p0

    .line 189
    mul-long/2addr v10, v12

    .line 190
    int-to-long v12, v2

    .line 191
    add-long/2addr v10, v12

    .line 192
    cmp-long v4, v10, v8

    .line 193
    .line 194
    if-ltz v4, :cond_c7

    .line 195
    .line 196
    cmp-long v12, v10, v6

    .line 197
    .line 198
    if-gez v12, :cond_1a6

    .line 199
    .line 200
    :cond_c7
    invoke-virtual {v3, v2}, Lmdx;->d(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v3, v2}, Lmdx;->c(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    instance-of v14, v12, Llzv;

    .line 209
    .line 210
    if-eqz v14, :cond_ed

    .line 211
    .line 212
    cmp-long v12, v8, v10

    .line 213
    .line 214
    if-gtz v12, :cond_df

    .line 215
    .line 216
    cmp-long v12, v10, v6

    .line 217
    .line 218
    if-gez v12, :cond_df

    .line 219
    .line 220
    const-string v4, "receive"

    .line 221
    .line 222
    goto/16 :goto_16f

    .line 223
    .line 224
    :cond_df
    cmp-long v10, v6, v10

    .line 225
    .line 226
    if-gtz v10, :cond_e9

    .line 227
    .line 228
    if-gez v4, :cond_e9

    .line 229
    .line 230
    const-string v4, "send"

    .line 231
    .line 232
    goto/16 :goto_16f

    .line 233
    .line 234
    :cond_e9
    const-string v4, "cont"

    .line 235
    .line 236
    goto/16 :goto_16f

    .line 237
    .line 238
    :cond_ed
    instance-of v14, v12, Lmja;

    .line 239
    .line 240
    if-eqz v14, :cond_10a

    .line 241
    .line 242
    cmp-long v12, v8, v10

    .line 243
    .line 244
    if-gtz v12, :cond_fd

    .line 245
    .line 246
    cmp-long v12, v10, v6

    .line 247
    .line 248
    if-gez v12, :cond_fd

    .line 249
    .line 250
    const-string v4, "onReceive"

    .line 251
    .line 252
    goto/16 :goto_16f

    .line 253
    .line 254
    :cond_fd
    cmp-long v10, v6, v10

    .line 255
    .line 256
    if-gtz v10, :cond_107

    .line 257
    .line 258
    if-gez v4, :cond_107

    .line 259
    .line 260
    const-string v4, "onSend"

    .line 261
    .line 262
    goto/16 :goto_16f

    .line 263
    .line 264
    :cond_107
    const-string v4, "select"

    .line 265
    .line 266
    goto :goto_16f

    .line 267
    :cond_10a
    instance-of v4, v12, Lmed;

    .line 268
    .line 269
    if-eqz v4, :cond_111

    .line 270
    .line 271
    const-string v4, "receiveCatching"

    .line 272
    .line 273
    goto :goto_16f

    .line 274
    :cond_111
    instance-of v4, v12, Lmdl;

    .line 275
    .line 276
    if-eqz v4, :cond_118

    .line 277
    .line 278
    const-string v4, "sendBroadcast"

    .line 279
    .line 280
    goto :goto_16f

    .line 281
    :cond_118
    instance-of v4, v12, Lmeg;

    .line 282
    .line 283
    if-eqz v4, :cond_125

    .line 284
    .line 285
    const-string v4, "EB("

    .line 286
    .line 287
    const-string v10, ")"

    .line 288
    .line 289
    invoke-static {v12, v4, v10}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_16f

    .line 294
    :cond_125
    sget-object v4, Lmdq;->f:Lmii;

    .line 295
    .line 296
    invoke-static {v12, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_16d

    .line 301
    .line 302
    sget-object v4, Lmdq;->g:Lmii;

    .line 303
    .line 304
    invoke-static {v12, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_136

    .line 309
    .line 310
    goto :goto_16d

    .line 311
    :cond_136
    if-eqz v12, :cond_199

    .line 312
    .line 313
    sget-object v4, Lmdq;->e:Lmii;

    .line 314
    .line 315
    invoke-static {v12, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_199

    .line 320
    .line 321
    sget-object v4, Lmdq;->i:Lmii;

    .line 322
    .line 323
    invoke-static {v12, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_199

    .line 328
    .line 329
    sget-object v4, Lmdq;->h:Lmii;

    .line 330
    .line 331
    invoke-static {v12, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_199

    .line 336
    .line 337
    sget-object v4, Lmdq;->k:Lmii;

    .line 338
    .line 339
    invoke-static {v12, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_199

    .line 344
    .line 345
    sget-object v4, Lmdq;->j:Lmii;

    .line 346
    .line 347
    invoke-static {v12, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_199

    .line 352
    .line 353
    sget-object v4, Lmdq;->l:Lmii;

    .line 354
    .line 355
    invoke-static {v12, v4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-nez v4, :cond_199

    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    :goto_16d
    const-string v4, "resuming_sender"

    .line 367
    .line 368
    :goto_16f
    if-eqz v13, :cond_18e

    .line 369
    .line 370
    new-instance v10, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v11, "("

    .line 373
    .line 374
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v4, "),"

    .line 387
    .line 388
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    goto :goto_199

    .line 399
    :cond_18e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    :cond_199
    :goto_199
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto/16 :goto_b7

    .line 413
    .line 414
    :cond_19d
    invoke-virtual {v3}, Lmhe;->m()Lmhe;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    move-object v3, p0

    .line 419
    check-cast v3, Lmdx;

    .line 420
    .line 421
    if-nez v3, :cond_b4

    .line 422
    .line 423
    :cond_1a6
    invoke-static {v0}, Llxj;->y(Ljava/lang/CharSequence;)C

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    const/16 v1, 0x2c

    .line 428
    .line 429
    if-ne p0, v1, :cond_1bd

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    add-int/lit8 p0, p0, -0x1

    .line 436
    .line 437
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    const-string v1, "deleteCharAt(...)"

    .line 442
    .line 443
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    const-string p0, "]"

    .line 447
    .line 448
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :cond_1c7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 457
    .line 458
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 459
    .line 460
    .line 461
    throw p0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmdo;->v(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method protected final v(Ljava/lang/Throwable;Z)Z
    .registers 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_1f

    .line 10
    .line 11
    iget-object v4, p0, Lmdo;->b:Llzj;

    .line 12
    .line 13
    :cond_c
    iget-wide v5, v4, Llzj;->b:J

    .line 14
    .line 15
    shr-long v7, v5, v0

    .line 16
    .line 17
    long-to-int v7, v7

    .line 18
    if-nez v7, :cond_1f

    .line 19
    .line 20
    and-long v7, v5, v1

    .line 21
    .line 22
    invoke-static {v7, v8, v3}, Lmdq;->a(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v4, v5, v6, v7, v8}, Llzj;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_c

    .line 31
    .line 32
    :cond_1f
    iget-object v4, p0, Lmdo;->j:Llzk;

    .line 33
    .line 34
    sget-object v5, Lmdq;->s:Lmii;

    .line 35
    .line 36
    invoke-virtual {v4, v5, p1}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v4, p0, Lmdo;->b:Llzj;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eqz p2, :cond_3b

    .line 44
    .line 45
    :cond_2c
    iget-wide v6, v4, Llzj;->b:J

    .line 46
    .line 47
    and-long v8, v6, v1

    .line 48
    .line 49
    invoke-static {v8, v9, v5}, Lmdq;->a(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual {v4, v6, v7, v8, v9}, Llzj;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2c

    .line 58
    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    iget-wide v6, v4, Llzj;->b:J

    .line 61
    .line 62
    shr-long v8, v6, v0

    .line 63
    .line 64
    long-to-int p2, v8

    .line 65
    if-eqz p2, :cond_4c

    .line 66
    .line 67
    if-eq p2, v3, :cond_45

    .line 68
    .line 69
    goto :goto_59

    .line 70
    :cond_45
    and-long v8, v6, v1

    .line 71
    .line 72
    invoke-static {v8, v9, v5}, Lmdq;->a(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    and-long v8, v6, v1

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-static {v8, v9, p2}, Lmdq;->a(JI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    :goto_53
    invoke-virtual {v4, v6, v7, v8, v9}, Llzj;->c(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3b

    .line 89
    .line 90
    :goto_59
    invoke-virtual {p0}, Lmdo;->y()Z

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_7f

    .line 94
    .line 95
    iget-object p2, p0, Lmdo;->k:Llzk;

    .line 96
    .line 97
    :cond_60
    iget-object v0, p2, Llzk;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v0, :cond_67

    .line 100
    .line 101
    sget-object v1, Lmdq;->q:Lmii;

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    sget-object v1, Lmdq;->r:Lmii;

    .line 105
    .line 106
    :goto_69
    invoke-virtual {p2, v0, v1}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_60

    .line 111
    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_7f

    .line 115
    :cond_72
    invoke-static {v0, v3}, Llxt;->c(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Llwo;

    .line 119
    .line 120
    invoke-virtual {p0}, Lmdo;->l()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v0, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_7f
    :goto_7f
    return p1
.end method

.method public final w(JZ)Z
    .registers 15

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_155

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_155

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_d3

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_c7

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Lmdo;->D(J)Lmdx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move-object p3, p2

    .line 30
    :cond_1d
    sget v0, Lmdq;->b:I

    .line 31
    .line 32
    add-int/lit8 v3, v0, -0x1

    .line 33
    .line 34
    :goto_21
    if-ltz v3, :cond_9e

    .line 35
    .line 36
    iget-wide v4, p1, Lmdx;->b:J

    .line 37
    .line 38
    int-to-long v6, v0

    .line 39
    mul-long/2addr v4, v6

    .line 40
    :cond_27
    invoke-virtual {p1, v3}, Lmdx;->d(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lmdq;->i:Lmii;

    .line 45
    .line 46
    if-eq v6, v7, :cond_a6

    .line 47
    .line 48
    int-to-long v7, v3

    .line 49
    add-long/2addr v7, v4

    .line 50
    sget-object v9, Lmdq;->d:Lmii;

    .line 51
    .line 52
    if-ne v6, v9, :cond_4c

    .line 53
    .line 54
    invoke-virtual {p0}, Lmdo;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    cmp-long v7, v7, v9

    .line 59
    .line 60
    if-ltz v7, :cond_a6

    .line 61
    .line 62
    sget-object v7, Lmdq;->l:Lmii;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v6, v7}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_27

    .line 69
    .line 70
    invoke-virtual {p1, v3, p2}, Lmdx;->h(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lmhe;->r()V

    .line 74
    .line 75
    .line 76
    goto :goto_9b

    .line 77
    :cond_4c
    sget-object v9, Lmdq;->e:Lmii;

    .line 78
    .line 79
    if-eq v6, v9, :cond_90

    .line 80
    .line 81
    if-nez v6, :cond_53

    .line 82
    .line 83
    goto :goto_90

    .line 84
    :cond_53
    instance-of v9, v6, Lmdc;

    .line 85
    .line 86
    if-nez v9, :cond_68

    .line 87
    .line 88
    instance-of v9, v6, Lmeg;

    .line 89
    .line 90
    if-eqz v9, :cond_5c

    .line 91
    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    sget-object v7, Lmdq;->g:Lmii;

    .line 94
    .line 95
    if-eq v6, v7, :cond_a6

    .line 96
    .line 97
    sget-object v8, Lmdq;->f:Lmii;

    .line 98
    .line 99
    if-ne v6, v8, :cond_65

    .line 100
    .line 101
    goto :goto_a6

    .line 102
    :cond_65
    if-eq v6, v7, :cond_27

    .line 103
    .line 104
    goto :goto_9b

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p0}, Lmdo;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    cmp-long v7, v7, v9

    .line 110
    .line 111
    if-ltz v7, :cond_a6

    .line 112
    .line 113
    instance-of v7, v6, Lmeg;

    .line 114
    .line 115
    if-eqz v7, :cond_7a

    .line 116
    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Lmeg;

    .line 119
    .line 120
    iget-object v7, v7, Lmeg;->a:Lmdc;

    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    move-object v7, v6

    .line 124
    check-cast v7, Lmdc;

    .line 125
    .line 126
    :goto_7d
    sget-object v8, Lmdq;->l:Lmii;

    .line 127
    .line 128
    invoke-virtual {p1, v3, v6, v8}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_27

    .line 133
    .line 134
    invoke-static {p3, v7}, Lmht;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p1, v3, p2}, Lmdx;->h(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lmhe;->r()V

    .line 142
    .line 143
    .line 144
    goto :goto_9b

    .line 145
    :cond_90
    :goto_90
    sget-object v7, Lmdq;->l:Lmii;

    .line 146
    .line 147
    invoke-virtual {p1, v3, v6, v7}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_27

    .line 152
    .line 153
    invoke-virtual {p1}, Lmhe;->r()V

    .line 154
    .line 155
    .line 156
    :goto_9b
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    goto :goto_21

    .line 159
    :cond_9e
    invoke-virtual {p1}, Lmhe;->n()Lmhe;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lmdx;

    .line 164
    .line 165
    if-nez p1, :cond_1d

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    if-eqz p3, :cond_c6

    .line 168
    .line 169
    instance-of p1, p3, Ljava/util/ArrayList;

    .line 170
    .line 171
    if-nez p1, :cond_b2

    .line 172
    .line 173
    check-cast p3, Lmdc;

    .line 174
    .line 175
    invoke-direct {p0, p3, v1}, Lmdo;->H(Lmdc;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_c6

    .line 179
    :cond_b2
    check-cast p3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :goto_b8
    add-int/lit8 p1, p1, -0x1

    .line 186
    .line 187
    if-ltz p1, :cond_c6

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lmdc;

    .line 194
    .line 195
    invoke-direct {p0, p2, v1}, Lmdo;->H(Lmdc;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_b8

    .line 199
    :cond_c6
    :goto_c6
    return v2

    .line 200
    :cond_c7
    const-string p0, "unexpected close status: "

    .line 201
    .line 202
    invoke-static {v0, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_d3
    and-long/2addr p1, v4

    .line 213
    invoke-direct {p0, p1, p2}, Lmdo;->D(J)Lmdx;

    .line 214
    .line 215
    .line 216
    if-eqz p3, :cond_154

    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iget-object p1, p0, Lmdo;->e:Llzk;

    .line 219
    .line 220
    iget-object p2, p1, Llzk;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lmdx;

    .line 223
    .line 224
    invoke-virtual {p0}, Lmdo;->b()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {p0}, Lmdo;->c()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    cmp-long p3, v5, v3

    .line 233
    .line 234
    if-gtz p3, :cond_ec

    .line 235
    .line 236
    goto :goto_107

    .line 237
    :cond_ec
    sget p3, Lmdq;->b:I

    .line 238
    .line 239
    int-to-long v5, p3

    .line 240
    div-long v7, v3, v5

    .line 241
    .line 242
    iget-wide v9, p2, Lmdx;->b:J

    .line 243
    .line 244
    cmp-long p3, v9, v7

    .line 245
    .line 246
    if-eqz p3, :cond_108

    .line 247
    .line 248
    invoke-virtual {p0, v7, v8, p2}, Lmdo;->o(JLmdx;)Lmdx;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-nez p2, :cond_108

    .line 253
    .line 254
    iget-object p1, p1, Llzk;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lmdx;

    .line 257
    .line 258
    iget-wide p1, p1, Lmdx;->b:J

    .line 259
    .line 260
    cmp-long p1, p1, v7

    .line 261
    .line 262
    if-gez p1, :cond_d9

    .line 263
    .line 264
    :goto_107
    return v2

    .line 265
    :cond_108
    invoke-virtual {p2}, Lmhe;->o()V

    .line 266
    .line 267
    .line 268
    rem-long v5, v3, v5

    .line 269
    .line 270
    long-to-int p1, v5

    .line 271
    :cond_10e
    invoke-virtual {p2, p1}, Lmdx;->d(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    if-eqz p3, :cond_140

    .line 276
    .line 277
    sget-object v0, Lmdq;->e:Lmii;

    .line 278
    .line 279
    if-ne p3, v0, :cond_119

    .line 280
    .line 281
    goto :goto_140

    .line 282
    :cond_119
    sget-object p1, Lmdq;->d:Lmii;

    .line 283
    .line 284
    if-ne p3, p1, :cond_11e

    .line 285
    .line 286
    return v1

    .line 287
    :cond_11e
    sget-object p1, Lmdq;->j:Lmii;

    .line 288
    .line 289
    if-eq p3, p1, :cond_14b

    .line 290
    .line 291
    sget-object p1, Lmdq;->l:Lmii;

    .line 292
    .line 293
    if-eq p3, p1, :cond_14b

    .line 294
    .line 295
    sget-object p1, Lmdq;->i:Lmii;

    .line 296
    .line 297
    if-eq p3, p1, :cond_14b

    .line 298
    .line 299
    sget-object p1, Lmdq;->h:Lmii;

    .line 300
    .line 301
    if-eq p3, p1, :cond_14b

    .line 302
    .line 303
    sget-object p1, Lmdq;->g:Lmii;

    .line 304
    .line 305
    if-ne p3, p1, :cond_133

    .line 306
    .line 307
    return v1

    .line 308
    :cond_133
    sget-object p1, Lmdq;->f:Lmii;

    .line 309
    .line 310
    if-eq p3, p1, :cond_14b

    .line 311
    .line 312
    invoke-virtual {p0}, Lmdo;->b()J

    .line 313
    .line 314
    .line 315
    move-result-wide p1

    .line 316
    cmp-long p1, v3, p1

    .line 317
    .line 318
    if-nez p1, :cond_14b

    .line 319
    .line 320
    return v1

    .line 321
    :cond_140
    :goto_140
    sget-object v0, Lmdq;->h:Lmii;

    .line 322
    .line 323
    invoke-virtual {p2, p1, p3, v0}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_10e

    .line 328
    .line 329
    invoke-direct {p0}, Lmdo;->E()V

    .line 330
    .line 331
    .line 332
    :cond_14b
    iget-object p1, p0, Lmdo;->c:Llzj;

    .line 333
    .line 334
    const-wide/16 p2, 0x1

    .line 335
    .line 336
    add-long/2addr p2, v3

    .line 337
    invoke-virtual {p1, v3, v4, p2, p3}, Llzj;->c(JJ)Z

    .line 338
    .line 339
    .line 340
    goto :goto_d9

    .line 341
    :cond_154
    return v2

    .line 342
    :cond_155
    return v1
.end method

.method public final x()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lmdo;->b:Llzj;

    .line 2
    .line 3
    iget-wide v0, v0, Llzj;->b:J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lmdo;->w(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final y()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lmdo;->b:Llzj;

    .line 2
    .line 3
    iget-wide v0, v0, Llzj;->b:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lmdo;->w(JZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method protected z()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
