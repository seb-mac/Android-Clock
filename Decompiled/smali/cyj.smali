###### Class defpackage.cyj (cyj)
.class public final Lcyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfhr;

.field public final b:Ljava/util/Map;

.field public c:Ljava/util/concurrent/ExecutionException;

.field public d:Lj$/util/Optional;

.field public e:Ljava/util/concurrent/ExecutionException;

.field public f:Lehu;

.field public g:Ljava/util/concurrent/ExecutionException;


# direct methods
.method public constructor <init>(Lfhr;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcyj;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcyj;->d:Lj$/util/Optional;

    .line 16
    .line 17
    sget-object v1, Lehu;->a:Lehu;

    .line 18
    .line 19
    iput-object v1, p0, Lcyj;->f:Lehu;

    .line 20
    .line 21
    iput-object p1, p0, Lcyj;->a:Lfhr;

    .line 22
    .line 23
    const-string v7, "WeatherDAO.java"

    .line 24
    .line 25
    :try_start_18
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_38

    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v8, p1

    .line 38
    sget-object p1, Lcyk;->a:Liwy;

    .line 39
    .line 40
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "<init>"

    .line 45
    .line 46
    const/16 v6, 0x155

    .line 47
    .line 48
    const-string v3, "Failed to load city weather data"

    .line 49
    .line 50
    const-string v4, "com/android/deskclock/data/WeatherDAO$LoadWeatherResult"

    .line 51
    .line 52
    invoke-static/range {v2 .. v8}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, p0, Lcyj;->c:Ljava/util/concurrent/ExecutionException;

    .line 56
    .line 57
    :goto_38
    :try_start_38
    check-cast p3, Ljen;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljen;->s()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lj$/util/Optional;

    .line 64
    .line 65
    iput-object p1, p0, Lcyj;->d:Lj$/util/Optional;
    :try_end_42
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_38 .. :try_end_42} :catch_43

    .line 66
    .line 67
    goto :goto_59

    .line 68
    :catch_43
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v8, p1

    .line 71
    sget-object p1, Lcyk;->a:Liwy;

    .line 72
    .line 73
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v5, "<init>"

    .line 78
    .line 79
    const/16 v6, 0x15c

    .line 80
    .line 81
    const-string v3, "Failed to load local weather data"

    .line 82
    .line 83
    const-string v4, "com/android/deskclock/data/WeatherDAO$LoadWeatherResult"

    .line 84
    .line 85
    invoke-static/range {v2 .. v8}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iput-object v8, p0, Lcyj;->e:Ljava/util/concurrent/ExecutionException;

    .line 89
    .line 90
    :goto_59
    :try_start_59
    check-cast p4, Ljen;

    .line 91
    .line 92
    invoke-virtual {p4}, Ljen;->s()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lehu;

    .line 97
    .line 98
    iput-object p1, p0, Lcyj;->f:Lehu;
    :try_end_63
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_59 .. :try_end_63} :catch_64

    .line 99
    .line 100
    return-void

    .line 101
    :catch_64
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    move-object v8, p1

    .line 104
    sget-object p1, Lcyk;->a:Liwy;

    .line 105
    .line 106
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v5, "<init>"

    .line 111
    .line 112
    const/16 v6, 0x163

    .line 113
    .line 114
    const-string v3, "Failed to load weather feature status"

    .line 115
    .line 116
    const-string v4, "com/android/deskclock/data/WeatherDAO$LoadWeatherResult"

    .line 117
    .line 118
    invoke-static/range {v2 .. v8}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, p0, Lcyj;->g:Ljava/util/concurrent/ExecutionException;

    .line 122
    .line 123
    return-void
.end method
