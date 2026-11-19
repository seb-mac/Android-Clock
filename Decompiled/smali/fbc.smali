###### Class defpackage.fbc (fbc)
.class public final Lfbc;
.super Lfay;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public volatile c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;

.field public final f:Llny;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lfay;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfbc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Llny;

    .line 12
    .line 13
    invoke-direct {v0}, Llny;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfbc;->f:Llny;

    .line 17
    .line 18
    return-void
.end method

.method private final v()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfbc;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    invoke-virtual {p0}, Lfay;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_41

    .line 10
    .line 11
    invoke-virtual {p0}, Lfay;->g()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_33

    .line 16
    .line 17
    invoke-virtual {p0}, Lfay;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_20

    .line 22
    .line 23
    iget-boolean p0, p0, Lfbc;->c:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1d

    .line 26
    .line 27
    const-string p0, "cancellation"

    .line 28
    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    const-string p0, "unknown issue"

    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-virtual {p0}, Lfay;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "result "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string p0, "failure"

    .line 53
    .line 54
    :goto_35
    new-instance v1, Lfao;

    .line 55
    .line 56
    const-string v2, "Complete with: "

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0, v0}, Lfao;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    throw v1

    .line 74
    :cond_49
    return-void
.end method

.method private final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfbc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lfbc;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_10

    .line 11
    iget-object v0, p0, Lfbc;->f:Llny;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Llny;->f(Lfay;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method


# virtual methods
.method public final a(Lfan;)Lfay;
    .registers 3

    .line 1
    sget-object v0, Lfbb;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfay;->b(Ljava/util/concurrent/Executor;Lfan;)Lfay;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lfan;)Lfay;
    .registers 6

    .line 1
    new-instance v0, Lfbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfap;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lfap;-><init>(Ljava/util/concurrent/Executor;Lfan;Lfbc;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfbc;->f:Llny;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Llny;->e(Lfaz;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lfbc;->w()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Lfan;)Lfay;
    .registers 3

    .line 1
    sget-object v0, Lfbb;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfay;->d(Ljava/util/concurrent/Executor;Lfan;)Lfay;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lfan;)Lfay;
    .registers 6

    .line 1
    new-instance v0, Lfbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfau;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lfau;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lfbc;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfbc;->f:Llny;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Llny;->e(Lfaz;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lfbc;->w()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Lfax;)Lfay;
    .registers 3

    .line 1
    sget-object v0, Lfbb;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfay;->f(Ljava/util/concurrent/Executor;Lfax;)Lfay;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lfax;)Lfay;
    .registers 6

    .line 1
    new-instance v0, Lfbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lfbc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfau;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lfau;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lfbc;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfbc;->f:Llny;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Llny;->e(Lfaz;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lfbc;->w()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g()Ljava/lang/Exception;
    .registers 2

    .line 1
    iget-object v0, p0, Lfbc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lfbc;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lfbc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "Task is not yet complete"

    .line 5
    .line 6
    iget-boolean v2, p0, Lfbc;->b:Z

    .line 7
    .line 8
    invoke-static {v2, v1}, Lewg;->aj(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lfbc;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_1c

    .line 14
    .line 15
    iget-object v1, p0, Lfbc;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    iget-object p0, p0, Lfbc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Lfaw;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lfaw;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    const-string p0, "Task is already canceled."

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    .line 39
    throw p0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lfbc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean p0, p0, Lfbc;->b:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_7
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p0
.end method

.method public final j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lfbc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lfbc;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-boolean v1, p0, Lfbc;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_11

    .line 12
    .line 13
    iget-object p0, p0, Lfbc;->e:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    return v2

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw p0
.end method

.method public final k(Ljava/util/concurrent/Executor;Lfaq;)V
    .registers 5

    .line 1
    new-instance v0, Lfap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lfap;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfbc;->f:Llny;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llny;->e(Lfaz;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lfbc;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lfar;)V
    .registers 3

    .line 1
    sget-object v0, Lfbb;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfay;->m(Ljava/util/concurrent/Executor;Lfar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/util/concurrent/Executor;Lfar;)V
    .registers 5

    .line 1
    new-instance v0, Lfap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lfap;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfbc;->f:Llny;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llny;->e(Lfaz;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lfbc;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n(Ljava/util/concurrent/Executor;Lfas;)V
    .registers 5

    .line 1
    new-instance v0, Lfap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lfap;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfbc;->f:Llny;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llny;->e(Lfaz;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lfbc;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Ljava/util/concurrent/Executor;Lfat;)V
    .registers 5

    .line 1
    new-instance v0, Lfap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lfap;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfbc;->f:Llny;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Llny;->e(Lfaz;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lfbc;->w()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lfas;)V
    .registers 3

    .line 1
    sget-object v0, Lfbb;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfbc;->n(Ljava/util/concurrent/Executor;Lfas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lfat;)V
    .registers 3

    .line 1
    sget-object v0, Lfbb;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfbc;->o(Ljava/util/concurrent/Executor;Lfat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lewg;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfbc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-direct {p0}, Lfbc;->v()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lfbc;->b:Z

    .line 14
    .line 15
    iput-object p1, p0, Lfbc;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 18
    iget-object p1, p0, Lfbc;->f:Llny;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Llny;->f(Lfay;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfbc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lfbc;->v()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lfbc;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lfbc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 13
    iget-object p1, p0, Lfbc;->f:Llny;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Llny;->f(Lfay;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lfbc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lfbc;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lfbc;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lfbc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    .line 17
    iget-object p1, p0, Lfbc;->f:Llny;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Llny;->f(Lfay;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p0
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfbc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lfbc;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lfbc;->b:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lfbc;->c:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_15

    .line 16
    iget-object v0, p0, Lfbc;->f:Llny;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Llny;->f(Lfay;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw p0
.end method
