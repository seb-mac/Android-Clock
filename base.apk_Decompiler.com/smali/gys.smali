###### Class defpackage.gys (gys)
.class public final Lgys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field final synthetic b:Lgyt;


# direct methods
.method public constructor <init>(Lgyt;Landroid/app/Application;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgys;->b:Lgyt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lgys;->a:Landroid/app/Application;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lgys;->b:Lgyt;

    .line 2
    .line 3
    iget-object p2, p0, Lgyt;->n:Lgyp;

    .line 4
    .line 5
    iget-object v0, p2, Lgyp;->b:Lgvk;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object p2, p0, Lgyt;->o:Lgyp;

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lgyp;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lgvk;->a()Lgvk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, p2, Lgyp;->b:Lgvk;

    .line 27
    .line 28
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgys;->b:Lgyt;

    .line 2
    .line 3
    iget-object v1, v0, Lgyt;->o:Lgyp;

    .line 4
    .line 5
    iget-object v2, v1, Lgyp;->b:Lgvk;

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    iget-object v1, v0, Lgyt;->n:Lgyp;

    .line 10
    .line 11
    :cond_a
    iget-object v0, v1, Lgyp;->d:Lgvk;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-static {}, Lgvk;->a()Lgvk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lgyp;->d:Lgvk;

    .line 20
    .line 21
    :cond_14
    const v0, 0x1020002

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lgyq;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lgyq;-><init>(Lgys;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lgyr;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lgyr;-><init>(Lgys;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_30
    move-exception p0

    .line 50
    const-string p1, "PrimesStartupMeasure"

    .line 51
    .line 52
    const-string v0, "Error handling StartupMeasure\'s onActivityResume"

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lgys;->b:Lgyt;

    .line 2
    .line 3
    iget-object p1, p0, Lgyt;->o:Lgyp;

    .line 4
    .line 5
    iget-object v0, p1, Lgyp;->b:Lgvk;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object p1, p0, Lgyt;->n:Lgyp;

    .line 10
    .line 11
    :cond_a
    iget-object p0, p1, Lgyp;->c:Lgvk;

    .line 12
    .line 13
    if-nez p0, :cond_14

    .line 14
    .line 15
    invoke-static {}, Lgvk;->a()Lgvk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lgyp;->c:Lgvk;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
