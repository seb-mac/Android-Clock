###### Class defpackage.dju (dju)
.class public Ldju;
.super Lbg;
.source "PG"

# interfaces
.implements Lksg;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lkre;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lbg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldju;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ldju;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Ldju;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldju;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    invoke-super {p0}, Lbg;->bw()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkrv;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lkrv;-><init>(Landroid/content/Context;Lbg;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ldju;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lbg;->bw()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkkq;->w(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Ldju;->b:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final O()Lazk;
    .registers 2

    .line 1
    invoke-super {p0}, Lbg;->O()Lazk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkkq;->u(Lbg;Lazk;)Lazk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final aa(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lbg;->aa(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldju;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-static {v0}, Lkre;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v2, v1

    .line 18
    :cond_11
    :goto_11
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lkkq;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ldju;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ldju;->e()Lkre;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lkre;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ldju;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic bU()Lksf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldju;->e()Lkre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bV()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldju;->e()Lkre;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkre;->bV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbg;->av()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkrv;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lkrv;-><init>(Landroid/view/LayoutInflater;Lbg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final bq(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lbg;->bq(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldju;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldju;->e()Lkre;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lkre;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldju;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bw()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-super {p0}, Lbg;->bw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Ldju;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-direct {p0}, Ldju;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ldju;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e()Lkre;
    .registers 3

    .line 1
    iget-object v0, p0, Ldju;->c:Lkre;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Ldju;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Ldju;->c:Lkre;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lkre;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lkre;-><init>(Lbg;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ldju;->c:Lkre;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw p0

    .line 24
    :cond_17
    :goto_17
    iget-object p0, p0, Ldju;->c:Lkre;

    .line 25
    .line 26
    return-object p0
.end method

.method protected final f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ldju;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_3c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldju;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ldju;->bV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Ldjs;

    .line 13
    .line 14
    check-cast v0, Lccn;

    .line 15
    .line 16
    iget-object v1, v0, Lccn;->d:Lksq;

    .line 17
    .line 18
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgog;

    .line 23
    .line 24
    iput-object v1, p0, Ldjs;->b:Lgog;

    .line 25
    .line 26
    iget-object v1, v0, Lccn;->e:Lksq;

    .line 27
    .line 28
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lgog;

    .line 33
    .line 34
    iput-object v1, p0, Ldjs;->c:Lgog;

    .line 35
    .line 36
    iget-object v1, v0, Lccn;->f:Lksq;

    .line 37
    .line 38
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lgog;

    .line 43
    .line 44
    iput-object v1, p0, Ldjs;->d:Lgog;

    .line 45
    .line 46
    iget-object v1, v0, Lccn;->g:Lksq;

    .line 47
    .line 48
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Llqv;

    .line 53
    .line 54
    iput-object v1, p0, Ldjs;->a:Llqv;

    .line 55
    .line 56
    iget-object p0, v0, Lccn;->j:Lccp;

    .line 57
    .line 58
    invoke-virtual {p0}, Lccp;->c()Lbzi;

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
