###### Class defpackage.dqr (dqr)
.class public final Ldqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqr;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcpl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/TimeZone;

.field public final g:Ldoe;

.field public final h:Lj$/time/ZonedDateTime;

.field public final i:Lj$/time/ZonedDateTime;

.field public final j:Lcpf;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ldqr;

    .line 2
    .line 3
    const-string v1, "UTC"

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v1, "getTimeZone(...)"

    .line 10
    .line 11
    invoke-static {v5, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v6, Ldoe;->a:Ldoe;

    .line 15
    .line 16
    const-string v1, "UNKNOWN"

    .line 17
    .line 18
    invoke-static {v6, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "UTC"

    .line 22
    .line 23
    sget-object v7, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 24
    .line 25
    const-string v1, "UTC"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "UTC"

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Ldqr;-><init>(Ljava/lang/String;Lcpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ldoe;Lj$/time/Instant;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ldqr;->a:Ldqr;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ldoe;Lj$/time/Instant;)V
    .registers 14

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fullName"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeZone"

    .line 17
    .line 18
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "weather"

    .line 22
    .line 23
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldqr;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Ldqr;->c:Lcpl;

    .line 32
    .line 33
    iput-object p3, p0, Ldqr;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Ldqr;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Ldqr;->f:Ljava/util/TimeZone;

    .line 38
    .line 39
    iput-object p6, p0, Ldqr;->g:Ldoe;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz p2, :cond_8c

    .line 43
    .line 44
    if-nez p7, :cond_2e

    .line 45
    .line 46
    goto :goto_8c

    .line 47
    :cond_2e
    invoke-virtual {p0}, Ldqr;->b()Lj$/time/ZoneId;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p7, p3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v0, p2, Lcpl;->a:D

    .line 60
    .line 61
    iget-wide v2, p2, Lcpl;->b:D

    .line 62
    .line 63
    sget-object v5, Ldoh;->d:Ldoh;

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Leif;->aj(DDLj$/time/LocalDate;Ldoh;)Liqo;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Liqo;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lj$/time/Instant;

    .line 74
    .line 75
    sget-object v5, Ldoh;->f:Ldoh;

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Leif;->aj(DDLj$/time/LocalDate;Ldoh;)Liqo;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Liqo;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lj$/time/Instant;

    .line 86
    .line 87
    const-string p4, "atZone(...)"

    .line 88
    .line 89
    if-nez p2, :cond_5c

    .line 90
    .line 91
    move-object p2, p1

    .line 92
    goto :goto_6d

    .line 93
    :cond_5c
    sget-object p5, Lcpu;->a:Ljava/text/DateFormat;

    .line 94
    .line 95
    invoke-virtual {p0}, Ldqr;->b()Lj$/time/ZoneId;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p2, p5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, p4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lake;->j(Lj$/time/ZonedDateTime;)Lj$/time/ZonedDateTime;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_6d
    iput-object p2, p0, Ldqr;->h:Lj$/time/ZonedDateTime;

    .line 111
    .line 112
    if-nez p3, :cond_72

    .line 113
    .line 114
    goto :goto_83

    .line 115
    :cond_72
    sget-object p1, Lcpu;->a:Ljava/text/DateFormat;

    .line 116
    .line 117
    invoke-virtual {p0}, Ldqr;->b()Lj$/time/ZoneId;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, p4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lake;->j(Lj$/time/ZonedDateTime;)Lj$/time/ZonedDateTime;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_83
    iput-object p1, p0, Ldqr;->i:Lj$/time/ZonedDateTime;

    .line 133
    .line 134
    invoke-static {p2, p1, p7}, Lcpf;->a(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/Instant;)Lcpf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Ldqr;->j:Lcpf;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    :goto_8c
    iput-object p1, p0, Ldqr;->h:Lj$/time/ZonedDateTime;

    .line 142
    .line 143
    iput-object p1, p0, Ldqr;->i:Lj$/time/ZonedDateTime;

    .line 144
    .line 145
    sget-object p1, Lcpf;->a:Lcpf;

    .line 146
    .line 147
    iput-object p1, p0, Ldqr;->j:Lcpf;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Ldqr;
    .registers 11

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldqr;

    .line 7
    .line 8
    iget-object v2, p0, Ldqr;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Ldqr;->c:Lcpl;

    .line 11
    .line 12
    iget-object v4, p0, Ldqr;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Ldqr;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Ldqr;->f:Ljava/util/TimeZone;

    .line 17
    .line 18
    iget-object v7, p0, Ldqr;->g:Ldoe;

    .line 19
    .line 20
    move-object v8, p1

    .line 21
    invoke-direct/range {v1 .. v8}, Ldqr;-><init>(Ljava/lang/String;Lcpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ldoe;Lj$/time/Instant;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Ldqr;->h:Lj$/time/ZonedDateTime;

    .line 25
    .line 26
    iget-object v0, p0, Ldqr;->h:Lj$/time/ZonedDateTime;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_32

    .line 33
    .line 34
    iget-object p1, p0, Ldqr;->i:Lj$/time/ZonedDateTime;

    .line 35
    .line 36
    iget-object v0, v1, Ldqr;->i:Lj$/time/ZonedDateTime;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_32

    .line 43
    .line 44
    iget-object p1, p0, Ldqr;->j:Lcpf;

    .line 45
    .line 46
    iget-object v0, v1, Ldqr;->j:Lcpf;

    .line 47
    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    return-object v1
.end method

.method public final b()Lj$/time/ZoneId;
    .registers 2

    .line 1
    iget-object p0, p0, Ldqr;->f:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "toZoneId(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object p0, p0, Ldqr;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p0, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    sget-object v0, Ldqr;->a:Ldqr;

    .line 12
    .line 13
    iget-object v0, v0, Ldqr;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
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
    instance-of v1, p1, Ldqr;

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
    iget-object v1, p0, Ldqr;->b:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ldqr;

    .line 14
    .line 15
    iget-object v3, p1, Ldqr;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_49

    .line 22
    .line 23
    iget-object v1, p0, Ldqr;->c:Lcpl;

    .line 24
    .line 25
    iget-object v3, p1, Ldqr;->c:Lcpl;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_49

    .line 32
    .line 33
    iget-object v1, p0, Ldqr;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Ldqr;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_49

    .line 42
    .line 43
    iget-object v1, p0, Ldqr;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Ldqr;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_49

    .line 52
    .line 53
    iget-object v1, p0, Ldqr;->f:Ljava/util/TimeZone;

    .line 54
    .line 55
    iget-object v3, p1, Ldqr;->f:Ljava/util/TimeZone;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_49

    .line 62
    .line 63
    iget-object p0, p0, Ldqr;->g:Ldoe;

    .line 64
    .line 65
    iget-object p1, p1, Ldqr;->g:Ldoe;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_49

    .line 72
    .line 73
    return v0

    .line 74
    :cond_49
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Ldqr;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldqr;->c:Lcpl;

    .line 4
    .line 5
    iget-object v2, p0, Ldqr;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldqr;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldqr;->f:Ljava/util/TimeZone;

    .line 10
    .line 11
    iget-object p0, p0, Ldqr;->g:Ldoe;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v0, v5, v6

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v5, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v5, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object p0, v5, v0

    .line 33
    .line 34
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 12

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Ldqr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldqr;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldqr;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldqr;->f:Ljava/util/TimeZone;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Ldqr;->h:Lj$/time/ZonedDateTime;

    .line 16
    .line 17
    iget-object v6, p0, Ldqr;->i:Lj$/time/ZonedDateTime;

    .line 18
    .line 19
    iget-object v7, p0, Ldqr;->j:Lcpf;

    .line 20
    .line 21
    iget-object p0, p0, Ldqr;->g:Ldoe;

    .line 22
    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    new-array v9, v8, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    aput-object v1, v9, v10

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v9, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aput-object v3, v9, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aput-object v4, v9, v1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aput-object v5, v9, v1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    aput-object v6, v9, v1

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    aput-object v7, v9, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    aput-object p0, v9, v1

    .line 50
    .line 51
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "City {id=%s, name=%s, fullName=%s, tz=%s, sunrise=%s, sunset=%s, timeOfDay=%s, weather=%s}"

    .line 56
    .line 57
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "format(...)"

    .line 62
    .line 63
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
