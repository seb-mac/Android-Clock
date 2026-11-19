###### Class defpackage.may (may)
.class public abstract Lmay;
.super Lmiw;
.source "PG"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lmiw;-><init>(JZ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lmay;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final H(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Lman;

    .line 2
    .line 3
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 4
    .line 5
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p1}, Lman;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmay;->t()Llva;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Llva;->cP()Llvf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Llxt;->k(Llvf;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public abstract p()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 10

    .line 1
    sget-boolean v0, Lmao;->a:Z

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lmay;->t()Llva;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lmhj;

    .line 13
    .line 14
    iget-object v1, v0, Lmhj;->b:Llva;

    .line 15
    .line 16
    iget-object v0, v0, Lmhj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Llva;->cP()Llvf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v0}, Lmik;->b(Llvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lmik;->a:Lmii;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v0, v3, :cond_23

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lmai;->c(Llva;Llvf;Ljava/lang/Object;)Lmda;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_22
    .catch Lmaw; {:try_start_2 .. :try_end_22} :catch_93
    .catchall {:try_start_2 .. :try_end_22} :catchall_8e

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v3, v4

    .line 37
    :goto_24
    :try_start_24
    invoke-interface {v1}, Llva;->cP()Llvf;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lmay;->p()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0, v6}, Lmay;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_42

    .line 50
    .line 51
    iget v8, p0, Lmay;->e:I

    .line 52
    .line 53
    invoke-static {v8}, Lmap;->g(I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_42

    .line 58
    .line 59
    sget-object v4, Lmbu;->d:Lbeq;

    .line 60
    .line 61
    invoke-interface {v5, v4}, Llvf;->get(Llve;)Llvd;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lmbu;

    .line 66
    .line 67
    :cond_42
    if-eqz v4, :cond_61

    .line 68
    .line 69
    invoke-interface {v4}, Lmbu;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_61

    .line 74
    .line 75
    invoke-interface {v4}, Lmbu;->p()Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0, v4}, Lmay;->F(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-boolean v5, Lmao;->b:Z

    .line 83
    .line 84
    if-eqz v5, :cond_59

    .line 85
    .line 86
    invoke-static {v4, v1}, Lmih;->a(Ljava/lang/Throwable;Llvp;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_59
    invoke-static {v4}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v1, v4}, Llva;->cV(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_72

    .line 98
    :cond_61
    if-eqz v7, :cond_6b

    .line 99
    .line 100
    invoke-static {v7}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v1, v4}, Llva;->cV(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    invoke-virtual {p0, v6}, Lmay;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v1, v4}, Llva;->cV(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_24 .. :try_end_72} :catchall_80

    .line 113
    .line 114
    .line 115
    :goto_72
    if-eqz v3, :cond_7c

    .line 116
    .line 117
    :try_start_74
    invoke-virtual {v3}, Lmda;->T()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    return-void

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {v2, v0}, Lmik;->c(Llvf;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_80
    move-exception v1

    .line 130
    if-eqz v3, :cond_8a

    .line 131
    .line 132
    invoke-virtual {v3}, Lmda;->T()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8a

    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-static {v2, v0}, Lmik;->c(Llvf;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    throw v1
    :try_end_8e
    .catch Lmaw; {:try_start_74 .. :try_end_8e} :catch_93
    .catchall {:try_start_74 .. :try_end_8e} :catchall_8e

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    invoke-virtual {p0, v0}, Lmay;->H(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_93
    move-exception v0

    .line 149
    invoke-virtual {p0}, Lmay;->t()Llva;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Llva;->cP()Llvf;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object v0, v0, Lmaw;->a:Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-static {p0, v0}, Llxt;->k(Llvf;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of p0, p1, Lmae;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    check-cast p1, Lmae;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    if-eqz p1, :cond_e

    .line 11
    .line 12
    iget-object p0, p1, Lmae;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object v0
.end method

.method public abstract t()Llva;
.end method
