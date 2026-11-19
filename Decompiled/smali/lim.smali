###### Class defpackage.lim (lim)
.class final Llim;
.super Lhmw;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:D


# instance fields
.field public final c:Llem;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Llid;

.field public final h:Llck;

.field public i:Llig;

.field public j:Llbu;

.field public k:Llin;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:Llcn;

.field private final n:Z

.field private final o:Z

.field private p:Z

.field private q:Z

.field private final r:Lllh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Llim;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llim;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sput-wide v0, Llim;->b:D

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Llem;Ljava/util/concurrent/Executor;Llbu;Lllh;Ljava/util/concurrent/ScheduledExecutorService;Llid;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhmw;-><init>([I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Llcn;->a:Llcn;

    .line 6
    .line 7
    iput-object v0, p0, Llim;->m:Llcn;

    .line 8
    .line 9
    sget-object v0, Llcd;->a:Llcd;

    .line 10
    .line 11
    iput-object p1, p0, Llim;->c:Llem;

    .line 12
    .line 13
    iget-object v0, p1, Llem;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    sget v0, Llsq;->a:I

    .line 19
    .line 20
    sget-object v0, Ljfw;->a:Ljfw;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p2, v0, :cond_23

    .line 25
    .line 26
    new-instance p2, Llok;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Llim;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-boolean v2, p0, Llim;->n:Z

    .line 34
    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    new-instance v0, Lloo;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lloo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Llim;->d:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-boolean v1, p0, Llim;->n:Z

    .line 44
    .line 45
    :goto_2c
    iput-object p6, p0, Llim;->e:Llid;

    .line 46
    .line 47
    invoke-static {}, Llck;->b()Llck;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Llim;->h:Llck;

    .line 52
    .line 53
    iget-object p1, p1, Llem;->a:Llel;

    .line 54
    .line 55
    sget-object p2, Llel;->a:Llel;

    .line 56
    .line 57
    if-eq p1, p2, :cond_3e

    .line 58
    .line 59
    sget-object p2, Llel;->c:Llel;

    .line 60
    .line 61
    if-ne p1, p2, :cond_3f

    .line 62
    .line 63
    :cond_3e
    move v1, v2

    .line 64
    :cond_3f
    iput-boolean v1, p0, Llim;->o:Z

    .line 65
    .line 66
    iput-object p3, p0, Llim;->j:Llbu;

    .line 67
    .line 68
    iput-object p4, p0, Llim;->r:Lllh;

    .line 69
    .line 70
    iput-object p5, p0, Llim;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llim;->k:Llin;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lihj;->t(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Llim;->p:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lihj;->t(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Llim;->q:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object v0, p0, Llim;->k:Llin;

    .line 31
    .line 32
    instance-of v1, v0, Llof;

    .line 33
    .line 34
    if-eqz v1, :cond_42

    .line 35
    .line 36
    check-cast v0, Llof;

    .line 37
    .line 38
    iget-object v1, v0, Llof;->r:Llob;

    .line 39
    .line 40
    iget-boolean v2, v1, Llob;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_39

    .line 43
    .line 44
    iget-object v1, v1, Llob;->f:Llod;

    .line 45
    .line 46
    iget-object v1, v1, Llod;->a:Llin;

    .line 47
    .line 48
    iget-object v0, v0, Llof;->f:Llem;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Llem;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Llin;->n(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    new-instance v1, Llnu;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Llnu;-><init>(Llof;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Llof;->s(Llnw;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    iget-object v1, p0, Llim;->c:Llem;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Llem;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Llin;->n(Ljava/io/InputStream;)V
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_4b} :catch_64
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_4b} :catch_55

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-boolean p1, p0, Llim;->o:Z

    .line 77
    .line 78
    if-nez p1, :cond_54

    .line 79
    .line 80
    iget-object p0, p0, Llim;->k:Llin;

    .line 81
    .line 82
    invoke-interface {p0}, Llin;->d()V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :catch_55
    move-exception p1

    .line 87
    iget-object p0, p0, Llim;->k:Llin;

    .line 88
    .line 89
    sget-object v0, Llfm;->c:Llfm;

    .line 90
    .line 91
    const-string v1, "Client sendMessage() failed with Error"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, v0}, Llin;->c(Llfm;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :catch_64
    move-exception p1

    .line 102
    iget-object p0, p0, Llim;->k:Llin;

    .line 103
    .line 104
    sget-object v0, Llfm;->c:Llfm;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "Failed to stream message"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p0, p1}, Llin;->c(Llfm;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final b(Lhmw;Llei;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    sget v2, Llsq;->a:I

    .line 8
    .line 9
    iget-object v2, v0, Llim;->k:Llin;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v3

    .line 18
    :goto_11
    const-string v6, "Already started"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lihj;->t(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v0, Llim;->p:Z

    .line 24
    .line 25
    xor-int/2addr v2, v4

    .line 26
    const-string v6, "call was cancelled"

    .line 27
    .line 28
    invoke-static {v2, v6}, Lihj;->t(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "observer"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "headers"

    .line 37
    .line 38
    invoke-static {v5, v2}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, Llim;->h:Llck;

    .line 42
    .line 43
    iget-object v2, v0, Llim;->j:Llbu;

    .line 44
    .line 45
    sget-object v6, Llmf;->a:Llbt;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Llbu;->e(Llbt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Llmf;

    .line 52
    .line 53
    if-nez v2, :cond_38

    .line 54
    .line 55
    goto/16 :goto_d1

    .line 56
    .line 57
    :cond_38
    iget-object v7, v2, Llmf;->b:Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v7, :cond_5a

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-static {v7, v8, v10}, Llcl;->c(JLjava/util/concurrent/TimeUnit;)Llcl;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v0, Llim;->j:Llbu;

    .line 72
    .line 73
    iget-object v8, v8, Llbu;->b:Llcl;

    .line 74
    .line 75
    if-eqz v8, :cond_52

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Llcl;->a(Llcl;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-gez v8, :cond_5a

    .line 82
    .line 83
    :cond_52
    iget-object v8, v0, Llim;->j:Llbu;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Llbu;->a(Llcl;)Llbu;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iput-object v7, v0, Llim;->j:Llbu;

    .line 90
    .line 91
    :cond_5a
    iget-object v7, v2, Llmf;->c:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v7, :cond_83

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v8, v0, Llim;->j:Llbu;

    .line 100
    .line 101
    if-eqz v7, :cond_74

    .line 102
    .line 103
    invoke-static {v8}, Llbu;->g(Llbu;)Llfv;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v8, v7, Llfv;->f:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v8, Llbu;

    .line 112
    .line 113
    invoke-direct {v8, v7}, Llbu;-><init>(Llfv;)V

    .line 114
    .line 115
    .line 116
    goto :goto_81

    .line 117
    :cond_74
    invoke-static {v8}, Llbu;->g(Llbu;)Llfv;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    iput-object v8, v7, Llfv;->f:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v8, Llbu;

    .line 126
    .line 127
    invoke-direct {v8, v7}, Llbu;-><init>(Llfv;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iput-object v8, v0, Llim;->j:Llbu;

    .line 131
    .line 132
    :cond_83
    iget-object v7, v2, Llmf;->d:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v7, :cond_aa

    .line 135
    .line 136
    iget-object v8, v0, Llim;->j:Llbu;

    .line 137
    .line 138
    iget-object v10, v8, Llbu;->e:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v10, :cond_a0

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v8, v7}, Llbu;->b(I)Llbu;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v7, v0, Llim;->j:Llbu;

    .line 159
    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v8, v7}, Llbu;->b(I)Llbu;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iput-object v7, v0, Llim;->j:Llbu;

    .line 170
    .line 171
    :cond_aa
    :goto_aa
    iget-object v2, v2, Llmf;->e:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v2, :cond_d1

    .line 174
    .line 175
    iget-object v7, v0, Llim;->j:Llbu;

    .line 176
    .line 177
    iget-object v8, v7, Llbu;->f:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v8, :cond_c7

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v7, v2}, Llbu;->c(I)Llbu;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v0, Llim;->j:Llbu;

    .line 198
    .line 199
    goto :goto_d1

    .line 200
    :cond_c7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v7, v2}, Llbu;->c(I)Llbu;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v0, Llim;->j:Llbu;

    .line 209
    .line 210
    :cond_d1
    :goto_d1
    sget-object v10, Llca;->a:Llcb;

    .line 211
    .line 212
    iget-object v2, v0, Llim;->m:Llcn;

    .line 213
    .line 214
    sget-object v7, Llkj;->f:Llef;

    .line 215
    .line 216
    invoke-virtual {v5, v7}, Llei;->d(Llef;)V

    .line 217
    .line 218
    .line 219
    sget-object v7, Llkj;->b:Llef;

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Llei;->d(Llef;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Llkj;->c:Llef;

    .line 225
    .line 226
    invoke-virtual {v5, v7}, Llei;->d(Llef;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v2, Llcn;->c:[B

    .line 230
    .line 231
    array-length v8, v2

    .line 232
    if-eqz v8, :cond_ec

    .line 233
    .line 234
    invoke-virtual {v5, v7, v2}, Llei;->f(Llef;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    sget-object v2, Llkj;->d:Llef;

    .line 238
    .line 239
    invoke-virtual {v5, v2}, Llei;->d(Llef;)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Llkj;->e:Llef;

    .line 243
    .line 244
    invoke-virtual {v5, v2}, Llei;->d(Llef;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Llim;->g()Llcl;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const/4 v2, 0x0

    .line 252
    if-eqz v11, :cond_105

    .line 253
    .line 254
    invoke-virtual {v11, v2}, Llcl;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_105

    .line 259
    .line 260
    move v7, v4

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v7, v3

    .line 263
    :goto_106
    new-instance v8, Llig;

    .line 264
    .line 265
    invoke-direct {v8, v0, v11, v7}, Llig;-><init>(Llim;Llcl;Z)V

    .line 266
    .line 267
    .line 268
    iput-object v8, v0, Llim;->i:Llig;

    .line 269
    .line 270
    if-eqz v11, :cond_168

    .line 271
    .line 272
    iget-wide v12, v8, Llig;->c:J

    .line 273
    .line 274
    const-wide/16 v14, 0x0

    .line 275
    .line 276
    cmp-long v8, v12, v14

    .line 277
    .line 278
    if-gtz v8, :cond_168

    .line 279
    .line 280
    iget-object v2, v0, Llim;->j:Llbu;

    .line 281
    .line 282
    invoke-static {v2}, Llkj;->j(Llbu;)[Llbz;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v5, "Context"

    .line 287
    .line 288
    const-string v6, "CallOptions"

    .line 289
    .line 290
    if-eq v4, v7, :cond_124

    .line 291
    .line 292
    move-object v5, v6

    .line 293
    :cond_124
    iget-object v6, v0, Llim;->j:Llbu;

    .line 294
    .line 295
    sget-object v7, Llbz;->f:Llbt;

    .line 296
    .line 297
    invoke-virtual {v6, v7}, Llbu;->e(Llbt;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/Long;

    .line 302
    .line 303
    const-string v7, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 304
    .line 305
    iget-object v8, v0, Llim;->i:Llig;

    .line 306
    .line 307
    iget-wide v8, v8, Llig;->c:J

    .line 308
    .line 309
    long-to-double v8, v8

    .line 310
    sget-wide v12, Llim;->b:D

    .line 311
    .line 312
    div-double/2addr v8, v12

    .line 313
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-nez v6, :cond_141

    .line 318
    .line 319
    const-wide/16 v12, 0x0

    .line 320
    .line 321
    goto :goto_148

    .line 322
    :cond_141
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v14

    .line 326
    long-to-double v14, v14

    .line 327
    div-double v12, v14, v12

    .line 328
    .line 329
    :goto_148
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/4 v9, 0x3

    .line 334
    new-array v9, v9, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v5, v9, v3

    .line 337
    .line 338
    aput-object v8, v9, v4

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    aput-object v6, v9, v3

    .line 342
    .line 343
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v4, Llju;

    .line 348
    .line 349
    sget-object v5, Llfm;->e:Llfm;

    .line 350
    .line 351
    invoke-virtual {v5, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-direct {v4, v3, v2}, Llju;-><init>(Llfm;[Llbz;)V

    .line 356
    .line 357
    .line 358
    iput-object v4, v0, Llim;->k:Llin;

    .line 359
    .line 360
    goto :goto_1aa

    .line 361
    :cond_168
    iget-object v3, v0, Llim;->r:Lllh;

    .line 362
    .line 363
    iget-object v4, v0, Llim;->c:Llem;

    .line 364
    .line 365
    iget-object v7, v0, Llim;->j:Llbu;

    .line 366
    .line 367
    iget-object v8, v3, Lllh;->b:Lllv;

    .line 368
    .line 369
    iget-boolean v12, v8, Lllv;->P:Z

    .line 370
    .line 371
    if-nez v12, :cond_18b

    .line 372
    .line 373
    invoke-static {v7}, Llkj;->j(Llbu;)[Llbz;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v9}, Llck;->a()Llck;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :try_start_17c
    iget-object v6, v8, Lllv;->z:Lljj;

    .line 382
    .line 383
    invoke-virtual {v6, v4, v5, v7, v2}, Lljj;->b(Llem;Llei;Llbu;[Llbz;)Llin;

    .line 384
    .line 385
    .line 386
    move-result-object v2
    :try_end_182
    .catchall {:try_start_17c .. :try_end_182} :catchall_186

    .line 387
    invoke-virtual {v9, v3}, Llck;->c(Llck;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1a8

    .line 391
    :catchall_186
    move-exception v0

    .line 392
    invoke-virtual {v9, v3}, Llck;->c(Llck;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_18b
    invoke-virtual {v7, v6}, Llbu;->e(Llbt;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Llmf;

    .line 401
    .line 402
    if-nez v6, :cond_195

    .line 403
    .line 404
    move-object v8, v2

    .line 405
    goto :goto_197

    .line 406
    :cond_195
    iget-object v8, v6, Llmf;->f:Llog;

    .line 407
    .line 408
    :goto_197
    if-nez v6, :cond_19a

    .line 409
    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    iget-object v2, v6, Llmf;->g:Llkk;

    .line 412
    .line 413
    :goto_19c
    new-instance v6, Llof;

    .line 414
    .line 415
    move-object/from16 v16, v8

    .line 416
    .line 417
    move-object v8, v2

    .line 418
    move-object v2, v6

    .line 419
    move-object v6, v7

    .line 420
    move-object/from16 v7, v16

    .line 421
    .line 422
    invoke-direct/range {v2 .. v9}, Llof;-><init>(Lllh;Llem;Llei;Llbu;Llog;Llkk;Llck;)V

    .line 423
    .line 424
    .line 425
    :goto_1a8
    iput-object v2, v0, Llim;->k:Llin;

    .line 426
    .line 427
    :goto_1aa
    iget-boolean v2, v0, Llim;->n:Z

    .line 428
    .line 429
    if-eqz v2, :cond_1b3

    .line 430
    .line 431
    iget-object v2, v0, Llim;->k:Llin;

    .line 432
    .line 433
    invoke-interface {v2}, Llin;->f()V

    .line 434
    .line 435
    .line 436
    :cond_1b3
    iget-object v2, v0, Llim;->j:Llbu;

    .line 437
    .line 438
    iget-object v2, v2, Llbu;->e:Ljava/lang/Integer;

    .line 439
    .line 440
    if-eqz v2, :cond_1c2

    .line 441
    .line 442
    iget-object v3, v0, Llim;->k:Llin;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-interface {v3, v2}, Llin;->k(I)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    iget-object v2, v0, Llim;->j:Llbu;

    .line 452
    .line 453
    iget-object v2, v2, Llbu;->f:Ljava/lang/Integer;

    .line 454
    .line 455
    if-eqz v2, :cond_1d1

    .line 456
    .line 457
    iget-object v3, v0, Llim;->k:Llin;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-interface {v3, v2}, Llin;->l(I)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    if-eqz v11, :cond_1d8

    .line 467
    .line 468
    iget-object v2, v0, Llim;->k:Llin;

    .line 469
    .line 470
    invoke-interface {v2, v11}, Llin;->i(Llcl;)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    iget-object v2, v0, Llim;->k:Llin;

    .line 474
    .line 475
    invoke-interface {v2, v10}, Llin;->h(Llcc;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Llim;->k:Llin;

    .line 479
    .line 480
    iget-object v3, v0, Llim;->m:Llcn;

    .line 481
    .line 482
    invoke-interface {v2, v3}, Llin;->j(Llcn;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Llim;->e:Llid;

    .line 486
    .line 487
    invoke-virtual {v2}, Llid;->b()V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Llim;->k:Llin;

    .line 491
    .line 492
    new-instance v3, Llil;

    .line 493
    .line 494
    invoke-direct {v3, v0, v1}, Llil;-><init>(Llim;Lhmw;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v3}, Llin;->m(Llip;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v0, Llim;->i:Llig;

    .line 501
    .line 502
    iget-boolean v1, v0, Llig;->e:Z

    .line 503
    .line 504
    if-eqz v1, :cond_1fa

    .line 505
    .line 506
    goto :goto_220

    .line 507
    :cond_1fa
    iget-boolean v1, v0, Llig;->b:Z

    .line 508
    .line 509
    if-eqz v1, :cond_217

    .line 510
    .line 511
    iget-boolean v1, v0, Llig;->a:Z

    .line 512
    .line 513
    if-nez v1, :cond_217

    .line 514
    .line 515
    iget-object v1, v0, Llig;->f:Llim;

    .line 516
    .line 517
    iget-object v1, v1, Llim;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 518
    .line 519
    if-eqz v1, :cond_217

    .line 520
    .line 521
    new-instance v2, Lllb;

    .line 522
    .line 523
    invoke-direct {v2, v0}, Lllb;-><init>(Ljava/lang/Runnable;)V

    .line 524
    .line 525
    .line 526
    iget-wide v3, v0, Llig;->c:J

    .line 527
    .line 528
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 529
    .line 530
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v0, Llig;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 535
    .line 536
    :cond_217
    iget-object v1, v0, Llig;->f:Llim;

    .line 537
    .line 538
    iget-boolean v1, v0, Llig;->e:Z

    .line 539
    .line 540
    if-eqz v1, :cond_220

    .line 541
    .line 542
    invoke-virtual {v0}, Llig;->b()V

    .line 543
    .line 544
    .line 545
    :cond_220
    :goto_220
    return-void
.end method

.method public final g()Llcl;
    .registers 1

    .line 1
    iget-object p0, p0, Llim;->j:Llbu;

    .line 2
    .line 3
    iget-object p0, p0, Llbu;->b:Llcl;

    .line 4
    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_7
    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    sget v0, Llsq;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_1b

    .line 4
    .line 5
    if-nez p2, :cond_1b

    .line 6
    .line 7
    new-instance v6, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    const-string p2, "Cancelled without a message or cause"

    .line 10
    .line 11
    invoke-direct {v6, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Llim;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    const-string v3, "io.grpc.internal.ClientCallImpl"

    .line 19
    .line 20
    const-string v4, "cancelInternal"

    .line 21
    .line 22
    const-string v5, "Cancelling without a message or cause is suboptimal"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v6

    .line 28
    :cond_1b
    iget-boolean v0, p0, Llim;->p:Z

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_48

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Llim;->p:Z

    .line 35
    .line 36
    :try_start_23
    iget-object v0, p0, Llim;->k:Llin;

    .line 37
    .line 38
    if-eqz v0, :cond_41

    .line 39
    .line 40
    sget-object v0, Llfm;->c:Llfm;

    .line 41
    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    const-string p1, "Call cancelled without message"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_36
    if-eqz p2, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    iget-object p2, p0, Llim;->k:Llin;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Llin;->c(Llfm;)V
    :try_end_41
    .catchall {:try_start_23 .. :try_end_41} :catchall_49

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p0, p0, Llim;->i:Llig;

    .line 67
    .line 68
    if-eqz p0, :cond_48

    .line 69
    .line 70
    invoke-virtual {p0}, Llig;->b()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    iget-object p0, p0, Llim;->i:Llig;

    .line 77
    .line 78
    if-nez p0, :cond_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {p0}, Llig;->b()V

    .line 82
    .line 83
    .line 84
    :goto_53
    throw p1
.end method

.method public final s()V
    .registers 4

    .line 1
    sget v0, Llsq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llim;->k:Llin;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v2, "Not started"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lihj;->t(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Llim;->p:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "call was cancelled"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lihj;->t(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Llim;->q:Z

    .line 25
    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "call already half-closed"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lihj;->t(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Llim;->q:Z

    .line 33
    .line 34
    iget-object p0, p0, Llim;->k:Llin;

    .line 35
    .line 36
    invoke-interface {p0}, Llin;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final t(I)V
    .registers 4

    .line 1
    sget v0, Llsq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llim;->k:Llin;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "Not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llim;->k:Llin;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Llin;->g(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object p0, p0, Llim;->c:Llem;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final u(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Llsq;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llim;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
