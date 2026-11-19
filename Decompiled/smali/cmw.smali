###### Class defpackage.cmw (cmw)
.class public Lcmw;
.super Lau;
.source "PG"

# interfaces
.implements Lksg;


# instance fields
.field private aj:Landroid/content/ContextWrapper;

.field private ak:Z

.field private volatile al:Lkre;

.field private final am:Ljava/lang/Object;

.field private an:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lau;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcmw;->ak:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcmw;->am:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcmw;->an:Z

    .line 15
    .line 16
    return-void
.end method

.method private final aD()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcmw;->aj:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    invoke-super {p0}, Lau;->bw()Landroid/content/Context;

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
    iput-object v1, p0, Lcmw;->aj:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lau;->bw()Landroid/content/Context;

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
    iput-boolean v0, p0, Lcmw;->ak:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final O()Lazk;
    .registers 2

    .line 1
    invoke-super {p0}, Lau;->O()Lazk;

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

.method public final aB()Lkre;
    .registers 3

    .line 1
    iget-object v0, p0, Lcmw;->al:Lkre;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcmw;->am:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcmw;->al:Lkre;

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
    iput-object v1, p0, Lcmw;->al:Lkre;

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
    iget-object p0, p0, Lcmw;->al:Lkre;

    .line 25
    .line 26
    return-object p0
.end method

.method protected final aC()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcmw;->an:Z

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcmw;->an:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcmw;->bV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p0, Lcmz;

    .line 13
    .line 14
    check-cast v0, Lccn;

    .line 15
    .line 16
    iget-object v0, v0, Lccn;->h:Lccs;

    .line 17
    .line 18
    iget-object v1, v0, Lccs;->af:Lksq;

    .line 19
    .line 20
    invoke-interface {v1}, Lksq;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcop;

    .line 25
    .line 26
    iput-object v1, p0, Lcmz;->al:Lcop;

    .line 27
    .line 28
    iget-object v0, v0, Lccs;->I:Lksq;

    .line 29
    .line 30
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lczb;

    .line 35
    .line 36
    iput-object v0, p0, Lcmz;->am:Lczb;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final aa(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lau;->aa(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmw;->aj:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lcmw;->aD()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcmw;->aB()Lkre;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lkre;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcmw;->aC()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bridge synthetic bU()Lksf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcmw;->aB()Lkre;

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
    invoke-virtual {p0}, Lcmw;->aB()Lkre;

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
    invoke-super {p0, p1}, Lau;->bp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

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
    invoke-super {p0, p1}, Lau;->bq(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcmw;->aD()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmw;->aB()Lkre;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lkre;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcmw;->aC()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bw()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-super {p0}, Lau;->bw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lcmw;->ak:Z

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
    invoke-direct {p0}, Lcmw;->aD()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcmw;->aj:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object p0
.end method
