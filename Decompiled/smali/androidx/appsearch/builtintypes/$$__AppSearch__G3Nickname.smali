###### Class androidx.appsearch.builtintypes.C$$__AppSearch__G3Nickname (androidx.appsearch.builtintypes.$$__AppSearch__G3Nickname)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__G3Nickname;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/builtintypes/G3Nickname;",
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
    const-string v0, "builtin:Nickname"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqj;

    .line 9
    .line 10
    const-string v1, "referencedQualifiedId"

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
    const/4 v3, 0x1

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
    const-string v4, "alternateNames"

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lqj;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lqj;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lqj;->d(I)V

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
    new-instance v0, Lqc;

    .line 64
    .line 65
    const-string v2, "g3attrinfo"

    .line 66
    .line 67
    const-string v4, "G3AttributionInfo"

    .line 68
    .line 69
    invoke-direct {v0, v2, v4}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lqc;->b(I)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, v0, Lqc;->a:Z

    .line 76
    .line 77
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 5

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/G3Nickname;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Nickname;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Nickname;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lqr;

    .line 8
    .line 9
    const-string v2, "builtin:Nickname"

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Nickname;->d:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "referencedQualifiedId"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Nickname;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_2a

    .line 29
    .line 30
    new-array v2, v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "alternateNames"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p0, p1, Landroidx/appsearch/builtintypes/G3Nickname;->a:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 44
    .line 45
    if-eqz p0, :cond_3c

    .line 46
    .line 47
    invoke-static {p0}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x1

    .line 52
    new-array p1, p1, [Lqs;

    .line 53
    .line 54
    aput-object p0, p1, v0

    .line 55
    .line 56
    const-string p0, "g3attrinfo"

    .line 57
    .line 58
    invoke-virtual {v1, p0, p1}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
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
    const-string p0, "referencedQualifiedId"

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
    if-eqz p0, :cond_19

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    if-eqz v3, :cond_19

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object p0, p0, v3

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v4, v0

    .line 27
    :goto_1a
    const-string p0, "alternateNames"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_28

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v3, p0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v3, v0

    .line 42
    :goto_29
    const-string p0, "g3attrinfo"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3a

    .line 49
    .line 50
    const-class p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 58
    .line 59
    :cond_3a
    move-object v5, v0

    .line 60
    new-instance v0, Landroidx/appsearch/builtintypes/G3Nickname;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/builtintypes/G3Nickname;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "builtin:Nickname"

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
