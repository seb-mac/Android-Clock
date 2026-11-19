###### Class defpackage.fap (fap)
.class public final Lfap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfaz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfan;Lfbc;I)V
    .registers 5

    .line 18
    iput p4, p0, Lfap;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfap;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfap;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfap;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lfap;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lfap;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lfap;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lfap;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Lfay;)V
    .registers 6

    .line 1
    iget v0, p0, Lfap;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6a

    .line 5
    .line 6
    if-eq v0, v1, :cond_5d

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_49

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_28

    .line 14
    .line 15
    invoke-virtual {p1}, Lfay;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_82

    .line 20
    .line 21
    iget-object v0, p0, Lfap;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_25

    .line 25
    iget-object v0, p0, Lfap;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lejl;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v3, v2}, Lejl;-><init>(Lfap;Lfay;I[S)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p0

    .line 41
    :cond_28
    invoke-virtual {p1}, Lfay;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_82

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lfbc;

    .line 49
    .line 50
    iget-boolean v0, v0, Lfbc;->c:Z

    .line 51
    .line 52
    if-nez v0, :cond_82

    .line 53
    .line 54
    iget-object v0, p0, Lfap;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_38
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_46

    .line 58
    iget-object v0, p0, Lfap;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v1, Lejl;

    .line 61
    .line 62
    const/16 v3, 0xc

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v3, v2}, Lejl;-><init>(Lfap;Lfay;I[C)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw p0

    .line 74
    :cond_49
    iget-object v0, p0, Lfap;->a:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_5a

    .line 78
    iget-object v0, p0, Lfap;->c:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v1, Lejl;

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, v3, v2}, Lejl;-><init>(Lfap;Lfay;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    :try_start_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 93
    throw p0

    .line 94
    :cond_5d
    new-instance v0, Lejl;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, v1}, Lejl;-><init>(Lfap;Lfay;I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lfap;->c:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    check-cast p1, Lfbc;

    .line 108
    .line 109
    iget-boolean p1, p1, Lfbc;->c:Z

    .line 110
    .line 111
    if-eqz p1, :cond_82

    .line 112
    .line 113
    iget-object p1, p0, Lfap;->a:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter p1

    .line 116
    :try_start_73
    monitor-exit p1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_7f

    .line 117
    iget-object p1, p0, Lfap;->c:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v0, Lfcw;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lfcw;-><init>(Lfap;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_7f
    move-exception p0

    .line 129
    :try_start_80
    monitor-exit p1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_7f

    .line 130
    throw p0

    .line 131
    :cond_82
    return-void
.end method
