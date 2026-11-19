###### Class defpackage.mbk (mbk)
.class public abstract Lmbk;
.super Lmbf;
.source "PG"

# interfaces
.implements Lmau;


# instance fields
.field private final a:Llzh;

.field public final e:Llzk;

.field public final f:Llzk;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lmbf;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llzl;->a:Llzl;

    .line 5
    .line 6
    new-instance v1, Llzk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmbk;->e:Llzk;

    .line 13
    .line 14
    new-instance v1, Llzk;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmbk;->f:Llzk;

    .line 20
    .line 21
    new-instance v1, Llzh;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v0}, Llzh;-><init>(ZLlxt;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lmbk;->a:Llzh;

    .line 28
    .line 29
    return-void
.end method

.method private final x()V
    .registers 10

    .line 1
    iget-object v0, p0, Lmbk;->f:Llzk;

    .line 2
    .line 3
    iget-object v0, v0, Llzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmbj;

    .line 6
    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    invoke-virtual {v0}, Lmin;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3d

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    :cond_12
    monitor-enter v0

    .line 20
    :try_start_13
    invoke-virtual {v0}, Lmin;->b()Lmio;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_3a

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    goto :goto_35

    .line 29
    :cond_1c
    :try_start_1c
    check-cast v3, Lmbi;

    .line 30
    .line 31
    iget-wide v5, v3, Lmbi;->b:J

    .line 32
    .line 33
    sub-long v5, v1, v5

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmp-long v5, v5, v7

    .line 38
    .line 39
    if-ltz v5, :cond_1a

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lmbk;->y(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1a

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3}, Lmin;->d(I)Lmio;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_3a

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1a

    .line 54
    :goto_35
    check-cast v4, Lmbi;

    .line 55
    .line 56
    if-nez v4, :cond_12

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method private final y(Ljava/lang/Runnable;)Z
    .registers 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lmbk;->e:Llzk;

    .line 2
    .line 3
    iget-object v1, v0, Llzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmbk;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    instance-of v4, v1, Lmib;

    .line 25
    .line 26
    if-eqz v4, :cond_30

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lmib;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lmib;->a(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2f

    .line 36
    .line 37
    if-eq v5, v2, :cond_27

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    invoke-virtual {v4}, Lmib;->c()Lmib;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    sget-object v4, Lmbl;->b:Lmii;

    .line 50
    .line 51
    if-ne v1, v4, :cond_35

    .line 52
    .line 53
    return v3

    .line 54
    :cond_35
    new-instance v3, Lmib;

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    invoke-direct {v3, v4, v2}, Lmib;-><init>(IZ)V

    .line 59
    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lmib;->a(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lmib;->a(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    return v2
.end method


# virtual methods
.method public final a(Llvf;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lmbk;->i(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JLlzv;)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lmbl;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_1d

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr p1, v0

    .line 19
    new-instance v2, Lmbg;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2, p3}, Lmbg;-><init>(Lmbk;JLlzv;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lmbk;->u(JLmbi;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v2}, Llxj;->P(Llzv;Lmbc;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public bridge h(JLjava/lang/Runnable;Llvf;)Lmbc;
    .registers 5

    .line 1
    sget-object p0, Lmar;->a:Lmau;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lmau;->h(JLjava/lang/Runnable;Llvf;)Lmbc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lmbk;->x()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmbk;->y(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lmbf;->s()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object p0, Lmaq;->a:Lmaq;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmbk;->i(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k()V
    .registers 7

    .line 1
    sget-object v0, Lmcv;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lmcv;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmbk;->a:Llzh;

    .line 10
    .line 11
    invoke-virtual {v0}, Llzh;->c()V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lmao;->a:Z

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lmbk;->e:Llzk;

    .line 17
    .line 18
    iget-object v2, v0, Llzk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v2, :cond_1e

    .line 21
    .line 22
    sget-object v2, Lmbl;->b:Lmii;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    instance-of v3, v2, Lmib;

    .line 32
    .line 33
    if-eqz v3, :cond_28

    .line 34
    .line 35
    check-cast v2, Lmib;

    .line 36
    .line 37
    invoke-virtual {v2}, Lmib;->d()Z

    .line 38
    .line 39
    .line 40
    goto :goto_41

    .line 41
    :cond_28
    sget-object v3, Lmbl;->b:Lmii;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2d

    .line 44
    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    new-instance v3, Lmib;

    .line 47
    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v3, v4, v5}, Lmib;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lmib;->a(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_f

    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p0}, Lmbf;->l()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long v0, v2, v4

    .line 73
    .line 74
    if-lez v0, :cond_41

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    :goto_4f
    iget-object v0, p0, Lmbk;->f:Llzk;

    .line 81
    .line 82
    iget-object v0, v0, Llzk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lmbj;

    .line 85
    .line 86
    if-eqz v0, :cond_72

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_58
    invoke-virtual {v0}, Lmin;->a()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lez v4, :cond_64

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v0, v4}, Lmin;->d(I)Lmio;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_63
    .catchall {:try_start_58 .. :try_end_63} :catchall_6f

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v4, v1

    .line 102
    :goto_65
    monitor-exit v0

    .line 103
    check-cast v4, Lmbi;

    .line 104
    .line 105
    if-nez v4, :cond_6b

    .line 106
    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    invoke-virtual {p0, v2, v3, v4}, Lmbf;->j(JLmbi;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4f

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    monitor-exit v0

    .line 114
    throw p0

    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public final l()J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lmbf;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    invoke-direct {p0}, Lmbk;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmbk;->e:Llzk;

    .line 14
    .line 15
    :cond_e
    :goto_e
    iget-object v3, v0, Llzk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    instance-of v5, v3, Lmib;

    .line 22
    .line 23
    if-eqz v5, :cond_2f

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lmib;

    .line 27
    .line 28
    invoke-virtual {v4}, Lmib;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lmib;->a:Lmii;

    .line 33
    .line 34
    if-eq v5, v6, :cond_27

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, Ljava/lang/Runnable;

    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    invoke-virtual {v4}, Lmib;->c()Lmib;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v3, v4}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    sget-object v5, Lmbl;->b:Lmii;

    .line 49
    .line 50
    if-ne v3, v5, :cond_34

    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    invoke-virtual {v0, v3, v4}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_e

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Ljava/lang/Runnable;

    .line 61
    .line 62
    :goto_3d
    if-nez v4, :cond_8c

    .line 63
    .line 64
    iget-object v3, p0, Lmbf;->d:Lltw;

    .line 65
    .line 66
    const-wide v4, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-nez v3, :cond_4a

    .line 72
    .line 73
    :goto_48
    move-wide v6, v4

    .line 74
    goto :goto_52

    .line 75
    :cond_4a
    invoke-virtual {v3}, Lltw;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_51

    .line 80
    .line 81
    goto :goto_48

    .line 82
    :cond_51
    move-wide v6, v1

    .line 83
    :goto_52
    cmp-long v3, v6, v1

    .line 84
    .line 85
    if-nez v3, :cond_57

    .line 86
    .line 87
    return-wide v1

    .line 88
    :cond_57
    iget-object v0, v0, Llzk;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_6e

    .line 91
    .line 92
    instance-of v3, v0, Lmib;

    .line 93
    .line 94
    if-eqz v3, :cond_68

    .line 95
    .line 96
    check-cast v0, Lmib;

    .line 97
    .line 98
    invoke-virtual {v0}, Lmib;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6e

    .line 103
    .line 104
    return-wide v1

    .line 105
    :cond_68
    sget-object p0, Lmbl;->b:Lmii;

    .line 106
    .line 107
    if-ne v0, p0, :cond_6d

    .line 108
    .line 109
    return-wide v4

    .line 110
    :cond_6d
    return-wide v1

    .line 111
    :cond_6e
    iget-object p0, p0, Lmbk;->f:Llzk;

    .line 112
    .line 113
    iget-object p0, p0, Llzk;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lmbj;

    .line 116
    .line 117
    if-eqz p0, :cond_8b

    .line 118
    .line 119
    invoke-virtual {p0}, Lmin;->c()Lmio;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lmbi;

    .line 124
    .line 125
    if-nez p0, :cond_7f

    .line 126
    .line 127
    return-wide v4

    .line 128
    :cond_7f
    iget-wide v3, p0, Lmbi;->b:J

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    sub-long/2addr v3, v5

    .line 135
    invoke-static {v3, v4, v1, v2}, Llxg;->h(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    return-wide v0

    .line 140
    :cond_8b
    return-wide v4

    .line 141
    :cond_8c
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    return-wide v1
.end method

.method protected final t(JLjava/lang/Runnable;)Lmbc;
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lmbl;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_1b

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr p1, v0

    .line 19
    new-instance v2, Lmbh;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, p3}, Lmbh;-><init>(JLjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lmbk;->u(JLmbi;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    sget-object p0, Lmci;->a:Lmci;

    .line 29
    .line 30
    return-object p0
.end method

.method public final u(JLmbi;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lmbk;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_35

    .line 8
    :cond_7
    iget-object v0, p0, Lmbk;->f:Llzk;

    .line 9
    .line 10
    iget-object v1, v0, Llzk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmbj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1f

    .line 16
    .line 17
    new-instance v1, Lmbj;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lmbj;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Llzk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lmbj;

    .line 31
    .line 32
    :cond_1f
    monitor-enter p3

    .line 33
    :try_start_20
    iget-object v3, p3, Lmbi;->_heap:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lmbl;->a:Lmii;

    .line 36
    .line 37
    if-eq v3, v4, :cond_b0

    .line 38
    .line 39
    monitor-enter v1
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_b2

    .line 40
    :try_start_27
    invoke-virtual {v1}, Lmin;->b()Lmio;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lmbi;

    .line 45
    .line 46
    invoke-virtual {p0}, Lmbk;->v()Z

    .line 47
    .line 48
    .line 49
    move-result v4
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_ad

    .line 50
    if-eqz v4, :cond_39

    .line 51
    .line 52
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_b2

    .line 53
    monitor-exit p3

    .line 54
    :goto_35
    invoke-virtual {p0, p1, p2, p3}, Lmbf;->j(JLmbi;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    if-nez v3, :cond_40

    .line 61
    .line 62
    :try_start_3d
    iput-wide p1, v1, Lmbj;->a:J

    .line 63
    .line 64
    goto :goto_56

    .line 65
    :cond_40
    iget-wide v6, v3, Lmbi;->b:J

    .line 66
    .line 67
    sub-long v8, v6, p1

    .line 68
    .line 69
    cmp-long v3, v8, v4

    .line 70
    .line 71
    if-ltz v3, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-wide p1, v6

    .line 75
    :goto_4a
    iget-wide v6, v1, Lmbj;->a:J

    .line 76
    .line 77
    sub-long v8, p1, v6

    .line 78
    .line 79
    cmp-long v3, v8, v4

    .line 80
    .line 81
    if-lez v3, :cond_55

    .line 82
    .line 83
    iput-wide p1, v1, Lmbj;->a:J

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-wide p1, v6

    .line 87
    :goto_56
    iget-wide v6, p3, Lmbi;->b:J

    .line 88
    .line 89
    sub-long/2addr v6, p1

    .line 90
    cmp-long v3, v6, v4

    .line 91
    .line 92
    if-gez v3, :cond_5f

    .line 93
    .line 94
    iput-wide p1, p3, Lmbi;->b:J

    .line 95
    .line 96
    :cond_5f
    sget-boolean p1, Lmao;->a:Z

    .line 97
    .line 98
    invoke-interface {p3, v1}, Lmio;->d(Lmin;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lmin;->b:[Lmio;

    .line 102
    .line 103
    if-nez p1, :cond_6e

    .line 104
    .line 105
    const/4 p1, 0x4

    .line 106
    new-array p1, p1, [Lmio;

    .line 107
    .line 108
    iput-object p1, v1, Lmin;->b:[Lmio;

    .line 109
    .line 110
    goto :goto_87

    .line 111
    :cond_6e
    invoke-virtual {v1}, Lmin;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    array-length v3, p1

    .line 116
    if-lt p2, v3, :cond_87

    .line 117
    .line 118
    invoke-virtual {v1}, Lmin;->a()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p2, p2

    .line 123
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "copyOf(...)"

    .line 128
    .line 129
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, [Lmio;

    .line 133
    .line 134
    iput-object p1, v1, Lmin;->b:[Lmio;

    .line 135
    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v1}, Lmin;->a()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    add-int/lit8 v3, p2, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lmin;->e(I)V

    .line 143
    .line 144
    .line 145
    aput-object p3, p1, p2

    .line 146
    .line 147
    invoke-interface {p3, p2}, Lmio;->e(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2}, Lmin;->f(I)V
    :try_end_98
    .catchall {:try_start_3d .. :try_end_98} :catchall_ad

    .line 151
    .line 152
    .line 153
    :try_start_98
    monitor-exit v1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_b2

    .line 154
    monitor-exit p3

    .line 155
    iget-object p1, v0, Llzk;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lmbj;

    .line 158
    .line 159
    if-eqz p1, :cond_a7

    .line 160
    .line 161
    invoke-virtual {p1}, Lmin;->c()Lmio;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Lmbi;

    .line 167
    .line 168
    :cond_a7
    if-ne v2, p3, :cond_ac

    .line 169
    .line 170
    invoke-virtual {p0}, Lmbf;->s()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void

    .line 174
    :catchall_ad
    move-exception p0

    .line 175
    :try_start_ae
    monitor-exit v1

    .line 176
    throw p0
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_b2

    .line 177
    :cond_b0
    monitor-exit p3

    .line 178
    return-void

    .line 179
    :catchall_b2
    move-exception p0

    .line 180
    monitor-exit p3

    .line 181
    throw p0
.end method

.method public final v()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lmbk;->a:Llzh;

    .line 2
    .line 3
    invoke-virtual {p0}, Llzh;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final w()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmbf;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lmbk;->f:Llzk;

    .line 10
    .line 11
    iget-object v0, v0, Llzk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmbj;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0}, Lmin;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object p0, p0, Lmbk;->e:Llzk;

    .line 25
    .line 26
    iget-object p0, p0, Llzk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p0, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    instance-of v2, p0, Lmib;

    .line 33
    .line 34
    if-eqz v2, :cond_2a

    .line 35
    .line 36
    check-cast p0, Lmib;

    .line 37
    .line 38
    invoke-virtual {p0}, Lmib;->e()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2a
    sget-object v2, Lmbl;->b:Lmii;

    .line 44
    .line 45
    if-eq p0, v2, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    return v0
.end method
