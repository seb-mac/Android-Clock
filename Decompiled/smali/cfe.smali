###### Class defpackage.cfe (cfe)
.class public abstract Lcfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcfe;->h:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcfe;->f:Landroid/content/Context;

    .line 16
    .line 17
    iput-boolean p2, p0, Lcfe;->g:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcfe;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .registers 5

    .line 1
    sget-object v0, Lksx;->a:Lksx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksx;->b()Lksy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lksy;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    new-instance v0, Lcfc;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcfc;-><init>(Lcfe;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0}, Ldle;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcfe;->f:Landroid/content/Context;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcfe;->g:Z

    .line 28
    .line 29
    new-instance v3, Lcfd;

    .line 30
    .line 31
    invoke-direct {v3, v0, p0, v2}, Lcfd;-><init>(Landroid/content/Context;Lcfe;Z)V

    .line 32
    .line 33
    .line 34
    new-array p0, v1, [Ljava/lang/Void;

    .line 35
    .line 36
    sget-object v0, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    sget-object v0, Ldle;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v3, v0, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    .line 42
    .line 43
    return-void
.end method
