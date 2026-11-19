###### Class defpackage.jcm (jcm)
.class public final Ljcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljcm;->a:Ljava/util/Deque;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 10

    .line 1
    iget-object v0, p0, Ljcm;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    :cond_3
    :goto_3
    iget-object v0, p0, Ljcm;->a:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3c

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/io/Closeable;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    move-object v8, v0

    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    goto :goto_3

    .line 29
    :cond_1c
    if-eq v1, v8, :cond_3

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v1, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :catchall_22
    sget-object v3, Ljcl;->a:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Suppressing exception thrown when closing "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v5, "com.google.common.io.Closer"

    .line 54
    .line 55
    const-string v6, "<init>"

    .line 56
    .line 57
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3c
    iget-object p0, p0, Ljcm;->b:Ljava/lang/Throwable;

    .line 62
    .line 63
    if-nez p0, :cond_51

    .line 64
    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_51

    .line 68
    :cond_43
    const-class p0, Ljava/io/IOException;

    .line 69
    .line 70
    invoke-static {v1, p0}, Lird;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lird;->c(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_51
    :goto_51
    return-void
.end method
