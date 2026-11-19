###### Class defpackage.ioj (ioj)
.class public final Lioj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Liot;


# instance fields
.field private a:Lios;

.field private final b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lios;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lioj;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lioj;->a:Lios;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lhqh;->f(Ljava/lang/Thread;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lioj;->b:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lioj;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method private final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lioj;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lioj;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-boolean p0, p0, Lioj;->d:Z

    .line 9
    .line 10
    if-nez p0, :cond_e

    .line 11
    .line 12
    invoke-static {}, Lhqh;->e()Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Ljgy;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lioj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-boolean v0, p0, Lioj;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lioj;->d:Z

    .line 11
    .line 12
    sget-object v0, Ljfw;->a:Ljfw;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Signal is already attached to future"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lioj;->a:Lios;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iput-object v1, p0, Lioj;->a:Lios;

    .line 5
    .line 6
    iget-boolean v1, p0, Lioj;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-boolean v1, p0, Lioj;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_24

    .line 14
    .line 15
    invoke-direct {p0}, Lioj;->b()V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_2c

    .line 16
    .line 17
    .line 18
    :goto_11
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-interface {v0}, Lios;->close()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-boolean p0, p0, Lioj;->e:Z

    .line 24
    .line 25
    if-eqz p0, :cond_23

    .line 26
    .line 27
    sget-object p0, Lioi;->a:Lioi;

    .line 28
    .line 29
    invoke-static {}, Lioe;->a()Lior;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, Lioe;->d(Lior;Lios;)Lios;

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    :try_start_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Span was already closed!"

    .line 40
    .line 41
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_2c

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    :try_start_2f
    invoke-interface {v0}, Lios;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    throw p0
.end method

.method public final run()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lioj;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lioj;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-direct {p0}, Lioj;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :goto_d
    new-instance p0, Lesu;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0}, Lesu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lhqh;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
