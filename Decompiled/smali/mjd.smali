###### Class defpackage.mjd (mjd)
.class public final Lmjd;
.super Lmjh;
.source "PG"


# instance fields
.field public final a:Llzk;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lmjh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmje;->a:Lmii;

    .line 5
    .line 6
    sget-object v1, Llzl;->a:Llzl;

    .line 7
    .line 8
    new-instance v2, Llzk;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lmjd;->a:Llzk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmjh;->d:Llzi;

    .line 2
    .line 3
    iget p0, p0, Llzi;->b:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return v0
.end method

.method public final b(Llva;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lmjd;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v0, Lltl;->a:Lltl;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static/range {p1 .. p1}, Llsr;->k(Llva;)Llva;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Llxj;->O(Llva;)Llzw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_13
    new-instance v2, Lmjc;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lmjc;-><init>(Lmjd;Llzw;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v3, v0, Lmjh;->d:Llzi;

    .line 26
    .line 27
    sget-object v4, Llzi;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-gt v3, v4, :cond_d3

    .line 35
    .line 36
    if-lez v3, :cond_2d

    .line 37
    .line 38
    sget-object v0, Lltl;->a:Lltl;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Llzv;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v15, v1

    .line 44
    goto/16 :goto_b4

    .line 45
    .line 46
    :cond_2d
    iget-object v3, v0, Lmjh;->b:Llzk;

    .line 47
    .line 48
    iget-object v4, v3, Llzk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lmjj;

    .line 51
    .line 52
    iget-object v5, v0, Lmjh;->c:Llzj;

    .line 53
    .line 54
    invoke-virtual {v5}, Llzj;->b()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sget-object v7, Lmjf;->a:Lmjf;

    .line 59
    .line 60
    sget v8, Lmji;->f:I

    .line 61
    .line 62
    int-to-long v8, v8

    .line 63
    div-long v10, v5, v8

    .line 64
    .line 65
    :goto_40
    invoke-static {v4, v10, v11, v7}, Lmhd;->a(Lmhe;JLlws;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-static {v12}, Lmig;->a(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_85

    .line 74
    .line 75
    invoke-static {v12}, Lmig;->b(Ljava/lang/Object;)Lmhe;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_4e
    iget-object v14, v3, Llzk;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Lmhe;
    :try_end_52
    .catchall {:try_start_13 .. :try_end_52} :catchall_d9

    .line 82
    .line 83
    move-object v15, v1

    .line 84
    :try_start_53
    iget-wide v0, v14, Lmhe;->b:J

    .line 85
    .line 86
    move-wide/from16 v16, v0

    .line 87
    .line 88
    iget-wide v0, v13, Lmhe;->b:J

    .line 89
    .line 90
    cmp-long v0, v16, v0

    .line 91
    .line 92
    if-ltz v0, :cond_5e

    .line 93
    .line 94
    goto :goto_86

    .line 95
    :cond_5e
    invoke-virtual {v13}, Lmhe;->u()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_68

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object v1, v15

    .line 104
    goto :goto_40

    .line 105
    :cond_68
    invoke-virtual {v3, v14, v13}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_78

    .line 110
    .line 111
    invoke-virtual {v14}, Lmhe;->s()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_86

    .line 116
    .line 117
    invoke-virtual {v14}, Lmhe;->p()V

    .line 118
    .line 119
    .line 120
    goto :goto_86

    .line 121
    :cond_78
    invoke-virtual {v13}, Lmhe;->s()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_81

    .line 126
    .line 127
    invoke-virtual {v13}, Lmhe;->p()V

    .line 128
    .line 129
    .line 130
    :cond_81
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object v1, v15

    .line 133
    goto :goto_4e

    .line 134
    :cond_85
    move-object v15, v1

    .line 135
    :cond_86
    :goto_86
    invoke-static {v12}, Lmig;->b(Ljava/lang/Object;)Lmhe;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lmjj;

    .line 140
    .line 141
    rem-long/2addr v5, v8

    .line 142
    long-to-int v1, v5

    .line 143
    iget-object v3, v0, Lmjj;->c:Lbzh;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lbzh;->ao(I)Llzk;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {v4, v5, v2}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a1

    .line 155
    .line 156
    iget-object v2, v2, Lmjc;->a:Llzw;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Llzw;->E(Lmhe;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_b4

    .line 162
    :cond_a1
    sget-object v0, Lmji;->b:Lmii;

    .line 163
    .line 164
    sget-object v4, Lmji;->c:Lmii;

    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lbzh;->ao(I)Llzk;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0, v4}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c8

    .line 175
    .line 176
    sget-object v0, Lltl;->a:Lltl;

    .line 177
    .line 178
    invoke-interface {v2, v0}, Llzv;->l(Ljava/lang/Object;)V
    :try_end_b4
    .catchall {:try_start_53 .. :try_end_b4} :catchall_d1

    .line 179
    .line 180
    .line 181
    :goto_b4
    invoke-virtual {v15}, Llzw;->m()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Llvh;->a:Llvh;

    .line 186
    .line 187
    if-ne v0, v1, :cond_c3

    .line 188
    .line 189
    const-string v2, "frame"

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-static {v3, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    if-eq v0, v1, :cond_c7

    .line 197
    .line 198
    sget-object v0, Lltl;->a:Lltl;

    .line 199
    .line 200
    :cond_c7
    return-object v0

    .line 201
    :cond_c8
    move-object/from16 v3, p1

    .line 202
    .line 203
    :try_start_ca
    sget-boolean v0, Lmao;->a:Z
    :try_end_cc
    .catchall {:try_start_ca .. :try_end_cc} :catchall_d1

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-object v1, v15

    .line 208
    goto/16 :goto_18

    .line 209
    .line 210
    :catchall_d1
    move-exception v0

    .line 211
    goto :goto_db

    .line 212
    :cond_d3
    move-object/from16 v3, p1

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    goto/16 :goto_18

    .line 217
    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    move-object v15, v1

    .line 220
    :goto_db
    invoke-virtual {v15}, Llzw;->B()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final c()Z
    .registers 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lmjh;->d:Llzi;

    .line 2
    .line 3
    iget v1, v0, Llzi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_b

    .line 7
    .line 8
    invoke-super {p0}, Lmjh;->e()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    if-gtz v1, :cond_f

    .line 14
    .line 15
    return v3

    .line 16
    :cond_f
    invoke-virtual {v0, v2, v3}, Llzi;->c(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-boolean v0, Lmao;->a:Z

    .line 23
    .line 24
    iget-object p0, p0, Lmjd;->a:Llzk;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Llzk;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2
.end method

.method public final d()V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmjd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lmjd;->a:Llzk;

    .line 8
    .line 9
    iget-object v1, v0, Llzk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lmje;->a:Lmii;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lmjh;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "This mutex is not locked"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lmjd;->a:Llzk;

    .line 2
    .line 3
    invoke-static {p0}, Lmap;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lmjd;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget-object v0, v0, Llzk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Mutex@"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "[isLocked="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ",owner="

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
