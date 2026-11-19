###### Class androidx.appsearch.builtintypes.C$$__AppSearch__PotentialAction (androidx.appsearch.builtintypes.$$__AppSearch__PotentialAction)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__PotentialAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/builtintypes/PotentialAction;",
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
    const-string v0, "builtin:PotentialAction"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqj;

    .line 9
    .line 10
    const-string v1, "name"

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
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lqj;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lqj;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lqj;->d(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lqj;

    .line 37
    .line 38
    const-string v3, "description"

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lqj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lqj;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lqj;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lqj;->d(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lqj;

    .line 63
    .line 64
    const-string v3, "uri"

    .line 65
    .line 66
    invoke-direct {v0, v3}, Lqj;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lqj;->e(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lqj;->c(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lqj;->d(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 5

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 2
    .line 3
    new-instance p0, Lqr;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appsearch/builtintypes/PotentialAction;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/appsearch/builtintypes/PotentialAction;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "builtin:PotentialAction"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Landroidx/appsearch/builtintypes/PotentialAction;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p1, Landroidx/appsearch/builtintypes/PotentialAction;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "description"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p1, Landroidx/appsearch/builtintypes/PotentialAction;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_34

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "uri"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0}, Lqr;->e()Lqs;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
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
    const-string p0, "name"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_19

    .line 18
    .line 19
    array-length v3, p0

    .line 20
    if-eqz v3, :cond_19

    .line 21
    .line 22
    aget-object p0, p0, p2

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v3, v0

    .line 27
    :goto_1a
    const-string p0, "description"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_29

    .line 34
    .line 35
    array-length v4, p0

    .line 36
    if-eqz v4, :cond_29

    .line 37
    .line 38
    aget-object p0, p0, p2

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v4, v0

    .line 43
    :goto_2a
    const-string p0, "uri"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_37

    .line 50
    .line 51
    array-length p1, p0

    .line 52
    if-eqz p1, :cond_37

    .line 53
    .line 54
    aget-object v0, p0, p2

    .line 55
    .line 56
    :cond_37
    move-object v5, v0

    .line 57
    new-instance v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/builtintypes/PotentialAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "builtin:PotentialAction"

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
