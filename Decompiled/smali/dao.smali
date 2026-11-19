###### Class defpackage.dao (dao)
.class public final Ldao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Liwy;

.field private volatile c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldao;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "com/android/deskclock/indexing/util/IndexingEnabledChecker"

    .line 7
    .line 8
    invoke-static {p1}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldao;->b:Liwy;

    .line 13
    .line 14
    return-void
.end method

.method private final d(Landroid/content/Context;)Ljava/lang/Long;
    .registers 6

    .line 1
    iget-object v0, p0, Ldao;->c:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getPackageInfo(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_3f

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    iget-object v0, p0, Ldao;->b:Liwy;

    .line 33
    .line 34
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Liwv;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "getAgsaVersion"

    .line 45
    .line 46
    const/16 v1, 0x5c

    .line 47
    .line 48
    const-string v2, "com/android/deskclock/indexing/util/IndexingEnabledChecker"

    .line 49
    .line 50
    const-string v3, "IndexingEnabledChecker.kt"

    .line 51
    .line 52
    invoke-interface {p1, v2, v0, v1, v3}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Liwv;

    .line 57
    .line 58
    const-string v0, "Failed to find search app."

    .line 59
    .line 60
    invoke-interface {p1, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_3f
    iput-object p1, p0, Ldao;->c:Ljava/lang/Long;

    .line 65
    .line 66
    return-object p1
.end method

.method private static final e(Ljava/lang/Long;J)Z
    .registers 7

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long p0, v0, p1

    .line 18
    .line 19
    if-gtz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ldao;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldao;->d(Landroid/content/Context;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkue;->a:Lkue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkue;->b()Lkuf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkuf;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p0, v1, v2}, Ldao;->e(Ljava/lang/Long;J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0}, Lkue;->b()Lkuf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lkuf;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ldao;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldao;->d(Landroid/content/Context;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkue;->a:Lkue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkue;->b()Lkuf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkuf;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p0, v1, v2}, Ldao;->e(Ljava/lang/Long;J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0}, Lkue;->b()Lkuf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lkuf;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ldao;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ldao;->d(Landroid/content/Context;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkue;->a:Lkue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkue;->b()Lkuf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkuf;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {p0, v1, v2}, Ldao;->e(Ljava/lang/Long;J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0}, Lkue;->b()Lkuf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lkuf;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method
