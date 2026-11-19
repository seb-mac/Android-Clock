###### Class defpackage.fmm (fmm)
.class public final Lfmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbx;


# static fields
.field private static a:Lfmm;


# direct methods
.method public static declared-synchronized a()Lfmm;
    .registers 2

    .line 1
    const-class v0, Lfmm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lfmm;->a:Lfmm;

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    new-instance v1, Lfmm;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfmm;->a:Lfmm;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method


# virtual methods
.method public final b(Llem;Llbu;Llbv;)Lhmw;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lfmh;->a:Llbt;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Llbu;->e(Llbt;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgru;

    .line 16
    .line 17
    if-nez v0, :cond_3f

    .line 18
    .line 19
    new-instance v0, Lfml;

    .line 20
    .line 21
    invoke-virtual {p3}, Llbv;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Llem;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lgyj;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "https://"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "/"

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct/range {v3 .. v8}, Lgyj;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3}, Lfml;-><init>(Lgyj;)V

    .line 61
    .line 62
    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    new-instance v1, Lfml;

    .line 65
    .line 66
    invoke-virtual {p3}, Llbv;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v2, Lgyj;

    .line 71
    .line 72
    invoke-static {v0}, Lgru;->a(Lgru;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-direct/range {v2 .. v7}, Lgyj;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Lfml;-><init>(Lgyj;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :goto_57
    invoke-virtual {p2, v0}, Llbu;->h(Llhk;)Llbu;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p3, p1, p2}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lfmj;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1, v0}, Lfmj;-><init>(Lfmm;Lhmw;Lfml;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method
