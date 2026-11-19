###### Class defpackage.knt (knt)
.class public Lknt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lknt;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v2, "com.android.org.conscrypt.SSLParametersImpl"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_8} :catch_a

    .line 9
    :goto_8
    move-object v4, v2

    .line 10
    goto :goto_11

    .line 11
    :catch_a
    :try_start_a
    const-string v2, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_8

    .line 18
    :goto_11
    new-instance v5, Llnz;

    .line 19
    .line 20
    const-string v2, "setUseSessionTickets"

    .line 21
    .line 22
    new-array v3, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v6, v3, v1

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v5, v6, v2, v3}, Llnz;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v6

    .line 33
    new-instance v6, Llnz;

    .line 34
    .line 35
    const-string v3, "setHostname"

    .line 36
    .line 37
    new-array v7, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v8, Ljava/lang/String;

    .line 40
    .line 41
    aput-object v8, v7, v1

    .line 42
    .line 43
    invoke-direct {v6, v2, v3, v7}, Llnz;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_2d} :catch_6c

    .line 44
    .line 45
    .line 46
    :try_start_2d
    const-string v3, "android.net.TrafficStats"

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v7, "tagSocket"

    .line 53
    .line 54
    const-class v8, Ljava/net/Socket;

    .line 55
    .line 56
    new-array v9, v0, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v8, v9, v1

    .line 59
    .line 60
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    const-string v7, "untagSocket"

    .line 64
    .line 65
    new-array v9, v0, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v8, v9, v1

    .line 68
    .line 69
    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    const-string v3, "android.net.Network"

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Llnz;

    .line 78
    .line 79
    const-class v7, [B

    .line 80
    .line 81
    const-string v8, "getAlpnSelectedProtocol"

    .line 82
    .line 83
    new-array v9, v1, [Ljava/lang/Class;

    .line 84
    .line 85
    invoke-direct {v3, v7, v8, v9}, Llnz;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_57
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_57} :catch_63
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d .. :try_end_57} :catch_63

    .line 86
    .line 87
    .line 88
    :try_start_57
    new-instance v8, Llnz;

    .line 89
    .line 90
    const-string v9, "setAlpnProtocols"

    .line 91
    .line 92
    new-array v10, v0, [Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v7, v10, v1

    .line 95
    .line 96
    invoke-direct {v8, v2, v9, v10}, Llnz;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_57 .. :try_end_62} :catch_64
    .catch Ljava/lang/NoSuchMethodException; {:try_start_57 .. :try_end_62} :catch_64

    .line 97
    .line 98
    .line 99
    goto :goto_65

    .line 100
    :catch_63
    move-object v3, v2

    .line 101
    :catch_64
    move-object v8, v2

    .line 102
    :goto_65
    move-object v7, v3

    .line 103
    :try_start_66
    new-instance v3, Lknq;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lknq;-><init>(Ljava/lang/Class;Llnz;Llnz;Llnz;Llnz;)V
    :try_end_6b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_66 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_bf

    .line 109
    :catch_6c
    :try_start_6c
    const-string v2, "sun.security.ssl.SSLContextImpl"

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v4
    :try_end_72
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6c .. :try_end_72} :catch_ba

    .line 115
    :try_start_72
    const-string v2, "org.eclipse.jetty.alpn.ALPN"

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v5, "put"

    .line 140
    .line 141
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 142
    .line 143
    const/4 v7, 0x2

    .line 144
    new-array v7, v7, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v6, v7, v1

    .line 147
    .line 148
    aput-object v3, v7, v0

    .line 149
    .line 150
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v3, "get"

    .line 155
    .line 156
    new-array v7, v0, [Ljava/lang/Class;

    .line 157
    .line 158
    aput-object v6, v7, v1

    .line 159
    .line 160
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string v7, "remove"

    .line 165
    .line 166
    new-array v0, v0, [Ljava/lang/Class;

    .line 167
    .line 168
    aput-object v6, v0, v1

    .line 169
    .line 170
    invoke-virtual {v2, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v6, v3

    .line 175
    new-instance v3, Lkns;

    .line 176
    .line 177
    invoke-direct/range {v3 .. v9}, Lkns;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_b3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_72 .. :try_end_b3} :catch_b4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_72 .. :try_end_b3} :catch_b4

    .line 178
    .line 179
    .line 180
    goto :goto_bf

    .line 181
    :catch_b4
    :try_start_b4
    new-instance v3, Lknr;

    .line 182
    .line 183
    invoke-direct {v3, v4}, Lknr;-><init>(Ljava/lang/Class;)V
    :try_end_b9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b4 .. :try_end_b9} :catch_ba

    .line 184
    .line 185
    .line 186
    goto :goto_bf

    .line 187
    :catch_ba
    new-instance v3, Lknt;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    :goto_bf
    sput-object v3, Lknt;->a:Lknt;

    .line 193
    .line 194
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    const/4 v1, 0x0

    .line 6
    const-class v2, Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v2, :cond_2f

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_23

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_22} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_22} :catch_24

    .line 35
    return-object p0

    .line 36
    :cond_23
    :goto_23
    return-object v1

    .line 37
    :catch_24
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catch_2a
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_4

    .line 48
    :cond_2f
    const-string v0, "delegate"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_42

    .line 55
    .line 56
    invoke-static {p0, v2, v0}, Lknt;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_42

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Lknt;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    return-object v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/X509TrustManager;)Lkqf;
    .registers 2

    .line 1
    new-instance p0, Lkqe;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lkqe;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public c(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)V
    .registers 2

    .line 1
    return-void
.end method
