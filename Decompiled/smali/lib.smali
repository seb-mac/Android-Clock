###### Class defpackage.lib (lib)
.class final Llib;
.super Llka;
.source "PG"


# instance fields
.field private final a:Lliz;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile c:Llfm;

.field private d:Llfm;


# direct methods
.method public constructor <init>(Llic;Lliz;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llka;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const v0, -0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llib;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Llib;->a:Lliz;

    .line 21
    .line 22
    const-string p0, "authority"

    .line 23
    .line 24
    invoke-static {p3, p0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final a()Lliz;
    .registers 1

    .line 1
    iget-object p0, p0, Llib;->a:Lliz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Llem;Llei;Llbu;[Llbz;)Llin;
    .registers 6

    .line 1
    iget-object v0, p0, Llib;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_10

    .line 8
    .line 9
    new-instance p1, Llju;

    .line 10
    .line 11
    iget-object p0, p0, Llib;->c:Llfm;

    .line 12
    .line 13
    invoke-direct {p1, p0, p4}, Llju;-><init>(Llfm;[Llbz;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object p0, p0, Llib;->a:Lliz;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p3, p4}, Lliz;->b(Llem;Llei;Llbu;[Llbz;)Llin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final q(Llfm;)V
    .registers 4

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Llib;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_23

    .line 14
    .line 15
    iput-object p1, p0, Llib;->c:Llfm;

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_25

    .line 32
    invoke-super {p0, p1}, Llka;->q(Llfm;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    :try_start_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_25

    .line 40
    throw p1
.end method

.method public final r(Llfm;)V
    .registers 4

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Llib;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_17

    .line 14
    .line 15
    iput-object p1, p0, Llib;->c:Llfm;

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v1, p0, Llib;->d:Llfm;

    .line 25
    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    iput-object p1, p0, Llib;->d:Llfm;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_2c

    .line 41
    invoke-super {p0, p1}, Llka;->r(Llfm;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
.end method
