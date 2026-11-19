###### Class com.google.android.apps.weather.api.v1.document.C$$__AppSearch__LocationDocument (com.google.android.apps.weather.api.v1.document.$$__AppSearch__LocationDocument)
.class public final Lcom/google/android/apps/weather/api/v1/document/$$__AppSearch__LocationDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Lcom/google/android/apps/weather/api/v1/document/LocationDocument;",
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
    const-string v0, "LocationDocument"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lamv;

    .line 9
    .line 10
    const-string v1, "latitude"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lamv;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lamv;->f(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lamv;->e()Lqe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lamv;

    .line 27
    .line 28
    const-string v2, "longitude"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lamv;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lamv;->f(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lamv;->e()Lqe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lqc;

    .line 44
    .line 45
    const-string v2, "g3attrinfo"

    .line 46
    .line 47
    const-string v3, "G3AttributionInfo"

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lqc;->b(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lqc;->a:Z

    .line 57
    .line 58
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lqr;

    .line 8
    .line 9
    const-string v2, "LocationDocument"

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p1, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;->c:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lqr;->g(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p1, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;->d:D

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    new-array v0, p0, [D

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-wide v2, v0, v4

    .line 26
    .line 27
    const-string v2, "latitude"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lqr;->j(Ljava/lang/String;[D)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p1, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;->e:D

    .line 33
    .line 34
    new-array v0, p0, [D

    .line 35
    .line 36
    aput-wide v2, v0, v4

    .line 37
    .line 38
    const-string v2, "longitude"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lqr;->j(Ljava/lang/String;[D)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;->f:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 44
    .line 45
    if-eqz p1, :cond_3b

    .line 46
    .line 47
    invoke-static {p1}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-array p0, p0, [Lqs;

    .line 52
    .line 53
    aput-object p1, p0, v4

    .line 54
    .line 55
    const-string p1, "g3attrinfo"

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final bridge synthetic c(Lqs;Lqp;)Ljava/lang/Object;
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
    invoke-virtual {p1}, Lqs;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-string p0, "latitude"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lqs;->a(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-string p0, "longitude"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lqs;->a(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-string p0, "g3attrinfo"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_29

    .line 32
    .line 33
    const-class p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    move-object v9, p0

    .line 44
    new-instance v0, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;-><init>(Ljava/lang/String;Ljava/lang/String;JDDLcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "LocationDocument"

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
