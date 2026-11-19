###### Class defpackage.kpf (kpf)
.class public final Lkpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkpf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkpf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkpf;->a:Lkpf;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/net/Proxy;Lkna;)Ljava/net/InetAddress;
    .registers 4

    .line 1
    if-eqz p0, :cond_15

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object p0, p1, Lkna;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
