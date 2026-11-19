###### Class defpackage.lgj (lgj)
.class public final Llgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llit;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Llmu;

.field final d:Llmu;

.field final e:Llge;

.field final f:Llga;

.field final g:Llgb;

.field h:Ljava/util/concurrent/ScheduledExecutorService;

.field i:Ljava/util/concurrent/Executor;

.field private j:Z


# direct methods
.method public constructor <init>(Llgi;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llgi;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llgj;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p1, Llgi;->h:Lhmw;

    .line 12
    .line 13
    invoke-static {v1}, Lihj;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Llgj;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, p1, Llgi;->c:Llmu;

    .line 23
    .line 24
    iput-object v0, p0, Llgj;->c:Llmu;

    .line 25
    .line 26
    iget-object v1, p1, Llgi;->b:Llmu;

    .line 27
    .line 28
    invoke-static {v1}, Lihj;->A(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Llgj;->d:Llmu;

    .line 32
    .line 33
    iget-object v2, p1, Llgi;->d:Llge;

    .line 34
    .line 35
    invoke-static {v2}, Lihj;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Llgj;->e:Llge;

    .line 39
    .line 40
    iget-object v2, p1, Llgi;->e:Llga;

    .line 41
    .line 42
    invoke-static {v2}, Lihj;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Llgj;->f:Llga;

    .line 46
    .line 47
    iget-object v2, p1, Llgi;->f:Llgb;

    .line 48
    .line 49
    iput-object v2, p0, Llgj;->g:Llgb;

    .line 50
    .line 51
    iget-object p1, p1, Llgi;->g:Llhk;

    .line 52
    .line 53
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Llmu;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    iput-object p1, p0, Llgj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    invoke-interface {v1}, Llmu;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llgj;->i:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/net/SocketAddress;Llis;Llbw;)Lliz;
    .registers 4

    .line 1
    iget-boolean p3, p0, Llgj;->j:Z

    .line 2
    .line 3
    if-nez p3, :cond_c

    .line 4
    .line 5
    new-instance p3, Llgh;

    .line 6
    .line 7
    check-cast p1, Llfx;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1, p2}, Llgh;-><init>(Llgj;Llfx;Llis;)V

    .line 10
    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "The transport factory is closed."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final b()Ljava/util/Collection;
    .registers 1

    .line 1
    const-class p0, Llfx;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    iget-object p0, p0, Llgj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llgj;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Llgj;->c:Llmu;

    .line 5
    .line 6
    iget-object v1, p0, Llgj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Llmu;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Llgj;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v1, p0, Llgj;->d:Llmu;

    .line 15
    .line 16
    iget-object v2, p0, Llgj;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Llmu;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llgj;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method
