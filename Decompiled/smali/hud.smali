###### Class defpackage.hud (hud)
.class public final Lhud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/ZoneOffset;

.field public final b:Ljava/util/ArrayList;

.field public c:Lj$/time/Instant;

.field public d:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lj$/time/ZoneOffset;Lhuf;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhud;->a:Lj$/time/ZoneOffset;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhud;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lhuf;->b:Lhuw;

    .line 17
    .line 18
    iget-object p2, p1, Lhuw;->a:Lj$/time/Instant;

    .line 19
    .line 20
    iput-object p2, p0, Lhud;->c:Lj$/time/Instant;

    .line 21
    .line 22
    iget-object p1, p1, Lhuw;->b:Lj$/time/Instant;

    .line 23
    .line 24
    iput-object p1, p0, Lhud;->d:Lj$/time/Instant;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lhuc;
    .registers 13

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    new-instance v1, Lvw;

    .line 4
    .line 5
    invoke-direct {v1}, Lvw;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvw;

    .line 9
    .line 10
    invoke-direct {v2}, Lvw;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lhud;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_14
    if-ge v6, v4, :cond_6d

    .line 22
    .line 23
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lhuf;

    .line 28
    .line 29
    iget-object v8, v7, Lhuf;->b:Lhuw;

    .line 30
    .line 31
    invoke-virtual {v8}, Lhuw;->b()Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v0, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v5, :cond_38

    .line 40
    .line 41
    iget-object v9, v8, Lhuw;->a:Lj$/time/Instant;

    .line 42
    .line 43
    invoke-virtual {v5, v9}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_38

    .line 48
    .line 49
    invoke-static {v9, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    iget-object v5, v8, Lhuw;->b:Lj$/time/Instant;

    .line 58
    .line 59
    iget-object v7, v7, Lhuf;->a:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 62
    .line 63
    invoke-virtual {v1, v7, v9}, Lwq;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lj$/time/Duration;

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lj$/time/Instant;

    .line 74
    .line 75
    invoke-virtual {v8}, Lhuw;->b()Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v9, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz v10, :cond_64

    .line 84
    .line 85
    iget-object v8, v8, Lhuw;->a:Lj$/time/Instant;

    .line 86
    .line 87
    invoke-virtual {v10, v8}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_64

    .line 92
    .line 93
    invoke-static {v8, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v9, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :cond_64
    invoke-virtual {v1, v7, v9}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7, v5}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_14

    .line 110
    :cond_6d
    iget-object v2, p0, Lhud;->c:Lj$/time/Instant;

    .line 111
    .line 112
    iget-object p0, p0, Lhud;->d:Lj$/time/Instant;

    .line 113
    .line 114
    invoke-static {v2, p0}, Lhuw;->a(Lj$/time/Instant;Lj$/time/Instant;)Lhuw;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v1}, Litw;->e(Ljava/util/Map;)Litw;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lhuc;

    .line 123
    .line 124
    invoke-static {v1}, Litw;->e(Ljava/util/Map;)Litw;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v2, p0, v0, v1}, Lhuc;-><init>(Lhuw;Lj$/time/Duration;Litw;)V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method public final b()Lhuw;
    .registers 8

    .line 1
    iget-object v0, p0, Lhud;->c:Lj$/time/Instant;

    .line 2
    .line 3
    iget-object v1, p0, Lhud;->a:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lhud;->c:Lj$/time/Instant;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lhue;->a:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {v3}, Lj$/time/Duration;->toMinutes()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    long-to-int v4, v4

    .line 30
    invoke-virtual {v2}, Lj$/time/LocalTime;->getMinute()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    div-int/2addr v5, v4

    .line 35
    mul-int/2addr v4, v5

    .line 36
    invoke-virtual {v2}, Lj$/time/LocalTime;->getHour()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2, v4}, Lj$/time/LocalDate;->atTime(II)Lj$/time/LocalDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lhud;->d:Lj$/time/Instant;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v4, p0, Lhud;->d:Lj$/time/Instant;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3}, Lj$/time/Duration;->toMinutes()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    long-to-int v3, v5

    .line 77
    invoke-virtual {v4}, Lj$/time/LocalTime;->getMinute()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    rem-int/2addr v5, v3

    .line 82
    if-nez v5, :cond_56

    .line 83
    .line 84
    iget-object p0, p0, Lhud;->d:Lj$/time/Instant;

    .line 85
    .line 86
    goto :goto_74

    .line 87
    :cond_56
    invoke-virtual {v4}, Lj$/time/LocalTime;->getMinute()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    div-int/2addr p0, v3

    .line 92
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    mul-int/2addr v3, p0

    .line 95
    invoke-virtual {v4}, Lj$/time/LocalTime;->getHour()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v2, p0, v4}, Lj$/time/LocalDate;->atTime(II)Lj$/time/LocalDateTime;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    int-to-long v2, v3

    .line 105
    invoke-virtual {p0, v2, v3}, Lj$/time/LocalDateTime;->plusMinutes(J)Lj$/time/LocalDateTime;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_74
    invoke-static {v0, p0}, Lhuw;->a(Lj$/time/Instant;Lj$/time/Instant;)Lhuw;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method
