###### Class defpackage.mpi (mpi)
.class public Lmpi;
.super Lmqg;
.source "PG"


# static fields
.field public static final b:Lmpw;

.field public static c:Lmpi;

.field public static final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final e:Ljava/util/concurrent/locks/Condition;

.field public static final f:J

.field public static final g:J


# instance fields
.field public h:I

.field public i:I

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmpw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmpw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmpi;->b:Lmpw;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmpi;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "newCondition(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmpi;->e:Ljava/util/concurrent/locks/Condition;

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/32 v0, 0xea60

    .line 29
    .line 30
    .line 31
    sput-wide v0, Lmpi;->f:J

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide v0, 0xdf8475800L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    sput-wide v0, Lmpi;->g:J

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmqg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmpi;->i:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected b()V
    .registers 1

    .line 1
    return-void
.end method

.method protected c(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()V
    .registers 10

    .line 1
    iget-wide v0, p0, Lmqg;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    invoke-virtual {p0}, Lmqg;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v0, Lmpi;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    iget v1, p0, Lmpi;->h:I

    .line 22
    .line 23
    if-nez v1, :cond_90

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lmpi;->h:I

    .line 27
    .line 28
    sget-object v4, Lmpi;->c:Lmpi;

    .line 29
    .line 30
    if-nez v4, :cond_2e

    .line 31
    .line 32
    new-instance v4, Lmpi;

    .line 33
    .line 34
    invoke-direct {v4}, Lmpi;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lmpi;->c:Lmpi;

    .line 38
    .line 39
    new-instance v4, Lmpf;

    .line 40
    .line 41
    invoke-direct {v4}, Lmpf;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lmpf;->start()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iget-wide v6, p0, Lmqg;->l:J

    .line 52
    .line 53
    invoke-virtual {p0}, Lmqg;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    cmp-long v2, v6, v2

    .line 58
    .line 59
    if-eqz v2, :cond_4f

    .line 60
    .line 61
    invoke-virtual {p0}, Lmqg;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4f

    .line 66
    .line 67
    invoke-virtual {p0}, Lmqg;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sub-long/2addr v2, v4

    .line 72
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    add-long/2addr v4, v2

    .line 77
    iput-wide v4, p0, Lmpi;->j:J

    .line 78
    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    if-eqz v2, :cond_55

    .line 81
    .line 82
    add-long/2addr v4, v6

    .line 83
    iput-wide v4, p0, Lmpi;->j:J

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    if-eqz v8, :cond_8a

    .line 87
    .line 88
    invoke-virtual {p0}, Lmqg;->h()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, p0, Lmpi;->j:J

    .line 93
    .line 94
    :goto_5d
    sget-object v2, Lmpi;->b:Lmpw;

    .line 95
    .line 96
    iget v3, v2, Lmpw;->a:I

    .line 97
    .line 98
    add-int/2addr v3, v1

    .line 99
    iput v3, v2, Lmpw;->a:I

    .line 100
    .line 101
    iget-object v4, v2, Lmpw;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, [Lmpi;

    .line 105
    .line 106
    array-length v5, v5

    .line 107
    if-ne v3, v5, :cond_7a

    .line 108
    .line 109
    add-int v5, v3, v3

    .line 110
    .line 111
    new-array v5, v5, [Lmpi;

    .line 112
    .line 113
    check-cast v4, [Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v6, 0xe

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static {v4, v5, v7, v7, v6}, Llhm;->ay([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    iput-object v5, v2, Lmpw;->b:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v2, v3, p0}, Lmpw;->b(ILmpi;)V

    .line 124
    .line 125
    .line 126
    iget p0, p0, Lmpi;->i:I

    .line 127
    .line 128
    if-ne p0, v1, :cond_86

    .line 129
    .line 130
    sget-object p0, Lmpi;->e:Ljava/util/concurrent/locks/Condition;

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_86
    .catchall {:try_start_14 .. :try_end_86} :catchall_98

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    :try_start_8a
    new-instance p0, Ljava/lang/AssertionError;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_90
    const-string p0, "Unbalanced enter/exit"

    .line 146
    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
    :try_end_98
    .catchall {:try_start_8a .. :try_end_98} :catchall_98

    .line 153
    :catchall_98
    move-exception p0

    .line 154
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public final e()Z
    .registers 5

    .line 1
    sget-object v0, Lmpi;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget v1, p0, Lmpi;->h:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lmpi;->h:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_16

    .line 13
    .line 14
    sget-object v1, Lmpi;->b:Lmpw;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lmpw;->c(Lmpi;)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1e

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const/4 p0, 0x2

    .line 24
    if-ne v1, p0, :cond_1a

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
