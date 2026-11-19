###### Class defpackage.dul (dul)
.class public final Ldul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Leek;


# static fields
.field private static final e:Lefl;


# instance fields
.field protected final a:Ldtm;

.field protected final b:Landroid/content/Context;

.field public final c:Leej;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:Leeq;

.field private final g:Leep;

.field private final h:Leew;

.field private final i:Ljava/lang/Runnable;

.field private final j:Leed;

.field private k:Lefl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lefl;->a(Ljava/lang/Class;)Lefl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lefe;->D()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldul;->e:Lefl;

    .line 11
    .line 12
    const-class v0, Ledq;

    .line 13
    .line 14
    invoke-static {v0}, Lefl;->a(Ljava/lang/Class;)Lefl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lefe;->D()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ldxk;->c:Ldxk;

    .line 22
    .line 23
    invoke-static {v0}, Lefl;->b(Ldxk;)Lefl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ldua;->d:Ldua;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lefe;->o(Ldua;)Lefe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lefl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lefe;->B()Lefe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lefl;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ldtm;Leej;Leep;Landroid/content/Context;)V
    .registers 9

    .line 1
    new-instance v0, Leeq;

    .line 2
    .line 3
    invoke-direct {v0}, Leeq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ldtm;->e:Leim;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Leew;

    .line 12
    .line 13
    invoke-direct {v1}, Leew;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ldul;->h:Leew;

    .line 17
    .line 18
    new-instance v1, Ldok;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, p0, v2}, Ldok;-><init>(Ldul;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ldul;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, Ldul;->a:Ldtm;

    .line 27
    .line 28
    iput-object p2, p0, Ldul;->c:Leej;

    .line 29
    .line 30
    iput-object p3, p0, Ldul;->g:Leep;

    .line 31
    .line 32
    iput-object v0, p0, Ldul;->f:Leeq;

    .line 33
    .line 34
    iput-object p4, p0, Ldul;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    new-instance p4, Lduk;

    .line 41
    .line 42
    invoke-direct {p4, p0, v0}, Lduk;-><init>(Ldul;Leeq;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 46
    .line 47
    invoke-static {p3, v0}, Lamq;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v2, "ConnectivityMonitor"

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_47

    .line 59
    .line 60
    if-nez v0, :cond_40

    .line 61
    .line 62
    const-string v2, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string v2, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 66
    .line 67
    :goto_42
    const-string v3, "ConnectivityMonitor"

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_47
    if-nez v0, :cond_4f

    .line 73
    .line 74
    new-instance v0, Leee;

    .line 75
    .line 76
    invoke-direct {v0, p3, p4}, Leee;-><init>(Landroid/content/Context;Leec;)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    new-instance v0, Leen;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_54
    iput-object v0, p0, Ldul;->j:Leed;

    .line 86
    .line 87
    iget-object p3, p1, Ldtm;->c:Ljava/util/List;

    .line 88
    .line 89
    monitor-enter p3

    .line 90
    :try_start_59
    iget-object p4, p1, Ldtm;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-nez p4, :cond_8c

    .line 97
    .line 98
    iget-object p4, p1, Ldtm;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    monitor-exit p3
    :try_end_67
    .catchall {:try_start_59 .. :try_end_67} :catchall_94

    .line 104
    invoke-static {}, Legr;->h()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_71

    .line 109
    .line 110
    invoke-static {v1}, Legr;->g(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-interface {p2, p0}, Leej;->a(Leek;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-interface {p2, v0}, Leej;->a(Leek;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    iget-object p3, p1, Ldtm;->b:Ldty;

    .line 123
    .line 124
    iget-object p3, p3, Ldty;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Ldul;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    .line 131
    iget-object p1, p1, Ldtm;->b:Ldty;

    .line 132
    .line 133
    invoke-virtual {p1}, Ldty;->b()Lefl;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Ldul;->k(Lefl;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    :try_start_8c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Cannot register already registered manager"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :catchall_94
    move-exception p0

    .line 150
    monitor-exit p3
    :try_end_96
    .catchall {:try_start_8c .. :try_end_96} :catchall_94

    .line 151
    throw p0
.end method

.method private final declared-synchronized n()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldul;->h:Leew;

    .line 3
    .line 4
    iget-object v0, v0, Leew;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Legr;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lefv;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ldul;->e(Lefv;)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lduj;
    .registers 5

    .line 1
    new-instance v0, Lduj;

    .line 2
    .line 3
    iget-object v1, p0, Ldul;->a:Ldtm;

    .line 4
    .line 5
    iget-object v2, p0, Ldul;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lduj;-><init>(Ldtm;Ldul;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Lduj;
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldul;->a(Ljava/lang/Class;)Lduj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ldul;->e:Lefl;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lduj;->b(Lefe;)Lduj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lduj;
    .registers 3

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldul;->a(Ljava/lang/Class;)Lduj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lduj;->e(Ljava/lang/Object;)Lduj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method final declared-synchronized d()Lefl;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldul;->k:Lefl;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final e(Lefv;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_38

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Ldul;->m(Lefv;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lefv;->a()Lefh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_38

    .line 13
    .line 14
    iget-object p0, p0, Ldul;->a:Ldtm;

    .line 15
    .line 16
    iget-object p0, p0, Ldtm;->c:Ljava/util/List;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ldul;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ldul;->m(Lefv;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_16

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_12 .. :try_end_2b} :catchall_35

    .line 44
    if-eqz v1, :cond_38

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-interface {p1, p0}, Lefv;->b(Lefh;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lefh;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final declared-synchronized f()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldul;->h:Leew;

    .line 3
    .line 4
    invoke-virtual {v0}, Leew;->f()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldul;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldul;->f:Leeq;

    .line 11
    .line 12
    iget-object v1, v0, Leeq;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1}, Legr;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_25

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lefh;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Leeq;->a(Lefh;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    iget-object v0, v0, Leeq;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ldul;->c:Leej;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Leej;->b(Leek;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldul;->j:Leed;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Leej;->b(Leek;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ldul;->i:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {}, Legr;->d()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ldul;->a:Ldtm;

    .line 63
    .line 64
    iget-object v0, v0, Ldtm;->c:Ljava/util/List;

    .line 65
    .line 66
    monitor-enter v0
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_59

    .line 67
    :try_start_42
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4e

    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_56

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_4e
    :try_start_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "Cannot unregister not yet registered manager"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_4e .. :try_end_58} :catchall_56

    .line 89
    :try_start_58
    throw v1

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_59

    .line 92
    throw v0
.end method

.method public final declared-synchronized g()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ldul;->j()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ldul;->h:Leew;

    .line 6
    .line 7
    invoke-virtual {v0}, Leew;->g()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized h()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldul;->h:Leew;

    .line 3
    .line 4
    invoke-virtual {v0}, Leew;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldul;->i()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v0
.end method

.method public final declared-synchronized i()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldul;->f:Leeq;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Leeq;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Leeq;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Legr;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2b

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lefh;

    .line 28
    .line 29
    invoke-interface {v2}, Lefh;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_10

    .line 34
    .line 35
    invoke-interface {v2}, Lefh;->f()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Leeq;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2d

    .line 41
    .line 42
    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw v0
.end method

.method public final declared-synchronized j()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldul;->f:Leeq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Leeq;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, Leeq;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Legr;->e(Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2c

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lefh;

    .line 28
    .line 29
    invoke-interface {v2}, Lefh;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_10

    .line 34
    .line 35
    invoke-interface {v2}, Lefh;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_10

    .line 40
    .line 41
    invoke-interface {v2}, Lefh;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    iget-object v0, v0, Leeq;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw v0
.end method

.method protected final declared-synchronized k(Lefl;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lefe;->g()Lefe;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lefl;

    .line 7
    .line 8
    iget-boolean v0, p1, Lefe;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-boolean v0, p1, Lefe;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_18

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lefe;->o:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lefe;->D()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldul;->k:Lefl;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method final declared-synchronized l(Lefv;Lefh;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldul;->h:Leew;

    .line 3
    .line 4
    iget-object v0, v0, Leew;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldul;->f:Leeq;

    .line 10
    .line 11
    iget-object v0, p1, Leeq;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Leeq;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    invoke-interface {p2}, Lefh;->b()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_32

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    invoke-interface {p2}, Lefh;->c()V

    .line 26
    .line 27
    .line 28
    const-string v0, "RequestTracker"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    const-string v0, "RequestTracker"

    .line 38
    .line 39
    const-string v1, "Paused, delaying request"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p1, Leeq;->b:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_18 .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p1
.end method

.method final declared-synchronized m(Lefv;)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, Lefv;->a()Lefh;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_22

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v2, p0, Ldul;->f:Leeq;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Leeq;->a(Lefh;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Ldul;->h:Leew;

    .line 20
    .line 21
    iget-object v0, v0, Leew;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lefv;->b(Lefh;)V
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_22

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Ldul;->f:Leeq;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ldul;->g:Leep;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "{tracker="

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", treeNode="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "}"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw v0
.end method
