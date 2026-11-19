###### Class defpackage.cuy (cuy)
.class final Lcuy;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field public final a:Lcve;

.field private final b:Litt;

.field private final c:Ldqs;


# direct methods
.method public constructor <init>(Lcve;Litt;Ldqs;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcuy;->a:Lcve;

    .line 5
    .line 6
    iput-object p2, p0, Lcuy;->b:Litt;

    .line 7
    .line 8
    iput-object p3, p0, Lcuy;->c:Ldqs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcuy;->b:Litt;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcux;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcux;-><init>(Lcuy;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Litt;->d:I

    .line 19
    .line 20
    sget-object p1, Lisd;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Litt;

    .line 27
    .line 28
    return-object p0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcuy;->b:Litt;

    .line 2
    .line 3
    check-cast p1, Litt;

    .line 4
    .line 5
    new-instance v1, Lflw;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lflw;-><init>(Litt;Litt;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcuy;->c:Ldqs;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ldqs;->x(Lflw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class defpackage.cux (cux)
.class public final synthetic Lcux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcuy;


# direct methods
.method public synthetic constructor <init>(Lcuy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcux;->a:Lcuy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Ldqr;

    .line 2
    .line 3
    iget-object v1, p1, Ldqr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcux;->a:Lcuy;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Ldqr;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_81

    .line 12
    .line 13
    iget-object v0, p1, Ldqr;->c:Lcpl;

    .line 14
    .line 15
    if-nez v0, :cond_81

    .line 16
    .line 17
    sget-object v0, Lhjz;->E:Lhjz;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lhkp;->a(Ljava/lang/String;Ljava/util/List;)Llcx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Llcx;->g()Lhkp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lcuy;->a:Lcve;

    .line 32
    .line 33
    sget-object v2, Lcve;->b:Liwy;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcve;->d()Lhkz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v0}, Lhkz;->a(Lhkp;)Lfay;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lakc;->e(Lfay;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lhkq;

    .line 48
    .line 49
    iget-object p0, p0, Lhkq;->a:Lhka;

    .line 50
    .line 51
    iget-object p0, p0, Lhka;->q:Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 54
    .line 55
    iget-wide v4, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 56
    .line 57
    new-instance p0, Lcpl;

    .line 58
    .line 59
    invoke-direct {p0, v2, v3, v4, v5}, Lcpl;-><init>(DD)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ldqr;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v0, :cond_47

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v2, p0

    .line 73
    :goto_48
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4f

    .line 78
    .line 79
    goto :goto_81

    .line 80
    :cond_4f
    new-instance v0, Ldqr;

    .line 81
    .line 82
    iget-object v3, p1, Ldqr;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p1, Ldqr;->e:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, p1, Ldqr;->f:Ljava/util/TimeZone;

    .line 87
    .line 88
    iget-object v6, p1, Ldqr;->g:Ldoe;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct/range {v0 .. v7}, Ldqr;-><init>(Ljava/lang/String;Lcpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ldoe;Lj$/time/Instant;)V
    :try_end_5d
    .catchall {:try_start_6 .. :try_end_5d} :catchall_5e

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    sget-object v0, Lcve;->b:Liwy;

    .line 98
    .line 99
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Liwv;

    .line 104
    .line 105
    invoke-interface {v0, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Liwv;

    .line 110
    .line 111
    const-string v0, "migrateCity"

    .line 112
    .line 113
    const/16 v2, 0x1fa

    .line 114
    .line 115
    const-string v3, "com/android/deskclock/data/CitySearchModel$MigrateCitiesAsyncTask"

    .line 116
    .line 117
    const-string v4, "CitySearchModel.java"

    .line 118
    .line 119
    invoke-interface {p0, v3, v0, v2, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Liwv;

    .line 124
    .line 125
    const-string v0, "Error fetching location of city %s"

    .line 126
    .line 127
    invoke-interface {p0, v0, v1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
