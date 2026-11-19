###### Class defpackage.bad (bad)
.class public final Lbad;
.super Lbae;
.source "PG"


# instance fields
.field public volatile a:Lbac;

.field private j:Ljava/util/concurrent/Executor;

.field private volatile k:Lbac;

.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lbae;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbad;->k:Lbac;

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    iget-object v0, p0, Lbad;->a:Lbac;

    .line 6
    .line 7
    if-eqz v0, :cond_49

    .line 8
    .line 9
    iget-object v0, p0, Lbad;->a:Lbac;

    .line 10
    .line 11
    iget-boolean v0, v0, Lbac;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lbad;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object v0, p0, Lbad;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lbad;->a:Lbac;

    .line 22
    .line 23
    iget-object p0, p0, Lbad;->j:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget v1, v0, Lbag;->f:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_42

    .line 30
    .line 31
    iget p0, v0, Lbag;->f:I

    .line 32
    .line 33
    add-int/lit8 v0, p0, -0x1

    .line 34
    .line 35
    if-eqz p0, :cond_40

    .line 36
    .line 37
    if-eq v0, v3, :cond_38

    .line 38
    .line 39
    if-eq v0, v2, :cond_30

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "We should never reach this state"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Cannot execute task: the task is already running."

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_42
    iput v2, v0, Lbag;->f:I

    .line 68
    .line 69
    iget-object v0, v0, Lbag;->c:Ljava/util/concurrent/FutureTask;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final bS(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbae;->bS(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbad;->a:Lbac;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    const-string v0, " waiting="

    .line 8
    .line 9
    if-eqz p2, :cond_21

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "mTask="

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lbad;->a:Lbac;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lbad;->a:Lbac;

    .line 28
    .line 29
    iget-boolean p2, p2, Lbac;->a:Z

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p2, p0, Lbad;->k:Lbac;

    .line 35
    .line 36
    if-eqz p2, :cond_3c

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "mCancellingTask="

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbad;->k:Lbac;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lbad;->k:Lbac;

    .line 55
    .line 56
    iget-boolean p0, p0, Lbac;->a:Z

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final bX()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbad;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbad;->d(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lbae;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bY()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbae;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbae;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbac;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbac;-><init>(Lbad;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbad;->a:Lbac;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbad;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbad;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbae;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final g(Lbac;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbad;->k:Lbac;

    .line 2
    .line 3
    if-ne v0, p1, :cond_14

    .line 4
    .line 5
    iget-boolean p1, p0, Lbae;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lbae;->j()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbad;->k:Lbac;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbad;->b()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lbad;->a:Lbac;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    iget-boolean v0, p0, Lbae;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lbae;->j()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lbad;->k:Lbac;

    .line 13
    .line 14
    iget-object v1, p0, Lbad;->a:Lbac;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-boolean v0, v1, Lbac;->a:Z

    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    iget-boolean v0, v1, Lbac;->a:Z

    .line 22
    .line 23
    iget-object v0, p0, Lbad;->a:Lbac;

    .line 24
    .line 25
    iget-object v1, v0, Lbag;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lbag;->c:Ljava/util/concurrent/FutureTask;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    iget-object v0, p0, Lbad;->a:Lbac;

    .line 41
    .line 42
    iput-object v0, p0, Lbad;->k:Lbac;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lbad;->a:Lbac;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method
