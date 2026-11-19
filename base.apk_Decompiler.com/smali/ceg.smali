###### Class defpackage.ceg (ceg)
.class public abstract Lceg;
.super Lafk;
.source "PG"

# interfaces
.implements Lksg;


# instance fields
.field private volatile c:Lkru;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lafk;-><init>()V

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
    iput-object v0, p0, Lceg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lceg;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic bU()Lksf;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lceg;->d()Lkru;

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
    invoke-virtual {p0}, Lceg;->d()Lkru;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkru;->bV()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lkru;
    .registers 3

    .line 1
    iget-object v0, p0, Lceg;->c:Lkru;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lceg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lceg;->c:Lkru;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lkru;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lkru;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lceg;->c:Lkru;

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
    iget-object p0, p0, Lceg;->c:Lkru;

    .line 25
    .line 26
    return-object p0
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lceg;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lceg;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lceg;->bV()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/android/deskclock/WearableSyncService;

    .line 14
    .line 15
    check-cast v0, Lccr;

    .line 16
    .line 17
    iget-object v0, v0, Lccr;->c:Lccs;

    .line 18
    .line 19
    iget-object v2, v0, Lccs;->li:Lksq;

    .line 20
    .line 21
    invoke-interface {v2}, Lksq;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lfco;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/android/deskclock/WearableSyncService;->c:Lfco;

    .line 28
    .line 29
    iget-object v0, v0, Lccs;->lk:Lksq;

    .line 30
    .line 31
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfcp;

    .line 36
    .line 37
    iput-object v0, v1, Lcom/android/deskclock/WearableSyncService;->d:Lfcp;

    .line 38
    .line 39
    :cond_26
    invoke-super {p0}, Lafk;->onCreate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
