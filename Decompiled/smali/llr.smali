###### Class defpackage.llr (llr)
.class final Lllr;
.super Lljh;
.source "PG"


# instance fields
.field final j:Llck;

.field final k:Llem;

.field final l:Llbu;

.field final synthetic m:Llls;

.field private final n:J


# direct methods
.method public constructor <init>(Llls;Llck;Llem;Llbu;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllr;->m:Llls;

    .line 5
    .line 6
    iget-object p1, p1, Llls;->c:Lllv;

    .line 7
    .line 8
    invoke-virtual {p1, p4}, Lllv;->e(Llbu;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lllv;->k:Lllt;

    .line 13
    .line 14
    iget-object v1, p4, Llbu;->b:Llcl;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, v1}, Lljh;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Llcl;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lllr;->j:Llck;

    .line 20
    .line 21
    iput-object p3, p0, Lllr;->k:Llem;

    .line 22
    .line 23
    iput-object p4, p0, Lllr;->l:Llbu;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lllr;->n:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method final ah()V
    .registers 9

    .line 1
    iget-object v0, p0, Lllr;->j:Llck;

    .line 2
    .line 3
    invoke-virtual {v0}, Llck;->a()Llck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lllr;->l:Llbu;

    .line 8
    .line 9
    sget-object v2, Llbz;->f:Llbt;

    .line 10
    .line 11
    iget-object v3, p0, Lllr;->m:Llls;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p0, Lllr;->n:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v2, v4}, Llbu;->d(Llbt;Ljava/lang/Object;)Llbu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lllr;->k:Llem;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1}, Llls;->d(Llem;Llbu;)Lhmw;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_6f

    .line 34
    iget-object v2, p0, Lllr;->j:Llck;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Llck;->c(Llck;)V

    .line 37
    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_27
    iget-object v0, p0, Lljh;->i:Lhmw;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_2e

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_47

    .line 47
    :cond_2e
    invoke-super {p0, v1}, Lljh;->af(Lhmw;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lljh;->h:Lljg;

    .line 51
    .line 52
    if-nez v0, :cond_3c

    .line 53
    .line 54
    iput-object v2, p0, Lljh;->e:Ljava/util/List;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lljh;->d:Z

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_27 .. :try_end_3d} :catchall_6c

    .line 62
    invoke-super {p0, v0}, Lljh;->ag(Lhmw;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lljh;->c:Llck;

    .line 66
    .line 67
    new-instance v2, Lljc;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, Lljc;-><init>(Lljh;Llck;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object v0, p0, Lllr;->m:Llls;

    .line 73
    .line 74
    if-nez v2, :cond_59

    .line 75
    .line 76
    new-instance v1, Llle;

    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    invoke-direct {v1, p0, v2}, Llle;-><init>(Lllr;I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Llls;->c:Lllv;

    .line 83
    .line 84
    iget-object p0, p0, Lllv;->n:Llfs;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget-object v1, p0, Lllr;->l:Llbu;

    .line 91
    .line 92
    iget-object v0, v0, Llls;->c:Lllv;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lllv;->e(Llbu;)Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lljk;

    .line 99
    .line 100
    const/16 v3, 0xf

    .line 101
    .line 102
    invoke-direct {v1, p0, v2, v3}, Lljk;-><init>(Lllr;Ljava/lang/Runnable;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    :try_start_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 111
    throw v0

    .line 112
    :catchall_6f
    move-exception v1

    .line 113
    iget-object p0, p0, Lllr;->j:Llck;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Llck;->c(Llck;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method protected final g()V
    .registers 3

    .line 1
    new-instance v0, Llle;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Llle;-><init>(Lllr;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lllr;->m:Llls;

    .line 8
    .line 9
    iget-object p0, p0, Llls;->c:Lllv;

    .line 10
    .line 11
    iget-object p0, p0, Lllv;->n:Llfs;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
