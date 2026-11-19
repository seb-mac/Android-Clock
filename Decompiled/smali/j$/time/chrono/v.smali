###### Class j$.time.chrono.v (j$.time.chrono.v)
.class public final Lj$/time/chrono/v;
.super Lj$/time/chrono/c;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# static fields
.field public static final d:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field public final transient a:Lj$/time/LocalDate;

.field public final transient b:Lj$/time/chrono/w;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x751

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 11
    .line 12
    invoke-static {p1}, Lj$/time/chrono/w;->d(Lj$/time/LocalDate;)Lj$/time/chrono/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lj$/time/chrono/v;->c:I

    .line 32
    .line 33
    iput-object p1, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string p0, "JapaneseDate before Meiji 6 is not supported"

    .line 37
    .line 38
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public constructor <init>(Lj$/time/chrono/w;ILj$/time/LocalDate;)V
    .registers 5

    .line 43
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 44
    sget-object v0, Lj$/time/chrono/v;->d:Lj$/time/LocalDate;

    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 45
    iput-object p1, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 46
    iput p2, p0, Lj$/time/chrono/v;->c:I

    .line 47
    iput-object p3, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    return-void

    .line 48
    :cond_12
    const-string p0, "JapaneseDate before Meiji 6 is not supported"

    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

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
    new-instance v0, Lj$/time/chrono/c0;

    .line 2
    .line 3
    const/4 v1, 0x4

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
    check-cast p0, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final C(Lj$/time/temporal/n;)J
    .registers 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/u;->a:[I

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
    iget v1, p0, Lj$/time/chrono/v;->c:I

    .line 17
    .line 18
    iget-object v2, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 19
    .line 20
    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_50

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->C(Lj$/time/temporal/n;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :pswitch_1d
    iget p0, v2, Lj$/time/chrono/w;->a:I

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    return-wide p0

    .line 34
    :pswitch_21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Unsupported field: "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p0, 0x0

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_31
    int-to-long p0, v1

    .line 51
    return-wide p0

    .line 52
    :pswitch_33
    const/4 p1, 0x1

    .line 53
    if-ne v1, p1, :cond_44

    .line 54
    .line 55
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object v0, v2, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr p0, v0

    .line 66
    add-int/2addr p0, p1

    .line 67
    int-to-long p0, p0

    .line 68
    return-wide p0

    .line 69
    :cond_44
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long p0, p0

    .line 74
    return-wide p0

    .line 75
    :cond_4a
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->o(Lj$/time/temporal/k;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_33
        :pswitch_31
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1d
    .end packed-switch
.end method

.method public final D()J
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

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
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 2
    .line 3
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
    check-cast p0, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final M(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->S(Lj$/time/LocalDate;)Lj$/time/chrono/v;

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
    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->W(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->S(Lj$/time/LocalDate;)Lj$/time/chrono/v;

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
    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->Y(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->S(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final P(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/v;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->c(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

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

.method public final Q(JLj$/time/temporal/n;)Lj$/time/chrono/v;
    .registers 12

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_70

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj$/time/chrono/v;->C(Lj$/time/temporal/n;)J

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
    sget-object v1, Lj$/time/chrono/u;->a:[I

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
    iget-object v3, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-eq v2, v6, :cond_26

    .line 33
    .line 34
    if-eq v2, v5, :cond_26

    .line 35
    .line 36
    if-eq v2, v4, :cond_26

    .line 37
    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    sget-object v2, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lj$/time/chrono/t;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, p1, p2, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v1, v0

    .line 54
    .line 55
    if-eq v0, v6, :cond_61

    .line 56
    .line 57
    if-eq v0, v5, :cond_4e

    .line 58
    .line 59
    if-eq v0, v4, :cond_45

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDate;->a0(JLj$/time/temporal/n;)Lj$/time/LocalDate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->S(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    invoke-virtual {v3, v7}, Lj$/time/LocalDate;->c0(I)Lj$/time/LocalDate;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->S(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    invoke-static {v7}, Lj$/time/chrono/w;->l(I)Lj$/time/chrono/w;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p2, p0, Lj$/time/chrono/v;->c:I

    .line 84
    .line 85
    invoke-virtual {v2, p1, p2}, Lj$/time/chrono/t;->P(Lj$/time/chrono/k;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->c0(I)Lj$/time/LocalDate;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->S(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    iget-object p1, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 99
    .line 100
    invoke-virtual {v2, p1, v7}, Lj$/time/chrono/t;->P(Lj$/time/chrono/k;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->c0(I)Lj$/time/LocalDate;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->S(Lj$/time/LocalDate;)Lj$/time/chrono/v;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_70
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lj$/time/chrono/v;

    .line 118
    .line 119
    return-object p0
.end method

.method public final R(Lj$/desugar/sun/nio/fs/n;)Lj$/time/chrono/v;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lj$/time/chrono/c;->z(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoLocalDate;

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

.method public final S(Lj$/time/LocalDate;)Lj$/time/chrono/v;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

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
    new-instance p0, Lj$/time/chrono/v;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lj$/time/chrono/v;-><init>(Lj$/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final a()Lj$/time/chrono/a;
    .registers 1

    .line 1
    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/v;->Q(JLj$/time/temporal/n;)Lj$/time/chrono/v;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/v;->Q(JLj$/time/temporal/n;)Lj$/time/chrono/v;

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
    check-cast p0, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->c(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/v;

    return-object p0
.end method

.method public final e(Lj$/time/temporal/n;)Z
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_26

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_26

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_26

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_26

    .line 18
    :cond_11
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    check-cast p1, Lj$/time/temporal/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    if-eqz p1, :cond_26

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/k;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0
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
    instance-of v0, p1, Lj$/time/chrono/v;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    check-cast p1, Lj$/time/chrono/v;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 12
    .line 13
    iget-object p1, p1, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

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
    sget-object v0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, -0x29035c2f

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
    check-cast p0, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .registers 9

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9c

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/chrono/v;->e(Lj$/time/temporal/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8d

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/u;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lj$/time/chrono/v;->a:Lj$/time/LocalDate;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    if-eq v0, v2, :cond_83

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    iget-object v6, p0, Lj$/time/chrono/v;->b:Lj$/time/chrono/w;

    .line 30
    .line 31
    if-eq v0, v5, :cond_4e

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    if-eq v0, p0, :cond_2a

    .line 35
    .line 36
    sget-object p0, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj$/time/chrono/t;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    iget-object p0, v6, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v6}, Lj$/time/chrono/w;->h()Lj$/time/chrono/w;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_44

    .line 54
    .line 55
    iget-object p1, p1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p1, p0

    .line 62
    add-int/2addr p1, v2

    .line 63
    int-to-long p0, p1

    .line 64
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    const p1, 0x3b9ac9ff

    .line 70
    .line 71
    .line 72
    sub-int/2addr p1, p0

    .line 73
    int-to-long p0, p1

    .line 74
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    invoke-virtual {v6}, Lj$/time/chrono/w;->h()Lj$/time/chrono/w;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_66

    .line 84
    .line 85
    iget-object p1, p1, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 86
    .line 87
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ne v0, v5, :cond_66

    .line 96
    .line 97
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sub-int/2addr p1, v2

    .line 102
    goto :goto_71

    .line 103
    :cond_66
    invoke-virtual {v1}, Lj$/time/LocalDate;->P()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6f

    .line 108
    .line 109
    const/16 p1, 0x16e

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/16 p1, 0x16d

    .line 113
    .line 114
    :goto_71
    iget p0, p0, Lj$/time/chrono/v;->c:I

    .line 115
    .line 116
    if-ne p0, v2, :cond_7d

    .line 117
    .line 118
    iget-object p0, v6, Lj$/time/chrono/w;->b:Lj$/time/LocalDate;

    .line 119
    .line 120
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    sub-int/2addr p0, v2

    .line 125
    sub-int/2addr p1, p0

    .line 126
    :cond_7d
    int-to-long p0, p1

    .line 127
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    invoke-virtual {v1}, Lj$/time/LocalDate;->Q()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-long p0, p0

    .line 137
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_8d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "Unsupported field: "

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x0

    .line 156
    return-object p0

    .line 157
    :cond_9c
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->n(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
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
    check-cast p0, Lj$/time/chrono/v;

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
    check-cast p0, Lj$/time/chrono/v;

    .line 6
    .line 7
    return-object p0
.end method
