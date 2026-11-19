###### Class com.google.android.apps.weather.api.v1.document.C$$__AppSearch__RegistrationDocument (com.google.android.apps.weather.api.v1.document.$$__AppSearch__RegistrationDocument)
.class public final Lcom/google/android/apps/weather/api/v1/document/$$__AppSearch__RegistrationDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Lcom/google/android/apps/weather/api/v1/document/RegistrationDocument;",
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
    const-string v0, "RegistrationDocument"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqj;

    .line 9
    .line 10
    const-string v1, "currentLocationLaunchIntent"

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
    new-instance v0, Lqc;

    .line 37
    .line 38
    const-string v3, "fixedLocations"

    .line 39
    .line 40
    const-string v4, "LocationDocument"

    .line 41
    .line 42
    invoke-direct {v0, v3, v4}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v0, v3}, Lqc;->b(I)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, Lqc;->a:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lqj;

    .line 59
    .line 60
    const-string v4, "fixedLocationLaunchIntent"

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lqj;->e(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lqj;->c(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lqj;->d(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lqc;

    .line 85
    .line 86
    const-string v2, "g3attrinfo"

    .line 87
    .line 88
    const-string v4, "G3AttributionInfo"

    .line 89
    .line 90
    invoke-direct {v0, v2, v4}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lqc;->b(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, v0, Lqc;->a:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 8

    .line 1
    check-cast p1, Lcom/google/android/apps/weather/api/v1/document/RegistrationDocument;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/android/apps/weather/api/v1/document/RegistrationDocument;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/apps/weather/api/v1/document/RegistrationDocument;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lqr;

    .line 8
    .line 9
    const-string v2, "RegistrationDocument"

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p1, Lcom/google/android/apps/weather/api/v1/document/RegistrationDocument;->c:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lqr;->g(J)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lcom/google/android/apps/weather/api/v1/document/RegistrationDocument;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_1f

    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "currentLocationLaunchIntent"

    .line 28
    .line 29
    invoke-virtual {v1, v0, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p0, p1, Lcom/google/android/apps/weather/api/v1/document/RegistrationDocument;->e:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_4a

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-array v2, v2, [Lqs;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move v3, v0

    .line 48
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_45

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-static {v4}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v2, v3

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_2f

    .line 70
    :cond_45
    const-string p0, "fixedLocations"

    .line 71
    .line 72
    invoke-virtual {v1, p0, v2}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p0, p1, Lcom/google/android/apps/weather/api/v1/document/RegistrationDocument;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_57

    .line 78
    .line 79
    filled-new-array {p0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v2, "fixedLocationLaunchIntent"

    .line 84
    .line 85
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p0, p1, Lcom/google/android/apps/weather/api/v1/document/RegistrationDocument;->g:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 89
    .line 90
    if-eqz p0, :cond_69

    .line 91
    .line 92
    invoke-static {p0}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x1

    .line 97
    new-array p1, p1, [Lqs;

    .line 98
    .line 99
    aput-object p0, p1, v0

    .line 100
    .line 101
    const-string p0, "g3attrinfo"

    .line 102
    .line 103
    invoke-virtual {v1, p0, p1}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final bridge synthetic c(Lqs;Lqp;)Ljava/lang/Object;
    .registers 14

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
    const-string p0, "currentLocationLaunchIntent"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p0, :cond_1c

    .line 22
    .line 23
    array-length v6, p0

    .line 24
    if-eqz v6, :cond_1c

    .line 25
    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p0, v5

    .line 30
    :goto_1d
    const-string v6, "fixedLocations"

    .line 31
    .line 32
    invoke-virtual {p1, v6}, Lqs;->s(Ljava/lang/String;)[Lqs;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v6, :cond_43

    .line 39
    .line 40
    array-length v7, v6

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v7, v0

    .line 47
    :goto_2e
    array-length v9, v6

    .line 48
    if-ge v7, v9, :cond_41

    .line 49
    .line 50
    aget-object v9, v6, v7

    .line 51
    .line 52
    const-class v10, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;

    .line 53
    .line 54
    invoke-virtual {v9, v10, p2}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;

    .line 59
    .line 60
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    move-object v6, v8

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v6, v7

    .line 69
    :goto_44
    const-string v7, "fixedLocationLaunchIntent"

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_53

    .line 76
    .line 77
    array-length v8, v7

    .line 78
    if-eqz v8, :cond_53

    .line 79
    .line 80
    aget-object v0, v7, v0

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v7, v5

    .line 85
    :goto_54
    const-string v0, "g3attrinfo"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_65

    .line 92
    .line 93
    const-class v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 101
    .line 102
    :cond_65
    move-object v8, v5

    .line 103
    new-instance v0, Lcom/google/android/apps/weather/api/v1/document/RegistrationDocument;

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/weather/api/v1/document/RegistrationDocument;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "RegistrationDocument"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/android/apps/weather/api/v1/document/LocationDocument;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
