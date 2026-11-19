###### Class defpackage.bon (bon)
.class public abstract Lbon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lbsx;

.field public final d:Ljava/util/Set;

.field private final e:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "workerClass"

    .line 6
    .line 7
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lbon;->e:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "randomUUID(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lbon;->b:Ljava/util/UUID;

    .line 25
    .line 26
    new-instance v4, Lbsx;

    .line 27
    .line 28
    iget-object v2, v0, Lbon;->b:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v2, "toString(...)"

    .line 35
    .line 36
    invoke-static {v5, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v2, "getName(...)"

    .line 44
    .line 45
    invoke-static {v7, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "id"

    .line 49
    .line 50
    invoke-static {v5, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "workerClassName_"

    .line 54
    .line 55
    invoke-static {v7, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v36, 0x0

    .line 59
    .line 60
    const v37, 0x1fffffa

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const-wide/16 v13, 0x0

    .line 70
    .line 71
    const-wide/16 v15, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const-wide/16 v20, 0x0

    .line 80
    .line 81
    const-wide/16 v22, 0x0

    .line 82
    .line 83
    const-wide/16 v24, 0x0

    .line 84
    .line 85
    const-wide/16 v26, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const-wide/16 v31, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v35, 0x0

    .line 100
    .line 101
    invoke-direct/range {v4 .. v37}, Lbsx;-><init>(Ljava/lang/String;Lbol;Ljava/lang/String;Ljava/lang/String;Lbnm;Lbnm;JJJLbnk;ILbng;JJJJZLboj;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v0, Lbon;->c:Lbsx;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-static {v3}, Llhm;->s(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Llhm;->aA([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lbon;->d:Ljava/util/Set;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public abstract a()Llqv;
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbon;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbng;JLjava/util/concurrent/TimeUnit;)V
    .registers 11

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbon;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Lbon;->c:Lbsx;

    .line 10
    .line 11
    iput-object p1, p0, Lbsx;->m:Lbng;

    .line 12
    .line 13
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 p1, 0x112a880

    .line 18
    .line 19
    .line 20
    cmp-long p1, v0, p1

    .line 21
    .line 22
    if-lez p1, :cond_21

    .line 23
    .line 24
    invoke-static {}, Lboa;->a()Lboa;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbsx;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "Backoff delay duration exceeds maximum value"

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_21
    const-wide/16 p1, 0x2710

    .line 35
    .line 36
    cmp-long p1, v0, p1

    .line 37
    .line 38
    if-gez p1, :cond_31

    .line 39
    .line 40
    invoke-static {}, Lboa;->a()Lboa;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbsx;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "Backoff delay duration less than minimum value"

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_31
    const-wide/16 v2, 0x2710

    .line 51
    .line 52
    const-wide/32 v4, 0x112a880

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Llxg;->j(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lbsx;->n:J

    .line 60
    .line 61
    return-void
.end method

.method public final d(Lbnk;)V
    .registers 3

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbon;->c:Lbsx;

    .line 7
    .line 8
    iput-object p1, p0, Lbsx;->k:Lbnk;

    .line 9
    .line 10
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbon;->c:Lbsx;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, v0, Lbsx;->h:J

    .line 13
    .line 14
    const-wide p1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    iget-object p0, p0, Lbon;->c:Lbsx;

    .line 25
    .line 26
    iget-wide v0, p0, Lbsx;->h:J

    .line 27
    .line 28
    cmp-long p0, p1, v0

    .line 29
    .line 30
    if-lez p0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "The given initial delay is too large and will cause an overflow!"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final f(Lbnm;)V
    .registers 3

    .line 1
    const-string v0, "inputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbon;->c:Lbsx;

    .line 7
    .line 8
    iput-object p1, p0, Lbsx;->f:Lbnm;

    .line 9
    .line 10
    return-void
.end method

.method public final g()Llqv;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbon;->a()Llqv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbon;->c:Lbsx;

    .line 8
    .line 9
    iget-object v2, v2, Lbsx;->k:Lbnk;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbnk;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_21

    .line 18
    .line 19
    iget-boolean v3, v2, Lbnk;->e:Z

    .line 20
    .line 21
    if-nez v3, :cond_21

    .line 22
    .line 23
    iget-boolean v3, v2, Lbnk;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_21

    .line 26
    .line 27
    iget-boolean v2, v2, Lbnk;->d:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move v2, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    move v2, v5

    .line 35
    :goto_22
    iget-object v3, v0, Lbon;->c:Lbsx;

    .line 36
    .line 37
    iget-boolean v6, v3, Lbsx;->r:Z

    .line 38
    .line 39
    if-eqz v6, :cond_43

    .line 40
    .line 41
    if-nez v2, :cond_3b

    .line 42
    .line 43
    iget-wide v6, v3, Lbsx;->h:J

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v2, v6, v8

    .line 48
    .line 49
    if-gtz v2, :cond_33

    .line 50
    .line 51
    goto :goto_43

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Expedited jobs cannot be delayed"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_43
    :goto_43
    iget-object v2, v3, Lbsx;->y:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v6, 0x7f

    .line 71
    .line 72
    if-nez v2, :cond_75

    .line 73
    .line 74
    iget-object v2, v3, Lbsx;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v7, "."

    .line 77
    .line 78
    filled-new-array {v7}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v2, v7}, Llxj;->I(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ne v7, v5, :cond_62

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_68

    .line 99
    :cond_62
    invoke-static {v2}, Llhm;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    :goto_68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-le v4, v6, :cond_72

    .line 110
    .line 111
    invoke-static {v2, v6}, Llxj;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_72
    iput-object v2, v3, Lbsx;->y:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_81

    .line 118
    :cond_75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-le v4, v6, :cond_81

    .line 123
    .line 124
    invoke-static {v2, v6}, Llxj;->z(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v3, Lbsx;->y:Ljava/lang/String;

    .line 129
    .line 130
    :cond_81
    :goto_81
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "randomUUID(...)"

    .line 135
    .line 136
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "id"

    .line 140
    .line 141
    invoke-static {v2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v0, Lbon;->b:Ljava/util/UUID;

    .line 145
    .line 146
    new-instance v4, Lbsx;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v2, "toString(...)"

    .line 153
    .line 154
    invoke-static {v5, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lbon;->c:Lbsx;

    .line 158
    .line 159
    const-string v3, "newId"

    .line 160
    .line 161
    invoke-static {v5, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "other"

    .line 165
    .line 166
    invoke-static {v2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v2, Lbsx;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, v2, Lbsx;->c:Lbol;

    .line 172
    .line 173
    iget-object v8, v2, Lbsx;->e:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v9, Lbnm;

    .line 176
    .line 177
    iget-object v3, v2, Lbsx;->f:Lbnm;

    .line 178
    .line 179
    invoke-direct {v9, v3}, Lbnm;-><init>(Lbnm;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Lbnm;

    .line 183
    .line 184
    iget-object v3, v2, Lbsx;->g:Lbnm;

    .line 185
    .line 186
    invoke-direct {v10, v3}, Lbnm;-><init>(Lbnm;)V

    .line 187
    .line 188
    .line 189
    iget-wide v11, v2, Lbsx;->h:J

    .line 190
    .line 191
    iget-wide v13, v2, Lbsx;->i:J

    .line 192
    .line 193
    move-object v15, v4

    .line 194
    iget-wide v3, v2, Lbsx;->j:J

    .line 195
    .line 196
    move-object/from16 v38, v1

    .line 197
    .line 198
    new-instance v1, Lbnk;

    .line 199
    .line 200
    move-wide/from16 v16, v3

    .line 201
    .line 202
    iget-object v3, v2, Lbsx;->k:Lbnk;

    .line 203
    .line 204
    invoke-direct {v1, v3}, Lbnk;-><init>(Lbnk;)V

    .line 205
    .line 206
    .line 207
    iget v3, v2, Lbsx;->l:I

    .line 208
    .line 209
    iget-object v4, v2, Lbsx;->m:Lbng;

    .line 210
    .line 211
    move/from16 v18, v3

    .line 212
    .line 213
    move-object/from16 v19, v4

    .line 214
    .line 215
    iget-wide v3, v2, Lbsx;->n:J

    .line 216
    .line 217
    move-wide/from16 v20, v3

    .line 218
    .line 219
    iget-wide v3, v2, Lbsx;->o:J

    .line 220
    .line 221
    move-wide/from16 v22, v3

    .line 222
    .line 223
    iget-wide v3, v2, Lbsx;->p:J

    .line 224
    .line 225
    move-wide/from16 v24, v3

    .line 226
    .line 227
    iget-wide v3, v2, Lbsx;->q:J

    .line 228
    .line 229
    move-object/from16 v26, v1

    .line 230
    .line 231
    iget-boolean v1, v2, Lbsx;->r:Z

    .line 232
    .line 233
    move/from16 v28, v1

    .line 234
    .line 235
    iget-object v1, v2, Lbsx;->s:Lboj;

    .line 236
    .line 237
    move-object/from16 v29, v1

    .line 238
    .line 239
    iget v1, v2, Lbsx;->t:I

    .line 240
    .line 241
    move-wide/from16 v30, v3

    .line 242
    .line 243
    iget-wide v3, v2, Lbsx;->v:J

    .line 244
    .line 245
    move/from16 v27, v1

    .line 246
    .line 247
    iget v1, v2, Lbsx;->w:I

    .line 248
    .line 249
    move/from16 v33, v1

    .line 250
    .line 251
    iget v1, v2, Lbsx;->x:I

    .line 252
    .line 253
    move/from16 v34, v1

    .line 254
    .line 255
    iget-object v1, v2, Lbsx;->y:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v2, Lbsx;->z:Ljava/lang/Boolean;

    .line 258
    .line 259
    const/high16 v37, 0x80000

    .line 260
    .line 261
    move-object/from16 v35, v1

    .line 262
    .line 263
    move-object/from16 v36, v2

    .line 264
    .line 265
    move-wide/from16 v39, v3

    .line 266
    .line 267
    move-object v4, v15

    .line 268
    move-wide/from16 v15, v16

    .line 269
    .line 270
    move-object/from16 v17, v26

    .line 271
    .line 272
    move-wide/from16 v41, v30

    .line 273
    .line 274
    move/from16 v30, v27

    .line 275
    .line 276
    move-wide/from16 v31, v39

    .line 277
    .line 278
    move-wide/from16 v26, v41

    .line 279
    .line 280
    invoke-direct/range {v4 .. v37}, Lbsx;-><init>(Ljava/lang/String;Lbol;Ljava/lang/String;Ljava/lang/String;Lbnm;Lbnm;JJJLbnk;ILbng;JJJJZLboj;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 281
    .line 282
    .line 283
    move-object v15, v4

    .line 284
    iput-object v15, v0, Lbon;->c:Lbsx;

    .line 285
    .line 286
    return-object v38
.end method
