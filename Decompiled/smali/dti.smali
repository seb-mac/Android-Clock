###### Class defpackage.dti (dti)
.class public final Ldti;
.super Ldso;
.source "PG"


# instance fields
.field private final n:Ljava/lang/Object;

.field private o:Ldst;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "utf-8"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "application/json; charset=%s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldst;Ldss;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Ldso;-><init>(Ljava/lang/String;Ldss;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldti;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Ldti;->o:Ldst;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    invoke-super {p0}, Ldso;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldti;->n:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iput-object v1, p0, Ldti;->o:Ldst;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_b

    .line 14
    throw p0
.end method

.method protected final d(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v1, p0, Ldti;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    iget-object p0, p0, Ldti;->o:Ldst;

    .line 5
    .line 6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_61

    .line 7
    if-eqz p0, :cond_60

    .line 8
    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {}, Ldlx;->c()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    const-string v0, "timeZoneId"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v0, Ldqr;

    .line 25
    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Lcvb;

    .line 28
    .line 29
    iget-object v1, p1, Lcvb;->a:Ljava/lang/String;

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Lcvb;

    .line 33
    .line 34
    iget-object v2, p1, Lcvb;->d:Lcpl;

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Lcvb;

    .line 38
    .line 39
    iget-object v3, p1, Lcvb;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lcvb;

    .line 43
    .line 44
    iget-object v4, p1, Lcvb;->c:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v6, Ldoe;->a:Ldoe;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lcvb;

    .line 50
    .line 51
    iget-object p1, p1, Lcvb;->e:Lcvd;

    .line 52
    .line 53
    iget-object p1, p1, Lcvd;->a:Lfhr;

    .line 54
    .line 55
    invoke-interface {p1}, Lfhr;->c()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct/range {v0 .. v7}, Ldqr;-><init>(Ljava/lang/String;Lcpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ldoe;Lj$/time/Instant;)V

    .line 60
    .line 61
    .line 62
    move-object p1, p0

    .line 63
    check-cast p1, Lcvb;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcvb;->d(Ldqr;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_44
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object v6, p1

    .line 72
    check-cast p0, Lcvb;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcvb;->d(Ldqr;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcve;->b:Liwy;

    .line 79
    .line 80
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Bad JSON received while getting TimeZone"

    .line 85
    .line 86
    const-string v2, "com/android/deskclock/data/CitySearchModel$SearchRequest$PlacesCallback"

    .line 87
    .line 88
    const-string v5, "CitySearchModel.java"

    .line 89
    .line 90
    const-string v3, "onResponse"

    .line 91
    .line 92
    const/16 v4, 0x1bc

    .line 93
    .line 94
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    :try_start_63
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_61

    .line 101
    throw p0
.end method

.method protected final k(Ldsk;)Leom;
    .registers 11

    .line 1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Ldsk;->a:[B

    .line 4
    .line 5
    iget-object v1, p1, Ldsk;->b:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "utf-8"

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_41

    .line 12
    :cond_b
    const-string v3, "Content-Type"

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_41

    .line 21
    .line 22
    const-string v3, ";"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    move v5, v3

    .line 31
    :goto_1e
    array-length v6, v1

    .line 32
    if-ge v5, v6, :cond_41

    .line 33
    .line 34
    aget-object v6, v1, v5

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "="

    .line 41
    .line 42
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    array-length v7, v6

    .line 47
    const/4 v8, 0x2

    .line 48
    if-ne v7, v8, :cond_3e

    .line 49
    .line 50
    aget-object v7, v6, v4

    .line 51
    .line 52
    const-string v8, "charset"

    .line 53
    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3e

    .line 59
    .line 60
    aget-object v2, v6, v3

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1e

    .line 66
    :cond_41
    :goto_41
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Leif;->Z(Ldsk;)Ldsb;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Leom;

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Leom;-><init>(Ljava/lang/Object;Ldsb;)V
    :try_end_52
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_52} :catch_5f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_53
    move-exception p0

    .line 85
    new-instance p1, Ldsm;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Ldsm;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Leom;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Leom;-><init>(Ldsw;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    new-instance p1, Ldsm;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Ldsm;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Leom;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Leom;-><init>(Ldsw;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
