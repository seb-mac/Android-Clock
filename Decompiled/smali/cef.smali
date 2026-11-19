###### Class defpackage.cef (cef)
.class public Lcef;
.super Lcpa;
.source "PG"

# interfaces
.implements Lksg;


# instance fields
.field public p:Z

.field private volatile q:Lkqu;

.field private final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcpa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcef;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcef;->p:Z

    .line 13
    .line 14
    new-instance v0, Ldz;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ldz;-><init>(Lcef;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lol;->m(Lpe;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final O()Lazk;
    .registers 2

    .line 1
    invoke-super {p0}, Lcpa;->O()Lazk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkkq;->t(Lol;Lazk;)Lazk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic bU()Lksf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcef;->s()Lkqu;

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
    invoke-virtual {p0}, Lcef;->s()Lkqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkqu;->bV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcpa;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcef;->s()Lkqu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lkqu;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcpa;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcef;->s()Lkqu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lkqu;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()Lkqu;
    .registers 3

    .line 1
    iget-object v0, p0, Lcef;->q:Lkqu;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lcef;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcef;->q:Lkqu;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lkqu;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lkqu;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcef;->q:Lkqu;

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
    iget-object p0, p0, Lcef;->q:Lkqu;

    .line 25
    .line 26
    return-object p0
.end method
