###### Class j$.time.Duration (j$.time.Duration)
.class public final Lj$/time/Duration;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/TemporalAmount;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Duration;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ZERO:Lj$/time/Duration;

.field public static final c:Ljava/math/BigInteger;

.field private static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lj$/time/Duration;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lj$/time/Duration;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    const-wide/32 v0, 0x3b9aca00

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj$/time/Duration;->a:J

    .line 5
    .line 6
    iput p3, p0, Lj$/time/Duration;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;
    .registers 11

    .line 1
    :try_start_0
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->g(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->y(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_a} :catch_b
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-interface {p0, p1, v0}, Lj$/time/temporal/Temporal;->g(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :try_start_13
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 21
    .line 22
    invoke-interface {p1, v4}, Lj$/time/temporal/k;->C(Lj$/time/temporal/n;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-interface {p0, v4}, Lj$/time/temporal/k;->C(Lj$/time/temporal/n;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0
    :try_end_1d
    .catch Lj$/time/DateTimeException; {:try_start_13 .. :try_end_1d} :catch_32

    .line 30
    sub-long/2addr v5, p0

    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    if-lez p0, :cond_2a

    .line 36
    .line 37
    cmp-long p1, v5, v2

    .line 38
    .line 39
    if-gez p1, :cond_2a

    .line 40
    .line 41
    add-long/2addr v0, v7

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    if-gez p0, :cond_31

    .line 44
    .line 45
    cmp-long p0, v5, v2

    .line 46
    .line 47
    if-lez p0, :cond_31

    .line 48
    .line 49
    sub-long/2addr v0, v7

    .line 50
    :cond_31
    :goto_31
    move-wide v2, v5

    .line 51
    :catch_32
    invoke-static {v0, v1, v2, v3}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static o(JI)Lj$/time/Duration;
    .registers 7

    .line 1
    int-to-long v0, p2

    .line 2
    or-long/2addr v0, p0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lj$/time/Duration;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lj$/time/Duration;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;
    .registers 13

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "unit"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-ne p2, v1, :cond_1c

    .line 16
    .line 17
    const-wide/32 v4, 0x15180

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v4, v5}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1, v2, v3}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->isDurationEstimated()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_b6

    .line 34
    .line 35
    cmp-long v1, p0, v2

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    instance-of v4, p2, Lj$/time/temporal/ChronoUnit;

    .line 41
    .line 42
    if-eqz v4, :cond_73

    .line 43
    .line 44
    sget-object v1, Lj$/time/c;->a:[I

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    check-cast v4, Lj$/time/temporal/ChronoUnit;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aget v1, v1, v4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v1, v4, :cond_6e

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v1, v4, :cond_5b

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v1, v2, :cond_56

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-eq v1, v2, :cond_51

    .line 66
    .line 67
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-wide v1, p2, Lj$/time/Duration;->a:J

    .line 72
    .line 73
    invoke-static {v1, v2, p0, p1}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    const-wide/32 v4, 0x3b9aca00

    .line 93
    .line 94
    .line 95
    div-long v6, p0, v4

    .line 96
    .line 97
    const-wide/16 v8, 0x3e8

    .line 98
    .line 99
    mul-long/2addr v6, v8

    .line 100
    invoke-virtual {v0, v6, v7}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    rem-long/2addr p0, v4

    .line 105
    mul-long/2addr p0, v8

    .line 106
    invoke-virtual {p2, v2, v3, p0, p1}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    invoke-virtual {v0, v2, v3, p0, p1}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    invoke-interface {p2}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-nez v1, :cond_7e

    .line 124
    .line 125
    move-object p2, v0

    .line 126
    goto :goto_a4

    .line 127
    :cond_7e
    const-wide/16 v4, 0x1

    .line 128
    .line 129
    cmp-long v1, p0, v4

    .line 130
    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    goto :goto_a4

    .line 134
    :cond_85
    iget-wide v4, p2, Lj$/time/Duration;->a:J

    .line 135
    .line 136
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget p2, p2, Lj$/time/Duration;->b:I

    .line 141
    .line 142
    int-to-long v4, p2

    .line 143
    const/16 p2, 0x9

    .line 144
    .line 145
    invoke-static {v4, v5, p2}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p2, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lj$/time/Duration;->s(Ljava/math/BigDecimal;)Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :goto_a4
    invoke-virtual {p2}, Lj$/time/Duration;->getSeconds()J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    invoke-virtual {v0, p0, p1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p2}, Lj$/time/Duration;->getNano()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    int-to-long p1, p1

    .line 178
    invoke-virtual {p0, v2, v3, p1, p2}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_b6
    const-string p0, "Unit must not have an estimated duration"

    .line 184
    .line 185
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0
.end method

.method public static ofDays(J)Lj$/time/Duration;
    .registers 4

    .line 1
    const-wide/32 v0, 0x15180

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->o(JI)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ofHours(J)Lj$/time/Duration;
    .registers 4

    .line 1
    const-wide/16 v0, 0xe10

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->o(JI)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ofMillis(J)Lj$/time/Duration;
    .registers 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    rem-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    if-gez p0, :cond_d

    .line 8
    .line 9
    add-int/lit16 p0, p0, 0x3e8

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    :cond_d
    const p1, 0xf4240

    .line 15
    .line 16
    .line 17
    mul-int/2addr p0, p1

    .line 18
    invoke-static {v2, v3, p0}, Lj$/time/Duration;->o(JI)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static ofMinutes(J)Lj$/time/Duration;
    .registers 4

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->o(JI)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ofSeconds(J)Lj$/time/Duration;
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lj$/time/Duration;->o(JI)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static ofSeconds(JJ)Lj$/time/Duration;
    .registers 8

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, v0, v1}, Lj$/desugar/sun/nio/fs/g;->H(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {p0, p1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p2, p3, v0, v1}, Lj$/desugar/sun/nio/fs/g;->P(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    long-to-int p2, p2

    .line 17
    invoke-static {p0, p1, p2}, Lj$/time/Duration;->o(JI)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static s(Ljava/math/BigDecimal;)Lj$/time/Duration;
    .registers 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lj$/time/Duration;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x3f

    .line 25
    .line 26
    if-gt v2, v3, :cond_2e

    .line 27
    .line 28
    aget-object p0, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/4 p0, 0x1

    .line 35
    aget-object p0, v0, p0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v3, p0

    .line 42
    invoke-static {v1, v2, v3, v4}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "Exceeds capacity of Duration: "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static y(J)Lj$/time/Duration;
    .registers 6

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p0, v0

    .line 5
    .line 6
    rem-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    if-gez p0, :cond_f

    .line 9
    .line 10
    int-to-long p0, p0

    .line 11
    add-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    :cond_f
    invoke-static {v2, v3, p0}, Lj$/time/Duration;->o(JI)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final A(JJ)Lj$/time/Duration;
    .registers 9

    .line 1
    or-long v0, p1, p3

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide/32 v0, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    div-long v2, p3, v0

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v3}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    rem-long/2addr p3, v0

    .line 26
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    add-long/2addr v0, p3

    .line 30
    invoke-static {p1, p2, v0, v1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final C()J
    .registers 9

    .line 1
    iget v0, p0, Lj$/time/Duration;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-wide v4, p0, Lj$/time/Duration;->a:J

    .line 7
    .line 8
    cmp-long p0, v4, v2

    .line 9
    .line 10
    const-wide/32 v2, 0x3b9aca00

    .line 11
    .line 12
    .line 13
    if-gez p0, :cond_12

    .line 14
    .line 15
    const-wide/16 v6, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v6

    .line 18
    sub-long/2addr v0, v2

    .line 19
    :cond_12
    invoke-static {v4, v5, v2, v3}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3, v0, v1}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public compareTo(Lj$/time/Duration;)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lj$/time/Duration;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 13
    .line 14
    iget p1, p1, Lj$/time/Duration;->b:I

    .line 15
    .line 16
    sub-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 18
    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p0

    return p0
.end method

.method public dividedBy(J)Lj$/time/Duration;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 21
    .line 22
    int-to-long v1, p0

    .line 23
    const/16 p0, 0x9

    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lj$/time/Duration;->s(Ljava/math/BigDecimal;)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 49
    .line 50
    const-string p1, "Cannot divide by zero"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj$/time/Duration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    check-cast p1, Lj$/time/Duration;

    .line 11
    .line 12
    iget-wide v3, p0, Lj$/time/Duration;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lj$/time/Duration;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 21
    .line 22
    iget p1, p1, Lj$/time/Duration;->b:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    return v2
.end method

.method public getNano()I
    .registers 1

    .line 1
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public getSeconds()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/time/Duration;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x33

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public isNegative()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-gez p0, :cond_a

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

.method public isZero()Z
    .registers 5

    .line 1
    iget v0, p0, Lj$/time/Duration;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lj$/time/Duration;->a:J

    .line 5
    .line 6
    or-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final k(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/time/Duration;->a:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 16
    .line 17
    if-eqz p0, :cond_1a

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object p1
.end method

.method public minus(Lj$/time/Duration;)Lj$/time/Duration;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_22

    .line 14
    .line 15
    neg-int p1, p1

    .line 16
    int-to-long v0, p1

    .line 17
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v0, v1}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v0, 0x1

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2, v3}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    neg-long v0, v0

    .line 36
    neg-int p1, p1

    .line 37
    int-to-long v2, p1

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public minusHours(J)Lj$/time/Duration;
    .registers 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0xe10

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v3, v4}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2, v1, v2}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-wide/16 p1, 0x1

    .line 28
    .line 29
    :goto_1c
    invoke-static {p1, p2, v3, v4}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {p0, p1, p2, v1, v2}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    neg-long p1, p1

    .line 39
    goto :goto_1c
.end method

.method public minusMillis(J)Lj$/time/Duration;
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
    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

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

.method public minusMinutes(J)Lj$/time/Duration;
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
    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

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

.method public minusSeconds(J)Lj$/time/Duration;
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
    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

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

.method public final n(Lj$/time/Instant;)Lj$/time/temporal/Temporal;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/time/Duration;->a:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v3, v0}, Lj$/time/Instant;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 16
    .line 17
    if-eqz p0, :cond_1a

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p0}, Lj$/time/Instant;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object p1
.end method

.method public plus(Lj$/time/Duration;)Lj$/time/Duration;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v2, p1

    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public plusMillis(J)Lj$/time/Duration;
    .registers 7

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    rem-long/2addr p1, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v0

    .line 10
    invoke-virtual {p0, v2, v3, p1, p2}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public plusMinutes(J)Lj$/time/Duration;
    .registers 5

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public plusSeconds(J)Lj$/time/Duration;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toHours()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0xe10

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public toMillis()J
    .registers 7

    .line 1
    iget v0, p0, Lj$/time/Duration;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-wide v4, p0, Lj$/time/Duration;->a:J

    .line 7
    .line 8
    cmp-long p0, v4, v2

    .line 9
    .line 10
    if-gez p0, :cond_12

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v4, v2

    .line 15
    const-wide/32 v2, 0x3b9aca00

    .line 16
    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    :cond_12
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/32 v4, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long/2addr v0, v4

    .line 29
    invoke-static {v2, v3, v0, v1}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public toMillisPart()I
    .registers 2

    .line 1
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    .line 5
    .line 6
    div-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public toMinutes()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3c

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public toMinutesPart()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public toSeconds()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toSecondsPart()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3c

    .line 4
    .line 5
    rem-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 2
    .line 3
    if-ne p0, v0, :cond_7

    .line 4
    .line 5
    const-string p0, "PT0S"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-wide v0, p0, Lj$/time/Duration;->a:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    iget p0, p0, Lj$/time/Duration;->b:I

    .line 15
    .line 16
    if-gez v4, :cond_17

    .line 17
    .line 18
    if-lez p0, :cond_17

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    add-long/2addr v4, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-wide v4, v0

    .line 25
    :goto_18
    const-wide/16 v6, 0xe10

    .line 26
    .line 27
    div-long v8, v4, v6

    .line 28
    .line 29
    rem-long v6, v4, v6

    .line 30
    .line 31
    const-wide/16 v10, 0x3c

    .line 32
    .line 33
    div-long/2addr v6, v10

    .line 34
    long-to-int v6, v6

    .line 35
    rem-long/2addr v4, v10

    .line 36
    long-to-int v4, v4

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v7, 0x18

    .line 40
    .line 41
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v7, "PT"

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    cmp-long v7, v8, v2

    .line 50
    .line 51
    if-eqz v7, :cond_3c

    .line 52
    .line 53
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x48

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz v6, :cond_46

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x4d

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_46
    if-nez v4, :cond_56

    .line 72
    .line 73
    if-nez p0, :cond_56

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x2

    .line 80
    if-le v6, v7, :cond_56

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    cmp-long v6, v0, v2

    .line 88
    .line 89
    if-gez v6, :cond_68

    .line 90
    .line 91
    if-lez p0, :cond_68

    .line 92
    .line 93
    if-nez v4, :cond_64

    .line 94
    .line 95
    const-string v4, "-0"

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_6b
    if-lez p0, :cond_a3

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-gez v0, :cond_7e

    .line 117
    .line 118
    const-wide/32 v0, 0x77359400

    .line 119
    .line 120
    .line 121
    int-to-long v2, p0

    .line 122
    sub-long/2addr v0, v2

    .line 123
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    int-to-long v0, p0

    .line 128
    const-wide/32 v2, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    add-long/2addr v0, v2

    .line 132
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :goto_86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    add-int/lit8 p0, p0, -0x1

    .line 140
    .line 141
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    const/16 v0, 0x30

    .line 146
    .line 147
    if-ne p0, v0, :cond_9e

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    add-int/lit8 p0, p0, -0x1

    .line 154
    .line 155
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_86

    .line 159
    :cond_9e
    const/16 p0, 0x2e

    .line 160
    .line 161
    invoke-virtual {v5, v4, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    const/16 p0, 0x53

    .line 165
    .line 166
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;
    .registers 16

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    .line 7
    .line 8
    iget v1, p0, Lj$/time/Duration;->b:I

    .line 9
    .line 10
    iget-wide v2, p0, Lj$/time/Duration;->a:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-ne p1, v0, :cond_1c

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-gez v0, :cond_15

    .line 19
    .line 20
    if-nez v1, :cond_1c

    .line 21
    .line 22
    :cond_15
    new-instance p0, Lj$/time/Duration;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, v2, v3, p1}, Lj$/time/Duration;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 30
    .line 31
    if-ne p1, v0, :cond_21

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-interface {p1}, Lj$/time/temporal/TemporalUnit;->getDuration()Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide/32 v8, 0x15180

    .line 43
    .line 44
    .line 45
    cmp-long v0, v6, v8

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-gtz v0, :cond_55

    .line 49
    .line 50
    invoke-virtual {p1}, Lj$/time/Duration;->C()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    const-wide v12, 0x4e94914f0000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    rem-long/2addr v12, v10

    .line 60
    cmp-long p1, v12, v4

    .line 61
    .line 62
    if-nez p1, :cond_4f

    .line 63
    .line 64
    rem-long/2addr v2, v8

    .line 65
    const-wide/32 v6, 0x3b9aca00

    .line 66
    .line 67
    .line 68
    mul-long/2addr v2, v6

    .line 69
    int-to-long v0, v1

    .line 70
    add-long/2addr v2, v0

    .line 71
    div-long v0, v2, v10

    .line 72
    .line 73
    mul-long/2addr v0, v10

    .line 74
    sub-long/2addr v0, v2

    .line 75
    invoke-virtual {p0, v4, v5, v0, v1}, Lj$/time/Duration;->A(JJ)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    const-string p0, "Unit must divide into a standard day without remainder"

    .line 81
    .line 82
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_55
    const-string p0, "Unit is too large to be used for truncation"

    .line 87
    .line 88
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v6
.end method
