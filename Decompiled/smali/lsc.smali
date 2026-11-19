###### Class defpackage.lsc (lsc)
.class public final Llsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llbt;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Llsc;

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
    sput-object v0, Llsc;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lihj;->H(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1f

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v0, Llbt;

    .line 33
    .line 34
    const-string v1, "internal-stub-type"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Llbt;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llsc;->a:Llbt;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lhmw;Ljava/lang/Object;)Ljgy;
    .registers 4

    .line 1
    new-instance v0, Llrz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llrz;-><init>(Lhmw;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llsa;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Llsa;-><init>(Llrz;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Llsc;->c(Lhmw;Ljava/lang/Object;Llsa;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static b(Lhmw;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lhmw;->r(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_4} :catch_5

    .line 3
    .line 4
    .line 5
    goto :goto_17

    .line 6
    :catch_5
    move-exception v0

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    move-exception v0

    .line 9
    :goto_8
    move-object p0, v0

    .line 10
    move-object v5, p0

    .line 11
    sget-object v0, Llsc;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    const-string v3, "cancelThrow"

    .line 16
    .line 17
    const-string v4, "RuntimeException encountered while closing call"

    .line 18
    .line 19
    const-string v2, "io.grpc.stub.ClientCalls"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    if-nez p0, :cond_28

    .line 27
    .line 28
    instance-of p0, p1, Ljava/lang/Error;

    .line 29
    .line 30
    if-eqz p0, :cond_22

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Error;

    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    check-cast p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    throw p1
.end method

.method private static c(Lhmw;Ljava/lang/Object;Llsa;)V
    .registers 4

    .line 1
    new-instance v0, Llei;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lhmw;->b(Lhmw;Llei;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Llsa;->a:Llrz;

    .line 10
    .line 11
    iget-object p2, p2, Llrz;->a:Lhmw;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2, v0}, Lhmw;->t(I)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0, p1}, Lhmw;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhmw;->s()V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_16} :catch_19
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_1a

    .line 26
    :catch_19
    move-exception p1

    .line 27
    :goto_1a
    invoke-static {p0, p1}, Llsc;->b(Lhmw;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method
