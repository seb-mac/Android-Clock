###### Class defpackage.cvb (cvb)
.class public final Lcvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfat;
.implements Lfas;
.implements Ldst;
.implements Ldss;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcpl;

.field public final synthetic e:Lcvd;


# direct methods
.method public constructor <init>(Lcvd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvb;->e:Lcvd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcvb;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcvb;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcvb;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldsw;)V
    .registers 10

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcve;->b:Liwy;

    .line 5
    .line 6
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v4, "onErrorResponse"

    .line 11
    .line 12
    const/16 v5, 0x1c3

    .line 13
    .line 14
    const-string v2, "Error getting TimeZone"

    .line 15
    .line 16
    const-string v3, "com/android/deskclock/data/CitySearchModel$SearchRequest$PlacesCallback"

    .line 17
    .line 18
    const-string v6, "CitySearchModel.java"

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-static/range {v1 .. v7}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcvb;->d(Ldqr;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 10

    .line 1
    sget-object v0, Lcve;->b:Liwy;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwo;->b()Lixm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v4, "onFailure"

    .line 8
    .line 9
    const/16 v5, 0x198

    .line 10
    .line 11
    const-string v2, "Error getting TimeZone"

    .line 12
    .line 13
    const-string v3, "com/android/deskclock/data/CitySearchModel$SearchRequest$PlacesCallback"

    .line 14
    .line 15
    const-string v6, "CitySearchModel.java"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcvb;->d(Ldqr;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p1, Lhkq;

    .line 2
    .line 3
    invoke-static {}, Ldlx;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcvb;->e:Lcvd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcvd;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p1, Lhkq;->a:Lhka;

    .line 16
    .line 17
    iget-object p1, p1, Lhka;->q:Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, ","

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v5, Lcpl;

    .line 44
    .line 45
    invoke-direct {v5, v1, v2, v3, v4}, Lcpl;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lcvb;->d:Lcpl;

    .line 49
    .line 50
    iget-object v1, v0, Lcvd;->a:Lfhr;

    .line 51
    .line 52
    invoke-interface {v1}, Lfhr;->c()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lkvy;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x3

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    aput-object p1, v4, v5

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    aput-object v1, v4, p1

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    aput-object v2, v4, p1

    .line 81
    .line 82
    const-string p1, "https://maps.googleapis.com/maps/api/timezone/json?location=%s&timestamp=%d&key=%s"

    .line 83
    .line 84
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Ldti;

    .line 89
    .line 90
    invoke-direct {v1, p1, p0, p0}, Ldti;-><init>(Ljava/lang/String;Ldst;Ldss;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "timeZoneRequestTag"

    .line 94
    .line 95
    iput-object p0, v1, Ldso;->k:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, v0, Lcvd;->f:Lcve;

    .line 98
    .line 99
    iget-object p0, p0, Lcve;->g:Ldsr;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ldsr;->b(Ldso;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final d(Ldqr;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcvb;->e:Lcvd;

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lcvb;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcvd;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v1, p0, Lcvb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcvd;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object p0, p0, Lcvb;->e:Lcvd;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcvd;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
