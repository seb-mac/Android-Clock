###### Class defpackage.hpc (hpc)
.class final Lhpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field a:Z

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Liqo;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Liqo;

.field final synthetic f:Llst;

.field final synthetic g:Lkqo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Liqo;Ljava/util/Set;Lkqo;Liqo;Llst;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lhpc;->b:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lhpc;->c:Liqo;

    .line 4
    .line 5
    iput-object p3, p0, Lhpc;->d:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lhpc;->g:Lkqo;

    .line 8
    .line 9
    iput-object p5, p0, Lhpc;->e:Liqo;

    .line 10
    .line 11
    iput-object p6, p0, Lhpc;->f:Llst;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lhpc;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method private final a()Litt;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lhpc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget p0, Litt;->d:I

    .line 6
    .line 7
    sget-object p0, Livs;->a:Litt;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhpc;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lhpc;->b:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Liub;

    .line 19
    .line 20
    invoke-direct {v1}, Liub;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lhpc;->d:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Liub;->h(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lhpc;->g:Lkqo;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkqo;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_36

    .line 35
    .line 36
    iget-object v2, p0, Lhpc;->e:Liqo;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_41

    .line 54
    .line 55
    :cond_36
    iget-object v2, p0, Lhpc;->f:Llst;

    .line 56
    .line 57
    check-cast v2, Lksm;

    .line 58
    .line 59
    iget-object v2, v2, Lksm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Liub;->h(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v1}, Liub;->f()Liud;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Liud;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Litt;->j(I)Lito;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Liud;->e()Liwi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_78

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 93
    .line 94
    iget-object v4, p0, Lhpc;->c:Liqo;

    .line 95
    .line 96
    invoke-virtual {v4}, Liqo;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_71

    .line 101
    .line 102
    invoke-virtual {v4}, Liqo;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Liqi;

    .line 107
    .line 108
    invoke-interface {v4, v3}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 113
    .line 114
    :cond_71
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lito;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_51

    .line 121
    :cond_78
    invoke-virtual {v2}, Lito;->f()Litt;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lhpc;->a()Litt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Livs;

    .line 7
    .line 8
    iget v0, v0, Livs;->c:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_18

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    invoke-interface {v2, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lhpc;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lihj;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lhpc;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lihj;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lhpc;->a()Litt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Livs;

    .line 7
    .line 8
    iget v0, v0, Livs;->c:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_18

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    invoke-static {v2, p1, p2}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Application$ActivityLifecycleCallbacks;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lhpc;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lihj;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-boolean p0, p0, Lhpc;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lihj;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lhpc;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lihj;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lhpc;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lihj;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
