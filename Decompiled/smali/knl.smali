###### Class defpackage.knl (knl)
.class public final Lknl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkmm;

.field public final b:Ljava/net/Proxy;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lkmm;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_16

    .line 5
    .line 6
    if-eqz p3, :cond_e

    .line 7
    .line 8
    iput-object p1, p0, Lknl;->a:Lkmm;

    .line 9
    .line 10
    iput-object p2, p0, Lknl;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    iput-object p3, p0, Lknl;->c:Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "inetSocketAddress == null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "proxy == null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lknl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_27

    .line 5
    .line 6
    check-cast p1, Lknl;

    .line 7
    .line 8
    iget-object v0, p0, Lknl;->a:Lkmm;

    .line 9
    .line 10
    iget-object v2, p1, Lknl;->a:Lkmm;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lkmm;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    iget-object v0, p0, Lknl;->b:Ljava/net/Proxy;

    .line 19
    .line 20
    iget-object v2, p1, Lknl;->b:Ljava/net/Proxy;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    iget-object p0, p0, Lknl;->c:Ljava/net/InetSocketAddress;

    .line 29
    .line 30
    iget-object p1, p1, Lknl;->c:Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_27
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lknl;->a:Lkmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkmm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lknl;->b:Ljava/net/Proxy;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lknl;->c:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method
