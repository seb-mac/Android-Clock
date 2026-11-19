###### Class defpackage.knq (knq)
.class final Lknq;
.super Lknt;
.source "PG"


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Llnz;

.field private final d:Llnz;

.field private final e:Llnz;

.field private final f:Llnz;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Llnz;Llnz;Llnz;Llnz;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lknt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknq;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lknq;->c:Llnz;

    .line 7
    .line 8
    iput-object p3, p0, Lknq;->d:Llnz;

    .line 9
    .line 10
    iput-object p4, p0, Lknq;->e:Llnz;

    .line 11
    .line 12
    iput-object p5, p0, Lknq;->f:Llnz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lkqf;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkqb;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lkqb;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :catch_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    invoke-super {p0, p1}, Lknt;->a(Ljavax/net/ssl/X509TrustManager;)Lkqf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lknq;->e:Llnz;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_1e

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Llnz;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Llnz;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [B

    .line 20
    .line 21
    if-eqz p0, :cond_1e

    .line 22
    .line 23
    new-instance p1, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lknu;->b:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 5

    .line 1
    iget-object p0, p0, Lknq;->b:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "sslParameters"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lknq;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_20

    .line 10
    .line 11
    :try_start_a
    const-string p0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0, v0}, Lknq;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_20
    :goto_20
    const-string p1, "x509TrustManager"

    .line 34
    .line 35
    const-class v0, Ljavax/net/ssl/X509TrustManager;

    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Lknq;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 42
    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    const-string p1, "trustManager"

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lknq;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 53
    .line 54
    return-object p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1a

    .line 4
    .line 5
    iget-object v2, p0, Lknq;->c:Llnz;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v3, v4, v0

    .line 14
    .line 15
    invoke-virtual {v2, p1, v4}, Llnz;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lknq;->d:Llnz;

    .line 19
    .line 20
    new-array v3, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v3, v0

    .line 23
    .line 24
    invoke-virtual {v2, p1, v3}, Llnz;->c(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lknq;->f:Llnz;

    .line 28
    .line 29
    if-eqz p0, :cond_54

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llnz;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_54

    .line 36
    .line 37
    new-instance p2, Lmpj;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v0

    .line 47
    :goto_2e
    if-ge v3, v2, :cond_49

    .line 48
    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lkne;

    .line 54
    .line 55
    sget-object v5, Lkne;->a:Lkne;

    .line 56
    .line 57
    if-eq v4, v5, :cond_46

    .line 58
    .line 59
    iget-object v4, v4, Lkne;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p2, v5}, Lmpj;->F(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lmpj;->P(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2e

    .line 74
    :cond_49
    invoke-virtual {p2}, Lmpj;->x()[B

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array p3, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, p3, v0

    .line 81
    .line 82
    invoke-virtual {p0, p1, p3}, Llnz;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public final e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_3} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "Exception in connect"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-static {p0}, Lknu;->h(Ljava/lang/AssertionError;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    throw p0
.end method
