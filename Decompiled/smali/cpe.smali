###### Class defpackage.cpe (cpe)
.class public final Lcpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcpe;

.field public static final b:Lj$/time/LocalDate;

.field public static final c:Lj$/time/LocalDate;


# instance fields
.field public final d:Lj$/time/LocalDate;

.field public final e:Lj$/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcpe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcpe;-><init>(Lj$/time/LocalDate;Lj$/time/LocalDate;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcpe;->a:Lcpe;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    const/16 v2, 0x270f

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcpe;->b:Lj$/time/LocalDate;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v0, v0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcpe;->c:Lj$/time/LocalDate;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Lj$/time/LocalDate;Lj$/time/LocalDate;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    sget-object v2, Lcpe;->c:Lj$/time/LocalDate;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move v2, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    move v2, v1

    .line 20
    :goto_13
    const-string v3, "Start date %s is before minimum date"

    .line 21
    .line 22
    invoke-static {v2, v3, p1}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_25

    .line 26
    .line 27
    sget-object v2, Lcpe;->b:Lj$/time/LocalDate;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v2, v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    move v2, v1

    .line 39
    :goto_26
    const-string v3, "Start date %s is after minimum date"

    .line 40
    .line 41
    invoke-static {v2, v3, p1}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_38

    .line 45
    .line 46
    sget-object v2, Lcpe;->c:Lj$/time/LocalDate;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move v2, v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    move v2, v1

    .line 58
    :goto_39
    const-string v3, "End date %s is before maximum date"

    .line 59
    .line 60
    invoke-static {v2, v3, p2}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_4b

    .line 64
    .line 65
    sget-object v2, Lcpe;->b:Lj$/time/LocalDate;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move v2, v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    move v2, v1

    .line 77
    :goto_4c
    const-string v3, "End date %s is after maximum date"

    .line 78
    .line 79
    invoke-static {v2, v3, p2}, Lihj;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_5b

    .line 83
    .line 84
    if-eqz p2, :cond_5b

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 91
    .line 92
    :cond_5b
    move v0, v1

    .line 93
    :cond_5c
    const-string v1, "End date cannot precede start date; start: %s end: %s"

    .line 94
    .line 95
    invoke-static {v0, v1, p1, p2}, Lihj;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcpe;->d:Lj$/time/LocalDate;

    .line 99
    .line 100
    iput-object p2, p0, Lcpe;->e:Lj$/time/LocalDate;

    .line 101
    .line 102
    return-void
.end method

.method public static a(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcpe;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    if-eqz p1, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :cond_d
    :goto_d
    const-string v1, "End date cannot precede start date. Start: %s End: %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lihj;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez p0, :cond_19

    .line 20
    .line 21
    if-nez p1, :cond_19

    .line 22
    .line 23
    sget-object p0, Lcpe;->a:Lcpe;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance v0, Lcpe;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcpe;-><init>(Lj$/time/LocalDate;Lj$/time/LocalDate;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final b(Lj$/time/ZoneOffset;)Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object p0, p0, Lcpe;->e:Lj$/time/LocalDate;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    sget-object v0, Lcpu;->a:Ljava/text/DateFormat;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, p1}, Lake;->i(Lj$/time/LocalDate;ILj$/time/ZoneId;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Lj$/time/LocalDate;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcpe;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcpe;->d:Lj$/time/LocalDate;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object p0, p0, Lcpe;->e:Lj$/time/LocalDate;

    .line 21
    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final d(Ljava/util/Calendar;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcpu;->c(Ljava/util/Calendar;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcpe;->c(Lj$/time/LocalDate;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcpe;->d:Lj$/time/LocalDate;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lcpe;->e:Lj$/time/LocalDate;

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    check-cast p1, Lcpe;

    .line 20
    .line 21
    iget-object v2, p0, Lcpe;->d:Lj$/time/LocalDate;

    .line 22
    .line 23
    iget-object v3, p1, Lcpe;->d:Lj$/time/LocalDate;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 30
    .line 31
    iget-object p0, p0, Lcpe;->e:Lj$/time/LocalDate;

    .line 32
    .line 33
    iget-object p1, p1, Lcpe;->e:Lj$/time/LocalDate;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcpe;->d:Lj$/time/LocalDate;

    .line 2
    .line 3
    iget-object p0, p0, Lcpe;->e:Lj$/time/LocalDate;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcpe;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, "NONE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Lcpe;->d:Lj$/time/LocalDate;

    .line 11
    .line 12
    iget-object p0, p0, Lcpe;->e:Lj$/time/LocalDate;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "..."

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
