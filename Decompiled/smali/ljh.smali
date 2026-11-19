###### Class defpackage.ljh (ljh)
.class public Lljh;
.super Lhmw;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field private static final n:Lhmw;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Llck;

.field public volatile d:Z

.field public e:Ljava/util/List;

.field public h:Lljg;

.field public i:Lhmw;

.field private final j:Ljava/util/concurrent/ScheduledFuture;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Llei;

.field private m:Llfm;

.field private o:Lhmw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lljh;

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
    sput-object v0, Lljh;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Llje;

    .line 14
    .line 15
    invoke-direct {v0}, Llje;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lljh;->n:Lhmw;

    .line 19
    .line 20
    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Llcl;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhmw;-><init>([I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lljh;->e:Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "name_resolver"

    .line 13
    .line 14
    iput-object v1, p0, Lljh;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "callExecutor"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lljh;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    const-string p1, "scheduler"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Llck;->b()Llck;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lljh;->c:Llck;

    .line 33
    .line 34
    if-eqz p3, :cond_35

    .line 35
    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Llcl;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance p1, Ldsn;

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    invoke-direct {p1, p0, v0, v1, p3}, Ldsn;-><init>(Lljh;JI)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-interface {p2, p1, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    iput-object v0, p0, Lljh;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    return-void
.end method

.method private final ah(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lljh;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lljh;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method


# virtual methods
.method public final af(Lhmw;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lljh;->i:Lhmw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v1

    .line 9
    :goto_8
    const-string v3, "realCall already set to %s"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lljh;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, Lljh;->i:Lhmw;

    .line 22
    .line 23
    return-void
.end method

.method public final ag(Lhmw;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lljh;->l:Llei;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lljh;->l:Llei;

    .line 5
    .line 6
    new-instance v1, Ljjx;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Ljjx;-><init>(Lhmw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lljh;->c:Llck;

    .line 13
    .line 14
    invoke-virtual {p0}, Llck;->a()Llck;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Llck;->c(Llck;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-virtual {p0, p1}, Llck;->c(Llck;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b(Lhmw;Llei;)V
    .registers 6

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lljh;->o:Lhmw;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const-string v1, "already started"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    const-string v0, "listener"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lljh;->o:Lhmw;

    .line 25
    .line 26
    iget-object v0, p0, Lljh;->m:Llfm;

    .line 27
    .line 28
    iget-boolean v1, p0, Lljh;->d:Z

    .line 29
    .line 30
    if-nez v1, :cond_29

    .line 31
    .line 32
    new-instance v2, Lljg;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lljg;-><init>(Lljh;Lhmw;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lljh;->h:Lljg;

    .line 38
    .line 39
    iput-object p2, p0, Lljh;->l:Llei;

    .line 40
    .line 41
    move-object p1, v2

    .line 42
    :cond_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_3f

    .line 43
    if-eqz v0, :cond_37

    .line 44
    .line 45
    iget-object p2, p0, Lljh;->k:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v1, Lljf;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v0}, Lljf;-><init>(Lljh;Lhmw;Llfm;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    iget-object p0, p0, Lljh;->i:Lhmw;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lhmw;->b(Lhmw;Llei;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 66
    throw p1
.end method

.method protected g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j(Llfm;Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lljh;->i:Lhmw;

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    sget-object p2, Lljh;->n:Lhmw;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lljh;->af(Lhmw;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lljh;->o:Lhmw;

    .line 12
    .line 13
    iput-object p1, p0, Lljh;->m:Llfm;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    if-nez p2, :cond_38

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_3a

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    new-instance p2, Lhxi;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-direct {p2, p0, p1, v0}, Lhxi;-><init>(Lljh;Llfm;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2}, Lljh;->ah(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_34

    .line 35
    :cond_22
    if-eqz p2, :cond_2e

    .line 36
    .line 37
    iget-object v0, p0, Lljh;->k:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Lljf;

    .line 40
    .line 41
    invoke-direct {v1, p0, p2, p1}, Lljf;-><init>(Lljh;Lhmw;Llfm;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0, p2}, Lljh;->ag(Lhmw;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lljh;->k()V

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {p0}, Lljh;->g()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :try_start_38
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_3a

    .line 61
    throw p1
.end method

.method public final k()V
    .registers 4

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
    iget-object v1, p0, Lljh;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lljh;->e:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lljh;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Lljh;->h:Lljg;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_42

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    iget-object v1, p0, Lljh;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lljd;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lljd;-><init>(Lljh;Lljg;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    :try_start_24
    iget-object v1, p0, Lljh;->e:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lljh;->e:Ljava/util/List;

    .line 40
    .line 41
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_42

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3d

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_5

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Llfm;->c:Llfm;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    if-eqz p2, :cond_15

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lljh;->j(Llfm;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    new-instance v0, Llgt;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Llgt;-><init>(Lljh;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lljh;->ah(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lljh;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lljh;->i:Lhmw;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhmw;->t(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Laht;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Laht;-><init>(Lljh;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lljh;->ah(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object p0, p0, Lljh;->i:Lhmw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final u(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lljh;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lljh;->i:Lhmw;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhmw;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lhxi;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lhxi;-><init>(Lljh;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lljh;->ah(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
