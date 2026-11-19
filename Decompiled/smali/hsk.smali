###### Class defpackage.hsk (hsk)
.class public final Lhsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhsl;

.field public final c:Lino;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field private final f:Ljgy;

.field private final g:Ljge;

.field private final h:Lino;


# direct methods
.method public constructor <init>(Lhsl;Ljgy;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lino;

    .line 5
    .line 6
    new-instance v1, Lhsj;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lhsj;-><init>(Lhsk;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljfw;->a:Ljfw;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lino;-><init>(Ljfh;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhsk;->h:Lino;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhsk;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhsk;->e:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lhsk;->b:Lhsl;

    .line 33
    .line 34
    iput-object p2, p0, Lhsk;->f:Ljgy;

    .line 35
    .line 36
    invoke-interface {p1}, Lhsl;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lhsk;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p2, Lino;

    .line 43
    .line 44
    invoke-interface {p1}, Lhsl;->a()Ljfh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1, v2}, Lino;-><init>(Ljfh;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lhsk;->c:Lino;

    .line 52
    .line 53
    new-instance p1, Ljge;

    .line 54
    .line 55
    invoke-direct {p1}, Ljge;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lhsk;->g:Ljge;

    .line 59
    .line 60
    new-instance p1, Lhsd;

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-direct {p1, p0, p2}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lhsk;->b(Ljfi;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Liqi;Ljava/util/concurrent/Executor;)Ljgy;
    .registers 12

    .line 1
    new-instance v0, Lhsd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lipc;->c(Ljfi;)Ljfi;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    sget-object p1, Lipn;->a:Lirf;

    .line 12
    .line 13
    invoke-static {p1}, Liqy;->d(Lirf;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhsk;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Update "

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Liao;->g(Ljava/lang/String;)Lioj;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_1f
    iget-object v0, p0, Lhsk;->h:Lino;

    .line 33
    .line 34
    invoke-virtual {v0}, Lino;->c()Ljgy;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, p0, Lhsk;->g:Ljge;

    .line 39
    .line 40
    new-instance v1, Lfze;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v4, v2}, Lfze;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Ljfw;->a:Ljfw;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v8}, Ljge;->a(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lhse;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    move-object v3, p0

    .line 56
    move-object v6, p2

    .line 57
    invoke-direct/range {v2 .. v7}, Lhse;-><init>(Ljava/lang/Object;Ljgy;Ljfi;Ljava/util/concurrent/Executor;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lipc;->b(Ljfh;)Ljfh;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0, v8}, Ljge;->a(Ljfh;Ljava/util/concurrent/Executor;)Ljgy;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4d

    .line 76
    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    invoke-interface {p0}, Ljgy;->isDone()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_57

    .line 83
    .line 84
    invoke-static {p0, v4}, Libt;->Q(Ljgy;Ljava/util/concurrent/Future;)V

    .line 85
    .line 86
    .line 87
    goto :goto_63

    .line 88
    :cond_57
    new-instance p2, Ljgn;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p2, p0, v4, v0}, Ljgn;-><init>(Ljgy;Ljava/util/concurrent/Future;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p2, v8}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, p2, v8}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object p2, v3, Lhsk;->f:Ljgy;

    .line 101
    .line 102
    invoke-static {p2}, Libt;->K(Ljgy;)Ljgy;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lhne;->f(Ljgy;)Ljgy;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Lioj;->a(Ljgy;)V
    :try_end_6f
    .catchall {:try_start_1f .. :try_end_6f} :catchall_73

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lioj;->close()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    :try_start_75
    invoke-virtual {p1}, Lioj;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    throw p0
.end method

.method public final b(Ljfi;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhsk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lhsk;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public final c()Ljgy;
    .registers 5

    .line 1
    sget-object v0, Lipn;->a:Lirf;

    .line 2
    .line 3
    invoke-static {v0}, Liqy;->d(Lirf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhsk;->h:Lino;

    .line 7
    .line 8
    iget-object v1, v0, Lino;->c:Ljhj;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljhj;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lhsk;->b:Lhsl;

    .line 17
    .line 18
    invoke-interface {v0}, Lhsl;->h()Ljgy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_40

    .line 23
    :cond_16
    iget-object v1, p0, Lhsk;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Get "

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Liao;->g(Ljava/lang/String;)Lioj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :try_start_26
    invoke-virtual {v0}, Lino;->c()Ljgy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lhsd;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v2, p0, v3}, Lhsd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lipc;->c(Ljfi;)Ljfi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Ljfw;->a:Ljfw;

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lioj;->a(Ljgy;)V
    :try_end_3d
    .catchall {:try_start_26 .. :try_end_3d} :catchall_4a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lioj;->close()V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object p0, p0, Lhsk;->f:Ljgy;

    .line 66
    .line 67
    invoke-static {p0}, Libt;->K(Ljgy;)Ljgy;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Libt;->K(Ljgy;)Ljgy;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    :try_start_4b
    invoke-virtual {v1}, Lioj;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    throw p0
.end method
