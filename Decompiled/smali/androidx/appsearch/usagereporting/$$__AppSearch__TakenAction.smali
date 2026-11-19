###### Class androidx.appsearch.usagereporting.C$$__AppSearch__TakenAction (androidx.appsearch.usagereporting.$$__AppSearch__TakenAction)
.class public final Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/usagereporting/TakenAction;",
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
    .registers 3

    .line 1
    new-instance p0, Lqa;

    .line 2
    .line 3
    const-string v0, "builtin:TakenAction"

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
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lqg;->c(I)V

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
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 6

    .line 1
    check-cast p1, Landroidx/appsearch/usagereporting/TakenAction;

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
    const-string v2, "builtin:TakenAction"

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
    int-to-long p0, p0

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-wide p0, v0, v2

    .line 32
    .line 33
    const-string p0, "actionType"

    .line 34
    .line 35
    invoke-virtual {v1, p0, v0}, Lqr;->k(Ljava/lang/String;[J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final synthetic c(Lqs;Lqp;)Ljava/lang/Object;
    .registers 11

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
    move-result-wide p0

    .line 23
    long-to-int v5, p0

    .line 24
    new-instance v0, Lvb;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    iput-wide v6, v0, Lvb;->h:J

    .line 30
    .line 31
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "builtin:TakenAction"

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
