###### Class defpackage.kns (kns)
.class final Lkns;
.super Lknr;
.source "PG"


# instance fields
.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/Class;

.field private final f:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lknr;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkns;->b:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p3, p0, Lkns;->c:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p4, p0, Lkns;->d:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iput-object p5, p0, Lkns;->e:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p6, p0, Lkns;->f:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lkns;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Llqz;

    .line 19
    .line 20
    sget v0, Llqz;->c:I

    .line 21
    .line 22
    iget-boolean v0, p0, Llqz;->a:Z

    .line 23
    .line 24
    if-nez v0, :cond_2c

    .line 25
    .line 26
    iget-object p0, p0, Llqz;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_2b

    .line 29
    .line 30
    sget-object p0, Lkno;->a:Ljava/util/logging/Logger;

    .line 31
    .line 32
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v1, "com.squareup.okhttp.internal.Platform$JdkWithJettyBootPlatform"

    .line 35
    .line 36
    const-string v2, "getSelectedProtocol"

    .line 37
    .line 38
    const-string v3, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2a} :catch_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2a} :catch_2d

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    return-object p0

    .line 45
    :cond_2c
    return-object p1

    .line 46
    :catch_2d
    new-instance p0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_23

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lkne;

    .line 23
    .line 24
    sget-object v4, Lkne;->a:Lkne;

    .line 25
    .line 26
    if-eq v3, v4, :cond_20

    .line 27
    .line 28
    iget-object v3, v3, Lkne;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    :try_start_23
    const-class p3, Lknt;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v0, p0, Lkns;->e:Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v2, p0, Lkns;->f:Ljava/lang/Class;
    :try_end_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_2d} :catch_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_2d} :catch_4d

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    :try_start_2e
    new-array v4, v3, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v0, v4, v1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v2, v4, v0
    :try_end_35
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2e .. :try_end_35} :catch_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_35} :catch_4b

    .line 53
    .line 54
    :try_start_35
    new-instance v2, Llqz;

    .line 55
    .line 56
    invoke-direct {v2, p2, v0}, Llqz;-><init>(Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p0, p0, Lkns;->b:Ljava/lang/reflect/Method;
    :try_end_40
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_35 .. :try_end_40} :catch_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_35 .. :try_end_40} :catch_4d

    .line 64
    .line 65
    :try_start_40
    new-array p3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, p3, v1

    .line 68
    .line 69
    aput-object p2, p3, v0
    :try_end_46
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_40 .. :try_end_46} :catch_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_40 .. :try_end_46} :catch_4b

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :try_start_47
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_47 .. :try_end_4a} :catch_4d
    .catch Ljava/lang/IllegalAccessException; {:try_start_47 .. :try_end_4a} :catch_4d

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    goto :goto_4e

    .line 78
    :catch_4d
    move-exception p0

    .line 79
    :goto_4e
    new-instance p1, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lkns;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_c} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    new-instance p0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
