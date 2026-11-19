###### Class defpackage.kms (kms)
.class public final Lkms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkms;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/util/Deque;

.field public final g:Lbzh;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "http.keepAlive"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http.keepAliveDuration"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "http.maxConnections"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const-wide/32 v3, 0x493e0

    .line 27
    .line 28
    .line 29
    :goto_1c
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 36
    .line 37
    new-instance v0, Lkms;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1, v3, v4}, Lkms;-><init>(IJ)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lkms;->a:Lkms;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-eqz v2, :cond_3b

    .line 47
    .line 48
    new-instance v0, Lkms;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v0, v1, v3, v4}, Lkms;-><init>(IJ)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lkms;->a:Lkms;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    new-instance v0, Lkms;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, v1, v3, v4}, Lkms;-><init>(IJ)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lkms;->a:Lkms;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 13

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lknu;->a:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v8, Lfix;

    .line 18
    .line 19
    const-string v2, "OkHttp ConnectionPool"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v8, v2, v3}, Lfix;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    const-wide/16 v4, 0x3c

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lkms;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Likg;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Likg;-><init>(Lkms;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lkms;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lkms;->f:Ljava/util/Deque;

    .line 49
    .line 50
    new-instance v1, Lbzh;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v2, v2}, Lbzh;-><init>([C[C)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lkms;->g:Lbzh;

    .line 57
    .line 58
    iput p1, p0, Lkms;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lkms;->d:J

    .line 65
    .line 66
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    cmp-long p0, p2, p0

    .line 69
    .line 70
    if-lez p0, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "keepAliveDuration <= 0: "

    .line 76
    .line 77
    invoke-static {p2, p3, p1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
