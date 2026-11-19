###### Class defpackage.bdt (bdt)
.class public final Lbdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/ArrayDeque;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbdt;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbdt;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbdt;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbdt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lbdt;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object v2, p0, Lbdt;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    iget-object p0, p0, Lbdt;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdt;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lbdt;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v2, Lbmv;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p1, p0, v3}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbdt;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-nez p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Lbdt;->a()V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1c

    .line 25
    .line 26
    .line 27
    :cond_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method
