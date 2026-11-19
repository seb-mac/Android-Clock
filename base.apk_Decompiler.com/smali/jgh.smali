###### Class defpackage.jgh (jgh)
.class final Ljgh;
.super Ljgr;
.source "PG"


# instance fields
.field private final a:Ljgy;


# direct methods
.method public constructor <init>(Ljgy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljgr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljgh;->a:Ljgy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 2

    .line 1
    iget-object p0, p0, Ljgh;->a:Ljgy;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljgy;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljgh;->a:Ljgy;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ljgh;->a:Ljgy;

    .line 2
    .line 3
    invoke-interface {p0}, Ljgy;->get()Ljava/lang/Object;

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
    iget-object p0, p0, Ljgh;->a:Ljgy;

    invoke-interface {p0, p1, p2, p3}, Ljgy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljgh;->a:Ljgy;

    .line 2
    .line 3
    invoke-interface {p0}, Ljgy;->isCancelled()Z

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
    iget-object p0, p0, Ljgh;->a:Ljgy;

    .line 2
    .line 3
    invoke-interface {p0}, Ljgy;->isDone()Z

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
    iget-object p0, p0, Ljgh;->a:Ljgy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
