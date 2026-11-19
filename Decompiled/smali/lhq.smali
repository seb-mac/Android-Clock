###### Class defpackage.lhq (lhq)
.class public abstract Llhq;
.super Llht;
.source "PG"

# interfaces
.implements Llin;
.implements Llmq;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Llpe;

.field public final c:Z

.field private e:Llei;

.field private volatile f:Z

.field private final g:Llmr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Llhq;

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
    sput-object v0, Llhq;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Llox;Llpe;Llei;Llbu;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Llht;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "headers"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "transportTracer"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llhq;->b:Llpe;

    .line 15
    .line 16
    invoke-static {p4}, Llkj;->g(Llbu;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Llhq;->c:Z

    .line 21
    .line 22
    new-instance p2, Llmr;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Llmr;-><init>(Llmq;Llox;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Llhq;->g:Llmr;

    .line 28
    .line 29
    iput-object p3, p0, Llhq;->e:Llei;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Llko;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llhq;->a()Llbs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Llcv;->a:Llbr;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llbs;->a(Llbr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "remote_addr"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Llko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Llfm;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Llfm;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Should not cancel with OK status"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lihj;->j(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Llhq;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Llhq;->q()Llpv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Llsq;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Llpw;

    .line 23
    .line 24
    iget-object p0, p0, Llpw;->k:Llkm;

    .line 25
    .line 26
    sget-object v0, Llkm;->r:Llef;

    .line 27
    .line 28
    iget-object v0, p0, Llkm;->w:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :try_start_1f
    invoke-virtual {p0, p1, v1, v2}, Llkm;->m(Llfm;ZLlei;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_24

    .line 39
    throw p0
.end method

.method public final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Llhq;->s()Llhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llhs;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_27

    .line 8
    .line 9
    invoke-virtual {p0}, Llhq;->s()Llhs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Llhs;->n:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Llht;->t()Llmr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean v0, p0, Llmr;->g:Z

    .line 21
    .line 22
    if-nez v0, :cond_27

    .line 23
    .line 24
    iput-boolean v1, p0, Llmr;->g:Z

    .line 25
    .line 26
    iget-object v0, p0, Llmr;->k:Llqj;

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    iget v0, v0, Llqj;->c:I

    .line 31
    .line 32
    if-nez v0, :cond_24

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Llmr;->k:Llqj;

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, v1, v1}, Llmr;->a(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final i(Llcl;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llhq;->e:Llei;

    .line 2
    .line 3
    sget-object v1, Llkj;->a:Llef;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llei;->d(Llef;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llhq;->e:Llei;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Llcl;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v1, p1}, Llei;->f(Llef;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Llcn;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llhq;->s()Llhs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Llhs;->i:Llip;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const-string v1, "Already called start"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "decompressorRegistry"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Llhs;->k:Llcn;

    .line 23
    .line 24
    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Llhq;->s()Llhs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llhs;->q:Llmn;

    .line 6
    .line 7
    iput p1, p0, Llmn;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Llhq;->g:Llmr;

    .line 2
    .line 3
    iget v0, p0, Llmr;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "max size already set"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Llmr;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public final m(Llip;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Llhq;->s()Llhs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Llhs;->i:Llip;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v4

    .line 15
    :goto_e
    const-string v5, "Already called setListener"

    .line 16
    .line 17
    invoke-static {v2, v5}, Lihj;->t(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    iput-object v2, v1, Llhs;->i:Llip;

    .line 23
    .line 24
    invoke-virtual {v0}, Llhq;->q()Llpv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Llhq;->e:Llei;

    .line 29
    .line 30
    sget v5, Llsq;->a:I

    .line 31
    .line 32
    iget-object v1, v1, Llpv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Llpw;

    .line 36
    .line 37
    iget-object v5, v5, Llpw;->f:Llem;

    .line 38
    .line 39
    iget-object v5, v5, Llem;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "/"

    .line 42
    .line 43
    invoke-static {v5, v6}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v1, Llpw;

    .line 48
    .line 49
    iget-object v1, v1, Llpw;->k:Llkm;

    .line 50
    .line 51
    sget-object v6, Llkm;->r:Llef;

    .line 52
    .line 53
    iget-object v6, v1, Llkm;->w:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v6

    .line 56
    :try_start_37
    iget-object v7, v1, Llkm;->L:Llpw;

    .line 57
    .line 58
    iget-object v8, v7, Llpw;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v7, Llpw;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v1, Llkm;->G:Llqd;

    .line 63
    .line 64
    iget-object v11, v10, Llqd;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    const-string v12, "headers"

    .line 67
    .line 68
    sget-object v13, Llpp;->a:Llrg;

    .line 69
    .line 70
    invoke-static {v2, v12}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v12, "authority"

    .line 74
    .line 75
    invoke-static {v8, v12}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v12, Llkj;->g:Llef;

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Llei;->d(Llef;)V

    .line 81
    .line 82
    .line 83
    sget-object v12, Llkj;->h:Llef;

    .line 84
    .line 85
    invoke-virtual {v2, v12}, Llei;->d(Llef;)V

    .line 86
    .line 87
    .line 88
    sget-object v12, Llkj;->i:Llef;

    .line 89
    .line 90
    invoke-virtual {v2, v12}, Llei;->d(Llef;)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Ljava/util/ArrayList;

    .line 94
    .line 95
    sget-object v14, Lldg;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    iget v14, v2, Llei;->e:I

    .line 98
    .line 99
    add-int/lit8 v14, v14, 0x7

    .line 100
    .line 101
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    if-nez v11, :cond_6f

    .line 105
    .line 106
    sget-object v11, Llpp;->b:Llrg;

    .line 107
    .line 108
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    sget-object v11, Llpp;->a:Llrg;

    .line 113
    .line 114
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_74
    sget-object v11, Llpp;->c:Llrg;

    .line 118
    .line 119
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v11, Llrg;

    .line 123
    .line 124
    sget-object v14, Llrg;->e:Lmpm;

    .line 125
    .line 126
    invoke-direct {v11, v14, v8}, Llrg;-><init>(Lmpm;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v11, Llrg;

    .line 133
    .line 134
    sget-object v14, Llrg;->c:Lmpm;

    .line 135
    .line 136
    invoke-direct {v11, v14, v5}, Llrg;-><init>(Lmpm;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v5, Llrg;

    .line 143
    .line 144
    iget-object v11, v12, Llef;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v5, v11, v9}, Llrg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v5, Llpp;->d:Llrg;

    .line 153
    .line 154
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v5, Llpp;->e:Llrg;

    .line 158
    .line 159
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object v5, Llpd;->a:Ljava/util/logging/Logger;

    .line 163
    .line 164
    invoke-virtual {v2}, Llei;->a()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    new-array v9, v5, [[B

    .line 169
    .line 170
    iget-object v11, v2, Llei;->d:[Ljava/lang/Object;

    .line 171
    .line 172
    instance-of v12, v11, [[B

    .line 173
    .line 174
    if-eqz v12, :cond_b9

    .line 175
    .line 176
    invoke-virtual {v2}, Llei;->a()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v11, v4, v9, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    move v2, v4

    .line 184
    move v11, v2

    .line 185
    goto :goto_d1

    .line 186
    :cond_b9
    move v11, v4

    .line 187
    :goto_ba
    iget v12, v2, Llei;->e:I

    .line 188
    .line 189
    if-ge v11, v12, :cond_b6

    .line 190
    .line 191
    invoke-virtual {v2, v11}, Llei;->g(I)[B

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    add-int v14, v11, v11

    .line 196
    .line 197
    aput-object v12, v9, v14

    .line 198
    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    invoke-virtual {v2, v11}, Llei;->h(I)[B

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    aput-object v12, v9, v14

    .line 206
    .line 207
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_ba

    .line 210
    :goto_d1
    if-ge v2, v5, :cond_156

    .line 211
    .line 212
    aget-object v12, v9, v2

    .line 213
    .line 214
    add-int/lit8 v14, v2, 0x1

    .line 215
    .line 216
    aget-object v14, v9, v14

    .line 217
    .line 218
    sget-object v15, Llpd;->b:[B

    .line 219
    .line 220
    invoke-static {v12, v15}, Llpd;->a([B[B)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_fa

    .line 225
    .line 226
    add-int/lit8 v15, v11, 0x1

    .line 227
    .line 228
    add-int/lit8 v16, v11, 0x2

    .line 229
    .line 230
    aput-object v12, v9, v11

    .line 231
    .line 232
    sget-object v11, Lldg;->b:Ljci;

    .line 233
    .line 234
    invoke-virtual {v11, v14}, Ljci;->i([B)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    aput-object v11, v9, v15

    .line 245
    .line 246
    move/from16 p1, v2

    .line 247
    .line 248
    move/from16 v11, v16

    .line 249
    .line 250
    goto :goto_151

    .line 251
    :cond_fa
    array-length v15, v14

    .line 252
    move v3, v4

    .line 253
    :goto_fc
    if-ge v3, v15, :cond_146

    .line 254
    .line 255
    aget-byte v4, v14, v3

    .line 256
    .line 257
    move/from16 p1, v2

    .line 258
    .line 259
    const/16 v2, 0x20

    .line 260
    .line 261
    if-lt v4, v2, :cond_111

    .line 262
    .line 263
    const/16 v2, 0x7e

    .line 264
    .line 265
    if-le v4, v2, :cond_10b

    .line 266
    .line 267
    goto :goto_111

    .line 268
    :cond_10b
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    move/from16 v2, p1

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    goto :goto_fc

    .line 274
    :cond_111
    :goto_111
    new-instance v2, Ljava/lang/String;

    .line 275
    .line 276
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 277
    .line 278
    invoke-direct {v2, v12, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Llpd;->a:Ljava/util/logging/Logger;

    .line 282
    .line 283
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 284
    .line 285
    invoke-static {v14}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    new-instance v14, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v15, "Metadata key="

    .line 295
    .line 296
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v2, ", value="

    .line 303
    .line 304
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v2, " contains invalid ASCII characters"

    .line 311
    .line 312
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v12, "toHttp2Headers"

    .line 320
    .line 321
    const-string v14, "io.grpc.internal.TransportFrameUtil"

    .line 322
    .line 323
    invoke-virtual {v3, v4, v14, v12, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_151

    .line 327
    :cond_146
    move/from16 p1, v2

    .line 328
    .line 329
    add-int/lit8 v2, v11, 0x1

    .line 330
    .line 331
    add-int/lit8 v3, v11, 0x2

    .line 332
    .line 333
    aput-object v12, v9, v11

    .line 334
    .line 335
    aput-object v14, v9, v2

    .line 336
    .line 337
    move v11, v3

    .line 338
    :goto_151
    add-int/lit8 v2, p1, 0x2

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    goto/16 :goto_d1

    .line 342
    .line 343
    :cond_156
    if-ne v11, v5, :cond_159

    .line 344
    .line 345
    goto :goto_161

    .line 346
    :cond_159
    const/4 v2, 0x0

    .line 347
    invoke-static {v9, v2, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object v9, v3

    .line 352
    check-cast v9, [[B

    .line 353
    .line 354
    :goto_161
    const/4 v2, 0x0

    .line 355
    :goto_162
    array-length v3, v9

    .line 356
    if-ge v2, v3, :cond_18d

    .line 357
    .line 358
    aget-object v3, v9, v2

    .line 359
    .line 360
    invoke-static {v3}, Lmpm;->f([B)Lmpm;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lmpm;->b()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_18a

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-virtual {v3, v4}, Lmpm;->a(I)B

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const/16 v4, 0x3a

    .line 376
    .line 377
    if-eq v5, v4, :cond_18a

    .line 378
    .line 379
    add-int/lit8 v4, v2, 0x1

    .line 380
    .line 381
    aget-object v4, v9, v4

    .line 382
    .line 383
    invoke-static {v4}, Lmpm;->f([B)Lmpm;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    new-instance v5, Llrg;

    .line 388
    .line 389
    invoke-direct {v5, v3, v4}, Llrg;-><init>(Lmpm;Lmpm;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_18a
    add-int/lit8 v2, v2, 0x2

    .line 396
    .line 397
    goto :goto_162

    .line 398
    :cond_18d
    iput-object v13, v1, Llkm;->x:Ljava/util/List;

    .line 399
    .line 400
    iget-object v1, v10, Llqd;->r:Llfm;

    .line 401
    .line 402
    if-eqz v1, :cond_1a2

    .line 403
    .line 404
    iget-object v2, v7, Llpw;->k:Llkm;

    .line 405
    .line 406
    sget-object v3, Llio;->d:Llio;

    .line 407
    .line 408
    new-instance v4, Llei;

    .line 409
    .line 410
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 411
    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    invoke-virtual {v2, v1, v3, v5, v4}, Llhs;->g(Llfm;Llio;ZLlei;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_252

    .line 418
    .line 419
    :cond_1a2
    iget-object v1, v10, Llqd;->w:Ljava/net/Socket;

    .line 420
    .line 421
    instance-of v1, v1, Ljavax/net/ssl/SSLSocket;

    .line 422
    .line 423
    if-eqz v1, :cond_23c

    .line 424
    .line 425
    iget-object v1, v10, Llqd;->f:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_23c

    .line 432
    .line 433
    iget-object v1, v10, Llqd;->D:Ljava/util/Map;

    .line 434
    .line 435
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_1bf

    .line 440
    .line 441
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Llfm;

    .line 446
    .line 447
    goto :goto_224

    .line 448
    :cond_1bf
    iget-object v2, v10, Llqd;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 449
    .line 450
    iget-object v3, v10, Llqd;->w:Ljava/net/Socket;

    .line 451
    .line 452
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v2, v8, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1d2

    .line 463
    .line 464
    sget-object v2, Llfm;->b:Llfm;

    .line 465
    .line 466
    goto :goto_1e5

    .line 467
    :cond_1d2
    sget-object v2, Llfm;->k:Llfm;

    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    new-array v3, v5, [Ljava/lang/Object;

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    aput-object v8, v3, v17

    .line 475
    .line 476
    const-string v4, "HostNameVerifier verification failed for authority \'%s\'"

    .line 477
    .line 478
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v2, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_1e5
    invoke-virtual {v2}, Llfm;->g()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_207

    .line 491
    .line 492
    sget-boolean v3, Llqd;->b:Z

    .line 493
    .line 494
    if-nez v3, :cond_207

    .line 495
    .line 496
    sget-object v3, Llqd;->a:Ljava/util/logging/Logger;

    .line 497
    .line 498
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    new-array v9, v5, [Ljava/lang/Object;

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    aput-object v8, v9, v17

    .line 506
    .line 507
    const-string v5, "HostNameVerifier verification failed for authority \'%s\'. This will be an error in the future."

    .line 508
    .line 509
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    const-string v9, "verifyAuthority"

    .line 514
    .line 515
    const-string v11, "io.grpc.okhttp.OkHttpClientTransport"

    .line 516
    .line 517
    invoke-virtual {v3, v4, v11, v9, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_207
    invoke-virtual {v2}, Llfm;->g()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_220

    .line 525
    .line 526
    sget-object v2, Llfm;->k:Llfm;

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    new-array v3, v5, [Ljava/lang/Object;

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    aput-object v8, v3, v17

    .line 534
    .line 535
    const-string v4, "Could not verify authority \'%s\' for the rpc with no X509TrustManager available"

    .line 536
    .line 537
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v2, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :cond_220
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-object v1, v2

    .line 549
    :goto_224
    invoke-virtual {v1}, Llfm;->g()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_23c

    .line 554
    .line 555
    sget-boolean v2, Llqd;->b:Z

    .line 556
    .line 557
    if-eqz v2, :cond_23c

    .line 558
    .line 559
    iget-object v2, v7, Llpw;->k:Llkm;

    .line 560
    .line 561
    sget-object v3, Llio;->a:Llio;

    .line 562
    .line 563
    new-instance v4, Llei;

    .line 564
    .line 565
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    const/4 v5, 0x1

    .line 569
    invoke-virtual {v2, v1, v3, v5, v4}, Llhs;->g(Llfm;Llio;ZLlei;)V

    .line 570
    .line 571
    .line 572
    goto :goto_252

    .line 573
    :cond_23c
    iget-object v1, v10, Llqd;->m:Ljava/util/Map;

    .line 574
    .line 575
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iget v2, v10, Llqd;->x:I

    .line 580
    .line 581
    if-lt v1, v2, :cond_24f

    .line 582
    .line 583
    iget-object v1, v10, Llqd;->y:Ljava/util/Deque;

    .line 584
    .line 585
    invoke-interface {v1, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v7}, Llqd;->j(Llpw;)V

    .line 589
    .line 590
    .line 591
    goto :goto_252

    .line 592
    :cond_24f
    invoke-virtual {v10, v7}, Llqd;->l(Llpw;)V

    .line 593
    .line 594
    .line 595
    :goto_252
    monitor-exit v6
    :try_end_253
    .catchall {:try_start_37 .. :try_end_253} :catchall_257

    .line 596
    const/4 v1, 0x0

    .line 597
    iput-object v1, v0, Llhq;->e:Llei;

    .line 598
    .line 599
    return-void

    .line 600
    :catchall_257
    move-exception v0

    .line 601
    :try_start_258
    monitor-exit v6
    :try_end_259
    .catchall {:try_start_258 .. :try_end_259} :catchall_257

    .line 602
    throw v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Llht;->p()Llhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llhs;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-boolean p0, p0, Llhq;->f:Z

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method protected bridge synthetic p()Llhs;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract q()Llpv;
.end method

.method public final r(Llqj;ZZI)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move v2, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    :goto_9
    move v2, v1

    .line 11
    :goto_a
    const-string v3, "null frame before EOS"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lihj;->j(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llhq;->q()Llpv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget v2, Llsq;->a:I

    .line 21
    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    sget-object p1, Llpw;->e:Lmpj;

    .line 25
    .line 26
    goto :goto_34

    .line 27
    :cond_1a
    iget-object p1, p1, Llqj;->a:Lmpj;

    .line 28
    .line 29
    iget-wide v2, p1, Lmpj;->b:J

    .line 30
    .line 31
    long-to-int v2, v2

    .line 32
    if-lez v2, :cond_34

    .line 33
    .line 34
    iget-object v3, p0, Llpv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Llpw;

    .line 37
    .line 38
    iget-object v3, v3, Llpw;->k:Llkm;

    .line 39
    .line 40
    iget-object v4, v3, Llhs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4

    .line 43
    :try_start_2a
    iget v5, v3, Llhs;->d:I

    .line 44
    .line 45
    add-int/2addr v5, v2

    .line 46
    iput v5, v3, Llhs;->d:I

    .line 47
    .line 48
    monitor-exit v4

    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    monitor-exit v4
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    .line 52
    throw p0

    .line 53
    :cond_34
    :goto_34
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Llpw;

    .line 57
    .line 58
    iget-object v2, v2, Llpw;->k:Llkm;

    .line 59
    .line 60
    sget-object v3, Llkm;->r:Llef;

    .line 61
    .line 62
    iget-object v3, v2, Llkm;->w:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v3

    .line 65
    :try_start_40
    iget-boolean v4, v2, Llkm;->B:Z

    .line 66
    .line 67
    if-eqz v4, :cond_45

    .line 68
    .line 69
    goto :goto_6f

    .line 70
    :cond_45
    iget-boolean v4, v2, Llkm;->H:Z

    .line 71
    .line 72
    if-eqz v4, :cond_5d

    .line 73
    .line 74
    iget-wide v0, p1, Lmpj;->b:J

    .line 75
    .line 76
    long-to-int v0, v0

    .line 77
    iget-object v1, v2, Llkm;->y:Lmpj;

    .line 78
    .line 79
    int-to-long v4, v0

    .line 80
    invoke-virtual {v1, p1, v4, v5}, Lmpj;->dc(Lmpj;J)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, v2, Llkm;->z:Z

    .line 84
    .line 85
    or-int/2addr p1, p2

    .line 86
    iput-boolean p1, v2, Llkm;->z:Z

    .line 87
    .line 88
    iget-boolean p1, v2, Llkm;->A:Z

    .line 89
    .line 90
    or-int/2addr p1, p3

    .line 91
    iput-boolean p1, v2, Llkm;->A:Z

    .line 92
    .line 93
    goto :goto_6f

    .line 94
    :cond_5d
    iget v4, v2, Llkm;->K:I

    .line 95
    .line 96
    const/4 v5, -0x1

    .line 97
    if-eq v4, v5, :cond_63

    .line 98
    .line 99
    move v0, v1

    .line 100
    :cond_63
    const-string v1, "streamId should be set"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Llkm;->F:Llqo;

    .line 106
    .line 107
    iget-object v1, v2, Llkm;->J:Llql;

    .line 108
    .line 109
    invoke-virtual {v0, p2, v1, p1, p3}, Llqo;->a(ZLlql;Lmpj;Z)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    check-cast p0, Llhq;

    .line 113
    .line 114
    iget-object p0, p0, Llhq;->b:Llpe;

    .line 115
    .line 116
    if-eqz p4, :cond_80

    .line 117
    .line 118
    iget-wide p1, p0, Llpe;->e:J

    .line 119
    .line 120
    int-to-long p3, p4

    .line 121
    add-long/2addr p1, p3

    .line 122
    iput-wide p1, p0, Llpe;->e:J

    .line 123
    .line 124
    iget-object p0, p0, Llpe;->a:Llpc;

    .line 125
    .line 126
    invoke-interface {p0}, Llpc;->a()J

    .line 127
    .line 128
    .line 129
    :cond_80
    monitor-exit v3

    .line 130
    return-void

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    monitor-exit v3
    :try_end_84
    .catchall {:try_start_40 .. :try_end_84} :catchall_82

    .line 133
    throw p0
.end method

.method protected abstract s()Llhs;
.end method

.method protected final t()Llmr;
    .registers 1

    .line 1
    iget-object p0, p0, Llhq;->g:Llmr;

    .line 2
    .line 3
    return-object p0
.end method
