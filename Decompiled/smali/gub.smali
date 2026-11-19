###### Class defpackage.gub (gub)
.class final Lgub;
.super Lguc;
.source "PG"


# instance fields
.field final synthetic a:Lgud;


# direct methods
.method public constructor <init>(Lgud;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgub;->a:Lgud;

    .line 5
    .line 6
    invoke-direct {p0}, Lguc;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lgub;->a:Lgud;

    .line 2
    .line 3
    iget v0, p0, Lgud;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lgud;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_23

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lgru;->b(Ljava/lang/Class;)Lgru;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lgud;->h:Lgru;

    .line 20
    .line 21
    iget-object p1, p0, Lgud;->e:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {p1}, Lipj;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lgud;->f:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {p0}, Lipj;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x2bc

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lgub;->a:Lgud;

    .line 2
    .line 3
    iget v0, p0, Lgud;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lgud;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_3d

    .line 10
    .line 11
    iget-boolean v0, p0, Lgud;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    iget-object v0, p0, Lgud;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2c

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgtm;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lgru;->b(Ljava/lang/Class;)Lgru;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lgtm;->l(Lgru;)V

    .line 42
    .line 43
    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lgud;->c:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p1, p0, Lgud;->e:Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {p1}, Lipj;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lgud;->f:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-static {p0}, Lipj;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lgub;->a:Lgud;

    .line 2
    .line 3
    iget v0, p0, Lgud;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lgud;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_2b

    .line 10
    .line 11
    iget-boolean v0, p0, Lgud;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    iget-object v0, p0, Lgud;->g:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_28

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lgtm;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lgru;->b(Ljava/lang/Class;)Lgru;

    .line 38
    .line 39
    .line 40
    goto :goto_14

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lgud;->d:Z

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lgub;->a:Lgud;

    .line 2
    .line 3
    iget v0, p0, Lgud;->a:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lgud;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgru;->b(Ljava/lang/Class;)Lgru;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgud;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
