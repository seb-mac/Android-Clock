###### Class defpackage.ljg (ljg)
.class public final Lljg;
.super Lhmw;
.source "PG"


# instance fields
.field public volatile a:Z

.field public volatile b:Llfm;

.field public c:Ljava/util/List;

.field public final d:Lhmw;

.field private final e:Lljh;


# direct methods
.method public constructor <init>(Lljh;Lhmw;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhmw;-><init>([I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lljg;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lljg;->e:Lljh;

    .line 13
    .line 14
    iput-object p2, p0, Lljg;->d:Lhmw;

    .line 15
    .line 16
    return-void
.end method

.method private final af(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lljg;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lljg;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method private final ag(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Llfm;->c:Llfm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lljg;->b:Llfm;

    .line 12
    .line 13
    iget-object p0, p0, Lljg;->e:Lljh;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lhmw;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Llfm;Llei;)V
    .registers 5

    .line 1
    new-instance v0, Ljjx;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ljjx;-><init>(Lljg;Llfm;Llei;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lljg;->af(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Llei;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lljg;->b:Llfm;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lljg;->d:Lhmw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhmw;->v(Llei;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    const-string v0, "Failed to read headers"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lljg;->ag(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lljg;->b:Llfm;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lljg;->d:Lhmw;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhmw;->w(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    const-string v0, "Failed to read message."

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lljg;->ag(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lljg;->b:Llfm;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lljg;->d:Lhmw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhmw;->x()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    const-string v1, "Failed to call onReady."

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lljg;->ag(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Llei;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lljg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lljg;->g(Llei;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lhxi;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lhxi;-><init>(Lljg;Llei;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lljg;->af(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lljg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lljg;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lljk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lljk;-><init>(Lljg;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lljg;->af(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lljg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lljg;->k()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Llgt;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, v1}, Llgt;-><init>(Lljg;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lljg;->af(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
