###### Class defpackage.kmo (kmo)
.class public final Lkmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lknd;

.field public b:Z

.field public volatile c:Z

.field public final d:Lkng;

.field public e:Lkpr;


# direct methods
.method public constructor <init>(Lknd;Lkng;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknd;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lknd;-><init>(Lknd;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lknd;->g:Ljava/net/ProxySelector;

    .line 10
    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lknd;->g:Ljava/net/ProxySelector;

    .line 18
    .line 19
    :cond_12
    iget-object v1, v0, Lknd;->h:Ljava/net/CookieHandler;

    .line 20
    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lknd;->h:Ljava/net/CookieHandler;

    .line 28
    .line 29
    :cond_1c
    iget-object v1, v0, Lknd;->i:Ljavax/net/SocketFactory;

    .line 30
    .line 31
    if-nez v1, :cond_26

    .line 32
    .line 33
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lknd;->i:Ljavax/net/SocketFactory;

    .line 38
    .line 39
    :cond_26
    iget-object v1, v0, Lknd;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    if-nez v1, :cond_30

    .line 42
    .line 43
    invoke-virtual {p1}, Lknd;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lknd;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    .line 49
    :cond_30
    iget-object p1, v0, Lknd;->k:Ljavax/net/ssl/HostnameVerifier;

    .line 50
    .line 51
    if-nez p1, :cond_38

    .line 52
    .line 53
    sget-object p1, Lkqd;->a:Lkqd;

    .line 54
    .line 55
    iput-object p1, v0, Lknd;->k:Ljavax/net/ssl/HostnameVerifier;

    .line 56
    .line 57
    :cond_38
    iget-object p1, v0, Lknd;->l:Lkmp;

    .line 58
    .line 59
    if-nez p1, :cond_40

    .line 60
    .line 61
    sget-object p1, Lkmp;->a:Lkmp;

    .line 62
    .line 63
    iput-object p1, v0, Lknd;->l:Lkmp;

    .line 64
    .line 65
    :cond_40
    iget-object p1, v0, Lknd;->u:Lkpf;

    .line 66
    .line 67
    if-nez p1, :cond_48

    .line 68
    .line 69
    sget-object p1, Lkpf;->a:Lkpf;

    .line 70
    .line 71
    iput-object p1, v0, Lknd;->u:Lkpf;

    .line 72
    .line 73
    :cond_48
    iget-object p1, v0, Lknd;->m:Lkms;

    .line 74
    .line 75
    if-nez p1, :cond_50

    .line 76
    .line 77
    sget-object p1, Lkms;->a:Lkms;

    .line 78
    .line 79
    iput-object p1, v0, Lknd;->m:Lkms;

    .line 80
    .line 81
    :cond_50
    iget-object p1, v0, Lknd;->c:Ljava/util/List;

    .line 82
    .line 83
    if-nez p1, :cond_58

    .line 84
    .line 85
    sget-object p1, Lknd;->a:Ljava/util/List;

    .line 86
    .line 87
    iput-object p1, v0, Lknd;->c:Ljava/util/List;

    .line 88
    .line 89
    :cond_58
    iget-object p1, v0, Lknd;->d:Ljava/util/List;

    .line 90
    .line 91
    if-nez p1, :cond_60

    .line 92
    .line 93
    sget-object p1, Lknd;->b:Ljava/util/List;

    .line 94
    .line 95
    iput-object p1, v0, Lknd;->d:Ljava/util/List;

    .line 96
    .line 97
    :cond_60
    iget-object p1, v0, Lknd;->n:Lkmw;

    .line 98
    .line 99
    if-nez p1, :cond_68

    .line 100
    .line 101
    sget-object p1, Lkmw;->a:Lkmw;

    .line 102
    .line 103
    iput-object p1, v0, Lknd;->n:Lkmw;

    .line 104
    .line 105
    :cond_68
    iput-object v0, p0, Lkmo;->a:Lknd;

    .line 106
    .line 107
    iput-object p2, p0, Lkmo;->d:Lkng;

    .line 108
    .line 109
    return-void
.end method
