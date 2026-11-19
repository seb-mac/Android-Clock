###### Class defpackage.jfq (jfq)
.class public final Ljfq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljgx;

.field public static final b:Z

.field private static final d:I


# instance fields
.field public final c:Ljfo;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljgx;

    .line 2
    .line 3
    const-class v1, Ljfq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljgx;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljfq;->a:Ljgx;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    filled-new-array {v2, v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    sput v0, Ljfq;->d:I

    .line 20
    .line 21
    :try_start_14
    const-class v0, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    const-string v4, "reachabilityFence"

    .line 24
    .line 25
    new-array v5, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const-class v6, Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v6, v5, v3

    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v4, v3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_2a} :catch_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_2a} :catch_3d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_3e

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lird;->c(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_3d
    move v2, v3

    .line 63
    :goto_3e
    sput-boolean v2, Ljfq;->b:Z

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljgy;)V
    .registers 3

    .line 26
    new-instance v0, Ljfl;

    invoke-direct {v0}, Ljfl;-><init>()V

    .line 27
    invoke-direct {p0, p1, v0}, Ljfq;-><init>(Ljgy;Ljfl;)V

    return-void
.end method

.method public constructor <init>(Ljgy;Ljfl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljfo;

    .line 5
    .line 6
    invoke-static {p1}, Ljgr;->v(Ljgy;)Ljgr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1, p2}, Ljfo;-><init>(Ljgr;Ljfl;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljfq;->c:Ljfo;

    .line 14
    .line 15
    sget-object p1, Ljfn;->b:Ljava/util/Set;

    .line 16
    .line 17
    new-instance p2, Ljfn;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Ljfn;-><init>(Ljfq;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .registers 9

    .line 1
    if-eqz p0, :cond_3a

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Likg;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p0, v1}, Likg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    move-object v6, v0

    .line 15
    sget-object v0, Ljfq;->a:Ljgx;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljgx;->a()Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_35

    .line 28
    .line 29
    invoke-virtual {v0}, Ljgx;->a()Ljava/util/logging/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p1, v0, v3

    .line 40
    .line 41
    const-string p1, "while submitting close to %s; will close inline"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 48
    .line 49
    const-string v4, "closeQuietly"

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    sget-object p1, Ljfw;->a:Ljfw;

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljfq;->c(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method static d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget v0, Ljfq;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-ne v1, p0, :cond_14

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    sget-boolean v0, Ljfq;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-static {p0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method private final f(Ljgr;)Ljfq;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljfq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljfq;-><init>(Ljgy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljfq;->c:Ljfo;

    .line 7
    .line 8
    iget-object v1, v0, Ljfq;->c:Ljfo;

    .line 9
    .line 10
    iget-object v1, v1, Ljfo;->b:Ljfl;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljfo;->a(Ljfl;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_12

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljfq;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-static {p0}, Ljfq;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Ljfm;Ljava/util/concurrent/Executor;)Ljfq;
    .registers 5

    .line 1
    new-instance v0, Ljfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljfj;-><init>(Ljfq;Ljfm;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljfq;->c:Ljfo;

    .line 8
    .line 9
    iget-object p1, p1, Ljfo;->c:Ljgr;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljgr;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljfq;->f(Ljgr;)Ljfq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Ljfk;Ljava/util/concurrent/Executor;)Ljfq;
    .registers 5

    .line 1
    new-instance v0, Ljfj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljfj;-><init>(Ljfq;Ljfk;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljfq;->c:Ljfo;

    .line 8
    .line 9
    iget-object p1, p1, Ljfo;->c:Ljgr;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljgr;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljfq;->f(Ljgr;)Ljfq;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final e()Ljgr;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljfq;->c:Ljfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfo;->d()Ljgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_a

    .line 7
    invoke-static {p0}, Ljfq;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    invoke-static {p0}, Ljfq;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ljfq;->c:Ljfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljfo;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
