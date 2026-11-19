###### Class defpackage.mjh (mjh)
.class public Lmjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llzk;

.field public final b:Llzk;

.field public final c:Llzj;

.field public final d:Llzi;

.field public final e:Llwt;

.field private final f:Llzj;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llzl;->a:Llzl;

    .line 5
    .line 6
    new-instance v1, Llzj;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Llzj;-><init>(JLlxt;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lmjh;->f:Llzj;

    .line 14
    .line 15
    new-instance v1, Llzj;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Llzj;-><init>(JLlxt;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmjh;->c:Llzj;

    .line 21
    .line 22
    new-instance v1, Lmjj;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lmjj;-><init>(JLmjj;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Llzk;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lmjh;->a:Llzk;

    .line 35
    .line 36
    new-instance v2, Llzk;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lmjh;->b:Llzk;

    .line 42
    .line 43
    new-instance v1, Llzi;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2, v0}, Llzi;-><init>(ILlxt;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lmjh;->d:Llzi;

    .line 50
    .line 51
    new-instance v0, Lmjb;

    .line 52
    .line 53
    invoke-direct {v0, p0, v5}, Lmjb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lmjh;->e:Llwt;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, Lmjh;->d:Llzi;

    .line 2
    .line 3
    iget v1, v0, Llzi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Llzi;->c(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final f()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_2
    :goto_2
    iget-object v1, v0, Lmjh;->d:Llzi;

    .line 4
    .line 5
    sget-object v2, Llzi;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_df

    .line 12
    .line 13
    if-ltz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, v0, Lmjh;->a:Llzk;

    .line 17
    .line 18
    iget-object v2, v1, Llzk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lmjj;

    .line 21
    .line 22
    iget-object v3, v0, Lmjh;->f:Llzj;

    .line 23
    .line 24
    invoke-virtual {v3}, Llzj;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sget v5, Lmji;->f:I

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    div-long v7, v3, v5

    .line 32
    .line 33
    sget-object v9, Lmjg;->a:Lmjg;

    .line 34
    .line 35
    :goto_22
    invoke-static {v2, v7, v8, v9}, Lmhd;->a(Lmhe;JLlws;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v10}, Lmig;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-nez v11, :cond_67

    .line 44
    .line 45
    invoke-static {v10}, Lmig;->b(Ljava/lang/Object;)Lmhe;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    :goto_30
    iget-object v12, v1, Llzk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v12, Lmhe;

    .line 52
    .line 53
    iget-wide v13, v12, Lmhe;->b:J

    .line 54
    .line 55
    move-object v15, v2

    .line 56
    move-wide/from16 v16, v3

    .line 57
    .line 58
    iget-wide v2, v11, Lmhe;->b:J

    .line 59
    .line 60
    cmp-long v2, v13, v2

    .line 61
    .line 62
    if-ltz v2, :cond_40

    .line 63
    .line 64
    goto :goto_69

    .line 65
    :cond_40
    invoke-virtual {v11}, Lmhe;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4a

    .line 70
    .line 71
    move-object v2, v15

    .line 72
    move-wide/from16 v3, v16

    .line 73
    .line 74
    goto :goto_22

    .line 75
    :cond_4a
    invoke-virtual {v1, v12, v11}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5a

    .line 80
    .line 81
    invoke-virtual {v12}, Lmhe;->s()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_69

    .line 86
    .line 87
    invoke-virtual {v12}, Lmhe;->p()V

    .line 88
    .line 89
    .line 90
    goto :goto_69

    .line 91
    :cond_5a
    invoke-virtual {v11}, Lmhe;->s()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_63

    .line 96
    .line 97
    invoke-virtual {v11}, Lmhe;->p()V

    .line 98
    .line 99
    .line 100
    :cond_63
    move-object v2, v15

    .line 101
    move-wide/from16 v3, v16

    .line 102
    .line 103
    goto :goto_30

    .line 104
    :cond_67
    move-wide/from16 v16, v3

    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-static {v10}, Lmig;->b(Ljava/lang/Object;)Lmhe;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lmjj;

    .line 111
    .line 112
    invoke-virtual {v1}, Lmhe;->o()V

    .line 113
    .line 114
    .line 115
    iget-wide v2, v1, Lmjj;->b:J

    .line 116
    .line 117
    cmp-long v2, v2, v7

    .line 118
    .line 119
    if-lez v2, :cond_79

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_79
    rem-long v3, v16, v5

    .line 123
    .line 124
    long-to-int v2, v3

    .line 125
    iget-object v1, v1, Lmjj;->c:Lbzh;

    .line 126
    .line 127
    sget-object v3, Lmji;->b:Lmii;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lbzh;->ao(I)Llzk;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v3}, Llzk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_aa

    .line 138
    .line 139
    sget v4, Lmji;->a:I

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_8d
    if-ge v5, v4, :cond_9d

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lbzh;->ao(I)Llzk;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v6, v6, Llzk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object v7, Lmji;->c:Lmii;

    .line 151
    .line 152
    if-ne v6, v7, :cond_9a

    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_8d

    .line 158
    :cond_9d
    sget-object v4, Lmji;->d:Lmii;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lbzh;->ao(I)Llzk;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v3, v4}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_2

    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    sget-object v1, Lmji;->e:Lmii;

    .line 172
    .line 173
    if-ne v4, v1, :cond_b0

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_b0
    instance-of v1, v4, Llzv;

    .line 178
    .line 179
    if-eqz v1, :cond_c4

    .line 180
    .line 181
    check-cast v4, Llzv;

    .line 182
    .line 183
    iget-object v1, v0, Lmjh;->e:Llwt;

    .line 184
    .line 185
    sget-object v2, Lltl;->a:Lltl;

    .line 186
    .line 187
    invoke-interface {v4, v2, v1}, Llzv;->j(Ljava/lang/Object;Llwt;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-interface {v4, v1}, Llzv;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c4
    instance-of v0, v4, Lmja;

    .line 198
    .line 199
    if-eqz v0, :cond_cc

    .line 200
    .line 201
    check-cast v4, Lmja;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    throw v0

    .line 205
    :cond_cc
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "unexpected: "

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_df
    invoke-virtual {v0}, Lmjh;->e()V

    .line 225
    .line 226
    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v1, "The number of released permits cannot be greater than 1"

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method
