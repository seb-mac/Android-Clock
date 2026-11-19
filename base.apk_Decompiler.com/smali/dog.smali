###### Class defpackage.dog (dog)
.class public final Ldog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lehu;

.field public final b:Liud;

.field public final c:I


# direct methods
.method public constructor <init>(ILiud;Lehu;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldog;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Ldog;->b:Liud;

    .line 7
    .line 8
    iput-object p3, p0, Ldog;->a:Lehu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldoe;
    .registers 2

    .line 1
    const-string v0, "current_location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldog;->b(Ljava/lang/String;)Ldoe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    sget-object p0, Ldoe;->b:Ldoe;

    .line 10
    .line 11
    :cond_a
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ldoe;
    .registers 4

    .line 1
    iget-object p0, p0, Ldog;->b:Liud;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lchu;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lchu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldoe;

    .line 28
    .line 29
    return-object p0
.end method

.method public final c(Lj$/time/Instant;)Ldog;
    .registers 5

    .line 1
    iget-object v0, p0, Ldog;->b:Liud;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcpt;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lcpt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lisd;->b:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Liud;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ldog;->e(Liud;)Ldog;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d(Lehu;)Ldog;
    .registers 4

    .line 1
    iget-object v0, p0, Ldog;->a:Lehu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lehu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v0, p0, Ldog;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Ldog;->b:Liud;

    .line 13
    .line 14
    new-instance v1, Ldog;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Ldog;-><init>(ILiud;Lehu;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final e(Liud;)Ldog;
    .registers 4

    .line 1
    iget-object v0, p0, Ldog;->b:Liud;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liud;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v0, p0, Ldog;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Ldog;->a:Lehu;

    .line 13
    .line 14
    new-instance v1, Ldog;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, p0}, Ldog;-><init>(ILiud;Lehu;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final f()Litt;
    .registers 3

    .line 1
    iget-object p0, p0, Ldog;->b:Liud;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ldni;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Ldni;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcur;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcur;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget v0, Litt;->d:I

    .line 33
    .line 34
    sget-object v0, Lisd;->a:Lj$/util/stream/Collector;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Litt;

    .line 41
    .line 42
    return-object p0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object p0, p0, Ldog;->b:Liud;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcur;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcur;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget v1, p0, Ldog;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v4, :cond_22

    .line 9
    .line 10
    if-eq v1, v3, :cond_1f

    .line 11
    .line 12
    if-eq v1, v2, :cond_1c

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq v1, v5, :cond_19

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    if-eq v1, v5, :cond_16

    .line 19
    .line 20
    const-string v1, "WEATHER_DISABLED_IN_WORK_PROFILE"

    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    const-string v1, "WEATHER_APP_TOO_OLD"

    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    const-string v1, "WEATHER_APP_NOT_AVAILABLE"

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    const-string v1, "UNSUPPORTED_DEVICE_TYPE"

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const-string v1, "WEATHER_INTEGRATION_DISABLED"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v1, "ENABLED"

    .line 36
    .line 37
    :goto_24
    iget-object v5, p0, Ldog;->b:Liud;

    .line 38
    .line 39
    iget-object p0, p0, Ldog;->a:Lehu;

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v1, v2, v6

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    aput-object p0, v2, v3

    .line 49
    .line 50
    const-string p0, "WeatherSet {state=%s, weatherData=%s, currentLocationFeatureState=%s}"

    .line 51
    .line 52
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
