###### Class j$.time.chrono.y (j$.time.chrono.y)
.class public final Lj$/time/chrono/y;
.super Lj$/time/chrono/a;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/y;

.field private static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/time/chrono/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/chrono/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj$/time/chrono/y;->c:Lj$/time/chrono/y;

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
    new-instance p0, Lj$/time/chrono/a0;

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x777

    .line 4
    .line 5
    invoke-static {p1, p2}, Lj$/time/LocalDate;->U(II)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

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
    sget-object p0, Lj$/time/chrono/b0;->ROC:Lj$/time/chrono/b0;

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
    sget-object p0, Lj$/time/chrono/b0;->BEFORE_ROC:Lj$/time/chrono/b0;

    .line 17
    .line 18
    return-object p0
.end method

.method public final K()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lj$/time/chrono/b0;->values()[Lj$/time/chrono/b0;

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
    const-string p0, "roc"

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Minguo"

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
    .registers 3

    .line 1
    instance-of p0, p1, Lj$/time/chrono/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_c

    .line 4
    .line 5
    sget-object p0, Lj$/time/chrono/b0;->ROC:Lj$/time/chrono/b0;

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
    const-string p1, "Era must be MinguoEra"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final Q(Lj$/time/temporal/a;)Lj$/time/temporal/q;
    .registers 7

    .line 1
    sget-object p0, Lj$/time/chrono/x;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_37

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const-wide/16 v1, 0x777

    .line 14
    .line 15
    if-eq p0, v0, :cond_25

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_16

    .line 19
    .line 20
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 24
    .line 25
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 26
    .line 27
    iget-wide v3, p0, Lj$/time/temporal/q;->a:J

    .line 28
    .line 29
    sub-long/2addr v3, v1

    .line 30
    iget-wide p0, p0, Lj$/time/temporal/q;->d:J

    .line 31
    .line 32
    sub-long/2addr p0, v1

    .line 33
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object p0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 39
    .line 40
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 41
    .line 42
    iget-wide v3, p0, Lj$/time/temporal/q;->d:J

    .line 43
    .line 44
    sub-long/2addr v3, v1

    .line 45
    iget-wide p0, p0, Lj$/time/temporal/q;->a:J

    .line 46
    .line 47
    neg-long p0, p0

    .line 48
    const-wide/16 v0, 0x778

    .line 49
    .line 50
    add-long/2addr p0, v0

    .line 51
    invoke-static {v3, v4, p0, p1}, Lj$/time/temporal/q;->g(JJ)Lj$/time/temporal/q;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object p0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 57
    .line 58
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 59
    .line 60
    iget-wide v0, p0, Lj$/time/temporal/q;->a:J

    .line 61
    .line 62
    const-wide/16 v2, 0x5994

    .line 63
    .line 64
    sub-long/2addr v0, v2

    .line 65
    iget-wide p0, p0, Lj$/time/temporal/q;->d:J

    .line 66
    .line 67
    sub-long/2addr p0, v2

    .line 68
    invoke-static {v0, v1, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
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
    check-cast p0, Lj$/time/chrono/a0;

    .line 6
    .line 7
    return-object p0
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
    new-instance p0, Lj$/time/chrono/a0;

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x777

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final o(Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;
    .registers 2

    .line 1
    instance-of p0, p1, Lj$/time/chrono/a0;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lj$/time/chrono/a0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p0, Lj$/time/chrono/a0;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/LocalDate;->M(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final s(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 3

    .line 1
    new-instance p0, Lj$/time/chrono/a0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lj$/time/LocalDate;->T(J)Lj$/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

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
    new-instance v0, Lj$/time/chrono/a0;

    .line 17
    .line 18
    invoke-static {p0}, Lj$/time/LocalDate;->M(Lj$/time/temporal/k;)Lj$/time/LocalDate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lj$/time/chrono/a0;-><init>(Lj$/time/LocalDate;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
