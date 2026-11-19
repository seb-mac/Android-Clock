###### Class defpackage.doe (doe)
.class public final Ldoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldoe;

.field public static final b:Ldoe;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Litt;

.field public final e:Lehv;

.field public final f:Lehv;

.field public final g:Lehv;

.field public final h:Lj$/time/ZonedDateTime;

.field public final i:Lj$/time/ZonedDateTime;

.field public final j:Lcpf;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Ldoe;

    .line 2
    .line 3
    sget v1, Litt;->d:I

    .line 4
    .line 5
    sget-object v2, Livs;->a:Litt;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const-string v1, "no_location"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v9}, Ldoe;-><init>(Ljava/lang/String;Litt;ILehv;Lehv;Lehv;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/Instant;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldoe;->a:Ldoe;

    .line 20
    .line 21
    new-instance v1, Ldoe;

    .line 22
    .line 23
    sget-object v3, Livs;->a:Litt;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-string v2, "current_location"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct/range {v1 .. v10}, Ldoe;-><init>(Ljava/lang/String;Litt;ILehv;Lehv;Lehv;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/Instant;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ldoe;->b:Ldoe;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Litt;ILehv;Lehv;Lehv;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/Instant;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoe;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldoe;->d:Litt;

    .line 7
    .line 8
    iput p3, p0, Ldoe;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Ldoe;->e:Lehv;

    .line 11
    .line 12
    iput-object p5, p0, Ldoe;->f:Lehv;

    .line 13
    .line 14
    iput-object p6, p0, Ldoe;->g:Lehv;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez p7, :cond_14

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p7}, Ldoe;->d(Lj$/time/ZonedDateTime;)Lj$/time/ZonedDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_18
    iput-object p2, p0, Ldoe;->h:Lj$/time/ZonedDateTime;

    .line 26
    .line 27
    if-nez p8, :cond_1e

    .line 28
    .line 29
    move-object p3, p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {p8}, Ldoe;->d(Lj$/time/ZonedDateTime;)Lj$/time/ZonedDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_22
    iput-object p3, p0, Ldoe;->i:Lj$/time/ZonedDateTime;

    .line 36
    .line 37
    if-eqz p9, :cond_5c

    .line 38
    .line 39
    if-nez p2, :cond_2b

    .line 40
    .line 41
    if-nez p3, :cond_2b

    .line 42
    .line 43
    goto :goto_5c

    .line 44
    :cond_2b
    if-nez p2, :cond_32

    .line 45
    .line 46
    invoke-virtual {p3}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    :goto_36
    invoke-virtual {p9, p4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-virtual {p5}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    if-nez p2, :cond_42

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p5, p2, p4}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_4a
    if-nez p3, :cond_4d

    .line 76
    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    invoke-virtual {p3}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p5, p1, p4}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_55
    invoke-static {p2, p1, p9}, Lcpf;->a(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/Instant;)Lcpf;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ldoe;->j:Lcpf;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    :goto_5c
    sget-object p1, Lcpf;->a:Lcpf;

    .line 94
    .line 95
    iput-object p1, p0, Ldoe;->j:Lcpf;

    .line 96
    .line 97
    return-void
.end method

.method private static d(Lj$/time/ZonedDateTime;)Lj$/time/ZonedDateTime;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getSecond()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-lt v0, v1, :cond_e

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lj$/time/ZonedDateTime;->plusMinutes(J)Lj$/time/ZonedDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj$/time/ZonedDateTime;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lcpf;)Lcpf;
    .registers 3

    .line 1
    iget-object p0, p0, Ldoe;->j:Lcpf;

    .line 2
    .line 3
    sget-object v0, Lcpf;->a:Lcpf;

    .line 4
    .line 5
    if-ne p0, v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    return-object p0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, Ldoe;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Ldoe;->f:Lehv;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object p0, p0, Ldoe;->g:Lehv;

    .line 11
    .line 12
    if-eqz p0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c()Z
    .registers 2

    .line 1
    const-string v0, "no_location"

    .line 2
    .line 3
    iget-object p0, p0, Ldoe;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldoe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ldoe;

    .line 12
    .line 13
    iget-object v1, p0, Ldoe;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldoe;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_63

    .line 22
    .line 23
    iget-object v1, p0, Ldoe;->d:Litt;

    .line 24
    .line 25
    iget-object v3, p1, Ldoe;->d:Litt;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_63

    .line 32
    .line 33
    iget v1, p0, Ldoe;->k:I

    .line 34
    .line 35
    iget v3, p1, Ldoe;->k:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_63

    .line 38
    .line 39
    iget-object v1, p0, Ldoe;->e:Lehv;

    .line 40
    .line 41
    iget-object v3, p1, Ldoe;->e:Lehv;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_63

    .line 48
    .line 49
    iget-object v1, p0, Ldoe;->f:Lehv;

    .line 50
    .line 51
    iget-object v3, p1, Ldoe;->f:Lehv;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_63

    .line 58
    .line 59
    iget-object v1, p0, Ldoe;->g:Lehv;

    .line 60
    .line 61
    iget-object v3, p1, Ldoe;->g:Lehv;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_63

    .line 68
    .line 69
    iget-object v1, p0, Ldoe;->h:Lj$/time/ZonedDateTime;

    .line 70
    .line 71
    iget-object v3, p1, Ldoe;->h:Lj$/time/ZonedDateTime;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_63

    .line 78
    .line 79
    iget-object v1, p0, Ldoe;->i:Lj$/time/ZonedDateTime;

    .line 80
    .line 81
    iget-object v3, p1, Ldoe;->i:Lj$/time/ZonedDateTime;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_63

    .line 88
    .line 89
    iget-object p0, p0, Ldoe;->j:Lcpf;

    .line 90
    .line 91
    iget-object p1, p1, Ldoe;->j:Lcpf;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_63

    .line 98
    .line 99
    return v0

    .line 100
    :cond_63
    return v2
.end method

.method public final hashCode()I
    .registers 11

    .line 1
    iget-object v0, p0, Ldoe;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldoe;->d:Litt;

    .line 4
    .line 5
    iget v2, p0, Ldoe;->k:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ldoe;->e:Lehv;

    .line 12
    .line 13
    iget-object v4, p0, Ldoe;->f:Lehv;

    .line 14
    .line 15
    iget-object v5, p0, Ldoe;->g:Lehv;

    .line 16
    .line 17
    iget-object v6, p0, Ldoe;->h:Lj$/time/ZonedDateTime;

    .line 18
    .line 19
    iget-object v7, p0, Ldoe;->i:Lj$/time/ZonedDateTime;

    .line 20
    .line 21
    iget-object p0, p0, Ldoe;->j:Lcpf;

    .line 22
    .line 23
    const/16 v8, 0x9

    .line 24
    .line 25
    new-array v8, v8, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    aput-object v0, v8, v9

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v8, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v8, v0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v3, v8, v0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aput-object v4, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v5, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aput-object v6, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v7, v8, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    aput-object p0, v8, v0

    .line 54
    .line 55
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Ldoe;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "no_location"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    const-string p0, "UNKNOWN"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    iget v2, p0, Ldoe;->k:I

    .line 17
    .line 18
    invoke-static {v2}, Leif;->k(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ldoe;->e:Lehv;

    .line 23
    .line 24
    iget-object v4, p0, Ldoe;->f:Lehv;

    .line 25
    .line 26
    iget-object v5, p0, Ldoe;->g:Lehv;

    .line 27
    .line 28
    iget-object v6, p0, Ldoe;->h:Lj$/time/ZonedDateTime;

    .line 29
    .line 30
    iget-object v7, p0, Ldoe;->i:Lj$/time/ZonedDateTime;

    .line 31
    .line 32
    iget-object p0, p0, Ldoe;->j:Lcpf;

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    new-array v8, v8, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    aput-object v0, v8, v9

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v2, v8, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v3, v8, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v4, v8, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v5, v8, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v6, v8, v0

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v7, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    aput-object p0, v8, v0

    .line 61
    .line 62
    const-string p0, "Weather {id=%s, condition=%s, current=%s, high=%s, low=%s, sunrise=%s, sunset=%s, timeOfDay=%s}"

    .line 63
    .line 64
    invoke-static {v1, p0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
