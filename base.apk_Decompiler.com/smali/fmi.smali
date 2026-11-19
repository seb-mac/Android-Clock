###### Class defpackage.fmi (fmi)
.class final Lfmi;
.super Llfd;
.source "PG"


# instance fields
.field final synthetic a:Lfml;


# direct methods
.method public constructor <init>(Lfmj;Lhmw;Lfml;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lfmi;->a:Lfml;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Llfd;-><init>(Lhmw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llfm;Llei;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lfmi;->a:Lfml;

    .line 2
    .line 3
    iget-object v1, v0, Lfml;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-boolean v2, v0, Lfml;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_41

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lfml;->c:Z

    .line 14
    .line 15
    iget-object v3, v0, Lfml;->b:Lfmk;

    .line 16
    .line 17
    if-nez v3, :cond_1e

    .line 18
    .line 19
    iget-object v0, v0, Lfml;->d:Lgyj;

    .line 20
    .line 21
    iget-object v2, p1, Llfm;->n:Llfj;

    .line 22
    .line 23
    iget v2, v2, Llfj;->r:I

    .line 24
    .line 25
    iput v2, v0, Lgyj;->o:I

    .line 26
    .line 27
    invoke-static {}, Lgrv;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    iget-object v0, v3, Lfmk;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_4a

    .line 34
    :try_start_21
    iget-object v4, v3, Lfmk;->b:Lgyj;

    .line 35
    .line 36
    iget v5, v3, Lfmk;->d:I

    .line 37
    .line 38
    iget v6, v3, Lfmk;->e:I

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget-wide v9, v4, Lgyj;->a:J

    .line 45
    .line 46
    sub-long/2addr v7, v9

    .line 47
    iput-wide v7, v4, Lgyj;->c:J

    .line 48
    .line 49
    iput v5, v4, Lgyj;->d:I

    .line 50
    .line 51
    iput v6, v4, Lgyj;->e:I

    .line 52
    .line 53
    iget-object v5, p1, Llfm;->n:Llfj;

    .line 54
    .line 55
    iget v5, v5, Llfj;->r:I

    .line 56
    .line 57
    iput v5, v4, Lgyj;->o:I

    .line 58
    .line 59
    invoke-static {}, Lgrv;->a()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v3, Lfmk;->c:Z

    .line 63
    .line 64
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_21 .. :try_end_40} :catchall_47

    .line 65
    :goto_40
    :try_start_40
    monitor-exit v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_4a

    .line 66
    :goto_41
    iget-object p0, p0, Llfd;->h:Lhmw;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lhmw;->a(Llfm;Llei;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    :try_start_49
    throw p0

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4a

    .line 77
    throw p0
.end method
