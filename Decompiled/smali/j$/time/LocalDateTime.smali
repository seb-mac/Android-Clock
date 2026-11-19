###### Class j$.time.LocalDateTime (j$.time.LocalDateTime)
.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Lj$/time/chrono/ChronoLocalDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/l;",
        "Lj$/time/chrono/ChronoLocalDateTime<",
        "Lj$/time/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final c:Lj$/time/LocalDateTime;

.field public static final d:Lj$/time/LocalDateTime;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field public final a:Lj$/time/LocalDate;

.field public final b:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    .line 2
    .line 3
    sget-object v1, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 10
    .line 11
    sget-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    .line 12
    .line 13
    sget-object v1, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->M(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lj$/time/LocalDateTime;->d:Lj$/time/LocalDateTime;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 7
    .line 8
    return-void
.end method

.method public static L(Lj$/time/temporal/k;)Lj$/time/LocalDateTime;
    .registers 6

    .line 1
    instance-of v0, p0, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    check-cast p0, Lj$/time/ZonedDateTime;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of v0, p0, Lj$/time/OffsetDateTime;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    check-cast p0, Lj$/time/OffsetDateTime;

    .line 24
    .line 25
    iget-object p0, p0, Lj$/time/OffsetDateTime;->a:Lj$/time/LocalDateTime;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {p0}, Lj$/time/LocalDate;->M(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lj$/time/LocalTime;->M(Lj$/time/temporal/k;)Lj$/time/LocalTime;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lj$/time/LocalDateTime;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V
    :try_end_28
    .catch Lj$/time/DateTimeException; {:try_start_1b .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_29
    move-exception v0

    .line 43
    new-instance v1, Lj$/time/DateTimeException;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 58
    .line 59
    const-string v4, " of type "

    .line 60
    .line 61
    invoke-static {v3, v2, v4, p0}, Lj$/time/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public static M(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .registers 3

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj$/time/LocalDateTime;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static N(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;
    .registers 9

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p2

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->A(J)V

    .line 10
    .line 11
    .line 12
    iget p2, p3, Lj$/time/ZoneOffset;->b:I

    .line 13
    .line 14
    int-to-long p2, p2

    .line 15
    add-long/2addr p0, p2

    .line 16
    const-wide/32 p2, 0x15180

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3}, Lj$/desugar/sun/nio/fs/g;->H(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p0, p1, p2, p3}, Lj$/desugar/sun/nio/fs/g;->P(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    long-to-int p0, p0

    .line 28
    invoke-static {v3, v4}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    int-to-long p2, p0

    .line 33
    const-wide/32 v3, 0x3b9aca00

    .line 34
    .line 35
    .line 36
    mul-long/2addr p2, v3

    .line 37
    add-long/2addr p2, v1

    .line 38
    invoke-static {p2, p3}, Lj$/time/LocalTime;->P(J)Lj$/time/LocalTime;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Lj$/time/LocalDateTime;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public static of(IIIII)Lj$/time/LocalDateTime;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3, p4}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lj$/time/LocalDateTime;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 12
    .line 13
    .line 14
    return-object p2
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
    const/4 v1, 0x5

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->O(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->O(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

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

.method public final bridge synthetic B(Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C(Lj$/time/temporal/n;)J
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->C(Lj$/time/temporal/n;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_14
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->C(Lj$/time/temporal/n;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->o(Lj$/time/temporal/k;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final G(Lj$/time/chrono/ChronoLocalDateTime;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->K(Lj$/time/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->e(Lj$/time/chrono/ChronoLocalDateTime;Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final K(Lj$/time/LocalDateTime;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->K(Lj$/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 14
    .line 15
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->K(Lj$/time/LocalTime;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method

.method public final O(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v4, v1, Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    if-eqz v4, :cond_85

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    sget-object v5, Lj$/time/h;->a:[I

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aget v4, v5, v4

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_8c

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3, v1}, Lj$/time/LocalDate;->V(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->U(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_25
    const-wide/16 v4, 0x100

    .line 39
    .line 40
    div-long v6, v2, v4

    .line 41
    .line 42
    invoke-virtual {v0, v6, v7}, Lj$/time/LocalDateTime;->P(J)Lj$/time/LocalDateTime;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    rem-long v0, v2, v4

    .line 47
    .line 48
    const-wide/16 v2, 0xc

    .line 49
    .line 50
    mul-long v10, v0, v2

    .line 51
    .line 52
    iget-object v9, v8, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 53
    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    invoke-virtual/range {v8 .. v17}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_40
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->plusMinutes(J)Lj$/time/LocalDateTime;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_52
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->R(J)Lj$/time/LocalDateTime;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_57
    const-wide/32 v4, 0x5265c00

    .line 89
    .line 90
    .line 91
    div-long v6, v2, v4

    .line 92
    .line 93
    invoke-virtual {v0, v6, v7}, Lj$/time/LocalDateTime;->P(J)Lj$/time/LocalDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    rem-long v1, v2, v4

    .line 98
    .line 99
    const-wide/32 v3, 0xf4240

    .line 100
    .line 101
    .line 102
    mul-long/2addr v1, v3

    .line 103
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->Q(J)Lj$/time/LocalDateTime;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6b
    const-wide v4, 0x141dd76000L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    div-long v6, v2, v4

    .line 114
    .line 115
    invoke-virtual {v0, v6, v7}, Lj$/time/LocalDateTime;->P(J)Lj$/time/LocalDateTime;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    rem-long v1, v2, v4

    .line 120
    .line 121
    const-wide/16 v3, 0x3e8

    .line 122
    .line 123
    mul-long/2addr v1, v3

    .line 124
    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->Q(J)Lj$/time/LocalDateTime;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_80
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->Q(J)Lj$/time/LocalDateTime;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_85
    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/TemporalUnit;->k(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lj$/time/LocalDateTime;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_80
        :pswitch_6b
        :pswitch_57
        :pswitch_52
        :pswitch_4d
        :pswitch_40
        :pswitch_25
    .end packed-switch
.end method

.method public final P(J)Lj$/time/LocalDateTime;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDateTime;->U(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final Q(J)Lj$/time/LocalDateTime;
    .registers 13

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v8, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final R(J)Lj$/time/LocalDateTime;
    .registers 13

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v6, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final S(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    or-long v2, p2, p4

    .line 6
    .line 7
    or-long v2, v2, p6

    .line 8
    .line 9
    or-long v2, v2, p8

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    iget-object v3, v0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 16
    .line 17
    if-nez v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Lj$/time/LocalDateTime;->U(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    const-wide v4, 0x4e94914f0000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-long v6, p8, v4

    .line 30
    .line 31
    const-wide/32 v8, 0x15180

    .line 32
    .line 33
    .line 34
    div-long v10, p6, v8

    .line 35
    .line 36
    add-long/2addr v10, v6

    .line 37
    const-wide/16 v6, 0x5a0

    .line 38
    .line 39
    div-long v12, p4, v6

    .line 40
    .line 41
    add-long/2addr v12, v10

    .line 42
    const-wide/16 v10, 0x18

    .line 43
    .line 44
    div-long v14, p2, v10

    .line 45
    .line 46
    add-long/2addr v14, v12

    .line 47
    rem-long v12, p8, v4

    .line 48
    .line 49
    rem-long v8, p6, v8

    .line 50
    .line 51
    const-wide/32 v16, 0x3b9aca00

    .line 52
    .line 53
    .line 54
    mul-long v8, v8, v16

    .line 55
    .line 56
    add-long/2addr v8, v12

    .line 57
    rem-long v6, p4, v6

    .line 58
    .line 59
    const-wide v12, 0xdf8475800L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-long/2addr v6, v12

    .line 65
    add-long/2addr v6, v8

    .line 66
    rem-long v8, p2, v10

    .line 67
    .line 68
    const-wide v10, 0x34630b8a000L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-long/2addr v8, v10

    .line 74
    add-long/2addr v8, v6

    .line 75
    invoke-virtual {v3}, Lj$/time/LocalTime;->W()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    add-long/2addr v8, v6

    .line 80
    invoke-static {v8, v9, v4, v5}, Lj$/desugar/sun/nio/fs/g;->H(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    add-long/2addr v10, v14

    .line 85
    invoke-static {v8, v9, v4, v5}, Lj$/desugar/sun/nio/fs/g;->P(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    cmp-long v2, v4, v6

    .line 90
    .line 91
    if-nez v2, :cond_5d

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-static {v4, v5}, Lj$/time/LocalTime;->P(J)Lj$/time/LocalTime;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_61
    invoke-virtual {v1, v10, v11}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1, v3}, Lj$/time/LocalDateTime;->U(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final T(JLj$/time/temporal/n;)Lj$/time/LocalDateTime;
    .registers 7

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 13
    .line 14
    iget-object v2, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->Y(JLj$/time/temporal/n;)Lj$/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v2, p1}, Lj$/time/LocalDateTime;->U(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/LocalDate;->a0(JLj$/time/temporal/n;)Lj$/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v1}, Lj$/time/LocalDateTime;->U(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/n;->y(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lj$/time/LocalDateTime;

    .line 41
    .line 42
    return-object p0
.end method

.method public final U(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    if-ne v0, p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 6
    .line 7
    if-ne v0, p2, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Lj$/time/LocalDateTime;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/LocalTime;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final V(Lj$/time/temporal/l;)Lj$/time/LocalDateTime;
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDate;

    .line 6
    .line 7
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lj$/time/LocalDateTime;->U(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    instance-of v0, p1, Lj$/time/LocalTime;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 19
    .line 20
    check-cast p1, Lj$/time/LocalTime;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lj$/time/LocalDateTime;->U(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    check-cast p1, Lj$/time/LocalDateTime;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->s(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj$/time/LocalDateTime;

    .line 39
    .line 40
    return-object p0
.end method

.method public final a()Lj$/time/chrono/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->f()Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/LocalDate;->a()Lj$/time/chrono/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->L(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->T(JLj$/time/temporal/n;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->O(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lj$/time/chrono/ChronoLocalDateTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->G(Lj$/time/chrono/ChronoLocalDateTime;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lj$/time/temporal/n;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    check-cast p1, Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/temporal/a;->C()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1d

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/k;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1d

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    check-cast p1, Lj$/time/LocalDateTime;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 23
    .line 24
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    return v2
.end method

.method public final bridge synthetic f()Lj$/time/chrono/ChronoLocalDate;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .registers 12

    .line 1
    invoke-static {p1}, Lj$/time/LocalDateTime;->L(Lj$/time/temporal/k;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_d4

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    iget-object v4, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 23
    .line 24
    if-gez v1, :cond_aa

    .line 25
    .line 26
    iget-object v1, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 27
    .line 28
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lj$/time/LocalDate;->D()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sub-long/2addr v5, v7

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long p0, v5, v7

    .line 45
    .line 46
    if-nez p0, :cond_34

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2}, Lj$/time/LocalTime;->g(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_34
    invoke-virtual {p1}, Lj$/time/LocalTime;->W()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {v4}, Lj$/time/LocalTime;->W()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    sub-long/2addr p1, v7

    .line 62
    const-wide v7, 0x4e94914f0000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-lez p0, :cond_47

    .line 68
    .line 69
    sub-long/2addr v5, v2

    .line 70
    add-long/2addr p1, v7

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    add-long/2addr v5, v2

    .line 73
    sub-long/2addr p1, v7

    .line 74
    :goto_49
    sget-object p0, Lj$/time/h;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget p0, p0, v0

    .line 81
    .line 82
    packed-switch p0, :pswitch_data_da

    .line 83
    .line 84
    .line 85
    goto :goto_a5

    .line 86
    :pswitch_55
    const-wide/16 v0, 0x2

    .line 87
    .line 88
    invoke-static {v5, v6, v0, v1}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide v0, 0x274a48a78000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    div-long/2addr p1, v0

    .line 98
    goto :goto_a5

    .line 99
    :pswitch_62
    const-wide/16 v0, 0x18

    .line 100
    .line 101
    invoke-static {v5, v6, v0, v1}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    const-wide v0, 0x34630b8a000L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    div-long/2addr p1, v0

    .line 111
    goto :goto_a5

    .line 112
    :pswitch_6f
    const-wide/16 v0, 0x5a0

    .line 113
    .line 114
    invoke-static {v5, v6, v0, v1}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    const-wide v0, 0xdf8475800L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    div-long/2addr p1, v0

    .line 124
    goto :goto_a5

    .line 125
    :pswitch_7c
    const-wide/32 v0, 0x15180

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6, v0, v1}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const-wide/32 v0, 0x3b9aca00

    .line 133
    .line 134
    .line 135
    div-long/2addr p1, v0

    .line 136
    goto :goto_a5

    .line 137
    :pswitch_88
    const-wide/32 v0, 0x5265c00

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, v0, v1}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    const-wide/32 v0, 0xf4240

    .line 145
    .line 146
    .line 147
    div-long/2addr p1, v0

    .line 148
    goto :goto_a5

    .line 149
    :pswitch_94
    const-wide v0, 0x141dd76000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6, v0, v1}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    const-wide/16 v0, 0x3e8

    .line 159
    .line 160
    div-long/2addr p1, v0

    .line 161
    goto :goto_a5

    .line 162
    :pswitch_a1
    invoke-static {v5, v6, v7, v8}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    :goto_a5
    invoke-static {v5, v6, p1, p2}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    return-wide p0

    .line 171
    :cond_aa
    iget-object v0, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 172
    .line 173
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_bf

    .line 180
    .line 181
    invoke-virtual {p1, v4}, Lj$/time/LocalTime;->K(Lj$/time/LocalTime;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-gez v1, :cond_bf

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_cf

    .line 192
    :cond_bf
    invoke-virtual {v0, p0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_cf

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Lj$/time/LocalTime;->K(Lj$/time/LocalTime;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lez p1, :cond_cf

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {p0, v0, p2}, Lj$/time/LocalDate;->g(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    return-wide p0

    .line 213
    :cond_d4
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 214
    .line 215
    .line 216
    move-result-wide p0

    .line 217
    return-wide p0

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_a1
        :pswitch_94
        :pswitch_88
        :pswitch_7c
        :pswitch_6f
        :pswitch_62
        :pswitch_55
    .end packed-switch
.end method

.method public getHour()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->getHour()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/LocalTime;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public isAfter(Lj$/time/chrono/ChronoLocalDateTime;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/chrono/ChronoLocalDateTime<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->K(Lj$/time/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_36

    .line 12
    .line 13
    goto :goto_38

    .line 14
    :cond_d
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/LocalDate;->D()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->f()Lj$/time/chrono/ChronoLocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lj$/time/chrono/ChronoLocalDate;->D()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_38

    .line 33
    .line 34
    if-nez v0, :cond_36

    .line 35
    .line 36
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 37
    .line 38
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    cmp-long p0, v0, p0

    .line 51
    .line 52
    if-lez p0, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public isBefore(Lj$/time/chrono/ChronoLocalDateTime;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/chrono/ChronoLocalDateTime<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->K(Lj$/time/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_36

    .line 12
    .line 13
    goto :goto_38

    .line 14
    :cond_d
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/LocalDate;->D()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->f()Lj$/time/chrono/ChronoLocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lj$/time/chrono/ChronoLocalDate;->D()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-ltz v0, :cond_38

    .line 33
    .line 34
    if-nez v0, :cond_36

    .line 35
    .line 36
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 37
    .line 38
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    cmp-long p0, v0, p0

    .line 51
    .line 52
    if-gez p0, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public isEqual(Lj$/time/chrono/ChronoLocalDateTime;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/chrono/ChronoLocalDateTime<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Lj$/time/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->K(Lj$/time/LocalDateTime;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_35

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/time/LocalTime;->W()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lj$/time/LocalTime;->W()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_35

    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDateTime;->f()Lj$/time/chrono/ChronoLocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lj$/time/chrono/ChronoLocalDate;->D()J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    cmp-long p0, v0, p0

    .line 49
    .line 50
    if-nez p0, :cond_35

    .line 51
    .line 52
    :goto_33
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final k(Lj$/time/temporal/n;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->k(Lj$/time/temporal/n;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->k(Lj$/time/temporal/n;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-static {p0, p1}, Lj$/time/temporal/o;->a(Lj$/time/temporal/k;Lj$/time/temporal/n;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final bridge synthetic n(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->V(Lj$/time/temporal/l;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/time/temporal/a;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/time/temporal/o;->d(Lj$/time/temporal/k;Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->o(Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->n(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public plusMinutes(J)Lj$/time/LocalDateTime;
    .registers 13

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v4, p1

    .line 11
    invoke-virtual/range {v0 .. v9}, Lj$/time/LocalDateTime;->S(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final s(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->f()Lj$/time/chrono/ChronoLocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lj$/time/LocalDate;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj$/time/LocalDate;->D()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toLocalTime()Lj$/time/LocalTime;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/LocalTime;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "T"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final y(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/o;->f:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->t(Lj$/time/chrono/ChronoLocalDateTime;Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
