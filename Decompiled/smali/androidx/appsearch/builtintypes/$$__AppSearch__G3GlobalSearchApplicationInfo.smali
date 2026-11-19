###### Class androidx.appsearch.builtintypes.C$$__AppSearch__G3GlobalSearchApplicationInfo (androidx.appsearch.builtintypes.$$__AppSearch__G3GlobalSearchApplicationInfo)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__G3GlobalSearchApplicationInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/builtintypes/G3GlobalSearchApplicationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lql;
    .registers 6

    .line 1
    new-instance p0, Lqa;

    .line 2
    .line 3
    const-string v0, "builtin:GlobalSearchApplicationInfo"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqg;

    .line 9
    .line 10
    const-string v1, "applicationType"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqg;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lqg;->c(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lqj;

    .line 31
    .line 32
    const-string v3, "schemaTypes"

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lqj;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3}, Lqj;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lqj;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lqj;->d(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lqc;

    .line 58
    .line 59
    const-string v2, "g3attrinfo"

    .line 60
    .line 61
    const-string v4, "G3AttributionInfo"

    .line 62
    .line 63
    invoke-direct {v0, v2, v4}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lqc;->b(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v0, Lqc;->a:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 7

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/G3GlobalSearchApplicationInfo;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lqr;

    .line 8
    .line 9
    const-string v2, "builtin:GlobalSearchApplicationInfo"

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->d:I

    .line 15
    .line 16
    int-to-long v2, p0

    .line 17
    const/4 p0, 0x1

    .line 18
    new-array v0, p0, [J

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-wide v2, v0, v4

    .line 22
    .line 23
    const-string v2, "applicationType"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lqr;->k(Ljava/lang/String;[J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->e:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    new-array v2, v4, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "schemaTypes"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p1, Landroidx/appsearch/builtintypes/G3GlobalSearchApplicationInfo;->a:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 46
    .line 47
    if-eqz p1, :cond_3d

    .line 48
    .line 49
    invoke-static {p1}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array p0, p0, [Lqs;

    .line 54
    .line 55
    aput-object p1, p0, v4

    .line 56
    .line 57
    const-string p1, "g3attrinfo"

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final bridge synthetic c(Lqs;Lqp;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lqs;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lqs;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p0, "applicationType"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lqs;->d(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-int v3, v3

    .line 16
    const-string p0, "schemaTypes"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1e

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v4, p0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v0

    .line 32
    :goto_1f
    const-string p0, "g3attrinfo"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_30

    .line 39
    .line 40
    const-class p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 48
    .line 49
    :cond_30
    move-object v5, v0

    .line 50
    new-instance v0, Landroidx/appsearch/builtintypes/G3GlobalSearchApplicationInfo;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/builtintypes/G3GlobalSearchApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "builtin:GlobalSearchApplicationInfo"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, La;->J()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
