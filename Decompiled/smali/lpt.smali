###### Class defpackage.lpt (lpt)
.class final Llpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llit;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final c:Ljavax/net/ssl/SSLSocketFactory;

.field final d:Llqs;

.field final e:Lbzh;

.field private final f:Llmu;

.field private final g:Llmu;

.field private final h:Llhw;

.field private i:Z


# direct methods
.method public constructor <init>(Llmu;Llmu;Ljavax/net/ssl/SSLSocketFactory;Llqs;Lbzh;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpt;->f:Llmu;

    .line 5
    .line 6
    invoke-interface {p1}, Llmu;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llpt;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Llpt;->g:Llmu;

    .line 13
    .line 14
    invoke-interface {p2}, Llmu;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p1, p0, Llpt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Llpt;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    iput-object p4, p0, Llpt;->d:Llqs;

    .line 25
    .line 26
    new-instance p1, Llhw;

    .line 27
    .line 28
    invoke-direct {p1}, Llhw;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llpt;->h:Llhw;

    .line 32
    .line 33
    const-string p1, "transportTracerFactory"

    .line 34
    .line 35
    invoke-static {p5, p1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p5, p0, Llpt;->e:Lbzh;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Llis;Llbw;)Lliz;
    .registers 14

    .line 1
    iget-boolean v2, p0, Llpt;->i:Z

    .line 2
    .line 3
    if-nez v2, :cond_31

    .line 4
    .line 5
    iget-object v2, p0, Llpt;->h:Llhw;

    .line 6
    .line 7
    iget-object v3, v2, Llhw;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    new-instance v4, Llhv;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-direct {v4, v2, v5, v6}, Llhv;-><init>(Llhw;J)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Llqa;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v8, p0, v4, v2}, Llqa;-><init>(Llpt;Llhv;I)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    new-instance v3, Llqd;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, p2, Llis;->a:Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, p2, Llis;->c:Ljava/lang/String;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, p2, Llis;->b:Llbs;

    .line 37
    .line 38
    iget-object v7, p2, Llis;->d:Llcw;

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    sget-object v6, Llkj;->n:Liqz;

    .line 42
    .line 43
    sget-object v9, Llro;->a:Ljava/util/logging/Logger;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    invoke-direct/range {v0 .. v8}, Llqd;-><init>(Llpt;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Llbs;Liqz;Llcw;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "The transport factory is closed."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final b()Ljava/util/Collection;
    .registers 1

    .line 1
    sget p0, Llpu;->j:I

    .line 2
    .line 3
    const-class p0, Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Llpt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llpt;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llpt;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Llpt;->f:Llmu;

    .line 10
    .line 11
    iget-object v1, p0, Llpt;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Llmu;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llpt;->g:Llmu;

    .line 17
    .line 18
    iget-object p0, p0, Llpt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Llmu;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
