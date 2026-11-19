###### Class defpackage.mhk (mhk)
.class public final Lmhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmii;

.field public static final b:Lmii;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmii;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmhk;->a:Lmii;

    .line 9
    .line 10
    new-instance v0, Lmii;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmhk;->b:Lmii;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Llva;Ljava/lang/Object;)V
    .registers 8

    .line 1
    instance-of v0, p0, Lmhj;

    .line 2
    .line 3
    if-eqz v0, :cond_a4

    .line 4
    .line 5
    check-cast p0, Lmhj;

    .line 6
    .line 7
    invoke-static {p1}, Llxt;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmhj;->a:Lmaj;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmhj;->cP()Llvf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lmhk;->c(Lmaj;Llvf;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    iput-object v0, p0, Lmhj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput v3, p0, Lmhj;->e:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lmhj;->cP()Llvf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1, p0}, Lmhk;->b(Lmaj;Llvf;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sget-boolean v1, Lmao;->a:Z

    .line 37
    .line 38
    sget-object v1, Lmcv;->a:Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-static {}, Lmcv;->a()Lmbf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lmbf;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_39

    .line 49
    .line 50
    iput-object v0, p0, Lmhj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lmhj;->e:I

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lmbf;->n(Lmay;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v1, v3}, Lmbf;->o(Z)V

    .line 59
    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {p0}, Lmhj;->cP()Llvf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lmbu;->d:Lbeq;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Llvf;->get(Llve;)Llvd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lmbu;

    .line 72
    .line 73
    if-eqz v0, :cond_5c

    .line 74
    .line 75
    invoke-interface {v0}, Lmbu;->t()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5c

    .line 80
    .line 81
    invoke-interface {v0}, Lmbu;->p()Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Llva;->cV(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_80

    .line 93
    :cond_5c
    iget-object v0, p0, Lmhj;->b:Llva;

    .line 94
    .line 95
    iget-object v2, p0, Lmhj;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Llva;->cP()Llvf;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v2}, Lmik;->b(Llvf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v5, Lmik;->a:Lmii;

    .line 106
    .line 107
    if-eq v2, v5, :cond_71

    .line 108
    .line 109
    invoke-static {v0, v4, v2}, Lmai;->c(Llva;Llvf;Ljava/lang/Object;)Lmda;

    .line 110
    .line 111
    .line 112
    move-result-object v5
    :try_end_70
    .catchall {:try_start_3c .. :try_end_70} :catchall_97

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v5, 0x0

    .line 115
    :goto_72
    :try_start_72
    invoke-interface {v0, p1}, Llva;->cV(Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_8a

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_7d

    .line 119
    .line 120
    :try_start_77
    invoke-virtual {v5}, Lmda;->T()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_80

    .line 125
    .line 126
    :cond_7d
    invoke-static {v4, v2}, Lmik;->c(Llvf;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    invoke-virtual {v1}, Lmbf;->r()Z

    .line 130
    .line 131
    .line 132
    move-result p1
    :try_end_84
    .catchall {:try_start_77 .. :try_end_84} :catchall_97

    .line 133
    if-nez p1, :cond_80

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lmbf;->m(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    if-eqz v5, :cond_93

    .line 141
    .line 142
    :try_start_8d
    invoke-virtual {v5}, Lmda;->T()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_96

    .line 147
    .line 148
    :cond_93
    invoke-static {v4, v2}, Lmik;->c(Llvf;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    throw p1
    :try_end_97
    .catchall {:try_start_8d .. :try_end_97} :catchall_97

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    :try_start_98
    invoke-virtual {p0, p1}, Lmay;->H(Ljava/lang/Throwable;)V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lmbf;->m(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_9f
    move-exception p0

    .line 161
    invoke-virtual {v1, v3}, Lmbf;->m(Z)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_a4
    invoke-interface {p0, p1}, Llva;->cV(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static final b(Lmaj;Llvf;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmaj;->a(Llvf;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p2

    .line 6
    new-instance v0, Lmaw;

    .line 7
    .line 8
    invoke-direct {v0, p2, p0, p1}, Lmaw;-><init>(Ljava/lang/Throwable;Lmaj;Llvf;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final c(Lmaj;Llvf;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lmaj;->b(Llvf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    new-instance v1, Lmaw;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lmaw;-><init>(Ljava/lang/Throwable;Lmaj;Llvf;)V

    .line 10
    .line 11
    .line 12
    throw v1
.end method
