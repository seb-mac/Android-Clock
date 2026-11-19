###### Class androidx.appsearch.builtintypes.C$$__AppSearch__GlobalSearchApplicationInfo (androidx.appsearch.builtintypes.$$__AppSearch__GlobalSearchApplicationInfo)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__GlobalSearchApplicationInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;",
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
    .registers 5

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
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 6

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;

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
    new-array p0, p0, [J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-wide v2, p0, v0

    .line 22
    .line 23
    const-string v2, "applicationType"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p0}, Lqr;->k(Ljava/lang/String;[J)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;->e:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p0, :cond_2c

    .line 31
    .line 32
    new-array p1, v0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "schemaTypes"

    .line 41
    .line 42
    invoke-virtual {v1, p1, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final bridge synthetic c(Lqs;Lqp;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lqs;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lqs;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "applicationType"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqs;->d(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    const-string v1, "schemaTypes"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    new-instance v1, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, v0, p1}, Landroidx/appsearch/builtintypes/GlobalSearchApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v1
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
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
