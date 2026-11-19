###### Class defpackage.gef (gef)
.class final Lgef;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:I

.field final synthetic b:Lgit;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lgeh;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Lgit;Landroid/os/Bundle;Lgeh;Ljava/lang/String;Ljava/lang/String;JZLlva;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lgef;->b:Lgit;

    .line 2
    .line 3
    iput-object p2, p0, Lgef;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lgef;->d:Lgeh;

    .line 6
    .line 7
    iput-object p4, p0, Lgef;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lgef;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lgef;->g:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lgef;->h:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Llvs;-><init>(ILlva;)V

    .line 17
    .line 18
    .line 19
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
    check-cast p0, Lgef;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgef;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lgef;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    sget-object p1, Lgeh;->a:Liyf;

    .line 12
    .line 13
    iget-object p1, p0, Lgef;->b:Lgit;

    .line 14
    .line 15
    iget-object v1, p0, Lgef;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lgef;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v1, p0}, Lgit;->d(Landroid/os/Bundle;Llva;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lgef;->d:Lgeh;

    .line 28
    .line 29
    iget-object v1, p0, Lgef;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lgef;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v10, p0, Lgef;->g:J

    .line 34
    .line 35
    iget-boolean v9, p0, Lgef;->h:Z

    .line 36
    .line 37
    check-cast p1, Lgcm;

    .line 38
    .line 39
    iget-object v2, v0, Lgeh;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v2, "getPackageName(...)"

    .line 46
    .line 47
    invoke-static {v3, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lgeh;->f:Lkqg;

    .line 51
    .line 52
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "get(...)"

    .line 57
    .line 58
    invoke-static {v2, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lgpc;

    .line 62
    .line 63
    const-string v4, "result"

    .line 64
    .line 65
    invoke-static {p1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "packageName"

    .line 69
    .line 70
    invoke-static {v3, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "clientStreamz"

    .line 74
    .line 75
    invoke-static {v2, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    instance-of v12, p1, Lgcp;

    .line 79
    .line 80
    if-eqz v12, :cond_52

    .line 81
    .line 82
    goto :goto_85

    .line 83
    :cond_52
    instance-of v4, p1, Lghv;

    .line 84
    .line 85
    if-eqz v4, :cond_5c

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lghv;

    .line 89
    .line 90
    iget-object v1, v1, Lghv;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 91
    .line 92
    goto :goto_85

    .line 93
    :cond_5c
    instance-of v4, p1, Lgco;

    .line 94
    .line 95
    if-eqz v4, :cond_7b

    .line 96
    .line 97
    sget-object v4, Lgeh;->a:Liyf;

    .line 98
    .line 99
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Liyb;

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, Lgco;

    .line 107
    .line 108
    invoke-interface {v5}, Lgco;->b()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4, v5}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Liyb;

    .line 117
    .line 118
    const-string v5, "Job finished with permanent failure. Job ID: \'%s\', key: \'%s\'"

    .line 119
    .line 120
    invoke-interface {v4, v5, v1, v6}, Liyb;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_85

    .line 124
    :cond_7b
    instance-of v1, p1, Lgcr;

    .line 125
    .line 126
    if-eqz v1, :cond_d4

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, Lgcr;

    .line 130
    .line 131
    invoke-interface {v1}, Lgcr;->b()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object v1, v0, Lgeh;->e:Lgdi;

    .line 135
    .line 136
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    invoke-interface {p1}, Lgcm;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {p1}, Lgcm;->c()Lgcl;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_99

    .line 147
    .line 148
    invoke-virtual {v4}, Lgcl;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_9b

    .line 153
    .line 154
    :cond_99
    const-string v4, ""

    .line 155
    .line 156
    :cond_9b
    move-object v8, v4

    .line 157
    iget-object v4, v1, Lgdi;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v9}, Lgpc;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10, v11, v6, p1}, Lgeh;->b(JLjava/lang/String;Lgcm;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lgef;->b:Lgit;

    .line 166
    .line 167
    invoke-interface {p0}, Lgit;->g()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz v12, :cond_b2

    .line 172
    .line 173
    new-instance p0, Lbny;

    .line 174
    .line 175
    invoke-direct {p0}, Lbny;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_b2
    instance-of v0, p1, Lgcr;

    .line 180
    .line 181
    if-eqz v0, :cond_c4

    .line 182
    .line 183
    if-eqz p0, :cond_be

    .line 184
    .line 185
    new-instance p0, Lbnx;

    .line 186
    .line 187
    invoke-direct {p0}, Lbnx;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_be
    new-instance p0, Lbnw;

    .line 192
    .line 193
    invoke-direct {p0}, Lbnw;-><init>()V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_c4
    instance-of p0, p1, Lgco;

    .line 198
    .line 199
    if-eqz p0, :cond_ce

    .line 200
    .line 201
    new-instance p0, Lbnw;

    .line 202
    .line 203
    invoke-direct {p0}, Lbnw;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_ce
    new-instance p0, Llsy;

    .line 208
    .line 209
    invoke-direct {p0}, Llsy;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_d4
    new-instance p0, Llsy;

    .line 214
    .line 215
    invoke-direct {p0}, Llsy;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 13

    .line 1
    new-instance v0, Lgef;

    .line 2
    .line 3
    iget-object v1, p0, Lgef;->b:Lgit;

    .line 4
    .line 5
    iget-object v2, p0, Lgef;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lgef;->d:Lgeh;

    .line 8
    .line 9
    iget-object v4, p0, Lgef;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lgef;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v6, p0, Lgef;->g:J

    .line 14
    .line 15
    iget-boolean v8, p0, Lgef;->h:Z

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lgef;-><init>(Lgit;Landroid/os/Bundle;Lgeh;Ljava/lang/String;Ljava/lang/String;JZLlva;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
