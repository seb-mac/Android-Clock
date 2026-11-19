###### Class j$.time.chrono.q (j$.time.chrono.q)
.class public final Lj$/time/chrono/q;
.super Lj$/time/chrono/a;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/q;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/time/chrono/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/q;->c:Lj$/time/chrono/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z(J)Z
    .registers 6

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    rem-long v0, p0, v0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    const-wide/16 v0, 0x190

    .line 19
    .line 20
    rem-long/2addr p0, v0

    .line 21
    cmp-long p0, p0, v2

    .line 22
    .line 23
    if-nez p0, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
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


# virtual methods
.method public final C(I)Lj$/time/chrono/k;
    .registers 2

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-ne p1, p0, :cond_8

    .line 5
    .line 6
    sget-object p0, Lj$/time/chrono/r;->CE:Lj$/time/chrono/r;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    const-string p0, "Invalid era: "

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/time/g;->b(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lj$/time/chrono/r;->BCE:Lj$/time/chrono/r;

    .line 17
    .line 18
    return-object p0
.end method

.method public final K()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lj$/time/chrono/r;->values()[Lj$/time/chrono/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "iso8601"

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ISO"

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDateTime;
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/time/LocalDateTime;->L(Lj$/time/temporal/k;)Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P(Lj$/time/chrono/k;I)I
    .registers 3

    .line 1
    instance-of p0, p1, Lj$/time/chrono/r;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    sget-object p0, Lj$/time/chrono/r;->CE:Lj$/time/chrono/r;

    .line 6
    .line 7
    if-ne p1, p0, :cond_9

    .line 8
    .line 9
    return p2

    .line 10
    :cond_9
    rsub-int/lit8 p0, p2, 0x1

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    const-string p1, "Era must be IsoEra"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final T(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->T(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/LocalDate;

    .line 6
    .line 7
    return-object p0
.end method

.method public final U(Ljava/util/Map;Lj$/time/format/y;)V
    .registers 8

    .line 1
    sget-object p0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_35

    .line 10
    .line 11
    sget-object v1, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    .line 12
    .line 13
    if-eq p2, v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, v1, v2}, Lj$/time/temporal/a;->A(J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object p0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0xc

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Lj$/desugar/sun/nio/fs/g;->P(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int p2, v1

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    int-to-long v1, p2

    .line 38
    invoke-static {p1, p0, v1, v2}, Lj$/time/chrono/a;->k(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v3, v4}, Lj$/desugar/sun/nio/fs/g;->H(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p1, p0, v0, v1}, Lj$/time/chrono/a;->k(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final V(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;
    .registers 11

    .line 1
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v0, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_46

    .line 23
    .line 24
    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object p2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {p1, p2, v4, v5}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v2, v3}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-object v4, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 84
    .line 85
    invoke-virtual {v4, v2, v3, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object p1, v2, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v4, v2}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v2, Lj$/time/format/y;->SMART:Lj$/time/format/y;

    .line 108
    .line 109
    if-ne p2, v2, :cond_ae

    .line 110
    .line 111
    const/4 p2, 0x4

    .line 112
    if-eq v0, p2, :cond_a8

    .line 113
    .line 114
    const/4 p2, 0x6

    .line 115
    if-eq v0, p2, :cond_a8

    .line 116
    .line 117
    const/16 p2, 0x9

    .line 118
    .line 119
    if-eq v0, p2, :cond_a8

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    if-ne v0, p2, :cond_7d

    .line 124
    .line 125
    goto :goto_a8

    .line 126
    :cond_7d
    const/4 p2, 0x2

    .line 127
    if-ne v0, p2, :cond_ae

    .line 128
    .line 129
    sget-object p2, Lj$/time/j;->FEBRUARY:Lj$/time/j;

    .line 130
    .line 131
    int-to-long v2, p0

    .line 132
    sget v4, Lj$/time/s;->b:I

    .line 133
    .line 134
    const-wide/16 v4, 0x3

    .line 135
    .line 136
    and-long/2addr v4, v2

    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    cmp-long v4, v4, v6

    .line 140
    .line 141
    if-nez v4, :cond_9e

    .line 142
    .line 143
    const-wide/16 v4, 0x64

    .line 144
    .line 145
    rem-long v4, v2, v4

    .line 146
    .line 147
    cmp-long v4, v4, v6

    .line 148
    .line 149
    if-nez v4, :cond_9f

    .line 150
    .line 151
    const-wide/16 v4, 0x190

    .line 152
    .line 153
    rem-long/2addr v2, v4

    .line 154
    cmp-long v2, v2, v6

    .line 155
    .line 156
    if-nez v2, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v1, 0x0

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {p2, v1}, Lj$/time/j;->L(Z)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    :goto_a8
    const/16 p2, 0x1e

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    :cond_ae
    :goto_ae
    invoke-static {p0, v0, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method public final W(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;
    .registers 11

    .line 1
    sget-object p0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_a3

    .line 10
    .line 11
    sget-object v1, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    .line 12
    .line 13
    if-eq p2, v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p0, v1, v2}, Lj$/time/temporal/a;->A(J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    if-nez v1, :cond_67

    .line 35
    .line 36
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Long;

    .line 43
    .line 44
    sget-object v7, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    .line 45
    .line 46
    if-ne p2, v7, :cond_4b

    .line 47
    .line 48
    if-eqz v6, :cond_47

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long p0, v6, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    if-lez p0, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-static {v4, v5, v2, v3}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    :goto_42
    invoke-static {p1, v1, v2, v3}, Lj$/time/chrono/a;->k(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_b8

    .line 71
    .line 72
    :cond_47
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_b8

    .line 76
    :cond_4b
    if-eqz v6, :cond_5f

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long p0, v6, v2

    .line 83
    .line 84
    if-lez p0, :cond_56

    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v4, v5, v2, v3}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    :goto_5f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    :goto_63
    invoke-static {p1, v1, v2, v3}, Lj$/time/chrono/a;->k(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_b8

    .line 104
    :cond_67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    cmp-long p0, v6, v4

    .line 109
    .line 110
    if-nez p0, :cond_79

    .line 111
    .line 112
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {p1, p0, v0, v1}, Lj$/time/chrono/a;->k(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_b8

    .line 122
    :cond_79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    cmp-long p0, v6, v2

    .line 127
    .line 128
    if-nez p0, :cond_8f

    .line 129
    .line 130
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v4, v5, v0, v1}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {p1, p0, v0, v1}, Lj$/time/chrono/a;->k(Ljava/util/Map;Lj$/time/temporal/a;J)V

    .line 141
    .line 142
    .line 143
    goto :goto_b8

    .line 144
    :cond_8f
    new-instance p0, Lj$/time/DateTimeException;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p2, "Invalid value for era: "

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a3
    sget-object p0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 165
    .line 166
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_b8

    .line 171
    .line 172
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/a;->A(J)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    const/4 p0, 0x0

    .line 186
    return-object p0
.end method

.method public final X(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Y(Lj$/time/temporal/k;)Lj$/time/chrono/h;
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/time/ZonedDateTime;->K(Lj$/time/temporal/k;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/chrono/c0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/c0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
