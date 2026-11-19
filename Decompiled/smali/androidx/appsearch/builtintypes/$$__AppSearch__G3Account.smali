###### Class androidx.appsearch.builtintypes.C$$__AppSearch__G3Account (androidx.appsearch.builtintypes.$$__AppSearch__G3Account)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__G3Account;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/builtintypes/G3Account;",
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
    const-string v0, "builtin:Account"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqj;

    .line 9
    .line 10
    const-string v1, "accountType"

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
    invoke-virtual {v0, v1}, Lqj;->e(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lqj;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lqj;->d(I)V

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
    new-instance v0, Lqj;

    .line 38
    .line 39
    const-string v4, "accountName"

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lqj;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lqj;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lqj;

    .line 64
    .line 65
    const-string v4, "accountId"

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lqj;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lqj;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lqc;

    .line 90
    .line 91
    const-string v3, "g3attrinfo"

    .line 92
    .line 93
    const-string v4, "G3AttributionInfo"

    .line 94
    .line 95
    invoke-direct {v0, v3, v4}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lqc;->b(I)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, v0, Lqc;->a:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 5

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/G3Account;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Account;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Account;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lqr;

    .line 8
    .line 9
    const-string v2, "builtin:Account"

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Account;->c:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "accountType"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Account;->d:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "accountName"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Account;->e:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "accountId"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Landroidx/appsearch/builtintypes/G3Account;->f:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 48
    .line 49
    if-eqz p0, :cond_41

    .line 50
    .line 51
    invoke-static {p0}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x1

    .line 56
    new-array p1, p1, [Lqs;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aput-object p0, p1, v0

    .line 60
    .line 61
    const-string p0, "g3attrinfo"

    .line 62
    .line 63
    invoke-virtual {v1, p0, p1}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final bridge synthetic c(Lqs;Lqp;)Ljava/lang/Object;
    .registers 10

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
    const-string p0, "accountType"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_18

    .line 18
    .line 19
    array-length v4, p0

    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p0, v3

    .line 26
    :goto_19
    const-string v4, "accountName"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_27

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    if-eqz v5, :cond_27

    .line 36
    .line 37
    aget-object v4, v4, v0

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v4, v3

    .line 41
    :goto_28
    const-string v5, "accountId"

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_37

    .line 48
    .line 49
    array-length v6, v5

    .line 50
    if-eqz v6, :cond_37

    .line 51
    .line 52
    aget-object v0, v5, v0

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v5, v3

    .line 57
    :goto_38
    const-string v0, "g3attrinfo"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_49

    .line 64
    .line 65
    const-class v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 73
    .line 74
    :cond_49
    move-object v6, v3

    .line 75
    new-instance v0, Landroidx/appsearch/builtintypes/G3Account;

    .line 76
    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v0 .. v6}, Landroidx/appsearch/builtintypes/G3Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "builtin:Account"

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
