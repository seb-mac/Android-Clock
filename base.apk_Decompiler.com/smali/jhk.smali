###### Class defpackage.jhk (jhk)
.class public final Ljhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Ljava/lang/Boolean;

.field final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ljhk;->a:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    iput-object p2, p0, Ljhk;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ljhk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iput-object p4, p0, Ljhk;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p5, p0, Ljhk;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 7

    .line 1
    iget-object v0, p0, Ljhk;->a:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljhk;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    iget-object v2, p0, Ljhk;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    invoke-static {v0, v3}, Llcx;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Ljhk;->d:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_34

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p0, p0, Ljhk;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p0, :cond_40

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    const/16 p0, 0xa

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object p1
.end method
