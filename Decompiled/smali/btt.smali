###### Class defpackage.btt (btt)
.class public final Lbtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private c:Ljava/lang/Runnable;

.field private final synthetic d:I

.field private final e:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .registers 3

    .line 23
    iput p2, p0, Lbtt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtt;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbtt;->e:Ljava/util/Queue;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;I[B)V
    .registers 4

    .line 1
    iput p2, p0, Lbtt;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbtt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lbtt;->e:Ljava/util/Queue;

    .line 19
    .line 20
    iput-object p1, p0, Lbtt;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lbtt;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lbtt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lbtt;->e:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object v1, p0, Lbtt;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    iget-object p0, p0, Lbtt;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 29
    throw p0

    .line 30
    :cond_1d
    iget-object v0, p0, Lbtt;->e:Ljava/util/Queue;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object v0, p0, Lbtt;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    iget-object p0, p0, Lbtt;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    iget v0, p0, Lbtt;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lbtt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lbtt;->e:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v2, Law;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, p0, p1, v3, v4}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbtt;->c:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-nez p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Lbtt;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    .line 32
    throw p0

    .line 33
    :cond_20
    monitor-enter v1

    .line 34
    :try_start_21
    iget-object v0, p0, Lbtt;->e:Ljava/util/Queue;

    .line 35
    .line 36
    new-instance v2, Lbpn;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, p0, p1, v3}, Lbpn;-><init>(Lbtt;Ljava/lang/Runnable;I)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbtt;->c:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-nez p1, :cond_35

    .line 50
    .line 51
    invoke-virtual {p0}, Lbtt;->a()V

    .line 52
    .line 53
    .line 54
    :cond_35
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_37

    .line 58
    throw p0
.end method
