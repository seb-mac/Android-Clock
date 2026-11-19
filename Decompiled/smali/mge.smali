###### Class defpackage.mge (mge)
.class public final Lmge;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:[Lmen;

.field final synthetic g:Llwd;

.field final synthetic h:Llwt;

.field final synthetic i:Lmeo;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lmen;Llwd;Llwt;Lmeo;Llva;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lmge;->f:[Lmen;

    .line 2
    .line 3
    iput-object p2, p0, Lmge;->g:Llwd;

    .line 4
    .line 5
    iput-object p3, p0, Lmge;->h:Llwt;

    .line 6
    .line 7
    iput-object p4, p0, Lmge;->i:Lmeo;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llvs;-><init>(ILlva;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lmge;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmge;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lmge;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_30

    .line 9
    .line 10
    if-eq v1, v3, :cond_1c

    .line 11
    .line 12
    iget v5, p0, Lmge;->d:I

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    iget v1, p0, Lmge;->c:I

    .line 16
    .line 17
    iget-object v6, p0, Lmge;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v7, p0, Lmge;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v8, p0, Lmge;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_62

    .line 29
    :cond_1c
    iget v1, p0, Lmge;->d:I

    .line 30
    .line 31
    iget v5, p0, Lmge;->c:I

    .line 32
    .line 33
    iget-object v6, p0, Lmge;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, p0, Lmge;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, p0, Lmge;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lmdw;

    .line 45
    .line 46
    iget-object p1, p1, Lmdw;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_7a

    .line 49
    :cond_30
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmge;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lmam;

    .line 55
    .line 56
    iget-object v6, p0, Lmge;->f:[Lmen;

    .line 57
    .line 58
    array-length v1, v6

    .line 59
    if-eqz v1, :cond_d2

    .line 60
    .line 61
    new-array v12, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v5, Lmgk;->b:Lmii;

    .line 64
    .line 65
    invoke-static {v12, v5, v4, v1}, Llhm;->al([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    invoke-static {v1, v4, v5}, Llhm;->aG(III)Lmds;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 76
    .line 77
    .line 78
    move v7, v4

    .line 79
    :goto_4e
    if-ge v7, v1, :cond_5d

    .line 80
    .line 81
    new-instance v5, Lmgd;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-direct/range {v5 .. v11}, Lmgd;-><init>([Lmen;ILjava/util/concurrent/atomic/AtomicInteger;Lmds;Llva;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v10, v4, v5, v2}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_4e

    .line 94
    :cond_5d
    new-array v6, v1, [B

    .line 95
    .line 96
    move v5, v4

    .line 97
    move-object v7, v9

    .line 98
    move-object v8, v12

    .line 99
    :goto_62
    add-int/2addr v5, v3

    .line 100
    iput-object v8, p0, Lmge;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, p0, Lmge;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v6, p0, Lmge;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v1, p0, Lmge;->c:I

    .line 107
    .line 108
    int-to-byte p1, v5

    .line 109
    iput p1, p0, Lmge;->d:I

    .line 110
    .line 111
    iput v3, p0, Lmge;->e:I

    .line 112
    .line 113
    invoke-interface {v7, p0}, Lmds;->e(Llva;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eq v5, v0, :cond_d1

    .line 118
    .line 119
    move v13, v1

    .line 120
    move v1, p1

    .line 121
    move-object p1, v5

    .line 122
    move v5, v13

    .line 123
    :goto_7a
    invoke-static {p1}, Lmdw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lluc;

    .line 128
    .line 129
    if-eqz p1, :cond_d2

    .line 130
    .line 131
    :cond_82
    iget v9, p1, Lluc;->a:I

    .line 132
    .line 133
    aget-object v10, v8, v9

    .line 134
    .line 135
    iget-object p1, p1, Lluc;->b:Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, v8, v9

    .line 138
    .line 139
    sget-object p1, Lmgk;->b:Lmii;

    .line 140
    .line 141
    if-ne v10, p1, :cond_90

    .line 142
    .line 143
    add-int/lit8 v5, v5, -0x1

    .line 144
    .line 145
    :cond_90
    move-object p1, v6

    .line 146
    check-cast p1, [B

    .line 147
    .line 148
    aget-byte v10, p1, v9

    .line 149
    .line 150
    if-eq v10, v1, :cond_a6

    .line 151
    .line 152
    int-to-byte v10, v1

    .line 153
    aput-byte v10, p1, v9

    .line 154
    .line 155
    invoke-interface {v7}, Lmds;->i()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lmdw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lluc;

    .line 164
    .line 165
    if-nez p1, :cond_82

    .line 166
    .line 167
    :cond_a6
    if-nez v5, :cond_cd

    .line 168
    .line 169
    iget-object p1, p0, Lmge;->g:Llwd;

    .line 170
    .line 171
    invoke-interface {p1}, Llwd;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v9, p1

    .line 176
    check-cast v9, [Ljava/lang/Object;

    .line 177
    .line 178
    const/16 v10, 0xe

    .line 179
    .line 180
    invoke-static {v8, v9, v4, v4, v10}, Llhm;->ay([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    iget-object v9, p0, Lmge;->h:Llwt;

    .line 184
    .line 185
    iget-object v10, p0, Lmge;->i:Lmeo;

    .line 186
    .line 187
    iput-object v8, p0, Lmge;->j:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, p0, Lmge;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v6, p0, Lmge;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, p0, Lmge;->c:I

    .line 194
    .line 195
    iput v1, p0, Lmge;->d:I

    .line 196
    .line 197
    iput v2, p0, Lmge;->e:I

    .line 198
    .line 199
    invoke-interface {v9, v10, p1, p0}, Llwt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_cd

    .line 204
    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    move v13, v5

    .line 207
    move v5, v1

    .line 208
    move v1, v13

    .line 209
    goto :goto_62

    .line 210
    :cond_d1
    :goto_d1
    return-object v0

    .line 211
    :cond_d2
    sget-object p0, Lltl;->a:Lltl;

    .line 212
    .line 213
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 9

    .line 1
    new-instance v0, Lmge;

    .line 2
    .line 3
    iget-object v1, p0, Lmge;->f:[Lmen;

    .line 4
    .line 5
    iget-object v2, p0, Lmge;->g:Llwd;

    .line 6
    .line 7
    iget-object v3, p0, Lmge;->h:Llwt;

    .line 8
    .line 9
    iget-object v4, p0, Lmge;->i:Lmeo;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmge;-><init>([Lmen;Llwd;Llwt;Lmeo;Llva;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmge;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
