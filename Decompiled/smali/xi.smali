###### Class defpackage.xi (xi)
.class public final Lxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgy;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field public final b:Lxd;


# direct methods
.method public constructor <init>(Lxe;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxh;-><init>(Lxi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxi;->b:Lxd;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxi;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lxi;->b:Lxd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxd;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final cancel(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxi;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxe;

    .line 8
    .line 9
    iget-object p0, p0, Lxi;->b:Lxd;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxd;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1d

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-object p0, v0, Lxe;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p0, v0, Lxe;->b:Lxi;

    .line 23
    .line 24
    iget-object p1, v0, Lxe;->c:Lxk;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lxd;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_1d
    return p0
.end method

.method public final cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lxi;->b:Lxd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxd;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lxi;->b:Lxd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4

    .line 8
    iget-object p0, p0, Lxi;->b:Lxd;

    invoke-virtual {p0, p1, p2, p3}, Lxd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxi;->b:Lxd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxd;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDone()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxi;->b:Lxd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxd;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxi;->b:Lxd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxd;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
