###### Class defpackage.knd (knd)
.class public final Lknd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field private static w:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Ljava/net/ProxySelector;

.field public h:Ljava/net/CookieHandler;

.field public i:Ljavax/net/SocketFactory;

.field public j:Ljavax/net/ssl/SSLSocketFactory;

.field public k:Ljavax/net/ssl/HostnameVerifier;

.field public l:Lkmp;

.field public m:Lkms;

.field public n:Lkmw;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Lkpf;

.field public final v:Lbzh;

.field private final x:Lbzh;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lkne;

    .line 3
    .line 4
    sget-object v2, Lkne;->d:Lkne;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lkne;->c:Lkne;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lkne;->b:Lkne;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    invoke-static {v1}, Lknu;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lknd;->a:Ljava/util/List;

    .line 24
    .line 25
    new-array v0, v0, [Lkmu;

    .line 26
    .line 27
    sget-object v1, Lkmu;->a:Lkmu;

    .line 28
    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    sget-object v1, Lkmu;->b:Lkmu;

    .line 32
    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    sget-object v1, Lkmu;->c:Lkmu;

    .line 36
    .line 37
    aput-object v1, v0, v5

    .line 38
    .line 39
    invoke-static {v0}, Lknu;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lknd;->b:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lkno;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lkno;->b:Lkno;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lknd;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lknd;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknd;->o:Z

    iput-boolean v0, p0, Lknd;->p:Z

    iput-boolean v0, p0, Lknd;->q:Z

    const/16 v0, 0x2710

    iput v0, p0, Lknd;->r:I

    iput v0, p0, Lknd;->s:I

    iput v0, p0, Lknd;->t:I

    new-instance v0, Lbzh;

    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, v1, v1}, Lbzh;-><init>([C[C)V

    iput-object v0, p0, Lknd;->x:Lbzh;

    new-instance v0, Lbzh;

    .line 123
    invoke-direct {v0, v1, v1}, Lbzh;-><init>([S[B)V

    iput-object v0, p0, Lknd;->v:Lbzh;

    return-void
.end method

.method public constructor <init>(Lknd;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lknd;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lknd;->f:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lknd;->o:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lknd;->p:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lknd;->q:Z

    .line 24
    .line 25
    const/16 v2, 0x2710

    .line 26
    .line 27
    iput v2, p0, Lknd;->r:I

    .line 28
    .line 29
    iput v2, p0, Lknd;->s:I

    .line 30
    .line 31
    iput v2, p0, Lknd;->t:I

    .line 32
    .line 33
    iget-object v2, p1, Lknd;->x:Lbzh;

    .line 34
    .line 35
    iput-object v2, p0, Lknd;->x:Lbzh;

    .line 36
    .line 37
    iget-object v2, p1, Lknd;->v:Lbzh;

    .line 38
    .line 39
    iput-object v2, p0, Lknd;->v:Lbzh;

    .line 40
    .line 41
    iget-object v2, p1, Lknd;->c:Ljava/util/List;

    .line 42
    .line 43
    iput-object v2, p0, Lknd;->c:Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, p1, Lknd;->d:Ljava/util/List;

    .line 46
    .line 47
    iput-object v2, p0, Lknd;->d:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p1, Lknd;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lknd;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lknd;->g:Ljava/net/ProxySelector;

    .line 60
    .line 61
    iput-object v0, p0, Lknd;->g:Ljava/net/ProxySelector;

    .line 62
    .line 63
    iget-object v0, p1, Lknd;->h:Ljava/net/CookieHandler;

    .line 64
    .line 65
    iput-object v0, p0, Lknd;->h:Ljava/net/CookieHandler;

    .line 66
    .line 67
    iget-object v0, p1, Lknd;->i:Ljavax/net/SocketFactory;

    .line 68
    .line 69
    iput-object v0, p0, Lknd;->i:Ljavax/net/SocketFactory;

    .line 70
    .line 71
    iget-object v0, p1, Lknd;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 72
    .line 73
    iput-object v0, p0, Lknd;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 74
    .line 75
    iget-object v0, p1, Lknd;->k:Ljavax/net/ssl/HostnameVerifier;

    .line 76
    .line 77
    iput-object v0, p0, Lknd;->k:Ljavax/net/ssl/HostnameVerifier;

    .line 78
    .line 79
    iget-object v0, p1, Lknd;->l:Lkmp;

    .line 80
    .line 81
    iput-object v0, p0, Lknd;->l:Lkmp;

    .line 82
    .line 83
    iget-object v0, p1, Lknd;->u:Lkpf;

    .line 84
    .line 85
    iput-object v0, p0, Lknd;->u:Lkpf;

    .line 86
    .line 87
    iget-object v0, p1, Lknd;->m:Lkms;

    .line 88
    .line 89
    iput-object v0, p0, Lknd;->m:Lkms;

    .line 90
    .line 91
    iget-object v0, p1, Lknd;->n:Lkmw;

    .line 92
    .line 93
    iput-object v0, p0, Lknd;->n:Lkmw;

    .line 94
    .line 95
    iget-boolean v0, p1, Lknd;->o:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lknd;->o:Z

    .line 98
    .line 99
    iget-boolean v0, p1, Lknd;->p:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lknd;->p:Z

    .line 102
    .line 103
    iget-boolean v0, p1, Lknd;->q:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lknd;->q:Z

    .line 106
    .line 107
    iget v0, p1, Lknd;->r:I

    .line 108
    .line 109
    iput v0, p0, Lknd;->r:I

    .line 110
    .line 111
    iget v0, p1, Lknd;->s:I

    .line 112
    .line 113
    iput v0, p0, Lknd;->s:I

    .line 114
    .line 115
    iget p1, p1, Lknd;->t:I

    .line 116
    .line 117
    iput p1, p0, Lknd;->t:I

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lknd;->w:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 3
    .line 4
    if-nez v0, :cond_1c

    .line 5
    .line 6
    :try_start_5
    const-string v0, "TLS"

    .line 7
    .line 8
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lknd;->w:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_15
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_15} :catch_16
    .catchall {:try_start_5 .. :try_end_15} :catchall_1e

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :catch_16
    :try_start_16
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lknd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lknd;-><init>(Lknd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
