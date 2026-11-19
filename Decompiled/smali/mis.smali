###### Class defpackage.mis (mis)
.class public final Lmis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lmii;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Llzj;

.field public final g:Lmie;

.field public final h:Llzj;

.field public final i:Lbzh;

.field public final j:Lbzh;

.field private final k:Llzh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmii;

    .line 2
    .line 3
    const-string v1, "NOT_IN_STACK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmii;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmis;->a:Lmii;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmis;->b:I

    .line 5
    .line 6
    iput p2, p0, Lmis;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lmis;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lmis;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-lez p1, :cond_83

    .line 13
    .line 14
    const-string p5, "Max pool size "

    .line 15
    .line 16
    if-lt p2, p1, :cond_77

    .line 17
    .line 18
    const v0, 0x1ffffe

    .line 19
    .line 20
    .line 21
    if-gt p2, v0, :cond_6b

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long p2, p3, v0

    .line 26
    .line 27
    if-lez p2, :cond_52

    .line 28
    .line 29
    new-instance p2, Lbzh;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p3}, Lbzh;-><init>([S)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lmis;->i:Lbzh;

    .line 36
    .line 37
    new-instance p2, Lbzh;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lbzh;-><init>([S)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lmis;->j:Lbzh;

    .line 43
    .line 44
    sget-object p2, Llzl;->a:Llzl;

    .line 45
    .line 46
    new-instance p3, Llzj;

    .line 47
    .line 48
    invoke-direct {p3, v0, v1, p2}, Llzj;-><init>(JLlxt;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lmis;->f:Llzj;

    .line 52
    .line 53
    new-instance p3, Lmie;

    .line 54
    .line 55
    add-int/lit8 p4, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p4, p4

    .line 58
    invoke-direct {p3, p4}, Lmie;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lmis;->g:Lmie;

    .line 62
    .line 63
    int-to-long p3, p1

    .line 64
    new-instance p1, Llzj;

    .line 65
    .line 66
    const/16 p5, 0x2a

    .line 67
    .line 68
    shl-long/2addr p3, p5

    .line 69
    invoke-direct {p1, p3, p4, p2}, Llzj;-><init>(JLlxt;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lmis;->h:Llzj;

    .line 73
    .line 74
    new-instance p1, Llzh;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p1, p3, p2}, Llzh;-><init>(ZLlxt;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lmis;->k:Llzh;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, "Idle worker keep alive time "

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " must be positive"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 109
    .line 110
    invoke-static {p2, p5, p0}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    const-string p0, " should be greater than or equals to core pool size "

    .line 121
    .line 122
    invoke-static {p1, p2, p5, p0}, La;->aV(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_83
    const-string p0, "Core pool size "

    .line 133
    .line 134
    const-string p2, " should be at least 1"

    .line 135
    .line 136
    invoke-static {p1, p0, p2}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public static final e(Lmiw;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmiw;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final g()I
    .registers 11

    .line 1
    iget-object v0, p0, Lmis;->g:Lmie;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lmis;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_68

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_c
    :try_start_c
    iget-object v1, p0, Lmis;->h:Llzj;

    .line 14
    .line 15
    iget-wide v2, v1, Llzj;->b:J

    .line 16
    .line 17
    const-wide/32 v4, 0x1fffff

    .line 18
    .line 19
    .line 20
    and-long v6, v2, v4

    .line 21
    .line 22
    const-wide v8, 0x3ffffe00000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v8

    .line 28
    const/16 v8, 0x15

    .line 29
    .line 30
    shr-long/2addr v2, v8

    .line 31
    long-to-int v6, v6

    .line 32
    long-to-int v2, v2

    .line 33
    sub-int v2, v6, v2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3}, Llxg;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v7, p0, Lmis;->b:I
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_68

    .line 41
    .line 42
    if-lt v2, v7, :cond_2d

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return v3

    .line 46
    :cond_2d
    :try_start_2d
    iget v7, p0, Lmis;->c:I

    .line 47
    .line 48
    if-ge v6, v7, :cond_66

    .line 49
    .line 50
    iget-wide v6, v1, Llzj;->b:J

    .line 51
    .line 52
    and-long/2addr v6, v4

    .line 53
    long-to-int v3, v6

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lmie;->a(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez v6, :cond_5e

    .line 61
    .line 62
    new-instance v6, Lmir;

    .line 63
    .line 64
    invoke-direct {v6, p0, v3}, Lmir;-><init>(Lmis;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v6}, Lmie;->b(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Llzj;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7
    :try_end_4b
    .catchall {:try_start_2d .. :try_end_4b} :catchall_68

    .line 76
    and-long/2addr v4, v7

    .line 77
    long-to-int p0, v4

    .line 78
    if-ne v3, p0, :cond_56

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    invoke-virtual {v6}, Lmir;->start()V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    :try_start_56
    const-string p0, "Failed requirement."

    .line 88
    .line 89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5e
    const-string p0, "Failed requirement."

    .line 96
    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_66
    .catchall {:try_start_56 .. :try_end_66} :catchall_68

    .line 103
    :cond_66
    monitor-exit v0

    .line 104
    return v3

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    monitor-exit v0

    .line 107
    throw p0
.end method

.method private final h()Lmir;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmir;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Lmir;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v1, v0, Lmir;->c:Lmis;

    .line 17
    .line 18
    invoke-static {v1, p0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    return-object v2
.end method

.method private final i(J)Z
    .registers 7

    .line 1
    const-wide v0, 0x3ffffe00000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide/32 v2, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v2

    .line 11
    long-to-int p1, p1

    .line 12
    const/16 p2, 0x15

    .line 13
    .line 14
    shr-long/2addr v0, p2

    .line 15
    long-to-int p2, v0

    .line 16
    sub-int/2addr p1, p2

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Llxg;->f(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lmis;->b:I

    .line 23
    .line 24
    if-ge p1, v0, :cond_2a

    .line 25
    .line 26
    invoke-direct {p0}, Lmis;->g()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_26

    .line 32
    .line 33
    if-le v0, v1, :cond_29

    .line 34
    .line 35
    invoke-direct {p0}, Lmis;->g()I

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    if-gtz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    return v1

    .line 43
    :cond_2a
    :goto_2a
    return p2
.end method

.method private final j()Z
    .registers 10

    .line 1
    :cond_0
    iget-object v0, p0, Lmis;->f:Llzj;

    .line 2
    .line 3
    :cond_2
    iget-wide v1, v0, Llzj;->b:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    iget-object v5, p0, Lmis;->g:Lmie;

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-virtual {v5, v3}, Lmie;->a(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lmir;

    .line 17
    .line 18
    if-nez v3, :cond_15

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_2f

    .line 22
    :cond_15
    const-wide/32 v4, 0x200000

    .line 23
    .line 24
    .line 25
    add-long/2addr v4, v1

    .line 26
    invoke-static {v3}, Lmis;->k(Lmir;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ltz v6, :cond_2

    .line 31
    .line 32
    const-wide/32 v7, -0x200000

    .line 33
    .line 34
    .line 35
    and-long/2addr v4, v7

    .line 36
    int-to-long v6, v6

    .line 37
    or-long/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v4, v5}, Llzj;->c(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lmis;->a:Lmii;

    .line 45
    .line 46
    iput-object v0, v3, Lmir;->nextParkedWorker:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_2f
    const/4 v0, 0x0

    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    iget-object v1, v3, Lmir;->a:Llzi;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v2, v0}, Llzi;->c(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method private static final k(Lmir;)I
    .registers 2

    .line 1
    :goto_0
    iget-object p0, p0, Lmir;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lmis;->a:Lmii;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    check-cast p0, Lmir;

    .line 14
    .line 15
    iget v0, p0, Lmir;->indexInArray:I

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_13
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;ZZ)V
    .registers 9

    .line 1
    sget-object v0, Lmiy;->a:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v0, p1, Lmiw;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Lmiw;

    .line 12
    .line 13
    iput-wide v1, p1, Lmiw;->g:J

    .line 14
    .line 15
    iput-boolean p2, p1, Lmiw;->h:Z

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v0, Lmix;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2, p2}, Lmix;-><init>(Ljava/lang/Runnable;JZ)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_17
    iget-boolean p2, p1, Lmiw;->h:Z

    .line 25
    .line 26
    if-eqz p2, :cond_25

    .line 27
    .line 28
    iget-object v0, p0, Lmis;->h:Llzj;

    .line 29
    .line 30
    const-wide/32 v1, 0x200000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Llzj;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_27
    invoke-direct {p0}, Lmis;->h()Lmir;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_57

    .line 45
    .line 46
    iget v3, v2, Lmir;->d:I

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    if-eq v3, v4, :cond_57

    .line 50
    .line 51
    iget-boolean v4, p1, Lmiw;->h:Z

    .line 52
    .line 53
    if-nez v4, :cond_39

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v3, v4, :cond_57

    .line 57
    .line 58
    :cond_39
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v2, Lmir;->b:Z

    .line 60
    .line 61
    iget-object v2, v2, Lmir;->e:Lflw;

    .line 62
    .line 63
    if-eqz p3, :cond_45

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lflw;->r(Lmiw;)Lmiw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_57

    .line 70
    :cond_45
    iget-object p3, v2, Lflw;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, Llzk;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Llzk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lmiw;

    .line 79
    .line 80
    if-nez p1, :cond_53

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v2, p1}, Lflw;->r(Lmiw;)Lmiw;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_57
    :goto_57
    if-eqz p1, :cond_7f

    .line 89
    .line 90
    iget-boolean p3, p1, Lmiw;->h:Z

    .line 91
    .line 92
    if-eqz p3, :cond_64

    .line 93
    .line 94
    iget-object p3, p0, Lmis;->j:Lbzh;

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Lbzh;->an(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    iget-object p3, p0, Lmis;->i:Lbzh;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lbzh;->an(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_6a
    if-eqz p1, :cond_6d

    .line 108
    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    iget-object p0, p0, Lmis;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 117
    .line 118
    const-string p2, " was terminated"

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    :goto_7f
    if-eqz p2, :cond_92

    .line 129
    .line 130
    invoke-direct {p0}, Lmis;->j()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_88

    .line 135
    .line 136
    goto :goto_91

    .line 137
    :cond_88
    invoke-direct {p0, v0, v1}, Lmis;->i(J)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_91

    .line 142
    .line 143
    invoke-direct {p0}, Lmis;->j()Z

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void

    .line 147
    :cond_92
    invoke-virtual {p0}, Lmis;->c()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final b(Lmir;II)V
    .registers 13

    .line 1
    :cond_0
    iget-object v0, p0, Lmis;->f:Llzj;

    .line 2
    .line 3
    iget-wide v1, v0, Llzj;->b:J

    .line 4
    .line 5
    const-wide/32 v3, 0x1fffff

    .line 6
    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    const-wide/32 v5, 0x200000

    .line 10
    .line 11
    .line 12
    add-long/2addr v5, v1

    .line 13
    long-to-int v3, v3

    .line 14
    if-ne v3, p2, :cond_17

    .line 15
    .line 16
    if-nez p3, :cond_16

    .line 17
    .line 18
    invoke-static {p1}, Lmis;->k(Lmir;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, p3

    .line 24
    :cond_17
    :goto_17
    if-ltz v3, :cond_0

    .line 25
    .line 26
    const-wide/32 v7, -0x200000

    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v3, v5

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Llzj;->c(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lmis;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_14

    .line 8
    :cond_7
    iget-object v0, p0, Lmis;->h:Llzj;

    .line 9
    .line 10
    iget-wide v0, v0, Llzj;->b:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lmis;->i(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Lmis;->j()Z

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public final close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmis;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lmis;->k:Llzh;

    .line 2
    .line 3
    invoke-virtual {p0}, Llzh;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lmis;->a(Ljava/lang/Runnable;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .registers 9

    .line 1
    iget-object v0, p0, Lmis;->k:Llzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Llzh;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lmis;->h()Lmir;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lmis;->g:Lmie;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    iget-object v2, p0, Lmis;->h:Llzj;

    .line 18
    .line 19
    iget-wide v2, v2, Llzj;->b:J
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_9c

    .line 20
    .line 21
    const-wide/32 v4, 0x1fffff

    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    monitor-exit v1

    .line 26
    long-to-int v1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lez v1, :cond_63

    .line 29
    .line 30
    move v3, v2

    .line 31
    :goto_1e
    iget-object v4, p0, Lmis;->g:Lmie;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lmie;->a(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Lmir;

    .line 41
    .line 42
    if-eq v4, v0, :cond_5e

    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v4}, Lmir;->getState()Ljava/lang/Thread$State;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 49
    .line 50
    if-eq v5, v6, :cond_3c

    .line 51
    .line 52
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v5, 0x2710

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6}, Lmir;->join(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_2b

    .line 61
    :cond_3c
    sget-boolean v5, Lmao;->a:Z

    .line 62
    .line 63
    iget-object v4, v4, Lmir;->e:Lflw;

    .line 64
    .line 65
    iget-object v5, p0, Lmis;->j:Lbzh;

    .line 66
    .line 67
    iget-object v6, v4, Lflw;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Llzk;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v6, v7}, Llzk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lmiw;

    .line 77
    .line 78
    if-nez v6, :cond_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {v5, v6}, Lbzh;->an(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {v4}, Lflw;->s()Lmiw;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_5a

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v5, v6}, Lbzh;->an(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_53

    .line 95
    :cond_5e
    :goto_5e
    if-eq v3, v1, :cond_63

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1e

    .line 100
    :cond_63
    iget-object v3, p0, Lmis;->j:Lbzh;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbzh;->am()V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lmis;->i:Lbzh;

    .line 106
    .line 107
    invoke-virtual {v4}, Lbzh;->am()V

    .line 108
    .line 109
    .line 110
    :goto_6d
    if-eqz v0, :cond_75

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lmir;->b(Z)Lmiw;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_98

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v4}, Lbzh;->al()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lmiw;

    .line 123
    .line 124
    if-nez v1, :cond_98

    .line 125
    .line 126
    invoke-virtual {v3}, Lbzh;->al()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lmiw;

    .line 131
    .line 132
    if-nez v1, :cond_98

    .line 133
    .line 134
    if-eqz v0, :cond_8b

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-virtual {v0, v1}, Lmir;->d(I)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    sget-boolean v0, Lmao;->a:Z

    .line 141
    .line 142
    iget-object v0, p0, Lmis;->f:Llzj;

    .line 143
    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    iput-wide v1, v0, Llzj;->b:J

    .line 147
    .line 148
    iget-object p0, p0, Lmis;->h:Llzj;

    .line 149
    .line 150
    iput-wide v1, p0, Llzj;->b:J

    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    invoke-static {v1}, Lmis;->e(Lmiw;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6d

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    monitor-exit v1

    .line 159
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lmis;->g:Lmie;

    .line 9
    .line 10
    iget-object v3, v2, Lmie;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move v10, v4

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v8, v7

    .line 22
    move v9, v8

    .line 23
    :goto_16
    if-ge v10, v3, :cond_a0

    .line 24
    .line 25
    invoke-virtual {v2, v10}, Lmie;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Lmir;

    .line 30
    .line 31
    if-eqz v11, :cond_9c

    .line 32
    .line 33
    iget-object v12, v11, Lmir;->e:Lflw;

    .line 34
    .line 35
    iget-object v13, v12, Lflw;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, Llzk;

    .line 38
    .line 39
    iget-object v13, v13, Llzk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v13, :cond_30

    .line 42
    .line 43
    invoke-virtual {v12}, Lflw;->q()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    add-int/2addr v12, v4

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v12}, Lflw;->q()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    :goto_34
    iget v11, v11, Lmir;->d:I

    .line 54
    .line 55
    add-int/lit8 v13, v11, -0x1

    .line 56
    .line 57
    if-eqz v11, :cond_9a

    .line 58
    .line 59
    if-eqz v13, :cond_83

    .line 60
    .line 61
    if-eq v13, v4, :cond_6c

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    if-eq v13, v11, :cond_69

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    if-eq v13, v11, :cond_50

    .line 68
    .line 69
    const/4 v11, 0x4

    .line 70
    if-ne v13, v11, :cond_4a

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_9c

    .line 75
    :cond_4a
    new-instance v0, Llsy;

    .line 76
    .line 77
    invoke-direct {v0}, Llsy;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_50
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    if-lez v12, :cond_9c

    .line 84
    .line 85
    new-instance v11, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v12, "d"

    .line 94
    .line 95
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_9c

    .line 106
    :cond_69
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_9c

    .line 109
    :cond_6c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v12, "b"

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_9c

    .line 132
    :cond_83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v12, "c"

    .line 141
    .line 142
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_9c
    :goto_9c
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto/16 :goto_16

    .line 160
    .line 161
    :cond_a0
    iget-object v2, v0, Lmis;->h:Llzj;

    .line 162
    .line 163
    iget-object v3, v0, Lmis;->e:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v10, v2, Llzj;->b:J

    .line 166
    .line 167
    invoke-static {v0}, Lmap;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v4, v0, Lmis;->b:I

    .line 172
    .line 173
    iget v12, v0, Lmis;->c:I

    .line 174
    .line 175
    iget-object v13, v0, Lmis;->i:Lbzh;

    .line 176
    .line 177
    iget-object v0, v0, Lmis;->j:Lbzh;

    .line 178
    .line 179
    const-wide/32 v14, 0x1fffff

    .line 180
    .line 181
    .line 182
    and-long/2addr v14, v10

    .line 183
    const-wide v16, 0x3ffffe00000L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long v16, v10, v16

    .line 189
    .line 190
    const-wide v18, 0x7ffffc0000000000L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long v10, v10, v18

    .line 196
    .line 197
    invoke-virtual {v13}, Lbzh;->ak()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v0}, Lbzh;->ak()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    move-wide/from16 v18, v10

    .line 206
    .line 207
    new-instance v10, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v3, "@"

    .line 216
    .line 217
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, "[Pool Size {core = "

    .line 224
    .line 225
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, ", max = "

    .line 232
    .line 233
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, "}, Worker States {CPU = "

    .line 240
    .line 241
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ", blocking = "

    .line 248
    .line 249
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", parked = "

    .line 256
    .line 257
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, ", dormant = "

    .line 264
    .line 265
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, ", terminated = "

    .line 272
    .line 273
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v2, "}, running workers queues = "

    .line 280
    .line 281
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", global CPU queue size = "

    .line 288
    .line 289
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ", global blocking queue size = "

    .line 296
    .line 297
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", Control State {created workers= "

    .line 304
    .line 305
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    long-to-int v0, v14

    .line 309
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, ", blocking tasks = "

    .line 313
    .line 314
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x15

    .line 318
    .line 319
    shr-long v0, v16, v0

    .line 320
    .line 321
    long-to-int v0, v0

    .line 322
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, ", CPUs acquired = "

    .line 326
    .line 327
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x2a

    .line 331
    .line 332
    shr-long v0, v18, v0

    .line 333
    .line 334
    long-to-int v0, v0

    .line 335
    sub-int/2addr v4, v0

    .line 336
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, "}]"

    .line 340
    .line 341
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method
