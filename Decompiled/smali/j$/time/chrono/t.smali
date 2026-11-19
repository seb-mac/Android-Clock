###### Class j$.time.chrono.t (j$.time.chrono.t)
.class public final Lj$/time/chrono/t;
.super Lj$/time/chrono/a;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/t;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/time/chrono/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

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
.method public final A(II)Lj$/time/chrono/ChronoLocalDate;
    .registers 3

    .line 1
    new-instance p0, Lj$/time/chrono/v;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->U(II)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final C(I)Lj$/time/chrono/k;
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/time/chrono/w;->l(I)Lj$/time/chrono/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K()Ljava/util/List;
    .registers 2

    .line 1
    sget-object p0, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lj$/time/chrono/w;

    .line 9
    .line 10
    invoke-static {p0}, Lj$/desugar/sun/nio/fs/g;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "japanese"

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Japanese"

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDateTime;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/a;->N(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P(Lj$/time/chrono/k;I)I
    .registers 5

    .line 1
    instance-of p0, p1, Lj$/time/chrono/w;

    .line 2
    .line 3
    if-eqz p0, :cond_35

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lj$/time/chrono/w;

    .line 7
    .line 8
    iget-object p0, p0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p2

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-ne p2, v1, :cond_13

    .line 18
    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    const p2, -0x3b9ac9ff

    .line 21
    .line 22
    .line 23
    if-lt v0, p2, :cond_2e

    .line 24
    .line 25
    const p2, 0x3b9ac9ff

    .line 26
    .line 27
    .line 28
    if-gt v0, p2, :cond_2e

    .line 29
    .line 30
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-lt v0, p0, :cond_2e

    .line 35
    .line 36
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lj$/time/chrono/w;->d(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p1, p0, :cond_2e

    .line 45
    .line 46
    :goto_2d
    return v0

    .line 47
    :cond_2e
    const-string p0, "Invalid yearOfEra value"

    .line 48
    .line 49
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/ClassCastException;

    .line 55
    .line 56
    const-string p1, "Era must be JapaneseEra"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final Q(Lj$/time/temporal/a;)Lj$/time/temporal/q;
    .registers 9

    .line 1
    sget-object p0, Lj$/time/chrono/s;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p0, :pswitch_data_d6

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 18
    .line 19
    iget p0, p0, Lj$/time/chrono/w;->a:I

    .line 20
    .line 21
    int-to-long p0, p0

    .line 22
    sget-object v0, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    sub-int/2addr v2, v1

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    iget v0, v0, Lj$/time/chrono/w;->a:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 37
    .line 38
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long p0, p0

    .line 43
    const-wide/32 v0, 0x3b9ac9ff

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    sget-object p0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 52
    .line 53
    sget-object p0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 54
    .line 55
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 56
    .line 57
    iget-wide p0, p0, Lj$/time/temporal/q;->c:J

    .line 58
    .line 59
    sget-object v2, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    :goto_3d
    if-ge v0, v3, :cond_74

    .line 63
    .line 64
    aget-object v4, v2, v0

    .line 65
    .line 66
    iget-object v5, v4, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 67
    .line 68
    invoke-virtual {v5}, Lj$/time/LocalDate;->P()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4c

    .line 73
    .line 74
    const/16 v5, 0x16e

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v5, 0x16d

    .line 78
    .line 79
    :goto_4e
    iget-object v6, v4, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 80
    .line 81
    invoke-virtual {v6}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int/2addr v5, v6

    .line 86
    add-int/2addr v5, v1

    .line 87
    int-to-long v5, v5

    .line 88
    invoke-static {p0, p1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-virtual {v4}, Lj$/time/chrono/w;->h()Lj$/time/chrono/w;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_71

    .line 97
    .line 98
    invoke-virtual {v4}, Lj$/time/chrono/w;->h()Lj$/time/chrono/w;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 103
    .line 104
    invoke-virtual {v4}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    sub-int/2addr v4, v1

    .line 109
    int-to-long v4, v4

    .line 110
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    :cond_71
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_3d

    .line 117
    :cond_74
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 118
    .line 119
    iget-object v0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 120
    .line 121
    iget-wide v0, v0, Lj$/time/temporal/q;->d:J

    .line 122
    .line 123
    invoke-static {p0, p1, v0, v1}, Lj$/time/temporal/q;->g(JJ)Lj$/time/temporal/q;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    sget-object p0, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    .line 129
    .line 130
    array-length p1, p0

    .line 131
    sub-int/2addr p1, v1

    .line 132
    aget-object p1, p0, p1

    .line 133
    .line 134
    iget-object p1, p1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 135
    .line 136
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    array-length v2, p0

    .line 141
    sub-int/2addr v2, v1

    .line 142
    aget-object v2, p0, v2

    .line 143
    .line 144
    iget-object v2, v2, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 145
    .line 146
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const v3, 0x3b9aca00

    .line 151
    .line 152
    .line 153
    sub-int/2addr v3, v2

    .line 154
    aget-object v0, p0, v0

    .line 155
    .line 156
    iget-object v0, v0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 157
    .line 158
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move v2, v1

    .line 163
    :goto_a2
    array-length v4, p0

    .line 164
    if-ge v2, v4, :cond_bc

    .line 165
    .line 166
    aget-object v4, p0, v2

    .line 167
    .line 168
    iget-object v5, v4, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 169
    .line 170
    invoke-virtual {v5}, Lj$/time/LocalDate;->getYear()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    sub-int/2addr v5, v0

    .line 175
    add-int/2addr v5, v1

    .line 176
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v0, v4, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 181
    .line 182
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_a2

    .line 189
    :cond_bc
    int-to-long v0, v3

    .line 190
    const p0, 0x3b9ac9ff

    .line 191
    .line 192
    .line 193
    sub-int/2addr p0, p1

    .line 194
    int-to-long p0, p0

    .line 195
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/q;->g(JJ)Lj$/time/temporal/q;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_c7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p1, "Unsupported field: "

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    return-object p0

    .line 215
    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_c7
        :pswitch_c7
        :pswitch_c7
        :pswitch_7f
        :pswitch_32
        :pswitch_23
        :pswitch_10
    .end packed-switch
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
    check-cast p0, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final W(Ljava/util/Map;Lj$/time/format/y;)Lj$/time/chrono/ChronoLocalDate;
    .registers 16

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 2
    invoke-virtual {p0, v0}, Lj$/time/chrono/t;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    move-result v1

    .line 3
    invoke-static {v1}, Lj$/time/chrono/w;->l(I)Lj$/time/chrono/w;

    move-result-object v1

    goto :goto_1d

    :cond_1c
    move-object v1, v2

    .line 4
    :goto_1d
    sget-object v3, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_34

    .line 5
    invoke-virtual {p0, v3}, Lj$/time/chrono/t;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    move-result v5

    goto :goto_35

    :cond_34
    const/4 v5, 0x0

    :goto_35
    const/4 v6, 0x1

    if-nez v1, :cond_5a

    if-eqz v4, :cond_5a

    .line 6
    sget-object v7, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    sget-object v7, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    if-eq p2, v7, :cond_5a

    .line 7
    sget-object v1, Lj$/time/chrono/w;->e:[Lj$/time/chrono/w;

    array-length v7, v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lj$/time/chrono/w;

    array-length v8, v1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj$/time/chrono/w;

    .line 8
    array-length v1, v1

    sub-int/2addr v1, v6

    aget-object v1, v7, v1

    :cond_5a
    if-eqz v4, :cond_1df

    if-eqz v1, :cond_1df

    .line 9
    iget-object v4, v1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 10
    sget-object v7, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "era"

    const-wide/16 v10, 0x1

    if-eqz v8, :cond_160

    .line 11
    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_160

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-ne p2, v0, :cond_b6

    .line 15
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p0

    add-int/2addr p0, v5

    sub-int/2addr p0, v6

    .line 16
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    move-result-wide v0

    .line 17
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v10, v11}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    move-result-wide p1

    .line 18
    new-instance v2, Lj$/time/chrono/v;

    invoke-static {p0, v6, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-direct {v2, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 19
    sget-object p0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v2, v0, v1, p0}, Lj$/time/chrono/v;->P(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    move-result-object p0

    sget-object v0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/v;->P(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0

    .line 20
    :cond_b6
    invoke-virtual {p0, v7}, Lj$/time/chrono/t;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object v0

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11, v7}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    move-result v0

    .line 21
    invoke-virtual {p0, v8}, Lj$/time/chrono/t;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object p0

    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {p0, v10, v11, v8}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    move-result p0

    .line 22
    sget-object p1, Lj$/time/format/y;->SMART:Lj$/time/format/y;

    if-ne p2, p1, :cond_139

    if-lt v5, v6, :cond_133

    .line 23
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    add-int/2addr p1, v5

    sub-int/2addr p1, v6

    .line 24
    :try_start_e6
    new-instance p2, Lj$/time/chrono/v;

    invoke-static {p1, v0, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-direct {p2, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V
    :try_end_ef
    .catch Lj$/time/DateTimeException; {:try_start_e6 .. :try_end_ef} :catch_f0

    goto :goto_103

    .line 25
    :catch_f0
    new-instance p0, Lj$/time/chrono/v;

    invoke-static {p1, v0, v6}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 26
    new-instance p1, Lj$/desugar/sun/nio/fs/n;

    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p2}, Lj$/desugar/sun/nio/fs/n;-><init>(B)V

    .line 28
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->R(Lj$/desugar/sun/nio/fs/n;)Lj$/time/chrono/v;

    move-result-object p2

    .line 29
    :goto_103
    iget-object p0, p2, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    if-eq p0, v1, :cond_132

    .line 30
    sget-object p0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 31
    invoke-static {p2, p0}, Lj$/time/temporal/o;->a(Lj$/time/temporal/k;Lj$/time/temporal/n;)I

    move-result p0

    if-le p0, v6, :cond_132

    if-gt v5, v6, :cond_112

    goto :goto_132

    .line 32
    :cond_112
    new-instance p0, Lj$/time/DateTimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra for Era: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    :cond_132
    :goto_132
    return-object p2

    .line 35
    :cond_133
    const-string p0, "Invalid YearOfEra: "

    invoke-static {p0, v5}, Lj$/time/g;->b(Ljava/lang/String;I)V

    return-object v2

    .line 36
    :cond_139
    sget-object p1, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 37
    invoke-static {v1, v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    add-int/2addr p1, v5

    sub-int/2addr p1, v6

    invoke-static {p1, v0, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    .line 39
    invoke-virtual {p0, v4}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-nez p1, :cond_15a

    invoke-static {p0}, Lj$/time/chrono/w;->d(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p1

    if-ne v1, p1, :cond_15a

    .line 40
    new-instance p1, Lj$/time/chrono/v;

    invoke-direct {p1, v1, v5, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/w;ILj$/time/LocalDate;)V

    return-object p1

    .line 41
    :cond_15a
    const-string p0, "year, month, and day not valid for Era"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    return-object v2

    .line 42
    :cond_160
    sget-object v7, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1df

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-ne p2, v0, :cond_196

    .line 46
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p0

    add-int/2addr p0, v5

    sub-int/2addr p0, v6

    .line 47
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v10, v11}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    move-result-wide p1

    .line 48
    new-instance v0, Lj$/time/chrono/v;

    invoke-static {p0, v6}, Lj$/time/LocalDate;->U(II)Lj$/time/LocalDate;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 49
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v0, p1, p2, p0}, Lj$/time/chrono/v;->P(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;

    move-result-object p0

    return-object p0

    .line 50
    :cond_196
    invoke-virtual {p0, v7}, Lj$/time/chrono/t;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    move-result-object p0

    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v7}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    move-result p0

    .line 51
    sget-object p1, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 52
    invoke-static {v1, v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ne v5, v6, :cond_1be

    .line 53
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    invoke-virtual {v4}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result p2

    add-int/2addr p2, p0

    sub-int/2addr p2, v6

    .line 54
    invoke-static {p1, p2}, Lj$/time/LocalDate;->U(II)Lj$/time/LocalDate;

    move-result-object p0

    goto :goto_1c8

    .line 55
    :cond_1be
    invoke-virtual {v4}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    add-int/2addr p1, v5

    sub-int/2addr p1, v6

    invoke-static {p1, p0}, Lj$/time/LocalDate;->U(II)Lj$/time/LocalDate;

    move-result-object p0

    .line 56
    :goto_1c8
    invoke-virtual {p0, v4}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-nez p1, :cond_1da

    invoke-static {p0}, Lj$/time/chrono/w;->d(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    move-result-object p1

    if-ne v1, p1, :cond_1da

    .line 57
    new-instance p1, Lj$/time/chrono/v;

    invoke-direct {p1, v1, v5, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/chrono/w;ILj$/time/LocalDate;)V

    return-object p1

    .line 58
    :cond_1da
    const-string p0, "Invalid parameters"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    :cond_1df
    return-object v2
.end method

.method public final X(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/j;->L(Lj$/time/chrono/a;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

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
    invoke-super {p0, p1}, Lj$/time/chrono/a;->Y(Lj$/time/temporal/k;)Lj$/time/chrono/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(III)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 1
    new-instance p0, Lj$/time/chrono/v;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final o(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;
    .registers 2

    .line 1
    instance-of p0, p1, Lj$/time/chrono/v;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p0, Lj$/time/chrono/v;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/LocalDate;->M(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final s(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 3

    .line 1
    new-instance p0, Lj$/time/chrono/v;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
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

.method public final y()Lj$/time/chrono/ChronoLocalDate;
    .registers 2

    .line 1
    sget p0, Lj$/time/b;->a:I

    .line 2
    .line 3
    new-instance p0, Lj$/time/a;

    .line 4
    .line 5
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lj$/time/LocalDate;->S(Lj$/time/a;)Lj$/time/LocalDate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lj$/time/chrono/v;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/time/LocalDate;->M(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
