###### Class j$.time.o (j$.time.o)
.class public final Lj$/time/o;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field public final a:Lj$/time/LocalTime;

.field public final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 2
    .line 3
    sget-object v1, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lj$/time/o;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lj$/time/o;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    .line 14
    .line 15
    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lj$/time/o;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lj$/time/o;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "time"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj$/time/LocalTime;

    .line 11
    .line 12
    iput-object p1, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    .line 13
    .line 14
    const-string p1, "offset"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj$/time/ZoneOffset;

    .line 21
    .line 22
    iput-object p1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    .line 23
    .line 24
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
    new-instance v0, Lj$/time/q;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/o;->K(JLj$/time/temporal/TemporalUnit;)Lj$/time/o;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/o;->K(JLj$/time/temporal/TemporalUnit;)Lj$/time/o;

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
    if-eqz v0, :cond_15

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_e

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 12
    .line 13
    int-to-long p0, p0

    .line 14
    return-wide p0

    .line 15
    :cond_e
    iget-object p0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->C(Lj$/time/temporal/n;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_15
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->o(Lj$/time/temporal/k;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final K(JLj$/time/temporal/TemporalUnit;)Lj$/time/o;
    .registers 5

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalTime;->Q(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lj$/time/o;->M(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->k(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lj$/time/o;

    .line 23
    .line 24
    return-object p0
.end method

.method public final L()J
    .registers 7

    .line 1
    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalTime;->W()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    const-wide/32 v4, 0x3b9aca00

    .line 13
    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final M(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/o;
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    .line 2
    .line 3
    if-ne v0, p1, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Lj$/time/o;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lj$/time/o;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final b(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;
    .registers 6

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    .line 8
    .line 9
    if-ne p3, v0, :cond_1b

    .line 10
    .line 11
    check-cast p3, Lj$/time/temporal/a;

    .line 12
    .line 13
    iget-object v0, p3, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, p1}, Lj$/time/o;->M(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/o;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->Y(JLj$/time/temporal/n;)Lj$/time/LocalTime;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lj$/time/o;->M(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/o;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/n;->y(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lj$/time/o;

    .line 44
    .line 45
    return-object p0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/o;->K(JLj$/time/temporal/TemporalUnit;)Lj$/time/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Lj$/time/o;

    .line 2
    .line 3
    iget-object v0, p1, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    .line 4
    .line 5
    iget-object v1, p1, Lj$/time/o;->a:Lj$/time/LocalTime;

    .line 6
    .line 7
    iget-object v2, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lj$/time/LocalTime;->K(Lj$/time/LocalTime;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lj$/time/o;->L()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lj$/time/o;->L()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_27

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lj$/time/LocalTime;->K(Lj$/time/LocalTime;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :cond_27
    return p0
.end method

.method public final e(Lj$/time/temporal/n;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lj$/time/temporal/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj$/time/temporal/a;->C()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1a

    .line 13
    .line 14
    sget-object p0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 15
    .line 16
    if-ne p1, p0, :cond_1c

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/k;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
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
    instance-of v1, p1, Lj$/time/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    check-cast p1, Lj$/time/o;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    .line 13
    .line 14
    iget-object v3, p1, Lj$/time/o;->a:Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    iget-object p0, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    .line 23
    .line 24
    iget-object p1, p1, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

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

.method public final g(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .registers 6

    .line 1
    instance-of v0, p1, Lj$/time/o;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lj$/time/o;

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p1}, Lj$/time/LocalTime;->M(Lj$/time/temporal/k;)Lj$/time/LocalTime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lj$/time/ZoneOffset;->Q(Lj$/time/temporal/Temporal;)Lj$/time/ZoneOffset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lj$/time/o;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lj$/time/o;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V
    :try_end_14
    .catch Lj$/time/DateTimeException; {:try_start_7 .. :try_end_14} :catch_68

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :goto_15
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 23
    .line 24
    if-eqz v0, :cond_63

    .line 25
    .line 26
    invoke-virtual {p1}, Lj$/time/o;->L()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Lj$/time/o;->L()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v0, p0

    .line 35
    sget-object p0, Lj$/time/n;->a:[I

    .line 36
    .line 37
    move-object p1, p2

    .line 38
    check-cast p1, Lj$/time/temporal/ChronoUnit;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p0, p0, p1

    .line 45
    .line 46
    packed-switch p0, :pswitch_data_84

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Unsupported unit: "

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 p0, 0x0

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_40
    const-wide p0, 0x274a48a78000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-long/2addr v0, p0

    .line 71
    return-wide v0

    .line 72
    :pswitch_47
    const-wide p0, 0x34630b8a000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    div-long/2addr v0, p0

    .line 78
    return-wide v0

    .line 79
    :pswitch_4e
    const-wide p0, 0xdf8475800L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-long/2addr v0, p0

    .line 85
    return-wide v0

    .line 86
    :pswitch_55
    const-wide/32 p0, 0x3b9aca00

    .line 87
    .line 88
    .line 89
    div-long/2addr v0, p0

    .line 90
    return-wide v0

    .line 91
    :pswitch_5a
    const-wide/32 p0, 0xf4240

    .line 92
    .line 93
    .line 94
    div-long/2addr v0, p0

    .line 95
    return-wide v0

    .line 96
    :pswitch_5f
    const-wide/16 p0, 0x3e8

    .line 97
    .line 98
    div-long/2addr v0, p0

    .line 99
    :pswitch_62
    return-wide v0

    .line 100
    :cond_63
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    return-wide p0

    .line 105
    :catch_68
    move-exception p0

    .line 106
    new-instance p2, Lj$/time/DateTimeException;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "Unable to obtain OffsetTime from TemporalAccessor: "

    .line 121
    .line 122
    const-string v2, " of type "

    .line 123
    .line 124
    invoke-static {v1, v0, v2, p1}, Lj$/time/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_62
        :pswitch_5f
        :pswitch_5a
        :pswitch_55
        :pswitch_4e
        :pswitch_47
        :pswitch_40
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 10
    .line 11
    xor-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final k(Lj$/time/temporal/n;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/o;->a(Lj$/time/temporal/k;Lj$/time/temporal/n;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lj$/desugar/sun/nio/fs/g;->a(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lj$/time/o;

    .line 9
    .line 10
    return-object p0
.end method

.method public final o(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    check-cast p1, Lj$/time/temporal/a;

    .line 10
    .line 11
    iget-object p0, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

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
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->n(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final s(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/time/LocalTime;->W()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 14
    .line 15
    iget-object p0, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    iget p0, p0, Lj$/time/ZoneOffset;->b:I

    .line 18
    .line 19
    int-to-long v1, p0

    .line 20
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final y(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lj$/time/temporal/o;->d:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    if-eq p1, v0, :cond_34

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/o;->e:Lj$/desugar/sun/nio/fs/n;

    .line 6
    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_34

    .line 10
    :cond_9
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/desugar/sun/nio/fs/n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v0, :cond_11

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    sget-object v3, Lj$/time/temporal/o;->b:Lj$/desugar/sun/nio/fs/n;

    .line 20
    .line 21
    if-ne p1, v3, :cond_17

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_17
    or-int/2addr v0, v1

    .line 25
    if-nez v0, :cond_32

    .line 26
    .line 27
    sget-object v0, Lj$/time/temporal/o;->f:Lj$/desugar/sun/nio/fs/n;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1f

    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    sget-object v0, Lj$/time/temporal/o;->g:Lj$/desugar/sun/nio/fs/n;

    .line 33
    .line 34
    if-ne p1, v0, :cond_26

    .line 35
    .line 36
    iget-object p0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object v0, Lj$/time/temporal/o;->c:Lj$/desugar/sun/nio/fs/n;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2d

    .line 42
    .line 43
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->d(Lj$/time/temporal/k;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    iget-object p0, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    .line 54
    .line 55
    return-object p0
.end method
