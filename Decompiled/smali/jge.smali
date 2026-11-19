###### Class defpackage.jge (jge)
.class public final Ljge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Ljgu;->a:Ljgy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljge;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljgd;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljge;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljge;->b:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljge;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;
    .registers 9

    .line 1
    invoke-static {p2}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v5, Ljgc;

    .line 5
    .line 6
    invoke-direct {v5, p2, p0}, Ljgc;-><init>(Ljava/util/concurrent/Executor;Ljge;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljga;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p0, v5, p1, v0}, Ljga;-><init>(Ljge;Ljgc;Ljfh;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljhj;

    .line 16
    .line 17
    invoke-direct {v2}, Ljev;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljge;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, Ljgy;

    .line 30
    .line 31
    new-instance v1, Ljhq;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Ljhq;-><init>(Ljfh;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1, v5}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Libt;->K(Ljgy;)Ljgy;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v0, Ljfz;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Ljfz;-><init>(Ljhq;Ljhj;Ljgy;Ljgy;Ljgc;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljfw;->a:Ljfw;

    .line 49
    .line 50
    invoke-interface {v4, v0, p0}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Ljen;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method public final declared-synchronized b(Lhbo;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ljge;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1a

    .line 5
    .line 6
    iget-object v0, p1, Lhbo;->c:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lgyo;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lgyo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lhbo;->b()Ljhc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, v1, p1}, Lfmd;->e(Landroid/content/Context;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljge;->b:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1c

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p1
.end method

###### Class defpackage.jfz (jfz)
.class public final synthetic Ljfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljhq;

.field public final synthetic b:Ljhj;

.field public final synthetic c:Ljgy;

.field public final synthetic d:Ljgy;

.field public final synthetic e:Ljgc;


# direct methods
.method public synthetic constructor <init>(Ljhq;Ljhj;Ljgy;Ljgy;Ljgc;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfz;->a:Ljhq;

    .line 5
    .line 6
    iput-object p2, p0, Ljfz;->b:Ljhj;

    .line 7
    .line 8
    iput-object p3, p0, Ljfz;->c:Ljgy;

    .line 9
    .line 10
    iput-object p4, p0, Ljfz;->d:Ljgy;

    .line 11
    .line 12
    iput-object p5, p0, Ljfz;->e:Ljgc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ljfz;->a:Ljhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljen;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Ljfz;->c:Ljgy;

    .line 10
    .line 11
    iget-object p0, p0, Ljfz;->b:Ljhj;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljen;->cB(Ljgy;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Ljfz;->d:Ljgy;

    .line 18
    .line 19
    invoke-interface {v1}, Ljgy;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    iget-object p0, p0, Ljfz;->e:Ljgc;

    .line 26
    .line 27
    sget-object v1, Ljgb;->a:Ljgb;

    .line 28
    .line 29
    sget-object v2, Ljgb;->b:Ljgb;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ljgc;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_28

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v0, p0}, Ljen;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
