###### Class defpackage.kpr (kpr)
.class public final Lkpr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lknk;


# instance fields
.field public final b:Lknd;

.field public final c:Lkpz;

.field public final d:Lknj;

.field public e:Lkps;

.field public f:J

.field public g:Z

.field public final h:Lkng;

.field public i:Lkng;

.field public j:Lknj;

.field public k:Lknj;

.field public final l:Lmqd;

.field public m:Lkpg;

.field public n:Lkqo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkpq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkpr;->a:Lknk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lknd;Lkng;Lkpz;Lknj;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    iput-wide v3, v0, Lkpr;->f:J

    .line 13
    .line 14
    iput-object v1, v0, Lkpr;->b:Lknd;

    .line 15
    .line 16
    iput-object v2, v0, Lkpr;->h:Lkng;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p3, :cond_17

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    goto :goto_52

    .line 24
    :cond_17
    new-instance v4, Lkpz;

    .line 25
    .line 26
    iget-object v5, v1, Lknd;->m:Lkms;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkng;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2c

    .line 33
    .line 34
    iget-object v6, v1, Lknd;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    .line 36
    iget-object v7, v1, Lknd;->k:Ljavax/net/ssl/HostnameVerifier;

    .line 37
    .line 38
    iget-object v8, v1, Lknd;->l:Lkmp;

    .line 39
    .line 40
    move-object v14, v6

    .line 41
    move-object v15, v7

    .line 42
    move-object/from16 v16, v8

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    move-object v14, v3

    .line 46
    move-object v15, v14

    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    :goto_30
    new-instance v9, Lkmm;

    .line 50
    .line 51
    iget-object v2, v2, Lkng;->a:Lkna;

    .line 52
    .line 53
    iget-object v10, v2, Lkna;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget v11, v2, Lkna;->c:I

    .line 56
    .line 57
    iget-object v12, v1, Lknd;->n:Lkmw;

    .line 58
    .line 59
    iget-object v13, v1, Lknd;->i:Ljavax/net/SocketFactory;

    .line 60
    .line 61
    iget-object v2, v1, Lknd;->u:Lkpf;

    .line 62
    .line 63
    iget-object v6, v1, Lknd;->c:Ljava/util/List;

    .line 64
    .line 65
    iget-object v7, v1, Lknd;->d:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, v1, Lknd;->g:Ljava/net/ProxySelector;

    .line 68
    .line 69
    move-object/from16 v20, v1

    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    move-object/from16 v18, v6

    .line 74
    .line 75
    move-object/from16 v19, v7

    .line 76
    .line 77
    invoke-direct/range {v9 .. v20}, Lkmm;-><init>(Ljava/lang/String;ILkmw;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lkmp;Lkpf;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v5, v9}, Lkpz;-><init>(Lkms;Lkmm;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iput-object v4, v0, Lkpr;->c:Lkpz;

    .line 84
    .line 85
    iput-object v3, v0, Lkpr;->l:Lmqd;

    .line 86
    .line 87
    move-object/from16 v1, p4

    .line 88
    .line 89
    iput-object v1, v0, Lkpr;->d:Lknj;

    .line 90
    .line 91
    return-void
.end method

.method public static a(Lknj;)Lknj;
    .registers 2

    .line 1
    if-eqz p0, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lknj;->g:Lknk;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Lkni;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkni;-><init>(Lknj;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-object p0, v0, Lkni;->f:Lknk;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkni;->a()Lknj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    return-object p0
.end method

.method public static f(Lknj;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lknj;->a:Lkng;

    .line 2
    .line 3
    iget-object v0, v0, Lkng;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3d

    .line 13
    .line 14
    iget v0, p0, Lknj;->c:I

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v0, v2, :cond_18

    .line 20
    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    if-lt v0, v2, :cond_22

    .line 24
    .line 25
    :cond_18
    const/16 v2, 0xcc

    .line 26
    .line 27
    if-eq v0, v2, :cond_22

    .line 28
    .line 29
    const/16 v2, 0x130

    .line 30
    .line 31
    if-ne v0, v2, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v3

    .line 35
    :cond_22
    :goto_22
    invoke-static {p0}, Lkpt;->b(Lknj;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-nez v0, :cond_3c

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lknj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    return v1

    .line 61
    :cond_3c
    :goto_3c
    return v3

    .line 62
    :cond_3d
    return v1
.end method


# virtual methods
.method public final b(Lknj;)Lknj;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lkpr;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4d

    .line 4
    .line 5
    iget-object p0, p0, Lkpr;->k:Lknj;

    .line 6
    .line 7
    const-string v0, "Content-Encoding"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lknj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "gzip"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_4d

    .line 22
    :cond_15
    iget-object p0, p1, Lknj;->g:Lknk;

    .line 23
    .line 24
    if-eqz p0, :cond_4d

    .line 25
    .line 26
    new-instance v1, Lmpq;

    .line 27
    .line 28
    invoke-virtual {p0}, Lknk;->b()Lmpl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, Lmpq;-><init>(Lmqe;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lknj;->f:Lkmy;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkmy;->e()Lbzh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lbzh;->ay(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Content-Length"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbzh;->ay(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lkmy;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lkmy;-><init>(Lbzh;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lkni;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lkni;-><init>(Lknj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lkni;->d(Lkmy;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lkpu;

    .line 63
    .line 64
    invoke-static {v1}, Llxj;->Z(Lmqe;)Lmpl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v0, v1}, Lkpu;-><init>(Lkmy;Lmpl;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lkni;->f:Lknk;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkni;->a()Lknj;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    return-object p1
.end method

.method public final c()Lkpz;
    .registers 4

    .line 1
    iget-object v0, p0, Lkpr;->k:Lknj;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Lknj;->g:Lknk;

    .line 6
    .line 7
    invoke-static {v0}, Lknu;->e(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object v0, p0, Lkpr;->c:Lkpz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1, v2}, Lkpz;->d(ZZZ)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object p0, p0, Lkpr;->c:Lkpz;

    .line 19
    .line 20
    return-object p0
.end method

.method public final d(Lkmy;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkpr;->b:Lknd;

    .line 2
    .line 3
    iget-object v0, v0, Lknd;->h:Ljava/net/CookieHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object p0, p0, Lkpr;->h:Lkng;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkng;->b()Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Lkpt;->c(Lkmy;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lkpr;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lkpr;->f:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final g(Lkng;)Z
    .registers 2

    .line 1
    iget-object p0, p1, Lkng;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lkkq;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lkna;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lkpr;->h:Lkng;

    .line 2
    .line 3
    iget-object p0, p0, Lkng;->a:Lkna;

    .line 4
    .line 5
    iget-object v0, p0, Lkna;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lkna;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget v0, p0, Lkna;->c:I

    .line 16
    .line 17
    iget v1, p1, Lkna;->c:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_20

    .line 20
    .line 21
    iget-object p0, p0, Lkna;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lkna;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method
