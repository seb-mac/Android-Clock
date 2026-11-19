###### Class com.google.android.libraries.mdi.search.g3appsearch.app.C$$__AppSearch__G3AttributionInfo (com.google.android.libraries.mdi.search.g3appsearch.app.$$__AppSearch__G3AttributionInfo)
.class public final Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;",
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
    const-string v0, "G3AttributionInfo"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkoz;

    .line 9
    .line 10
    const-string v1, "ptoken"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkoz;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lkoz;->h(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkoz;->g()Lqb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lqj;

    .line 27
    .line 28
    const-string v2, "normal"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lqj;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lqj;->e(I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v2}, Lqj;->c(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lqj;

    .line 55
    .line 56
    const-string v4, "tokenid"

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lqj;->e(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lqj;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lqr;

    .line 8
    .line 9
    const-string v2, "G3AttributionInfo"

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->g:[B

    .line 15
    .line 16
    if-eqz p0, :cond_1c

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [[B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v0, v2

    .line 23
    .line 24
    const-string p0, "ptoken"

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lqr;->i(Ljava/lang/String;[[B)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_29

    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "normal"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p0, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->i:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p0, :cond_36

    .line 45
    .line 46
    filled-new-array {p0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "tokenid"

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final bridge synthetic c(Lqs;Lqp;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lqs;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lqs;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p0, "ptoken"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lqs;->u(Ljava/lang/String;)[[B

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
    const-string p0, "normal"

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
    const-string p0, "tokenid"

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
    new-instance v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "G3AttributionInfo"

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
