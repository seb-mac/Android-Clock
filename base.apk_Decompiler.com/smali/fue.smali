###### Class defpackage.fue (fue)
.class public final Lfue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfty;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Z

.field private final c:Lfty;

.field private d:Ljgy;


# direct methods
.method public constructor <init>(Lfty;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfue;->c:Lfty;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic g(Lfue;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfue;->d:Ljgy;

    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized h()Ljgy;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lfue;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-static {v0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_29

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lfue;->d:Ljgy;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_29

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :try_start_12
    iput-boolean v0, p0, Lfue;->b:Z

    .line 20
    .line 21
    iget-object v0, p0, Lfue;->c:Lfty;

    .line 22
    .line 23
    invoke-interface {v0}, Lfty;->c()Ljgy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lfue;->d:Ljgy;

    .line 28
    .line 29
    new-instance v1, Lcyg;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, p0, v2}, Lcyg;-><init>(Lfue;I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljfw;->a:Ljfw;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Libt;->P(Ljgy;Ljgl;Ljava/util/concurrent/Executor;)V
    :try_end_27
    .catchall {:try_start_12 .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw v0
.end method

.method private final declared-synchronized i()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    iput-object v0, p0, Lfue;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfue;->b:Z
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 1

    .line 1
    invoke-direct {p0}, Lfue;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfue;->c:Lfty;

    .line 5
    .line 6
    invoke-interface {p0}, Lfty;->a()Ljgy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Ljgy;
    .registers 2

    .line 1
    invoke-direct {p0}, Lfue;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfue;->c:Lfty;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfty;->b(Ljava/util/Map;)Ljgy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Ljgy;
    .registers 3

    .line 1
    invoke-direct {p0}, Lfue;->h()Ljgy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Leos;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Leos;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljfw;->a:Ljfw;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkhw;)Ljgy;
    .registers 3

    .line 1
    invoke-direct {p0}, Lfue;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfue;->c:Lfty;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lfty;->d(Ljava/lang/String;Lkhw;)Ljgy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljgy;
    .registers 2

    .line 1
    invoke-direct {p0}, Lfue;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfue;->c:Lfty;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfty;->e(Ljava/lang/String;)Ljgy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(Ljava/util/List;)Ljgy;
    .registers 2

    .line 1
    invoke-direct {p0}, Lfue;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfue;->c:Lfty;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfty;->f(Ljava/util/List;)Ljgy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
