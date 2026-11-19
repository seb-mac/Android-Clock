###### Class defpackage.knr (knr)
.class Lknr;
.super Lknt;
.source "PG"


# instance fields
.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lknt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknr;->b:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 3

    .line 1
    iget-object p0, p0, Lknr;->b:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lknr;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const-class p1, Ljavax/net/ssl/X509TrustManager;

    .line 14
    .line 15
    const-string v0, "trustManager"

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lknr;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    .line 22
    .line 23
    return-object p0
.end method
