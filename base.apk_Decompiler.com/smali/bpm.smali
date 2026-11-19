###### Class defpackage.bpm (bpm)
.class public final Lbpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpk;


# instance fields
.field private final a:Lbpk;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpm;->a:Lbpk;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbpm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbpm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object p0, p0, Lbpm;->a:Lbpk;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbpk;->a(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final b(Lbsq;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lbpm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lbpm;->a:Lbpk;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lbpk;->b(Lbsq;)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final c(Lbsq;)Lbzh;
    .registers 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbpm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object p0, p0, Lbpm;->a:Lbpk;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbpk;->c(Lbsq;)Lbzh;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public final d(Lbsq;)Lbzh;
    .registers 3

    .line 1
    iget-object v0, p0, Lbpm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lbpm;->a:Lbpk;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lbpk;->d(Lbsq;)Lbzh;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public final synthetic e(Lbsx;)Lbzh;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lui;->g(Lbpk;Lbsx;)Lbzh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
