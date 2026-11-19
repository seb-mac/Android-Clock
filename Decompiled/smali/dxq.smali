###### Class defpackage.dxq (dxq)
.class public final Ldxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legw;


# instance fields
.field public final a:Ldxp;

.field public final b:Legz;

.field public final c:Ldxt;

.field public final d:Ldxr;

.field public e:Ldvl;

.field public f:Z

.field public g:Ldya;

.field public h:Z

.field public i:Ldxw;

.field public j:Z

.field public k:Ldxu;

.field public volatile l:Z

.field public m:I

.field private final n:Laim;

.field private final o:Ldzj;

.field private final p:Ldzj;

.field private final q:Ldzj;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private s:Z

.field private t:Ldxd;


# direct methods
.method public constructor <init>(Ldzj;Ldzj;Ldzj;Ldxr;Ldxt;Laim;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldxp;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldxp;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ldxq;->a:Ldxp;

    .line 16
    .line 17
    new-instance v0, Legz;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldxq;->b:Legz;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ldxq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p1, p0, Ldxq;->o:Ldzj;

    .line 32
    .line 33
    iput-object p2, p0, Ldxq;->p:Ldzj;

    .line 34
    .line 35
    iput-object p3, p0, Ldxq;->q:Ldzj;

    .line 36
    .line 37
    iput-object p4, p0, Ldxq;->d:Ldxr;

    .line 38
    .line 39
    iput-object p5, p0, Ldxq;->c:Ldxt;

    .line 40
    .line 41
    iput-object p6, p0, Ldxq;->n:Laim;

    .line 42
    .line 43
    return-void
.end method

.method private final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldxq;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Ldxq;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean p0, p0, Ldxq;->l:Z

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final b()Ldzj;
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldxq;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Ldxq;->q:Ldzj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Ldxq;->p:Ldzj;

    .line 9
    .line 10
    return-object p0
.end method

.method public final declared-synchronized c(Lefm;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldxq;->b:Legz;

    .line 3
    .line 4
    invoke-virtual {v0}, Legz;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldxo;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ldxo;-><init>(Lefm;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ldxq;->a:Ldxp;

    .line 13
    .line 14
    iget-object p2, p2, Ldxp;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, Ldxq;->h:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p2, :cond_26

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ldxq;->e(I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcxv;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, p0, p1, v0, v1}, Lcxv;-><init>(Ldxq;Lefm;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Legr;->g(Ljava/lang/Runnable;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_42

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    iget-boolean p2, p0, Ldxq;->j:Z

    .line 40
    .line 41
    if-eqz p2, :cond_38

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ldxq;->e(I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lcxv;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-direct {p2, p0, p1, v0}, Lcxv;-><init>(Ldxq;Lefm;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Legr;->g(Ljava/lang/Runnable;)V
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_42

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_38
    :try_start_38
    iget-boolean p1, p0, Ldxq;->l:Z

    .line 58
    .line 59
    xor-int/2addr p1, v0

    .line 60
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 61
    .line 62
    invoke-static {p1, p2}, Leim;->l(ZLjava/lang/String;)V
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_42

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw p1
.end method

.method public final ck()Legz;
    .registers 1

    .line 1
    iget-object p0, p0, Ldxq;->b:Legz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldxq;->b:Legz;

    .line 3
    .line 4
    invoke-virtual {v0}, Legz;->a()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldxq;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v0, v1}, Leim;->l(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldxq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v1, v2}, Leim;->l(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    iget-object v0, p0, Ldxq;->k:Ldxu;

    .line 35
    .line 36
    invoke-virtual {p0}, Ldxq;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2f

    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0}, Ldxu;->f()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw v0
.end method

.method final declared-synchronized e(I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Ldxq;->j()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v0, v1}, Leim;->l(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldxq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1b

    .line 18
    .line 19
    iget-object p1, p0, Ldxq;->k:Ldxu;

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p1}, Ldxu;->d()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1d

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1b
    monitor-exit p0

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

.method public final declared-synchronized f()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldxq;->e:Ldvl;

    .line 3
    .line 4
    if-eqz v0, :cond_34

    .line 5
    .line 6
    iget-object v0, p0, Ldxq;->a:Ldxp;

    .line 7
    .line 8
    iget-object v0, v0, Ldxp;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldxq;->e:Ldvl;

    .line 15
    .line 16
    iput-object v0, p0, Ldxq;->k:Ldxu;

    .line 17
    .line 18
    iput-object v0, p0, Ldxq;->g:Ldya;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Ldxq;->j:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Ldxq;->l:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Ldxq;->h:Z

    .line 26
    .line 27
    iget-object v2, p0, Ldxq;->t:Ldxd;

    .line 28
    .line 29
    iget-object v3, v2, Ldxd;->c:Ldxc;

    .line 30
    .line 31
    invoke-virtual {v3}, Ldxc;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_27

    .line 36
    .line 37
    invoke-virtual {v2}, Ldxd;->c()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iput-object v0, p0, Ldxq;->t:Ldxd;

    .line 41
    .line 42
    iput-object v0, p0, Ldxq;->i:Ldxw;

    .line 43
    .line 44
    iput v1, p0, Ldxq;->m:I

    .line 45
    .line 46
    iget-object v0, p0, Ldxq;->n:Laim;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Laim;->b(Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_3a

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_34
    :try_start_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_34 .. :try_end_3c} :catchall_3a

    .line 61
    throw v0
.end method

.method public final declared-synchronized g(Lefm;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldxq;->b:Legz;

    .line 3
    .line 4
    invoke-virtual {v0}, Legz;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldxo;

    .line 8
    .line 9
    sget-object v1, Legj;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ldxo;-><init>(Lefm;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldxq;->a:Ldxp;

    .line 15
    .line 16
    iget-object v1, p1, Ldxp;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ldxp;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4b

    .line 26
    .line 27
    invoke-direct {p0}, Ldxq;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ldxq;->l:Z

    .line 36
    .line 37
    iget-object v0, p0, Ldxq;->t:Ldxd;

    .line 38
    .line 39
    iput-boolean p1, v0, Ldxd;->p:Z

    .line 40
    .line 41
    iget-object p1, v0, Ldxd;->o:Ldxa;

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-interface {p1}, Ldxa;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Ldxq;->d:Ldxr;

    .line 49
    .line 50
    iget-object v0, p0, Ldxq;->e:Ldvl;

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Ldxr;->b(Ldxq;Ldvl;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-boolean p1, p0, Ldxq;->h:Z

    .line 56
    .line 57
    if-nez p1, :cond_3e

    .line 58
    .line 59
    iget-boolean p1, p0, Ldxq;->j:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4b

    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Ldxq;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4b

    .line 70
    .line 71
    invoke-virtual {p0}, Ldxq;->f()V
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4d

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_4b
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 80
    throw p1
.end method

.method public final declared-synchronized h(Ldxd;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Ldxq;->t:Ldxd;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ldxd;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-virtual {p0}, Ldxq;->b()Ldzj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Ldxq;->o:Ldzj;

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, p1}, Ldzj;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public final declared-synchronized i(Ldvl;ZZ)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Ldxq;->e:Ldvl;

    .line 3
    .line 4
    iput-boolean p2, p0, Ldxq;->f:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Ldxq;->s:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method
