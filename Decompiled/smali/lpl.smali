###### Class defpackage.lpl (lpl)
.class public final Llpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmpj;

.field public final c:Llpm;

.field public d:Z

.field public e:Z

.field public f:Lmqd;

.field public g:Ljava/net/Socket;

.field public h:I

.field public i:I

.field private final j:Lloo;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lloo;Llpm;)V
    .registers 4

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
    iput-object v0, p0, Llpl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lmpj;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llpl;->b:Lmpj;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Llpl;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Llpl;->e:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Llpl;->k:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llpl;->j:Lloo;

    .line 31
    .line 32
    iput-object p2, p0, Llpl;->c:Llpm;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lmqg;
    .registers 1

    .line 1
    sget-object p0, Lmqg;->k:Lmqg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Llpl;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llpl;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Llpl;->j:Lloo;

    .line 10
    .line 11
    new-instance v1, Llle;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Llle;-><init>(Llpl;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lloo;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final dc(Lmpj;J)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Llpl;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_5c

    .line 4
    .line 5
    sget v0, Llsq;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Llpl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, Llpl;->b:Lmpj;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lmpj;->dc(Lmpj;J)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Llpl;->i:I

    .line 16
    .line 17
    iget p2, p0, Llpl;->h:I

    .line 18
    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Llpl;->i:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput p2, p0, Llpl;->h:I

    .line 24
    .line 25
    iget-boolean p3, p0, Llpl;->l:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez p3, :cond_25

    .line 29
    .line 30
    const/16 p3, 0x2710

    .line 31
    .line 32
    if-le p1, p3, :cond_25

    .line 33
    .line 34
    iput-boolean v2, p0, Llpl;->l:Z

    .line 35
    .line 36
    move p2, v2

    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    iget-boolean p1, p0, Llpl;->d:Z

    .line 39
    .line 40
    if-nez p1, :cond_57

    .line 41
    .line 42
    iget-boolean p1, p0, Llpl;->e:Z

    .line 43
    .line 44
    if-nez p1, :cond_57

    .line 45
    .line 46
    invoke-virtual {v1}, Lmpj;->g()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long p1, v3, v5

    .line 53
    .line 54
    if-gtz p1, :cond_38

    .line 55
    .line 56
    goto :goto_57

    .line 57
    :cond_38
    iput-boolean v2, p0, Llpl;->d:Z

    .line 58
    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_59

    .line 60
    if-eqz p2, :cond_4c

    .line 61
    .line 62
    :try_start_3d
    iget-object p1, p0, Llpl;->g:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_45
    .catchall {:try_start_3d .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    throw p0

    .line 70
    :catch_45
    move-exception p1

    .line 71
    iget-object p0, p0, Llpl;->c:Llpm;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Llpm;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object p1, p0, Llpl;->j:Lloo;

    .line 78
    .line 79
    new-instance p2, Llpi;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Llpi;-><init>(Llpl;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lloo;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    :try_start_57
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_59

    .line 92
    throw p0

    .line 93
    :cond_5c
    new-instance p0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p1, "closed"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final flush()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llpl;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    sget v0, Llsq;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Llpl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-boolean v1, p0, Llpl;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Llpl;->e:Z

    .line 18
    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1e

    .line 20
    iget-object v0, p0, Llpl;->j:Lloo;

    .line 21
    .line 22
    new-instance v1, Llpj;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Llpj;-><init>(Llpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lloo;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "closed"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
