###### Class defpackage.mgc (mgc)
.class final Lmgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeo;


# instance fields
.field final synthetic a:Lmds;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lmds;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmgc;->a:Lmds;

    .line 2
    .line 3
    iput p2, p0, Lmgc;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final db(Ljava/lang/Object;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lmgb;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmgb;

    .line 7
    .line 8
    iget v1, v0, Lmgb;->c:I

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
    iput v1, v0, Lmgb;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmgb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmgb;-><init>(Lmgc;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lmgb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lmgb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_36

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lmgc;->a:Lmds;

    .line 59
    .line 60
    iget p0, p0, Lmgc;->b:I

    .line 61
    .line 62
    new-instance v2, Lluc;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lluc;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lmgb;->c:I

    .line 68
    .line 69
    invoke-interface {p2, v2, v0}, Lmds;->h(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_d0

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iput v3, v0, Lmgb;->c:I

    .line 78
    .line 79
    invoke-interface {v0}, Llva;->cP()Llvf;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lmap;->m(Llvf;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Llsr;->k(Llva;)Llva;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p2, p1, Lmhj;

    .line 91
    .line 92
    if-eqz p2, :cond_60

    .line 93
    .line 94
    check-cast p1, Lmhj;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p1, 0x0

    .line 98
    :goto_61
    if-nez p1, :cond_66

    .line 99
    .line 100
    sget-object p0, Lltl;->a:Lltl;

    .line 101
    .line 102
    goto :goto_c1

    .line 103
    :cond_66
    iget-object p2, p1, Lmhj;->a:Lmaj;

    .line 104
    .line 105
    invoke-static {p2, p0}, Lmhk;->c(Lmaj;Llvf;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_74

    .line 110
    .line 111
    sget-object p2, Lltl;->a:Lltl;

    .line 112
    .line 113
    invoke-virtual {p1, p0, p2}, Lmhj;->a(Llvf;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_c0

    .line 117
    :cond_74
    new-instance p2, Lmdd;

    .line 118
    .line 119
    invoke-direct {p2}, Lmdd;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p2}, Llvf;->plus(Llvf;)Llvf;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object v2, Lltl;->a:Lltl;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v2}, Lmhj;->a(Llvf;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p0, p2, Lmdd;->a:Z

    .line 132
    .line 133
    if-eqz p0, :cond_c0

    .line 134
    .line 135
    sget-boolean p0, Lmao;->a:Z

    .line 136
    .line 137
    sget-object p0, Lmcv;->a:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-static {}, Lmcv;->a()Lmbf;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lmbf;->q()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_95

    .line 148
    .line 149
    goto :goto_b8

    .line 150
    :cond_95
    invoke-virtual {p0}, Lmbf;->p()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_a3

    .line 155
    .line 156
    iput-object v2, p1, Lmhj;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, p1, Lmhj;->e:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lmbf;->n(Lmay;)V

    .line 161
    .line 162
    .line 163
    goto :goto_c0

    .line 164
    :cond_a3
    invoke-virtual {p0, v4}, Lmbf;->o(Z)V

    .line 165
    .line 166
    .line 167
    :try_start_a6
    invoke-virtual {p1}, Lmay;->run()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {p0}, Lmbf;->r()Z

    .line 171
    .line 172
    .line 173
    move-result p2
    :try_end_ad
    .catchall {:try_start_a6 .. :try_end_ad} :catchall_b3

    .line 174
    if-nez p2, :cond_a9

    .line 175
    .line 176
    :goto_af
    invoke-virtual {p0, v4}, Lmbf;->m(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :catchall_b3
    move-exception p2

    .line 181
    :try_start_b4
    invoke-virtual {p1, p2}, Lmay;->H(Ljava/lang/Throwable;)V
    :try_end_b7
    .catchall {:try_start_b4 .. :try_end_b7} :catchall_bb

    .line 182
    .line 183
    .line 184
    goto :goto_af

    .line 185
    :goto_b8
    sget-object p0, Lltl;->a:Lltl;

    .line 186
    .line 187
    goto :goto_c1

    .line 188
    :catchall_bb
    move-exception p1

    .line 189
    invoke-virtual {p0, v4}, Lmbf;->m(Z)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_c0
    :goto_c0
    move-object p0, v1

    .line 194
    :goto_c1
    sget-object p1, Llvh;->a:Llvh;

    .line 195
    .line 196
    if-ne p0, p1, :cond_ca

    .line 197
    .line 198
    const-string p2, "frame"

    .line 199
    .line 200
    invoke-static {v0, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    if-eq p0, p1, :cond_ce

    .line 204
    .line 205
    sget-object p0, Lltl;->a:Lltl;

    .line 206
    .line 207
    :cond_ce
    if-ne p0, v1, :cond_d1

    .line 208
    .line 209
    :goto_d0
    return-object v1

    .line 210
    :cond_d1
    return-object p0
.end method
