###### Class androidx.appsearch.usagereporting.C$$__AppSearch__SearchAction (androidx.appsearch.usagereporting.$$__AppSearch__SearchAction)
.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/usagereporting/SearchAction;",
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
    const-string v0, "builtin:SearchAction"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqg;

    .line 9
    .line 10
    const-string v1, "actionType"

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
    const-string v3, "query"

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lqj;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lqj;->c(I)V

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
    new-instance v0, Lqg;

    .line 58
    .line 59
    const-string v3, "fetchedResultCount"

    .line 60
    .line 61
    invoke-direct {v0, v3}, Lqg;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lqg;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 7

    .line 1
    check-cast p1, Landroidx/appsearch/usagereporting/SearchAction;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/appsearch/usagereporting/TakenAction;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appsearch/usagereporting/TakenAction;->g:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lqr;

    .line 8
    .line 9
    const-string v2, "builtin:SearchAction"

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->h:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lqr;->d(J)Lqr;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p1, Landroidx/appsearch/usagereporting/TakenAction;->i:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lqr;->g(J)V

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroidx/appsearch/usagereporting/TakenAction;->j:I

    .line 25
    .line 26
    int-to-long v2, p0

    .line 27
    const/4 p0, 0x1

    .line 28
    new-array v0, p0, [J

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-wide v2, v0, v4

    .line 32
    .line 33
    const-string v2, "actionType"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lqr;->k(Ljava/lang/String;[J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroidx/appsearch/usagereporting/SearchAction;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "query"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget p1, p1, Landroidx/appsearch/usagereporting/SearchAction;->b:I

    .line 52
    .line 53
    int-to-long v2, p1

    .line 54
    new-array p0, p0, [J

    .line 55
    .line 56
    aput-wide v2, p0, v4

    .line 57
    .line 58
    const-string p1, "fetchedResultCount"

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0}, Lqr;->k(Ljava/lang/String;[J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final synthetic c(Lqs;Lqp;)Ljava/lang/Object;
    .registers 13

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
    invoke-virtual {p1}, Lqs;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    invoke-virtual {p1}, Lqs;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-string p0, "actionType"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lqs;->d(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    long-to-int v5, v8

    .line 24
    const-string p0, "query"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p0, :cond_26

    .line 32
    .line 33
    array-length v0, p0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    aget-object p2, p0, p2

    .line 38
    .line 39
    :cond_26
    const-string p0, "fetchedResultCount"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lqs;->d(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    long-to-int p0, p0

    .line 46
    new-instance v0, Lva;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lva;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 49
    .line 50
    .line 51
    iput-wide v6, v0, Lvb;->h:J

    .line 52
    .line 53
    if-eqz p2, :cond_38

    .line 54
    .line 55
    iput-object p2, v0, Lva;->a:Ljava/lang/String;

    .line 56
    .line 57
    :cond_38
    iput p0, v0, Lva;->b:I

    .line 58
    .line 59
    new-instance p0, Landroidx/appsearch/usagereporting/SearchAction;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/appsearch/usagereporting/SearchAction;-><init>(Lva;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "builtin:SearchAction"

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
