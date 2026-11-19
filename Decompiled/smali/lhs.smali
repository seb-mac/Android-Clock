###### Class defpackage.lhs (lhs)
.class public abstract Llhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llpe;

.field public final c:Llmn;

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Llox;

.field public i:Llip;

.field public j:Z

.field public k:Llcn;

.field public l:Z

.field public m:Ljava/lang/Runnable;

.field public volatile n:Z

.field public o:Z

.field public p:Z

.field public q:Llmn;

.field private r:Z


# direct methods
.method protected constructor <init>(ILlox;Llpe;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Llhs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llhs;->b:Llpe;

    .line 12
    .line 13
    new-instance v1, Llmn;

    .line 14
    .line 15
    sget-object v3, Llca;->a:Llcb;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Llmn;-><init>(Llmk;Llcm;ILlox;Llpe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Llhs;->c:Llmn;

    .line 25
    .line 26
    iput-object v1, v2, Llhs;->q:Llmn;

    .line 27
    .line 28
    const p0, 0x8000

    .line 29
    .line 30
    .line 31
    iput p0, v2, Llhs;->g:I

    .line 32
    .line 33
    sget-object p0, Llcn;->a:Llcn;

    .line 34
    .line 35
    iput-object p0, v2, Llhs;->k:Llcn;

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput-boolean p0, v2, Llhs;->l:Z

    .line 39
    .line 40
    iput-object v5, v2, Llhs;->h:Llox;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lloz;)V
    .registers 2

    .line 1
    iget-object p0, p0, Llhs;->i:Llip;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llpa;->d(Lloz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .registers 14

    .line 1
    iget-object v1, p0, Llhs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    invoke-virtual {p0}, Llhs;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_46

    .line 9
    .line 10
    sget-object v2, Llht;->d:Ljava/util/logging/Logger;

    .line 11
    .line 12
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_46

    .line 19
    .line 20
    sget-object v3, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v4, "io.grpc.internal.AbstractStream$TransportState"

    .line 23
    .line 24
    const-string v5, "notifyIfReady"

    .line 25
    .line 26
    const-string v6, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    .line 27
    .line 28
    iget-boolean v7, p0, Llhs;->e:Z

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget v8, p0, Llhs;->d:I

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v9, p0, Llhs;->g:I

    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-boolean v10, p0, Llhs;->f:Z

    .line 47
    .line 48
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/4 v11, 0x4

    .line 53
    new-array v11, v11, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    aput-object v7, v11, v12

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    aput-object v8, v11, v7

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    aput-object v9, v11, v7

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    aput-object v10, v11, v7

    .line 66
    .line 67
    move-object v7, v11

    .line 68
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_4f

    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    iget-object p0, p0, Llhs;->i:Llip;

    .line 75
    .line 76
    invoke-interface {p0}, Llpa;->e()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_4f

    .line 83
    throw p0
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-object v0, p0, Llhs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Llhs;->e:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    iget v1, p0, Llhs;->d:I

    .line 10
    .line 11
    iget v3, p0, Llhs;->g:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_13

    .line 14
    .line 15
    iget-boolean p0, p0, Llhs;->f:Z

    .line 16
    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_13
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 24
    throw p0
.end method

.method public final d(Llfm;Llio;Llei;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Llhs;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llhs;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Llhs;->h:Llox;

    .line 9
    .line 10
    invoke-virtual {v0}, Llox;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llhs;->b:Llpe;

    .line 14
    .line 15
    invoke-virtual {p1}, Llfm;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget-wide v4, v0, Llpe;->c:J

    .line 24
    .line 25
    add-long/2addr v4, v2

    .line 26
    iput-wide v4, v0, Llpe;->c:J

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-wide v4, v0, Llpe;->d:J

    .line 30
    .line 31
    add-long/2addr v4, v2

    .line 32
    iput-wide v4, v0, Llpe;->d:J

    .line 33
    .line 34
    :goto_21
    iget-object p0, p0, Llhs;->i:Llip;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2, p3}, Llip;->a(Llfm;Llio;Llei;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Llfm;ZLlei;)V
    .registers 5

    .line 1
    sget-object v0, Llio;->a:Llio;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Llhs;->g(Llfm;Llio;ZLlei;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Llfm;Llio;ZLlei;)V
    .registers 13

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trailers"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Llhs;->o:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    if-eqz p3, :cond_46

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_12
    iput-boolean v1, p0, Llhs;->o:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Llfm;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Llhs;->p:Z

    .line 26
    .line 27
    iget-object v2, p0, Llhs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1d
    iput-boolean v1, p0, Llhs;->f:Z

    .line 31
    .line 32
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_54

    .line 33
    iget-boolean v0, p0, Llhs;->l:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    iput-object p3, p0, Llhs;->m:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p4}, Llhs;->d(Llfm;Llio;Llei;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v2, Lgm;

    .line 45
    .line 46
    const/16 v7, 0x9

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p4

    .line 52
    invoke-direct/range {v2 .. v7}, Lgm;-><init>(Llhs;Llfm;Llio;Llei;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v3, Llhs;->m:Ljava/lang/Runnable;

    .line 56
    .line 57
    iget-object p0, v3, Llhs;->q:Llmn;

    .line 58
    .line 59
    if-eqz p3, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0}, Llmn;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {p0}, Llmn;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    :cond_47
    invoke-virtual {p0}, Llmn;->c()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_51

    .line 77
    .line 78
    invoke-virtual {p0}, Llmn;->close()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iput-boolean v1, p0, Llmn;->f:Z

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    :try_start_56
    monitor-exit v2
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_54

    .line 88
    throw p0
.end method
