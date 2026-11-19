###### Class defpackage.jjf (jjf)
.class public final Ljjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/Deque;

.field public c:J

.field public d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljje;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ljjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljjf;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljjf;->b:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Ljjf;->d:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Ljjf;->c:J

    .line 17
    .line 18
    new-instance v0, Ljje;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Ljje;-><init>(Ljjf;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljjf;->f:Ljje;

    .line 25
    .line 26
    invoke-static {p1}, Lewg;->an(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljjf;->e:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lewg;->an(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljjf;->b:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget v1, p0, Ljjf;->d:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_5e

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_5e

    .line 16
    :cond_f
    iget-wide v3, p0, Ljjf;->c:J

    .line 17
    .line 18
    new-instance v1, Ljjd;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v5}, Ljjd;-><init>(Ljjf;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    iput p1, p0, Ljjf;->d:I

    .line 29
    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_63

    .line 31
    :try_start_1e
    iget-object v0, p0, Ljjf;->e:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v6, p0, Ljjf;->f:Ljje;

    .line 34
    .line 35
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_25} :catch_40
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_25} :catch_3e

    .line 36
    .line 37
    .line 38
    iget v0, p0, Ljjf;->d:I

    .line 39
    .line 40
    if-eq v0, p1, :cond_2a

    .line 41
    .line 42
    goto :goto_59

    .line 43
    :cond_2a
    iget-object v0, p0, Ljjf;->b:Ljava/util/Deque;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2d
    iget-wide v5, p0, Ljjf;->c:J

    .line 47
    .line 48
    cmp-long v1, v5, v3

    .line 49
    .line 50
    if-nez v1, :cond_39

    .line 51
    .line 52
    iget v1, p0, Ljjf;->d:I

    .line 53
    .line 54
    if-ne v1, p1, :cond_39

    .line 55
    .line 56
    iput v2, p0, Ljjf;->d:I

    .line 57
    .line 58
    :cond_39
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_3b

    .line 62
    throw p0

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_41

    .line 65
    :catch_40
    move-exception v0

    .line 66
    :goto_41
    iget-object v2, p0, Ljjf;->b:Ljava/util/Deque;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_44
    iget p0, p0, Ljjf;->d:I

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq p0, v3, :cond_4b

    .line 73
    .line 74
    if-ne p0, p1, :cond_52

    .line 75
    .line 76
    :cond_4b
    invoke-interface {v2, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_52

    .line 81
    .line 82
    move v5, v3

    .line 83
    :cond_52
    instance-of p0, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 84
    .line 85
    if-eqz p0, :cond_5a

    .line 86
    .line 87
    if-nez v5, :cond_5a

    .line 88
    .line 89
    monitor-exit v2

    .line 90
    :goto_59
    return-void

    .line 91
    :cond_5a
    throw v0

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_44 .. :try_end_5d} :catchall_5b

    .line 94
    throw p0

    .line 95
    :cond_5e
    :goto_5e
    :try_start_5e
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_63

    .line 102
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ljjf;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "SequentialExecutor@"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "{"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "}"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
