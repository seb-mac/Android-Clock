###### Class defpackage.dky (dky)
.class public final Ldky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxp;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ldkv;

.field private final c:Ljava/util/List;

.field private d:Ldkx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldky;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ldky;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {p1}, Ldky;->g(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    new-instance v1, Ldkv;

    .line 18
    .line 19
    sget-object v3, Ldku;->a:Ldku;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Ldkv;-><init>(Ldkv;Ldku;Lbln;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ldky;->b:Ldkv;

    .line 29
    .line 30
    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final synthetic bM()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized bN()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldky;->d:Ldkx;

    .line 3
    .line 4
    if-eqz v0, :cond_35

    .line 5
    .line 6
    iget-object v1, v0, Ldkx;->b:Lblm;

    .line 7
    .line 8
    iget-object v1, v1, Lblm;->b:Lns;

    .line 9
    .line 10
    iget-object v2, v1, Lns;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_37

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object v1, v1, Lns;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lmbu;

    .line 22
    .line 23
    if-eqz v3, :cond_1c

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3, v4}, Lmbu;->s(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lmbu;
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_30

    .line 34
    .line 35
    :try_start_22
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ldkx;->a:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_22 .. :try_end_2e} :catchall_37

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    :try_start_31
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_37

    .line 54
    :cond_35
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    throw v0
.end method

.method public final synthetic bO()V
    .registers 1

    .line 1
    return-void
.end method

.method public final declared-synchronized bP()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldky;->d:Ldkx;

    .line 3
    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Ldky;->a:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v1, Ldkx;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Ldkx;-><init>(Ldky;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ldky;->d:Ldkx;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v0
.end method

.method public final synthetic bQ()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final h(Ldkw;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldky;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ldkv;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldky;->b:Ldkv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldkv;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    iput-object p1, p0, Ldky;->b:Ldkv;

    .line 11
    .line 12
    iget-object p0, p0, Ldky;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldkw;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ldkw;->a(Ldkv;)V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    :goto_21
    return-void
.end method
