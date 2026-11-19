###### Class androidx.appsearch.builtintypes.properties.C$$__AppSearch__Keyword (androidx.appsearch.builtintypes.properties.$$__AppSearch__Keyword)
.class public final Landroidx/appsearch/builtintypes/properties/$$__AppSearch__Keyword;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/builtintypes/properties/Keyword;",
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
    .registers 4

    .line 1
    new-instance p0, Lqa;

    .line 2
    .line 3
    const-string v0, "Keyword"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqj;

    .line 9
    .line 10
    const-string v1, "asText"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lqj;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqj;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lqj;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 5

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/properties/Keyword;

    .line 2
    .line 3
    new-instance p0, Lqr;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Keyword"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->c:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "asText"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqr;->e()Lqs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
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
    const-string v0, "asText"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    :cond_17
    new-instance p1, Landroidx/appsearch/builtintypes/properties/Keyword;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroidx/appsearch/builtintypes/properties/Keyword;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p1, Landroidx/appsearch/builtintypes/properties/Keyword;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Keyword"

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
