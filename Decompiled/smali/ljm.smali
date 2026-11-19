###### Class defpackage.ljm (ljm)
.class public Lljm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llin;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Llfm;

.field private c:Lljl;

.field private d:J

.field private e:J

.field public volatile f:Z

.field public g:Llip;

.field public h:Llin;

.field public i:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lljm;->i:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lljm;->j:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "connecting_and_lb"

    .line 19
    .line 20
    iput-object v0, p0, Lljm;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private final p(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lljm;->g:Llip;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-boolean v0, p0, Lljm;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    iget-object v0, p0, Lljm;->i:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1d

    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method


# virtual methods
.method public final a()Llbs;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Llko;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lljm;->g:Llip;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lljm;->h:Llin;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_70

    .line 9
    .line 10
    iget-object v1, p0, Lljm;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_3d

    .line 13
    .line 14
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "_delay"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Lljm;->e:J

    .line 32
    .line 33
    iget-wide v3, p0, Lljm;->d:J

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "ns"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Llko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lljm;->h:Llin;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Llin;->b(Llko;)V

    .line 59
    .line 60
    .line 61
    goto :goto_6e

    .line 62
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "_delay"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-wide v3, p0, Lljm;->d:J

    .line 84
    .line 85
    sub-long/2addr v1, v3

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "ns"

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Llko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "was_still_waiting"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Llko;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    monitor-exit p0
    :try_end_72
    .catchall {:try_start_d .. :try_end_72} :catchall_70

    .line 115
    throw p1
.end method

.method public c(Llfm;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lljm;->g:Llip;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    const-string v3, "May only be called after start"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lihj;->t(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "reason"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_14
    iget-object v0, p0, Lljm;->h:Llin;

    .line 22
    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    sget-object v0, Llmt;->a:Llmt;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lljm;->v(Llin;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lljm;->b:Llfm;

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_40

    .line 34
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    new-instance v0, Lljk;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, p0, p1, v1}, Lljk;-><init>(Lljm;Llfm;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lljm;->p(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lljm;->t()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lljm;->s()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lljm;->g:Llip;

    .line 53
    .line 54
    sget-object v0, Llio;->a:Llio;

    .line 55
    .line 56
    new-instance v1, Llei;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, v0, v1}, Llip;->a(Llfm;Llio;Llei;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    throw p1
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lljm;->g:Llip;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lljm;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object p0, p0, Lljm;->h:Llin;

    .line 18
    .line 19
    invoke-interface {p0}, Llin;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Llgt;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v1, v2}, Llgt;-><init>(Lljm;I[C)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lljm;->p(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lljm;->g:Llip;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Llgt;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Llgt;-><init>(Lljm;I[S)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lljm;->p(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lljm;->g:Llip;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lljm;->j:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Llgt;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Llgt;-><init>(Lljm;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lljm;->g:Llip;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lljm;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object p0, p0, Lljm;->h:Llin;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Llin;->g(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Laht;

    .line 24
    .line 25
    const/16 v1, 0xc

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, v1}, Laht;-><init>(Lljm;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lljm;->p(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Llcc;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lljm;->g:Llip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "May only be called before start"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lihj;->t(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lljm;->j:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Lljk;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v1}, Lljk;-><init>(Lljm;Llcc;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Llcl;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lljm;->g:Llip;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lljm;->j:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lljk;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lljk;-><init>(Lljm;Llcl;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Llcn;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lljm;->g:Llip;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "decompressorRegistry"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lljm;->j:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lljk;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lljk;-><init>(Lljm;Llcn;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lljm;->g:Llip;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lljm;->j:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Laht;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Laht;-><init>(Lljm;II[B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lljm;->g:Llip;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called before start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lljm;->j:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Laht;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Laht;-><init>(Lljm;II[C)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Llip;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lljm;->g:Llip;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_d
    iget-object v0, p0, Lljm;->b:Llfm;

    .line 15
    .line 16
    iget-boolean v1, p0, Lljm;->f:Z

    .line 17
    .line 18
    if-nez v1, :cond_1b

    .line 19
    .line 20
    new-instance v2, Lljl;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lljl;-><init>(Llip;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lljm;->c:Lljl;

    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :cond_1b
    iput-object p1, p0, Lljm;->g:Llip;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iput-wide v2, p0, Lljm;->d:J

    .line 35
    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_37

    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    sget-object p0, Llio;->a:Llio;

    .line 40
    .line 41
    new-instance v1, Llei;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, p0, v1}, Llip;->a(Llfm;Llio;Llei;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    if-eqz v1, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lljm;->u(Llip;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lljm;->g:Llip;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "May only be called after start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lljm;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object p0, p0, Lljm;->h:Llin;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Llin;->n(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Lljk;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lljk;-><init>(Lljm;Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lljm;->p(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lljm;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lljm;->h:Llin;

    .line 6
    .line 7
    invoke-interface {p0}, Llin;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method protected s()V
    .registers 1

    .line 1
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v1, p0, Lljm;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lljm;->i:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lljm;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lljm;->c:Lljl;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_6d

    .line 24
    if-eqz v2, :cond_4e

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    monitor-enter v2

    .line 32
    :try_start_1f
    iget-object v3, v2, Lljl;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2d

    .line 39
    .line 40
    iput-object v0, v2, Lljl;->c:Ljava/util/List;

    .line 41
    .line 42
    iput-boolean v1, v2, Lljl;->b:Z

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v3, v2, Lljl;->c:Ljava/util/List;

    .line 47
    .line 48
    iput-object p0, v2, Lljl;->c:Ljava/util/List;

    .line 49
    .line 50
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_1f .. :try_end_32} :catchall_4b

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_46

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_36

    .line 71
    :cond_46
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    move-object p0, v3

    .line 75
    goto :goto_1e

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    :try_start_4c
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    throw p0

    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    :try_start_4f
    iget-object v1, p0, Lljm;->i:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, Lljm;->i:Ljava/util/List;

    .line 83
    .line 84
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_6d

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_68

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    goto :goto_58

    .line 105
    :cond_68
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    goto :goto_5

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 112
    throw v0
.end method

.method public final u(Llip;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lljm;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lljm;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p0, Lljm;->h:Llin;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Llin;->m(Llip;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final v(Llin;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lljm;->h:Llin;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    const-string v2, "realStream already set to %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lljm;->h:Llin;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lljm;->e:J

    .line 20
    .line 21
    return-void
.end method
