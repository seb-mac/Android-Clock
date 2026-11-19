###### Class defpackage.grt (grt)
.class public final Lgrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lgtv;


# instance fields
.field public final a:Ljhc;

.field private final b:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private volatile c:Z

.field private final d:Llst;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lbzi;


# direct methods
.method public constructor <init>(Ljhc;Lbzi;Llst;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgrt;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lgrt;->c:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgrt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p1, p0, Lgrt;->a:Ljhc;

    .line 22
    .line 23
    iput-object p2, p0, Lgrt;->f:Lbzi;

    .line 24
    .line 25
    iput-object p3, p0, Lgrt;->d:Llst;

    .line 26
    .line 27
    iget-object p1, p2, Lbzi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lgtz;

    .line 30
    .line 31
    iget-object p1, p1, Lgtz;->a:Lgty;

    .line 32
    .line 33
    sget p3, Lgty;->c:I

    .line 34
    .line 35
    iget-object p1, p1, Lgty;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_2e

    .line 42
    .line 43
    invoke-direct {p0}, Lgrt;->k()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p2, p0}, Lbzi;->m(Lgtv;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final j()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lgrt;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v1, p0, Lgrt;->a:Ljhc;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljhc;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return-void
.end method

.method private final k()V
    .registers 5

    .line 1
    new-instance v0, Lbqk;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgrt;->a:Ljhc;

    .line 9
    .line 10
    const-wide/16 v1, 0xbb8

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1, v2, v3}, Ljhc;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lgrt;->f:Lbzi;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbzi;->n(Lgtv;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lgrt;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lgrt;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lgrt;->a:Ljhc;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljhc;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lgrt;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lgrt;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    invoke-direct {p0}, Lgrt;->j()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lgrt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_5a

    .line 32
    .line 33
    iget-object p1, p0, Lgrt;->d:Llst;

    .line 34
    .line 35
    check-cast p1, Lksm;

    .line 36
    .line 37
    iget-object p1, p1, Lksm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Liqo;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4a

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lgrs;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lgrs;-><init>(Lgrt;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object p1, p0, Lgrt;->a:Ljhc;

    .line 76
    .line 77
    new-instance v0, Lbqk;

    .line 78
    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, 0x1b58

    .line 85
    .line 86
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1, v2, p0}, Ljhc;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public final synthetic f(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgrt;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lgrt;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic h()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .registers 1

    .line 1
    return-void
.end method

###### Class defpackage.grs (grs)
.class public final synthetic Lgrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lgrt;


# direct methods
.method public synthetic constructor <init>(Lgrt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrs;->a:Lgrt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 5

    .line 1
    new-instance v0, Lbqk;

    .line 2
    .line 3
    iget-object p0, p0, Lgrs;->a:Lgrt;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p0, p0, Lgrt;->a:Ljhc;

    .line 13
    .line 14
    const-wide/16 v2, 0x1b58

    .line 15
    .line 16
    invoke-interface {p0, v0, v2, v3, v1}, Ljhc;->f(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method
