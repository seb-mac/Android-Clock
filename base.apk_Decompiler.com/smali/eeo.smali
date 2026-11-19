###### Class defpackage.eeo (eeo)
.class public final Leeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Lvw;

.field public final b:Leei;

.field public final c:Lens;

.field private volatile d:Ldul;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvw;

    .line 5
    .line 6
    invoke-direct {v0}, Lvw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leeo;->a:Lvw;

    .line 10
    .line 11
    new-instance v0, Lens;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v1}, Lens;-><init>([B[B[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Leeo;->c:Lens;

    .line 18
    .line 19
    sget-boolean v0, Lecn;->a:Z

    .line 20
    .line 21
    sget-boolean v0, Lecn;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    new-instance v0, Leef;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance v0, Leeh;

    .line 32
    .line 33
    invoke-direct {v0}, Leeh;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_23
    iput-object v0, p0, Leeo;->b:Leei;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Leeo;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static d(Ljava/util/Collection;Ljava/util/Map;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_28

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_28

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbg;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v1, v0, Lbg;->R:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbg;->F()Lcc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcc;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, Leeo;->d(Ljava/util/Collection;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    :goto_28
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ldul;
    .registers 6

    .line 1
    if-eqz p1, :cond_60

    .line 2
    .line 3
    invoke-static {}, Legr;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_32

    .line 12
    .line 13
    instance-of v0, p1, Lbj;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    check-cast p1, Lbj;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Leeo;->c(Lbj;)Ldul;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-eqz v0, :cond_32

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/content/ContextWrapper;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Leeo;->b(Landroid/content/Context;)Ldul;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Leeo;->d:Ldul;

    .line 52
    .line 53
    if-nez v0, :cond_5d

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_37
    iget-object v0, p0, Leeo;->d:Ldul;

    .line 57
    .line 58
    if-nez v0, :cond_58

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ldtm;->b(Landroid/content/Context;)Ldtm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Leeb;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Leem;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v3, Ldul;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, v2, p1}, Ldul;-><init>(Ldtm;Leej;Leep;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Leeo;->d:Ldul;

    .line 88
    .line 89
    :cond_58
    monitor-exit p0

    .line 90
    goto :goto_5d

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_37 .. :try_end_5c} :catchall_5a

    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    iget-object p0, p0, Leeo;->d:Ldul;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "You cannot start a load on a null Context"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final c(Lbj;)Ldul;
    .registers 5

    .line 1
    invoke-static {}, Legr;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3c

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_34

    .line 12
    .line 13
    iget-object v0, p0, Leeo;->b:Leei;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Leei;->a(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Leeo;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p1}, Lbj;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ldtm;->b(Landroid/content/Context;)Ldtm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Leeo;->c:Lens;

    .line 42
    .line 43
    iget-object v2, p1, Lcu;->f:Laxy;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbj;->bK()Lcc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2, v1}, Lens;->l(Landroid/content/Context;Ldtm;Laxy;Z)Ldul;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "You cannot start a load for a destroyed activity"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lbj;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Leeo;->b(Landroid/content/Context;)Ldul;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
