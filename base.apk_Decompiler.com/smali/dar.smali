###### Class defpackage.dar (dar)
.class public final Ldar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/Deque;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldar;->a:Ljava/util/Deque;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldar;->a:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object v0, p0, Ldar;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    sget-object v0, Lkta;->a:Lkta;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkta;->b()Lktb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lktb;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_27

    .line 24
    iget-object v1, p0, Ldar;->b:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    :try_start_1b
    invoke-static {v1}, Ldlc;->a(Ljava/lang/Runnable;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_27

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_20
    :try_start_20
    invoke-static {v1}, Ldlx;->e(Ljava/lang/Runnable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcte;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldar;->a:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldar;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Ldar;->a()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_18

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_16
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method
