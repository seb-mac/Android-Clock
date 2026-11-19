###### Class defpackage.jfu (jfu)
.class abstract Ljfu;
.super Ljgw;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljfv;


# direct methods
.method public constructor <init>(Ljfv;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfu;->b:Ljfv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljgw;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lihj;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ljfu;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljfu;->b:Ljfv;

    .line 2
    .line 3
    invoke-static {p0}, Ljfv;->y(Ljfv;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljen;->e(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ljen;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Ljen;->e(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljfu;->b:Ljfv;

    .line 2
    .line 3
    invoke-static {v0}, Ljfv;->y(Ljfv;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljfu;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final f()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljfu;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    iget-object p0, p0, Ljfu;->b:Ljfv;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljen;->e(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljfu;->b:Ljfv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljen;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
