###### Class defpackage.fjo (fjo)
.class public final Lfjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lfjp;


# direct methods
.method public constructor <init>(Lfjp;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjo;->b:Lfjp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lfjo;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfir;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v0, v2}, Lfir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfjo;->b:Lfjp;

    .line 12
    .line 13
    iget-object v2, v0, Lfjp;->c:Lfjx;

    .line 14
    .line 15
    invoke-interface {v2}, Lfjx;->f()J

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lfjx;->g()Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v0, Lfjp;->e:Ljhc;

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    invoke-interface {v0, v1, v3, v4, v2}, Ljhc;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljha;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_1e
    iget-object p0, p0, Lfjo;->a:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_27

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljgy;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    invoke-interface {v0, v1}, Ljgy;->cancel(Z)Z

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lfjo;->a:Ljava/lang/Runnable;

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
