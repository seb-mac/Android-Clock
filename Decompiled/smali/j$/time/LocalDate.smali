###### Class j$.time.LocalDate (j$.time.LocalDate)
.class public final Lj$/time/LocalDate;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/LocalDate;

.field public static final e:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field public final a:I

.field public final b:S

.field public final c:S


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const v0, -0x3b9ac9ff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    const v3, 0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    .line 23
    .line 24
    const/16 v0, 0x7b2

    .line 25
    .line 26
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj$/time/LocalDate;->a:I

    .line 5
    .line 6
    int-to-short p1, p2

    .line 7
    iput-short p1, p0, Lj$/time/LocalDate;->b:S

    .line 8
    .line 9
    int-to-short p1, p3

    .line 10
    iput-short p1, p0, Lj$/time/LocalDate;->c:S

    .line 11
    .line 12
    return-void
.end method

.method public static L(III)Lj$/time/LocalDate;
    .registers 8

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-le p2, v0, :cond_60

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-eq p1, v1, :cond_1d

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1a

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1a

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_1a

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-eq p1, v0, :cond_1a

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    const/16 v0, 0x1e

    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    sget-object v1, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 31
    .line 32
    int-to-long v3, p0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lj$/time/chrono/q;->Z(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_2a
    :goto_2a
    if-le p2, v0, :cond_60

    .line 44
    .line 45
    if-ne p2, v2, :cond_37

    .line 46
    .line 47
    const-string p1, "Invalid date \'February 29\' as \'"

    .line 48
    .line 49
    const-string p2, "\' is not a leap year"

    .line 50
    .line 51
    invoke-static {p1, p0, p2}, Lj$/time/g;->c(Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Lj$/time/DateTimeException;

    .line 57
    .line 58
    invoke-static {p1}, Lj$/time/j;->N(I)Lj$/time/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Invalid date \'"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "\'"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    new-instance v0, Lj$/time/LocalDate;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static M(Lj$/time/temporal/k;)Lj$/time/LocalDate;
    .registers 4

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/o;->f:Lj$/desugar/sun/nio/fs/n;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/k;->y(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/LocalDate;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to obtain LocalDate from TemporalAccessor: "

    .line 30
    .line 31
    const-string v2, " of type "

    .line 32
    .line 33
    invoke-static {v1, v0, v2, p0}, Lj$/time/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static S(Lj$/time/a;)Lj$/time/LocalDate;
    .registers 5

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lj$/time/a;->b:Lj$/time/ZoneId;

    .line 15
    .line 16
    const-string v1, "instant"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "zone"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lj$/time/ZoneId;->L()Lj$/time/zone/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Lj$/time/zone/e;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 39
    .line 40
    int-to-long v2, p0

    .line 41
    add-long/2addr v0, v2

    .line 42
    const-wide/32 v2, 0x15180

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->H(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static T(J)Lj$/time/LocalDate;
    .registers 25

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lj$/time/temporal/a;->A(J)V

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xafa6c

    .line 9
    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    const-wide/16 v7, 0x1

    .line 17
    .line 18
    const-wide/32 v9, 0x23ab1

    .line 19
    .line 20
    .line 21
    const-wide/16 v11, 0x190

    .line 22
    .line 23
    if-gez v6, :cond_24

    .line 24
    .line 25
    const-wide/32 v13, 0xafa6d

    .line 26
    .line 27
    .line 28
    add-long/2addr v0, v13

    .line 29
    div-long/2addr v0, v9

    .line 30
    sub-long/2addr v0, v7

    .line 31
    mul-long v13, v0, v11

    .line 32
    .line 33
    neg-long v0, v0

    .line 34
    mul-long/2addr v0, v9

    .line 35
    add-long/2addr v2, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-wide v13, v4

    .line 38
    :goto_25
    mul-long v0, v2, v11

    .line 39
    .line 40
    const-wide/16 v15, 0x24f

    .line 41
    .line 42
    add-long/2addr v0, v15

    .line 43
    div-long/2addr v0, v9

    .line 44
    const-wide/16 v9, 0x16d

    .line 45
    .line 46
    mul-long v15, v0, v9

    .line 47
    .line 48
    const-wide/16 v17, 0x4

    .line 49
    .line 50
    div-long v19, v0, v17

    .line 51
    .line 52
    add-long v19, v19, v15

    .line 53
    .line 54
    const-wide/16 v15, 0x64

    .line 55
    .line 56
    div-long v21, v0, v15

    .line 57
    .line 58
    sub-long v19, v19, v21

    .line 59
    .line 60
    div-long v21, v0, v11

    .line 61
    .line 62
    add-long v21, v21, v19

    .line 63
    .line 64
    sub-long v19, v2, v21

    .line 65
    .line 66
    cmp-long v4, v19, v4

    .line 67
    .line 68
    if-gez v4, :cond_52

    .line 69
    .line 70
    sub-long/2addr v0, v7

    .line 71
    mul-long/2addr v9, v0

    .line 72
    div-long v4, v0, v17

    .line 73
    .line 74
    add-long/2addr v4, v9

    .line 75
    div-long v6, v0, v15

    .line 76
    .line 77
    sub-long/2addr v4, v6

    .line 78
    div-long v6, v0, v11

    .line 79
    .line 80
    add-long/2addr v6, v4

    .line 81
    sub-long v19, v2, v6

    .line 82
    .line 83
    :cond_52
    move-wide/from16 v2, v19

    .line 84
    .line 85
    add-long/2addr v0, v13

    .line 86
    long-to-int v2, v2

    .line 87
    mul-int/lit8 v3, v2, 0x5

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    div-int/lit16 v3, v3, 0x99

    .line 92
    .line 93
    add-int/lit8 v4, v3, 0x2

    .line 94
    .line 95
    rem-int/lit8 v4, v4, 0xc

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    mul-int/lit16 v5, v3, 0x132

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x5

    .line 102
    .line 103
    div-int/lit8 v5, v5, 0xa

    .line 104
    .line 105
    sub-int/2addr v2, v5

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    div-int/lit8 v3, v3, 0xa

    .line 109
    .line 110
    int-to-long v5, v3

    .line 111
    add-long/2addr v0, v5

    .line 112
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 113
    .line 114
    iget-object v5, v3, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 115
    .line 116
    invoke-virtual {v5, v0, v1, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v1, Lj$/time/LocalDate;

    .line 121
    .line 122
    invoke-direct {v1, v0, v4, v2}, Lj$/time/LocalDate;-><init>(III)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public static U(II)Lj$/time/LocalDate;
    .registers 7

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->A(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/a;->A(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lj$/time/chrono/q;->Z(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x16e

    .line 23
    .line 24
    if-ne p1, v1, :cond_25

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    const-string p1, "Invalid date \'DayOfYear 366\' as \'"

    .line 30
    .line 31
    const-string v0, "\' is not a leap year"

    .line 32
    .line 33
    invoke-static {p1, p0, v0}, Lj$/time/g;->c(Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v1, p1, -0x1

    .line 39
    .line 40
    div-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-static {v1}, Lj$/time/j;->N(I)Lj$/time/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lj$/time/j;->K(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v0}, Lj$/time/j;->L(Z)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 58
    .line 59
    if-le p1, v3, :cond_48

    .line 60
    .line 61
    sget-object v2, Lj$/time/j;->a:[Lj$/time/j;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0xd

    .line 68
    .line 69
    rem-int/lit8 v1, v1, 0xc

    .line 70
    .line 71
    aget-object v1, v2, v1

    .line 72
    .line 73
    :cond_48
    invoke-virtual {v1, v0}, Lj$/time/j;->K(Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr p1, v0

    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    new-instance v0, Lj$/time/LocalDate;

    .line 81
    .line 82
    invoke-virtual {v1}, Lj$/time/j;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v0, p0, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static Z(III)Lj$/time/LocalDate;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_19

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_12

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_12

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p1, v0, :cond_12

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    if-eq p1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 27
    .line 28
    int-to-long v1, p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lj$/time/chrono/q;->Z(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/16 v0, 0x1c

    .line 42
    .line 43
    :goto_2a
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2e
    new-instance v0, Lj$/time/LocalDate;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static of(III)Lj$/time/LocalDate;
    .registers 6

    .line 1
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->A(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->A(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->A(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->L(III)Lj$/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;
    .registers 7

    .line 1
    sget-object v0, Lj$/time/format/a;->f:Lj$/time/format/a;

    .line 2
    .line 3
    const-string v1, "formatter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/desugar/sun/nio/fs/n;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "text"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "query"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0, p0}, Lj$/time/format/a;->b(Ljava/lang/CharSequence;)Lj$/time/format/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lj$/time/format/x;->y(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_22
    .catch Lj$/time/format/DateTimeParseException; {:try_start_1a .. :try_end_22} :catch_62
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_22} :catch_25

    .line 35
    check-cast p0, Lj$/time/LocalDate;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_25
    move-exception v0

    .line 39
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x40

    .line 44
    .line 45
    if-le v1, v2, :cond_49

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "..."

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    new-instance v2, Lj$/time/format/DateTimeParseException;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "Text \'"

    .line 85
    .line 86
    const-string v5, "\' could not be parsed: "

    .line 87
    .line 88
    invoke-static {v4, v1, v5, v3}, Lj$/time/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :catch_62
    move-exception p0

    .line 100
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .registers 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    neg-long p1, p1

    .line 24
    goto :goto_11
.end method

.method public final C(Lj$/time/temporal/n;)J
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_d
    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/LocalDate;->O()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->N(Lj$/time/temporal/n;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    return-wide p0

    .line 29
    :cond_1c
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->o(Lj$/time/temporal/k;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final D()J
    .registers 13

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide/16 v4, 0x16d

    .line 8
    .line 9
    mul-long/2addr v4, v0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v6, v0, v6

    .line 13
    .line 14
    if-ltz v6, :cond_25

    .line 15
    .line 16
    const-wide/16 v6, 0x3

    .line 17
    .line 18
    add-long/2addr v6, v0

    .line 19
    const-wide/16 v8, 0x4

    .line 20
    .line 21
    div-long/2addr v6, v8

    .line 22
    const-wide/16 v8, 0x63

    .line 23
    .line 24
    add-long/2addr v8, v0

    .line 25
    const-wide/16 v10, 0x64

    .line 26
    .line 27
    div-long/2addr v8, v10

    .line 28
    sub-long/2addr v6, v8

    .line 29
    const-wide/16 v8, 0x18f

    .line 30
    .line 31
    add-long/2addr v0, v8

    .line 32
    const-wide/16 v8, 0x190

    .line 33
    .line 34
    div-long/2addr v0, v8

    .line 35
    add-long/2addr v0, v6

    .line 36
    add-long/2addr v0, v4

    .line 37
    goto :goto_34

    .line 38
    :cond_25
    const-wide/16 v6, -0x4

    .line 39
    .line 40
    div-long v6, v0, v6

    .line 41
    .line 42
    const-wide/16 v8, -0x64

    .line 43
    .line 44
    div-long v8, v0, v8

    .line 45
    .line 46
    sub-long/2addr v6, v8

    .line 47
    const-wide/16 v8, -0x190

    .line 48
    .line 49
    div-long/2addr v0, v8

    .line 50
    add-long/2addr v0, v6

    .line 51
    sub-long v0, v4, v0

    .line 52
    .line 53
    :goto_34
    const-wide/16 v4, 0x16f

    .line 54
    .line 55
    mul-long/2addr v4, v2

    .line 56
    const-wide/16 v6, 0x16a

    .line 57
    .line 58
    sub-long/2addr v4, v6

    .line 59
    const-wide/16 v6, 0xc

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    add-long/2addr v4, v0

    .line 63
    iget-short v0, p0, Lj$/time/LocalDate;->c:S

    .line 64
    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    add-long/2addr v4, v0

    .line 69
    const-wide/16 v0, 0x2

    .line 70
    .line 71
    cmp-long v2, v2, v0

    .line 72
    .line 73
    if-lez v2, :cond_57

    .line 74
    .line 75
    const-wide/16 v2, 0x1

    .line 76
    .line 77
    sub-long v2, v4, v2

    .line 78
    .line 79
    invoke-virtual {p0}, Lj$/time/LocalDate;->P()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_56

    .line 84
    .line 85
    sub-long/2addr v4, v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-wide v4, v2

    .line 88
    :cond_57
    :goto_57
    const-wide/32 v0, 0xafaa8

    .line 89
    .line 90
    .line 91
    sub-long/2addr v4, v0

    .line 92
    return-wide v4
.end method

.method public final E(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final F()Lj$/time/chrono/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p0, v0, :cond_a

    .line 7
    .line 8
    sget-object p0, Lj$/time/chrono/r;->CE:Lj$/time/chrono/r;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lj$/time/chrono/r;->BCE:Lj$/time/chrono/r;

    .line 12
    .line 13
    return-object p0
.end method

.method public final H(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
    .registers 6

    .line 1
    check-cast p1, Lj$/time/p;

    .line 2
    .line 3
    iget v0, p1, Lj$/time/p;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xc

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iget v2, p1, Lj$/time/p;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p1, p1, Lj$/time/p;->c:I

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final I(Lj$/time/chrono/ChronoLocalDate;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->K(Lj$/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->d(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final K(Lj$/time/LocalDate;)I
    .registers 4

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    iget v1, p1, Lj$/time/LocalDate;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 9
    .line 10
    iget-short v1, p1, Lj$/time/LocalDate;->b:S

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 16
    .line 17
    iget-short p1, p1, Lj$/time/LocalDate;->c:S

    .line 18
    .line 19
    sub-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_14
    return v0
.end method

.method public final N(Lj$/time/temporal/n;)I
    .registers 7

    .line 1
    sget-object v0, Lj$/time/f;->a:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lj$/time/temporal/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    .line 14
    .line 15
    iget v3, p0, Lj$/time/LocalDate;->a:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    packed-switch v0, :pswitch_data_66

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Unsupported field: "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :pswitch_22
    if-lt v3, v4, :cond_25

    .line 36
    .line 37
    return v4

    .line 38
    :cond_25
    return v1

    .line 39
    :pswitch_26
    return v3

    .line 40
    :pswitch_27
    const-string p0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    .line 41
    .line 42
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_2d
    iget-short p0, p0, Lj$/time/LocalDate;->b:S

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_30
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sub-int/2addr p0, v4

    .line 54
    div-int/lit8 p0, p0, 0x7

    .line 55
    .line 56
    add-int/2addr p0, v4

    .line 57
    return p0

    .line 58
    :pswitch_39
    const-string p0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    .line 59
    .line 60
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_3f
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr p0, v4

    .line 69
    rem-int/lit8 p0, p0, 0x7

    .line 70
    .line 71
    add-int/2addr p0, v4

    .line 72
    return p0

    .line 73
    :pswitch_48
    sub-int/2addr v2, v4

    .line 74
    rem-int/lit8 v2, v2, 0x7

    .line 75
    .line 76
    :goto_4b
    add-int/2addr v2, v4

    .line 77
    return v2

    .line 78
    :pswitch_4d
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_56
    if-lt v3, v4, :cond_59

    .line 88
    .line 89
    return v3

    .line 90
    :cond_59
    sub-int/2addr v4, v3

    .line 91
    return v4

    .line 92
    :pswitch_5b
    sub-int/2addr v2, v4

    .line 93
    div-int/lit8 v2, v2, 0x7

    .line 94
    .line 95
    goto :goto_4b

    .line 96
    :pswitch_5f
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :pswitch_64
    return v2

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_64
        :pswitch_5f
        :pswitch_5b
        :pswitch_56
        :pswitch_4d
        :pswitch_48
        :pswitch_3f
        :pswitch_39
        :pswitch_30
        :pswitch_2d
        :pswitch_27
        :pswitch_26
        :pswitch_22
    .end packed-switch
.end method

.method public final O()J
    .registers 5

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-short p0, p0, Lj$/time/LocalDate;->b:S

    .line 8
    .line 9
    int-to-long v2, p0

    .line 10
    add-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final P()Z
    .registers 4

    .line 1
    sget-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 2
    .line 3
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lj$/time/chrono/q;->Z(J)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final Q()I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    .line 3
    .line 4
    if-eq v1, v0, :cond_19

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    if-eq v1, p0, :cond_16

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    if-eq v1, p0, :cond_16

    .line 11
    .line 12
    const/16 p0, 0x9

    .line 13
    .line 14
    if-eq v1, p0, :cond_16

    .line 15
    .line 16
    const/16 p0, 0xb

    .line 17
    .line 18
    if-eq v1, p0, :cond_16

    .line 19
    .line 20
    const/16 p0, 0x1f

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    const/16 p0, 0x1e

    .line 24
    .line 25
    return p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lj$/time/LocalDate;->P()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_22

    .line 31
    .line 32
    const/16 p0, 0x1d

    .line 33
    .line 34
    return p0

    .line 35
    :cond_22
    const/16 p0, 0x1c

    .line 36
    .line 37
    return p0
.end method

.method public final R(Lj$/time/LocalDate;)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->O()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x20

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v4, p0

    .line 13
    add-long/2addr v0, v4

    .line 14
    invoke-virtual {p1}, Lj$/time/LocalDate;->O()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    mul-long/2addr v4, v2

    .line 19
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p0, p0

    .line 24
    add-long/2addr v4, p0

    .line 25
    sub-long/2addr v4, v0

    .line 26
    div-long/2addr v4, v2

    .line 27
    return-wide v4
.end method

.method public final V(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;
    .registers 6

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_65

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    sget-object v1, Lj$/time/f;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_6c

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Unsupported unit: "

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->C(Lj$/time/temporal/n;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1, p1, p2}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->a0(JLj$/time/temporal/n;)Lj$/time/LocalDate;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->Y(J)Lj$/time/LocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const-wide/16 v0, 0x64

    .line 61
    .line 62
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->Y(J)Lj$/time/LocalDate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    const-wide/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->Y(J)Lj$/time/LocalDate;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->Y(J)Lj$/time/LocalDate;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_56
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->X(J)Lj$/time/LocalDate;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_60
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->k(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lj$/time/LocalDate;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
        :pswitch_21
    .end packed-switch
.end method

.method public final W(J)Lj$/time/LocalDate;
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget-short v4, p0, Lj$/time/LocalDate;->b:S

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    add-long/2addr v0, v4

    .line 20
    add-long/2addr v0, p1

    .line 21
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->H(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    iget-object p2, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 28
    .line 29
    invoke-virtual {p2, v4, v5, p1}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->P(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int p2, v0

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 41
    .line 42
    invoke-static {p1, p2, p0}, Lj$/time/LocalDate;->Z(III)Lj$/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final X(J)Lj$/time/LocalDate;
    .registers 5

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final Y(J)Lj$/time/LocalDate;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 9
    .line 10
    iget v1, p0, Lj$/time/LocalDate;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-short p2, p0, Lj$/time/LocalDate;->b:S

    .line 21
    .line 22
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lj$/time/LocalDate;->Z(III)Lj$/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final a()Lj$/time/chrono/a;
    .registers 1

    .line 1
    sget-object p0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a0(JLj$/time/temporal/n;)Lj$/time/LocalDate;
    .registers 9

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c3

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->A(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/f;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    iget-short v1, p0, Lj$/time/LocalDate;->c:S

    .line 20
    .line 21
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget v4, p0, Lj$/time/LocalDate;->a:I

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_ca

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Unsupported field: "

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->C(Lj$/time/temporal/n;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long p1, v0, p1

    .line 51
    .line 52
    if-nez p1, :cond_37

    .line 53
    .line 54
    goto/16 :goto_bd

    .line 55
    .line 56
    :cond_37
    sub-int/2addr v3, v4

    .line 57
    invoke-virtual {p0, v3}, Lj$/time/LocalDate;->c0(I)Lj$/time/LocalDate;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    long-to-int p1, p1

    .line 63
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->c0(I)Lj$/time/LocalDate;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    invoke-virtual {p0}, Lj$/time/LocalDate;->O()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sub-long/2addr p1, v0

    .line 73
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    long-to-int p1, p1

    .line 79
    if-ne v2, p1, :cond_51

    .line 80
    .line 81
    goto :goto_bd

    .line 82
    :cond_51
    sget-object p0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 83
    .line 84
    int-to-long p2, p1

    .line 85
    invoke-virtual {p0, p2, p3}, Lj$/time/temporal/a;->A(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, p1, v1}, Lj$/time/LocalDate;->Z(III)Lj$/time/LocalDate;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->C(Lj$/time/temporal/n;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    sub-long/2addr p1, v0

    .line 100
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->X(J)Lj$/time/LocalDate;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_68
    invoke-static {p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 111
    .line 112
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->C(Lj$/time/temporal/n;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sub-long/2addr p1, v0

    .line 117
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_79
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->C(Lj$/time/temporal/n;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    sub-long/2addr p1, v0

    .line 129
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_85
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lj$/time/DayOfWeek;->getValue()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    int-to-long v0, p3

    .line 143
    sub-long/2addr p1, v0

    .line 144
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_94
    if-lt v4, v3, :cond_97

    .line 150
    .line 151
    goto :goto_9b

    .line 152
    :cond_97
    const-wide/16 v0, 0x1

    .line 153
    .line 154
    sub-long p1, v0, p1

    .line 155
    .line 156
    :goto_9b
    long-to-int p1, p1

    .line 157
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->c0(I)Lj$/time/LocalDate;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 163
    .line 164
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->C(Lj$/time/temporal/n;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    sub-long/2addr p1, v0

    .line 169
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->X(J)Lj$/time/LocalDate;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    long-to-int p1, p1

    .line 175
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p2, p1, :cond_b5

    .line 180
    .line 181
    goto :goto_bd

    .line 182
    :cond_b5
    invoke-static {v4, p1}, Lj$/time/LocalDate;->U(II)Lj$/time/LocalDate;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_ba
    long-to-int p1, p1

    .line 188
    if-ne v1, p1, :cond_be

    .line 189
    .line 190
    :goto_bd
    return-object p0

    .line 191
    :cond_be
    invoke-static {v4, v2, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_c3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/n;->y(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lj$/time/LocalDate;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_ba
        :pswitch_ad
        :pswitch_a1
        :pswitch_94
        :pswitch_85
        :pswitch_79
        :pswitch_6d
        :pswitch_68
        :pswitch_5c
        :pswitch_4d
        :pswitch_43
        :pswitch_3d
        :pswitch_2b
    .end packed-switch
.end method

.method public atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .registers 6

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p1, Lj$/time/ZoneOffset;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_38

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/ZoneId;->L()Lj$/time/zone/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lj$/time/zone/e;->e(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lj$/time/zone/b;

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    check-cast v0, Lj$/time/zone/b;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :goto_20
    if-eqz v0, :cond_38

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/time/zone/b;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_38

    .line 40
    .line 41
    iget-object p0, v0, Lj$/time/zone/b;->b:Lj$/time/LocalDateTime;

    .line 42
    .line 43
    iget-object v2, v0, Lj$/time/zone/b;->d:Lj$/time/ZoneOffset;

    .line 44
    .line 45
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    .line 46
    .line 47
    iget-object v0, v0, Lj$/time/zone/b;->c:Lj$/time/ZoneOffset;

    .line 48
    .line 49
    iget v0, v0, Lj$/time/ZoneOffset;->b:I

    .line 50
    .line 51
    sub-int/2addr v2, v0

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {p0, v2, v3}, Lj$/time/LocalDateTime;->R(J)Lj$/time/LocalDateTime;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_38
    invoke-static {p0, p1, v1}, Lj$/time/ZonedDateTime;->L(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public atTime(II)Lj$/time/LocalDateTime;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->a0(JLj$/time/temporal/n;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->a0(JLj$/time/temporal/n;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lj$/time/temporal/l;)Lj$/time/LocalDate;
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDate;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->s(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj$/time/LocalDate;

    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public final c0(I)Lj$/time/LocalDate;
    .registers 5

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->A(J)V

    .line 10
    .line 11
    .line 12
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 13
    .line 14
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lj$/time/LocalDate;->Z(III)Lj$/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->I(Lj$/time/chrono/ChronoLocalDate;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lj$/time/temporal/n;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->q(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj$/time/LocalDate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    check-cast p1, Lj$/time/LocalDate;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->K(Lj$/time/LocalDate;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    return v2
.end method

.method public final g(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/time/LocalDate;->M(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_6e

    .line 8
    .line 9
    sget-object v0, Lj$/time/f;->b:[I

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_74

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "Unsupported unit: "

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    return-wide p0

    .line 39
    :pswitch_26
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->C(Lj$/time/temporal/n;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, p2}, Lj$/time/LocalDate;->C(Lj$/time/temporal/n;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    sub-long/2addr v0, p0

    .line 50
    return-wide v0

    .line 51
    :pswitch_32
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->R(Lj$/time/LocalDate;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    const-wide/16 v0, 0x2ee0

    .line 56
    .line 57
    div-long/2addr p0, v0

    .line 58
    return-wide p0

    .line 59
    :pswitch_3a
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->R(Lj$/time/LocalDate;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    const-wide/16 v0, 0x4b0

    .line 64
    .line 65
    div-long/2addr p0, v0

    .line 66
    return-wide p0

    .line 67
    :pswitch_42
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->R(Lj$/time/LocalDate;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    const-wide/16 v0, 0x78

    .line 72
    .line 73
    div-long/2addr p0, v0

    .line 74
    return-wide p0

    .line 75
    :pswitch_4a
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->R(Lj$/time/LocalDate;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    const-wide/16 v0, 0xc

    .line 80
    .line 81
    div-long/2addr p0, v0

    .line 82
    return-wide p0

    .line 83
    :pswitch_52
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->R(Lj$/time/LocalDate;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0

    .line 88
    :pswitch_57
    invoke-virtual {p1}, Lj$/time/LocalDate;->D()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr p1, v0

    .line 97
    const-wide/16 v0, 0x7

    .line 98
    .line 99
    div-long/2addr p1, v0

    .line 100
    return-wide p1

    .line 101
    :pswitch_64
    invoke-virtual {p1}, Lj$/time/LocalDate;->D()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sub-long/2addr p1, v0

    .line 110
    return-wide p1

    .line 111
    :cond_6e
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    return-wide p0

    .line 116
    nop

    .line 117
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_64
        :pswitch_57
        :pswitch_52
        :pswitch_4a
        :pswitch_42
        :pswitch_3a
        :pswitch_32
        :pswitch_26
    .end packed-switch
.end method

.method public getDayOfMonth()I
    .registers 1

    .line 1
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 2
    .line 3
    return p0
.end method

.method public getDayOfWeek()Lj$/time/DayOfWeek;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->P(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-static {p0}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getDayOfYear()I
    .registers 3

    .line 1
    iget-short v0, p0, Lj$/time/LocalDate;->b:S

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/j;->N(I)Lj$/time/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lj$/time/LocalDate;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lj$/time/j;->K(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    return v0
.end method

.method public getMonthValue()I
    .registers 1

    .line 1
    iget-short p0, p0, Lj$/time/LocalDate;->b:S

    .line 2
    .line 3
    return p0
.end method

.method public getYear()I
    .registers 1

    .line 1
    iget p0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, -0x800

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    iget-short v2, p0, Lj$/time/LocalDate;->b:S

    .line 8
    .line 9
    shl-int/lit8 v2, v2, 0x6

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    xor-int p0, v1, v0

    .line 16
    .line 17
    return p0
.end method

.method public isAfter(Lj$/time/chrono/ChronoLocalDate;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    check-cast p1, Lj$/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->K(Lj$/time/LocalDate;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->D()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    cmp-long p0, v3, p0

    .line 26
    .line 27
    if-lez p0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    return v1
.end method

.method public isBefore(Lj$/time/chrono/ChronoLocalDate;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    check-cast p1, Lj$/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->K(Lj$/time/LocalDate;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->D()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    cmp-long p0, v3, p0

    .line 26
    .line 27
    if-gez p0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    return v1
.end method

.method public final k(Lj$/time/temporal/n;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->N(Lj$/time/temporal/n;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lj$/time/temporal/o;->a(Lj$/time/temporal/k;Lj$/time/temporal/n;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public minusDays(J)Lj$/time/LocalDate;
    .registers 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    neg-long p1, p1

    .line 24
    goto :goto_11
.end method

.method public final bridge synthetic n(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->b0(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .registers 6

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_80

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->isDateBased()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_71

    .line 13
    .line 14
    sget-object p1, Lj$/time/f;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    if-eq p1, v1, :cond_67

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p1, v1, :cond_56

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_3c

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq p1, v1, :cond_26

    .line 35
    .line 36
    iget-object p0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-gtz p0, :cond_34

    .line 44
    .line 45
    const-wide/32 p0, 0x3b9aca00

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const-wide/32 p0, 0x3b9ac9ff

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    iget-short p1, p0, Lj$/time/LocalDate;->b:S

    .line 62
    .line 63
    invoke-static {p1}, Lj$/time/j;->N(I)Lj$/time/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lj$/time/j;->FEBRUARY:Lj$/time/j;

    .line 68
    .line 69
    if-ne p1, v0, :cond_4f

    .line 70
    .line 71
    invoke-virtual {p0}, Lj$/time/LocalDate;->P()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4f

    .line 76
    .line 77
    const-wide/16 p0, 0x4

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-wide/16 p0, 0x5

    .line 81
    .line 82
    :goto_51
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-virtual {p0}, Lj$/time/LocalDate;->P()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5f

    .line 92
    .line 93
    const/16 p0, 0x16e

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 p0, 0x16d

    .line 97
    .line 98
    :goto_61
    int-to-long p0, p0

    .line 99
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    invoke-virtual {p0}, Lj$/time/LocalDate;->Q()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-long p0, p0

    .line 109
    invoke-static {v2, v3, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "Unsupported field: "

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_80
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->n(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public plusDays(J)Lj$/time/LocalDate;
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-short v2, p0, Lj$/time/LocalDate;->c:S

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    add-long/2addr v2, p1

    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-lez v0, :cond_53

    .line 15
    .line 16
    const-wide/16 v0, 0x1c

    .line 17
    .line 18
    cmp-long v0, v2, v0

    .line 19
    .line 20
    iget-short v1, p0, Lj$/time/LocalDate;->b:S

    .line 21
    .line 22
    iget v4, p0, Lj$/time/LocalDate;->a:I

    .line 23
    .line 24
    if-gtz v0, :cond_20

    .line 25
    .line 26
    new-instance p0, Lj$/time/LocalDate;

    .line 27
    .line 28
    long-to-int p1, v2

    .line 29
    invoke-direct {p0, v4, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const-wide/16 v5, 0x3b

    .line 34
    .line 35
    cmp-long v0, v2, v5

    .line 36
    .line 37
    if-gtz v0, :cond_53

    .line 38
    .line 39
    invoke-virtual {p0}, Lj$/time/LocalDate;->Q()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    cmp-long p2, v2, p0

    .line 45
    .line 46
    if-gtz p2, :cond_36

    .line 47
    .line 48
    new-instance p0, Lj$/time/LocalDate;

    .line 49
    .line 50
    long-to-int p1, v2

    .line 51
    invoke-direct {p0, v4, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    const/16 p2, 0xc

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ge v1, p2, :cond_44

    .line 59
    .line 60
    new-instance p2, Lj$/time/LocalDate;

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    sub-long/2addr v2, p0

    .line 64
    long-to-int p0, v2

    .line 65
    invoke-direct {p2, v4, v1, p0}, Lj$/time/LocalDate;-><init>(III)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_44
    sget-object p2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 70
    .line 71
    add-int/2addr v4, v0

    .line 72
    int-to-long v5, v4

    .line 73
    invoke-virtual {p2, v5, v6}, Lj$/time/temporal/a;->A(J)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lj$/time/LocalDate;

    .line 77
    .line 78
    sub-long/2addr v2, p0

    .line 79
    long-to-int p0, v2

    .line 80
    invoke-direct {p2, v4, v0, p0}, Lj$/time/LocalDate;-><init>(III)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_53
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1, p1, p2}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {p0, p1}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final s(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lj$/time/LocalDate;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x3e8

    .line 15
    .line 16
    if-ge v1, v4, :cond_27

    .line 17
    .line 18
    if-gez v0, :cond_1d

    .line 19
    .line 20
    add-int/lit16 v0, v0, -0x2710

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    add-int/lit16 v0, v0, 0x2710

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_33

    .line 40
    :cond_27
    const/16 v1, 0x270f

    .line 41
    .line 42
    if-le v0, v1, :cond_30

    .line 43
    .line 44
    const/16 v1, 0x2b

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_33
    const-string v0, "-"

    .line 53
    .line 54
    const-string v1, "-0"

    .line 55
    .line 56
    iget-short v4, p0, Lj$/time/LocalDate;->b:S

    .line 57
    .line 58
    if-ge v4, v3, :cond_3d

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v5, v0

    .line 63
    :goto_3e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-short p0, p0, Lj$/time/LocalDate;->c:S

    .line 70
    .line 71
    if-ge p0, v3, :cond_49

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final v(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/o;->f:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->s(Lj$/time/chrono/ChronoLocalDate;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final bridge synthetic z(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->b0(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
