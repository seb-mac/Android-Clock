###### Class defpackage.izc (izc)
.class public final Lizc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Liyy;

.field private static final b:Liyx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Liza;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lizc;->a:Liyy;

    .line 7
    .line 8
    new-instance v0, Lizb;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lizc;->b:Liyx;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/Set;)Liyz;
    .registers 5

    .line 1
    sget-object v0, Lizc;->a:Liyy;

    .line 2
    .line 3
    new-instance v1, Liyv;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Liyv;-><init>(Liyy;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lizc;->b:Liyx;

    .line 9
    .line 10
    iput-object v0, v1, Liyv;->f:Liyx;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_44

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lixp;

    .line 27
    .line 28
    const-string v2, "key"

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljam;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v0, Lixp;->b:Z

    .line 34
    .line 35
    if-eqz v3, :cond_34

    .line 36
    .line 37
    sget-object v3, Liyv;->b:Liyx;

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljam;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Liyv;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Liyv;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_f

    .line 53
    :cond_34
    sget-object v3, Liyv;->a:Liyy;

    .line 54
    .line 55
    invoke-static {v0, v2}, Ljam;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Liyv;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Liyv;->c:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_f

    .line 69
    :cond_44
    new-instance p0, Liyw;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Liyw;-><init>(Liyv;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
