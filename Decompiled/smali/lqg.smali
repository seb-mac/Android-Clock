###### Class defpackage.lqg (lqg)
.class Llqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Llqg;

.field private static final d:Llra;


# instance fields
.field protected final c:Llra;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Llqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Llqg;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Llra;->b:Llra;

    .line 14
    .line 15
    sput-object v1, Llqg;->d:Llra;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_14
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_2e

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    move-object v7, v0

    .line 29
    sget-object v2, Llqg;->a:Ljava/util/logging/Logger;

    .line 30
    .line 31
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v5, "createNegotiator"

    .line 34
    .line 35
    const-string v6, "Unable to find Conscrypt. Skipping"

    .line 36
    .line 37
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator"

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :try_start_29
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_2e} :catch_36

    .line 45
    .line 46
    .line 47
    :goto_2e
    new-instance v0, Llqf;

    .line 48
    .line 49
    sget-object v1, Llqg;->d:Llra;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Llqg;-><init>(Llra;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4c

    .line 55
    :catch_36
    move-exception v0

    .line 56
    move-object v6, v0

    .line 57
    sget-object v1, Llqg;->a:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    .line 61
    const-string v4, "createNegotiator"

    .line 62
    .line 63
    const-string v5, "Unable to find any OpenSSLSocketImpl. Skipping"

    .line 64
    .line 65
    const-string v3, "io.grpc.okhttp.OkHttpProtocolNegotiator"

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Llqg;

    .line 71
    .line 72
    sget-object v1, Llqg;->d:Llra;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Llqg;-><init>(Llra;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    sput-object v0, Llqg;->b:Llqg;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Llra;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "platform"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llqg;->c:Llra;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Llqg;->c:Llra;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llra;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llqg;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llqg;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_20

    .line 13
    if-eqz p2, :cond_14

    .line 14
    .line 15
    iget-object p0, p0, Llqg;->c:Llra;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llra;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_14
    :try_start_14
    new-instance p2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v0, "TLS ALPN negotiation failed with protocols: "

    .line 24
    .line 25
    invoke-static {p3, v0}, La;->bl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p2
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_20

    .line 33
    :catchall_20
    move-exception p2

    .line 34
    iget-object p0, p0, Llqg;->c:Llra;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Llra;->d(Ljavax/net/ssl/SSLSocket;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method protected c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object p0, p0, Llqg;->c:Llra;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llra;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
