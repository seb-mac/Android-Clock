###### Class androidx.work.impl.workers.DiagnosticsWorker (androidx.work.impl.workers.DiagnosticsWorker)
.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lue;
    .registers 9

    .line 1
    iget-object p0, p0, Lbnz;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lbqf;->c(Landroid/content/Context;)Lbqf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lbqf;->d:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    const-string v1, "getWorkDatabase(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lbsr;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lbtk;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lbsn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lbqf;->c:Lbni;

    .line 31
    .line 32
    iget-object p0, p0, Lbni;->h:Lue;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/32 v6, 0x5265c00

    .line 41
    .line 42
    .line 43
    sub-long/2addr v4, v6

    .line 44
    invoke-interface {v1, v4, v5}, Lbsy;->f(J)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {v1}, Lbsy;->g()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v1}, Lbsy;->u()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_51

    .line 61
    .line 62
    invoke-static {}, Lboa;->a()Lboa;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lbuk;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "Recently completed work:\n\n"

    .line 68
    .line 69
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lboa;->a()Lboa;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0, p0}, Lbuk;->a(Lbsr;Lbtk;Lbsn;Ljava/util/List;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6b

    .line 87
    .line 88
    invoke-static {}, Lboa;->a()Lboa;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lbuk;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "Running work:\n\n"

    .line 94
    .line 95
    invoke-static {p0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lboa;->a()Lboa;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v4}, Lbuk;->a(Lbsr;Lbtk;Lbsn;Ljava/util/List;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {p0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_85

    .line 113
    .line 114
    invoke-static {}, Lboa;->a()Lboa;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lbuk;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "Enqueued work:\n\n"

    .line 120
    .line 121
    invoke-static {p0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lboa;->a()Lboa;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0, v1}, Lbuk;->a(Lbsr;Lbtk;Lbsn;Ljava/util/List;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_85
    new-instance p0, Lbny;

    .line 135
    .line 136
    invoke-direct {p0}, Lbny;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method
