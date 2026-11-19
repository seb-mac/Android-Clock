###### Class defpackage.mir (mir)
.class public final Lmir;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Llzi;

.field public b:Z

.field final synthetic c:Lmis;

.field public d:I

.field public final e:Lflw;

.field private final f:Llxr;

.field private g:J

.field private h:J

.field private i:I

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmis;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lmir;->c:Lmis;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lmir;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lmir;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lflw;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lflw;-><init>([C)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmir;->e:Lflw;

    .line 28
    .line 29
    new-instance p1, Llxr;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lmir;->f:Llxr;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    iput p1, p0, Lmir;->d:I

    .line 38
    .line 39
    sget-object p1, Llzl;->a:Llzl;

    .line 40
    .line 41
    new-instance v0, Llzi;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, p1}, Llzi;-><init>(ILlxt;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmir;->a:Llzi;

    .line 48
    .line 49
    sget-object p1, Lmis;->a:Lmii;

    .line 50
    .line 51
    iput-object p1, p0, Lmir;->nextParkedWorker:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int p1, v0

    .line 58
    if-nez p1, :cond_3d

    .line 59
    .line 60
    const/16 p1, 0x2a

    .line 61
    .line 62
    :cond_3d
    iput p1, p0, Lmir;->i:I

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lmir;->c(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final e()Lmiw;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmir;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Lmir;->c:Lmis;

    .line 7
    .line 8
    if-nez v0, :cond_1d

    .line 9
    .line 10
    iget-object v0, p0, Lmis;->i:Lbzh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbzh;->al()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmiw;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object p0, p0, Lmis;->j:Lbzh;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbzh;->al()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmiw;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    iget-object v0, p0, Lmis;->j:Lbzh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbzh;->al()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmiw;

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object p0, p0, Lmis;->i:Lbzh;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbzh;->al()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lmiw;

    .line 48
    .line 49
    return-object p0
.end method

.method private final f(I)Lmiw;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmir;->c:Lmis;

    .line 6
    .line 7
    iget-object v3, v2, Lmis;->h:Llzj;

    .line 8
    .line 9
    iget-wide v3, v3, Llzj;->b:J

    .line 10
    .line 11
    const-wide/32 v5, 0x1fffff

    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    long-to-int v3, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ge v3, v5, :cond_14

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_14
    invoke-virtual {v0, v3}, Lmir;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v10, 0x0

    .line 26
    const-wide v11, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :goto_1e
    if-ge v10, v3, :cond_d9

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    add-int/2addr v6, v15

    .line 35
    if-le v6, v3, :cond_25

    .line 36
    .line 37
    move v6, v15

    .line 38
    :cond_25
    iget-object v5, v2, Lmis;->g:Lmie;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lmie;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lmir;

    .line 45
    .line 46
    if-eqz v5, :cond_ce

    .line 47
    .line 48
    if-eq v5, v0, :cond_ce

    .line 49
    .line 50
    iget-object v5, v5, Lmir;->e:Lflw;

    .line 51
    .line 52
    iget-object v7, v0, Lmir;->f:Llxr;

    .line 53
    .line 54
    const-wide v16, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v1, v8, :cond_44

    .line 61
    .line 62
    invoke-virtual {v5}, Lflw;->s()Lmiw;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    goto :goto_71

    .line 69
    :cond_44
    if-ne v1, v15, :cond_48

    .line 70
    .line 71
    move v8, v15

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v8, 0x0

    .line 74
    :goto_49
    iget-object v9, v5, Lflw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Llzi;

    .line 77
    .line 78
    iget v9, v9, Llzi;->b:I

    .line 79
    .line 80
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    iget-object v13, v5, Lflw;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v13, Llzi;

    .line 85
    .line 86
    iget v13, v13, Llzi;->b:I

    .line 87
    .line 88
    :goto_57
    if-eq v9, v13, :cond_70

    .line 89
    .line 90
    if-eqz v8, :cond_64

    .line 91
    .line 92
    iget-object v14, v5, Lflw;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Llzi;

    .line 95
    .line 96
    iget v14, v14, Llzi;->b:I

    .line 97
    .line 98
    if-nez v14, :cond_64

    .line 99
    .line 100
    goto :goto_70

    .line 101
    :cond_64
    add-int/lit8 v14, v9, 0x1

    .line 102
    .line 103
    invoke-virtual {v5, v9, v8}, Lflw;->t(IZ)Lmiw;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_6e

    .line 108
    .line 109
    move v9, v14

    .line 110
    goto :goto_57

    .line 111
    :cond_6e
    move-object v8, v9

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    :goto_70
    move-object v8, v4

    .line 114
    :goto_71
    if-eqz v8, :cond_7a

    .line 115
    .line 116
    iput-object v8, v7, Llxr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const-wide/16 v13, -0x1

    .line 119
    .line 120
    const-wide/16 v22, -0x1

    .line 121
    .line 122
    goto :goto_b7

    .line 123
    :cond_7a
    :goto_7a
    iget-object v8, v5, Lflw;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Llzk;

    .line 126
    .line 127
    iget-object v9, v8, Llzk;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lmiw;

    .line 130
    .line 131
    const-wide/16 v20, -0x2

    .line 132
    .line 133
    const-wide/16 v22, -0x1

    .line 134
    .line 135
    if-nez v9, :cond_89

    .line 136
    .line 137
    goto :goto_b5

    .line 138
    :cond_89
    iget-boolean v13, v9, Lmiw;->h:Z

    .line 139
    .line 140
    if-eq v15, v13, :cond_8f

    .line 141
    .line 142
    const/4 v13, 0x2

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v13, v15

    .line 145
    :goto_90
    and-int/2addr v13, v1

    .line 146
    if-nez v13, :cond_94

    .line 147
    .line 148
    goto :goto_b5

    .line 149
    :cond_94
    sget-object v13, Lmiy;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    move-object/from16 v21, v5

    .line 156
    .line 157
    iget-wide v4, v9, Lmiw;->g:J

    .line 158
    .line 159
    sub-long/2addr v13, v4

    .line 160
    sget-wide v4, Lmiy;->b:J

    .line 161
    .line 162
    cmp-long v24, v13, v4

    .line 163
    .line 164
    if-gez v24, :cond_aa

    .line 165
    .line 166
    sub-long/2addr v4, v13

    .line 167
    move-wide/from16 v20, v4

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_b5

    .line 171
    :cond_aa
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v8, v9, v4}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_cb

    .line 177
    .line 178
    iput-object v9, v7, Llxr;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-wide/from16 v20, v22

    .line 181
    .line 182
    :goto_b5
    move-wide/from16 v13, v20

    .line 183
    .line 184
    :goto_b7
    cmp-long v5, v13, v22

    .line 185
    .line 186
    if-nez v5, :cond_c2

    .line 187
    .line 188
    iget-object v0, v7, Llxr;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lmiw;

    .line 191
    .line 192
    iput-object v4, v7, Llxr;->a:Ljava/lang/Object;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_c2
    cmp-long v4, v13, v18

    .line 196
    .line 197
    if-lez v4, :cond_d3

    .line 198
    .line 199
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    goto :goto_d3

    .line 204
    :cond_cb
    move-object/from16 v5, v21

    .line 205
    .line 206
    goto :goto_7a

    .line 207
    :cond_ce
    const-wide v16, 0x7fffffffffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x2

    .line 216
    goto/16 :goto_1e

    .line 217
    .line 218
    :cond_d9
    const-wide v16, 0x7fffffffffffffffL

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-wide/16 v18, 0x0

    .line 224
    .line 225
    cmp-long v1, v11, v16

    .line 226
    .line 227
    if-eqz v1, :cond_e5

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    move-wide/from16 v11, v18

    .line 231
    .line 232
    :goto_e7
    iput-wide v11, v0, Lmir;->h:J

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    return-object v20
.end method

.method private final g()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmir;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lmis;->a:Lmii;

    .line 4
    .line 5
    if-eq p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 1
    iget v0, p0, Lmir;->i:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lmir;->i:I

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    and-int v1, p0, p1

    .line 17
    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_15
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
.end method

.method public final b(Z)Lmiw;
    .registers 11

    .line 1
    iget v0, p0, Lmir;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_74

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lmir;->c:Lmis;

    .line 10
    .line 11
    :cond_a
    iget-object v3, v0, Lmis;->h:Llzj;

    .line 12
    .line 13
    iget-wide v4, v3, Llzj;->b:J

    .line 14
    .line 15
    const-wide v6, 0x7ffffc0000000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v6, v4

    .line 21
    const/16 v8, 0x2a

    .line 22
    .line 23
    shr-long/2addr v6, v8

    .line 24
    long-to-int v6, v6

    .line 25
    if-nez v6, :cond_66

    .line 26
    .line 27
    iget-object p1, p0, Lmir;->e:Lflw;

    .line 28
    .line 29
    :cond_1c
    iget-object v3, p1, Lflw;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Llzk;

    .line 32
    .line 33
    iget-object v4, v3, Llzk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lmiw;

    .line 36
    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    iget-boolean v5, v4, Lmiw;->h:Z

    .line 41
    .line 42
    if-ne v5, v2, :cond_33

    .line 43
    .line 44
    invoke-virtual {v3, v4, v1}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1c

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_53

    .line 52
    :cond_33
    :goto_33
    iget-object v3, p1, Lflw;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Llzi;

    .line 55
    .line 56
    iget v3, v3, Llzi;->b:I

    .line 57
    .line 58
    iget-object v4, p1, Lflw;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Llzi;

    .line 61
    .line 62
    iget v4, v4, Llzi;->b:I

    .line 63
    .line 64
    :cond_3f
    if-eq v3, v4, :cond_53

    .line 65
    .line 66
    iget-object v5, p1, Lflw;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Llzi;

    .line 69
    .line 70
    iget v5, v5, Llzi;->b:I

    .line 71
    .line 72
    if-nez v5, :cond_4a

    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    invoke-virtual {p1, v4, v2}, Lflw;->t(IZ)Lmiw;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3f

    .line 82
    .line 83
    move-object v1, v5

    .line 84
    :cond_53
    :goto_53
    if-nez v1, :cond_65

    .line 85
    .line 86
    iget-object p1, v0, Lmis;->j:Lbzh;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbzh;->al()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lmiw;

    .line 93
    .line 94
    if-nez p1, :cond_64

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lmir;->f(I)Lmiw;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    return-object p1

    .line 102
    :cond_65
    return-object v1

    .line 103
    :cond_66
    const-wide v6, -0x40000000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v6, v4

    .line 109
    invoke-virtual {v3, v4, v5, v6, v7}, Llzj;->c(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    iput v2, p0, Lmir;->d:I

    .line 116
    .line 117
    :goto_74
    if-eqz p1, :cond_aa

    .line 118
    .line 119
    iget-object p1, p0, Lmir;->c:Lmis;

    .line 120
    .line 121
    iget p1, p1, Lmis;->b:I

    .line 122
    .line 123
    add-int/2addr p1, p1

    .line 124
    invoke-virtual {p0, p1}, Lmir;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v2, 0x0

    .line 132
    :goto_83
    if-eqz v2, :cond_8c

    .line 133
    .line 134
    invoke-direct {p0}, Lmir;->e()Lmiw;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8c

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8c
    iget-object p1, p0, Lmir;->e:Lflw;

    .line 142
    .line 143
    iget-object v0, p1, Lflw;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Llzk;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Llzk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lmiw;

    .line 152
    .line 153
    if-nez v0, :cond_9e

    .line 154
    .line 155
    invoke-virtual {p1}, Lflw;->s()Lmiw;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_9e
    if-eqz v0, :cond_a1

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a1
    if-nez v2, :cond_b1

    .line 163
    .line 164
    invoke-direct {p0}, Lmir;->e()Lmiw;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_b1

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_aa
    invoke-direct {p0}, Lmir;->e()Lmiw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_b1

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_b1
    const/4 p1, 0x3

    .line 179
    invoke-direct {p0, p1}, Lmir;->f(I)Lmiw;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public final c(I)V
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string v0, "TERMINATED"

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    iget-object v1, p0, Lmir;->c:Lmis;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lmis;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "-worker-"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lmir;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lmir;->indexInArray:I

    .line 38
    .line 39
    return-void
.end method

.method public final d(I)Z
    .registers 7

    .line 1
    iget v0, p0, Lmir;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v1, :cond_15

    .line 9
    .line 10
    iget-object v2, p0, Lmir;->c:Lmis;

    .line 11
    .line 12
    iget-object v2, v2, Lmis;->h:Llzj;

    .line 13
    .line 14
    const-wide v3, 0x40000000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Llzj;->a(J)J

    .line 20
    .line 21
    .line 22
    :cond_15
    if-eq v0, p1, :cond_19

    .line 23
    .line 24
    iput p1, p0, Lmir;->d:I

    .line 25
    .line 26
    :cond_19
    return v1
.end method

.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :cond_3
    :goto_3
    move v2, v1

    .line 5
    :cond_4
    :goto_4
    iget-object v3, v0, Lmir;->c:Lmis;

    .line 6
    .line 7
    invoke-virtual {v3}, Lmis;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x5

    .line 12
    if-nez v4, :cond_136

    .line 13
    .line 14
    iget v4, v0, Lmir;->d:I

    .line 15
    .line 16
    if-eq v4, v5, :cond_136

    .line 17
    .line 18
    iget-boolean v4, v0, Lmir;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lmir;->b(Z)Lmiw;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-wide/32 v6, -0x200000

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    if-eqz v4, :cond_4f

    .line 31
    .line 32
    iput-wide v9, v0, Lmir;->h:J

    .line 33
    .line 34
    iput-wide v9, v0, Lmir;->g:J

    .line 35
    .line 36
    iget v2, v0, Lmir;->d:I

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-ne v2, v8, :cond_2c

    .line 40
    .line 41
    sget-boolean v2, Lmao;->a:Z

    .line 42
    .line 43
    iput v9, v0, Lmir;->d:I

    .line 44
    .line 45
    :cond_2c
    iget-boolean v2, v4, Lmiw;->h:Z

    .line 46
    .line 47
    if-eqz v2, :cond_4b

    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lmir;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    invoke-virtual {v3}, Lmis;->c()V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-static {v4}, Lmis;->e(Lmiw;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Lmis;->h:Llzj;

    .line 62
    .line 63
    invoke-virtual {v2, v6, v7}, Llzj;->a(J)J

    .line 64
    .line 65
    .line 66
    iget v2, v0, Lmir;->d:I

    .line 67
    .line 68
    if-eq v2, v5, :cond_3

    .line 69
    .line 70
    sget-boolean v2, Lmao;->a:Z

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    iput v2, v0, Lmir;->d:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4b
    invoke-static {v4}, Lmis;->e(Lmiw;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4f
    iput-boolean v1, v0, Lmir;->b:Z

    .line 81
    .line 82
    iget-wide v11, v0, Lmir;->h:J

    .line 83
    .line 84
    cmp-long v4, v11, v9

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    if-eqz v4, :cond_6a

    .line 88
    .line 89
    if-nez v2, :cond_5c

    .line 90
    .line 91
    move v2, v11

    .line 92
    goto :goto_4

    .line 93
    :cond_5c
    invoke-virtual {v0, v8}, Lmir;->d(I)Z

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 97
    .line 98
    .line 99
    iget-wide v2, v0, Lmir;->h:J

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 102
    .line 103
    .line 104
    iput-wide v9, v0, Lmir;->h:J

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6a
    invoke-direct {v0}, Lmir;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-wide/32 v12, 0x1fffff

    .line 112
    .line 113
    .line 114
    if-nez v4, :cond_a1

    .line 115
    .line 116
    iget-object v4, v0, Lmir;->nextParkedWorker:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v5, Lmis;->a:Lmii;

    .line 119
    .line 120
    if-ne v4, v5, :cond_4

    .line 121
    .line 122
    iget-object v4, v3, Lmis;->f:Llzj;

    .line 123
    .line 124
    :goto_7b
    iget-wide v8, v4, Llzj;->b:J

    .line 125
    .line 126
    and-long v10, v8, v12

    .line 127
    .line 128
    const-wide/32 v14, 0x200000

    .line 129
    .line 130
    .line 131
    add-long/2addr v14, v8

    .line 132
    iget v5, v0, Lmir;->indexInArray:I

    .line 133
    .line 134
    sget-boolean v16, Lmao;->a:Z

    .line 135
    .line 136
    move-wide/from16 v16, v6

    .line 137
    .line 138
    iget-object v6, v3, Lmis;->g:Lmie;

    .line 139
    .line 140
    long-to-int v7, v10

    .line 141
    invoke-virtual {v6, v7}, Lmie;->a(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v0, Lmir;->nextParkedWorker:Ljava/lang/Object;

    .line 146
    .line 147
    and-long v6, v14, v16

    .line 148
    .line 149
    int-to-long v10, v5

    .line 150
    or-long/2addr v6, v10

    .line 151
    invoke-virtual {v4, v8, v9, v6, v7}, Llzj;->c(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_9e

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_9e
    move-wide/from16 v6, v16

    .line 160
    .line 161
    goto :goto_7b

    .line 162
    :cond_a1
    iget-object v4, v0, Lmir;->a:Llzi;

    .line 163
    .line 164
    const/4 v6, -0x1

    .line 165
    iput v6, v4, Llzi;->b:I

    .line 166
    .line 167
    :goto_a6
    invoke-direct {v0}, Lmir;->g()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    iget v7, v4, Llzi;->b:I

    .line 174
    .line 175
    if-ne v7, v6, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Lmis;->d()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_4

    .line 182
    .line 183
    iget v7, v0, Lmir;->d:I

    .line 184
    .line 185
    if-eq v7, v5, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Lmir;->d(I)Z

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 191
    .line 192
    .line 193
    iget-wide v14, v0, Lmir;->g:J

    .line 194
    .line 195
    cmp-long v7, v14, v9

    .line 196
    .line 197
    if-nez v7, :cond_d0

    .line 198
    .line 199
    iget-wide v14, v3, Lmis;->d:J

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    add-long v14, v16, v14

    .line 206
    .line 207
    iput-wide v14, v0, Lmir;->g:J

    .line 208
    .line 209
    :cond_d0
    iget-wide v14, v3, Lmis;->d:J

    .line 210
    .line 211
    invoke-static {v14, v15}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    move-wide/from16 v16, v12

    .line 219
    .line 220
    iget-wide v12, v0, Lmir;->g:J

    .line 221
    .line 222
    sub-long/2addr v14, v12

    .line 223
    cmp-long v7, v14, v9

    .line 224
    .line 225
    if-ltz v7, :cond_132

    .line 226
    .line 227
    iput-wide v9, v0, Lmir;->g:J

    .line 228
    .line 229
    iget-object v7, v3, Lmis;->g:Lmie;

    .line 230
    .line 231
    monitor-enter v7

    .line 232
    :try_start_e7
    invoke-virtual {v3}, Lmis;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v12
    :try_end_eb
    .catchall {:try_start_e7 .. :try_end_eb} :catchall_12f

    .line 236
    if-eqz v12, :cond_ef

    .line 237
    .line 238
    :goto_ed
    monitor-exit v7

    .line 239
    goto :goto_132

    .line 240
    :cond_ef
    :try_start_ef
    iget-object v12, v3, Lmis;->h:Llzj;

    .line 241
    .line 242
    iget-wide v13, v12, Llzj;->b:J

    .line 243
    .line 244
    and-long v13, v13, v16

    .line 245
    .line 246
    iget v15, v3, Lmis;->b:I

    .line 247
    .line 248
    long-to-int v13, v13

    .line 249
    if-gt v13, v15, :cond_fb

    .line 250
    .line 251
    goto :goto_ed

    .line 252
    :cond_fb
    invoke-virtual {v4, v6, v11}, Llzi;->c(II)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-nez v13, :cond_102

    .line 257
    .line 258
    goto :goto_ed

    .line 259
    :cond_102
    iget v13, v0, Lmir;->indexInArray:I

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lmir;->c(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0, v13, v1}, Lmis;->b(Lmir;II)V

    .line 265
    .line 266
    .line 267
    sget-object v14, Llzj;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 268
    .line 269
    invoke-virtual {v14, v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    and-long v14, v14, v16

    .line 274
    .line 275
    long-to-int v12, v14

    .line 276
    if-eq v12, v13, :cond_127

    .line 277
    .line 278
    invoke-virtual {v7, v12}, Lmie;->a(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v14}, Llxj;->a(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v14, Lmir;

    .line 286
    .line 287
    invoke-virtual {v7, v13, v14}, Lmie;->b(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v13}, Lmir;->c(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v14, v12, v13}, Lmis;->b(Lmir;II)V

    .line 294
    .line 295
    .line 296
    :cond_127
    const/4 v13, 0x0

    .line 297
    invoke-virtual {v7, v12, v13}, Lmie;->b(ILjava/lang/Object;)V
    :try_end_12b
    .catchall {:try_start_ef .. :try_end_12b} :catchall_12f

    .line 298
    .line 299
    .line 300
    monitor-exit v7

    .line 301
    iput v5, v0, Lmir;->d:I

    .line 302
    .line 303
    goto :goto_132

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    monitor-exit v7

    .line 306
    throw v0

    .line 307
    :cond_132
    :goto_132
    move-wide/from16 v12, v16

    .line 308
    .line 309
    goto/16 :goto_a6

    .line 310
    .line 311
    :cond_136
    invoke-virtual {v0, v5}, Lmir;->d(I)Z

    .line 312
    .line 313
    .line 314
    return-void
.end method
