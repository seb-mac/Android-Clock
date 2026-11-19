###### Class defpackage.fiw (fiw)
.class final Lfiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1c

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_1c

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_19

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    :goto_1c
    sput-boolean v2, Lfiw;->a:Z

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-boolean v0, Lfiw;->a:Z

    .line 2
    .line 3
    const-wide v1, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_22

    .line 9
    .line 10
    instance-of v0, p0, Ljen;

    .line 11
    .line 12
    if-nez v0, :cond_22

    .line 13
    .line 14
    instance-of v0, p0, Lfiv;

    .line 15
    .line 16
    if-nez v0, :cond_22

    .line 17
    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gtz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    add-long/2addr v3, p1

    .line 47
    :goto_2e
    :try_start_2e
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_38
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2e .. :try_end_38} :catch_39

    .line 57
    return-object p0

    .line 58
    :catch_39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    sub-long p1, v3, p1

    .line 63
    .line 64
    goto :goto_2e
.end method

.method public static b(Ljava/util/concurrent/RunnableScheduledFuture;)Ljava/util/concurrent/RunnableScheduledFuture;
    .registers 2

    .line 1
    sget-boolean v0, Lfiw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lfiv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfiv;-><init>(Ljava/util/concurrent/RunnableScheduledFuture;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    return-object p0
.end method
