###### Class defpackage.ljs (ljs)
.class public final Lljs;
.super Lley;
.source "PG"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lljs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llhk;->n(Ljava/lang/ClassLoader;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lljs;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lley;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Llfw;Lles;)Llex;
    .registers 10

    .line 1
    const-string p0, "dns"

    .line 2
    .line 3
    iget-object v0, p1, Llfw;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_54

    .line 11
    .line 12
    sget p0, Litt;->d:I

    .line 13
    .line 14
    new-instance p0, Lito;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {p0, v1}, Litk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Llfw;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p0}, Llfw;->d(Ljava/lang/String;Lito;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lito;->f()Litt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    const-string v2, "expected 1 path segment in target %s but found %s"

    .line 36
    .line 37
    invoke-static {v1, v2, p1, p0}, Lihj;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lljr;

    .line 49
    .line 50
    invoke-virtual {p1}, Llfw;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_43

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Llfw;->c(Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_43
    invoke-static {v0}, Llfw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    sget-object v4, Llkj;->l:Llot;

    .line 72
    .line 73
    new-instance v5, Liqy;

    .line 74
    .line 75
    invoke-direct {v5}, Liqy;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-boolean v6, Lljs;->a:Z

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    invoke-direct/range {v1 .. v6}, Lljr;-><init>(Ljava/lang/String;Lles;Llot;Liqy;Z)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    return-object v0
.end method

.method public final b(Ljava/net/URI;Lles;)Llex;
    .registers 10

    .line 1
    const-string p0, "dns"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_38

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "targetPath"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "/"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 29
    .line 30
    invoke-static {v0, v1, p0, p1}, Lihj;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, Lljr;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    sget-object v4, Llkj;->l:Llot;

    .line 44
    .line 45
    new-instance v5, Liqy;

    .line 46
    .line 47
    invoke-direct {v5}, Liqy;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-boolean v6, Lljs;->a:Z

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lljr;-><init>(Ljava/lang/String;Lles;Llot;Liqy;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "dns"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final e()Ljava/util/Collection;
    .registers 1

    .line 1
    const-class p0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final f()V
    .registers 1

    .line 1
    return-void
.end method
