###### Class j$.time.chrono.a0 (j$.time.chrono.a0)
.class public final Lj$/time/chrono/a0;
.super Lj$/time/chrono/c;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# static fields
.field private static final serialVersionUID:J = 0x120bd9be64a3de1eL


# instance fields
.field public final transient a:Lj$/time/LocalDate;


# direct methods
.method public constructor <init>(Lj$/time/LocalDate;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "isoDate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 10
    .line 11
    return-void
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
    new-instance v0, Lj$/time/chrono/c0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->v(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/a0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final C(Lj$/time/temporal/n;)J
    .registers 6

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/z;->a:[I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lj$/time/temporal/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_45

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    iget-object v3, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 22
    .line 23
    if-eq v0, v1, :cond_33

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_2d

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    if-eq v0, v1, :cond_23

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->C(Lj$/time/temporal/n;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_23
    invoke-virtual {p0}, Lj$/time/chrono/a0;->P()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lt p0, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    int-to-long p0, v2

    .line 45
    return-wide p0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lj$/time/chrono/a0;->P()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    return-wide p0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lj$/time/chrono/a0;->P()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    const-wide/16 v0, 0xc

    .line 58
    .line 59
    mul-long/2addr p0, v0

    .line 60
    invoke-virtual {v3}, Lj$/time/LocalDate;->getMonthValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    add-long/2addr p0, v0

    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    sub-long/2addr p0, v0

    .line 69
    return-wide p0

    .line 70
    :cond_45
    invoke-virtual {p0}, Lj$/time/chrono/a0;->P()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-lt p0, v2, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    rsub-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    :goto_4e
    int-to-long p0, p0

    .line 80
    return-wide p0

    .line 81
    :cond_50
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->o(Lj$/time/temporal/k;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method public final D()J
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->D()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final E(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/chrono/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/LocalTime;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F()Lj$/time/chrono/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj$/time/chrono/a0;->P()I

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
    sget-object p0, Lj$/time/chrono/b0;->ROC:Lj$/time/chrono/b0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lj$/time/chrono/b0;->BEFORE_ROC:Lj$/time/chrono/b0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final H(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->H(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/a0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/a0;->R(Lj$/time/LocalDate;)Lj$/time/chrono/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final N(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/a0;->R(Lj$/time/LocalDate;)Lj$/time/chrono/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final O(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->Y(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/a0;->R(Lj$/time/LocalDate;)Lj$/time/chrono/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final P()I
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, -0x777

    .line 8
    .line 9
    return p0
.end method

.method public final Q(JLj$/time/temporal/n;)Lj$/time/chrono/a0;
    .registers 12

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_99

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/a0;->C(Lj$/time/temporal/n;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v1, v1, p1

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object v1, Lj$/time/chrono/z;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x4

    .line 28
    iget-object v6, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 29
    .line 30
    if-eq v2, v5, :cond_4b

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    if-eq v2, v7, :cond_27

    .line 34
    .line 35
    if-eq v2, v4, :cond_4b

    .line 36
    .line 37
    if-eq v2, v3, :cond_4b

    .line 38
    .line 39
    goto :goto_61

    .line 40
    :cond_27
    sget-object p3, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Lj$/time/chrono/y;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/q;->b(JLj$/time/temporal/n;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lj$/time/chrono/a0;->P()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-long v0, p3

    .line 54
    const-wide/16 v2, 0xc

    .line 55
    .line 56
    mul-long/2addr v0, v2

    .line 57
    invoke-virtual {v6}, Lj$/time/LocalDate;->getMonthValue()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-long v2, p3

    .line 62
    add-long/2addr v0, v2

    .line 63
    const-wide/16 v2, 0x1

    .line 64
    .line 65
    sub-long/2addr v0, v2

    .line 66
    sub-long/2addr p1, v0

    .line 67
    invoke-virtual {v6, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lj$/time/chrono/a0;->R(Lj$/time/LocalDate;)Lj$/time/chrono/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4b
    sget-object v2, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lj$/time/chrono/y;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aget v0, v1, v0

    .line 91
    .line 92
    if-eq v0, v5, :cond_84

    .line 93
    .line 94
    if-eq v0, v4, :cond_79

    .line 95
    .line 96
    if-eq v0, v3, :cond_6a

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v6, p1, p2, p3}, Lj$/time/LocalDate;->a0(JLj$/time/temporal/n;)Lj$/time/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lj$/time/chrono/a0;->R(Lj$/time/LocalDate;)Lj$/time/chrono/a0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6a
    invoke-virtual {p0}, Lj$/time/chrono/a0;->P()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    rsub-int p1, p1, 0x778

    .line 112
    .line 113
    invoke-virtual {v6, p1}, Lj$/time/LocalDate;->c0(I)Lj$/time/LocalDate;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lj$/time/chrono/a0;->R(Lj$/time/LocalDate;)Lj$/time/chrono/a0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_79
    add-int/lit16 v2, v2, 0x777

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Lj$/time/LocalDate;->c0(I)Lj$/time/LocalDate;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lj$/time/chrono/a0;->R(Lj$/time/LocalDate;)Lj$/time/chrono/a0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-virtual {p0}, Lj$/time/chrono/a0;->P()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 p2, 0x1

    .line 138
    if-lt p1, p2, :cond_8e

    .line 139
    .line 140
    add-int/lit16 v2, v2, 0x777

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    rsub-int v2, v2, 0x778

    .line 144
    .line 145
    :goto_90
    invoke-virtual {v6, v2}, Lj$/time/LocalDate;->c0(I)Lj$/time/LocalDate;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lj$/time/chrono/a0;->R(Lj$/time/LocalDate;)Lj$/time/chrono/a0;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_99
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lj$/time/chrono/a0;

    .line 159
    .line 160
    return-object p0
.end method

.method public final R(Lj$/time/LocalDate;)Lj$/time/chrono/a0;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

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
    new-instance p0, Lj$/time/chrono/a0;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final a()Lj$/time/chrono/a;
    .registers 1

    .line 1
    sget-object p0, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/a0;->Q(JLj$/time/temporal/n;)Lj$/time/chrono/a0;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/a0;->Q(JLj$/time/temporal/n;)Lj$/time/chrono/a0;

    move-result-object p0

    return-object p0
.end method

.method public final c(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->c(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/a0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->c(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/a0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lj$/time/chrono/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/a0;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget-object v0, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, -0x769fa231

    .line 13
    .line 14
    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final n(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->z(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/a0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .registers 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5b

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->q(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4c

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lj$/time/temporal/a;

    .line 13
    .line 14
    sget-object v1, Lj$/time/chrono/z;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_45

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_45

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_45

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq v1, p1, :cond_28

    .line 33
    .line 34
    sget-object p0, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lj$/time/chrono/y;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 42
    .line 43
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/time/chrono/a0;->P()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gtz p0, :cond_39

    .line 50
    .line 51
    iget-wide p0, p1, Lj$/time/temporal/q;->a:J

    .line 52
    .line 53
    neg-long p0, p0

    .line 54
    const-wide/16 v0, 0x778

    .line 55
    .line 56
    add-long/2addr p0, v0

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    iget-wide p0, p1, Lj$/time/temporal/q;->d:J

    .line 59
    .line 60
    const-wide/16 v0, 0x777

    .line 61
    .line 62
    sub-long/2addr p0, v0

    .line 63
    :goto_3e
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    iget-object p0, p0, Lj$/time/chrono/a0;->a:Lj$/time/LocalDate;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->o(Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "Unsupported field: "

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->n(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final v(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->v(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/a0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final z(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->z(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/chrono/a0;

    .line 6
    .line 7
    return-object p0
.end method
