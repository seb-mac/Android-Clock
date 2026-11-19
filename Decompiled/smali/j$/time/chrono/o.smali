###### Class j$.time.chrono.o (j$.time.chrono.o)
.class public final Lj$/time/chrono/o;
.super Lj$/time/chrono/c;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field public final transient a:Lj$/time/chrono/m;

.field public final transient b:I

.field public final transient c:I

.field public final transient d:I


# direct methods
.method public constructor <init>(Lj$/time/chrono/m;III)V
    .registers 5

    .line 71
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 72
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/m;->b0(III)J

    .line 73
    iput-object p1, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 74
    iput p2, p0, Lj$/time/chrono/o;->b:I

    .line 75
    iput p3, p0, Lj$/time/chrono/o;->c:I

    .line 76
    iput p4, p0, Lj$/time/chrono/o;->d:I

    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/m;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lj$/time/chrono/c;-><init>()V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p2

    .line 5
    invoke-virtual {p1}, Lj$/time/chrono/m;->Z()V

    .line 6
    .line 7
    .line 8
    iget p3, p1, Lj$/time/chrono/m;->e:I

    .line 9
    .line 10
    if-lt p2, p3, :cond_3f

    .line 11
    .line 12
    iget p3, p1, Lj$/time/chrono/m;->f:I

    .line 13
    .line 14
    if-ge p2, p3, :cond_3f

    .line 15
    .line 16
    iget-object p3, p1, Lj$/time/chrono/m;->d:[I

    .line 17
    .line 18
    invoke-static {p3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x2

    .line 23
    if-gez p3, :cond_1a

    .line 24
    .line 25
    neg-int p3, p3

    .line 26
    sub-int/2addr p3, v0

    .line 27
    :cond_1a
    iget v1, p1, Lj$/time/chrono/m;->g:I

    .line 28
    .line 29
    add-int v2, p3, v1

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0xc

    .line 32
    .line 33
    add-int/2addr v1, p3

    .line 34
    rem-int/lit8 v1, v1, 0xc

    .line 35
    .line 36
    iget-object v3, p1, Lj$/time/chrono/m;->d:[I

    .line 37
    .line 38
    aget p3, v3, p3

    .line 39
    .line 40
    sub-int/2addr p2, p3

    .line 41
    const/4 p3, 0x1

    .line 42
    add-int/2addr v1, p3

    .line 43
    add-int/2addr p2, p3

    .line 44
    filled-new-array {v2, v1, p2}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p1, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    aget p1, p2, p1

    .line 52
    .line 53
    iput p1, p0, Lj$/time/chrono/o;->b:I

    .line 54
    .line 55
    aget p1, p2, p3

    .line 56
    .line 57
    iput p1, p0, Lj$/time/chrono/o;->c:I

    .line 58
    .line 59
    aget p1, p2, v0

    .line 60
    .line 61
    iput p1, p0, Lj$/time/chrono/o;->d:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const-string p0, "Hijrah date out of range"

    .line 65
    .line 66
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
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
    const/4 v1, 0x6

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
    check-cast p0, Lj$/time/chrono/o;

    .line 6
    .line 7
    return-object p0
.end method

.method public final C(Lj$/time/temporal/n;)J
    .registers 7

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7d

    .line 4
    .line 5
    sget-object v0, Lj$/time/chrono/n;->a:[I

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
    iget v1, p0, Lj$/time/chrono/o;->c:I

    .line 17
    .line 18
    iget v2, p0, Lj$/time/chrono/o;->d:I

    .line 19
    .line 20
    iget v3, p0, Lj$/time/chrono/o;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    packed-switch v0, :pswitch_data_82

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "Unsupported field: "

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p0, 0x0

    .line 40
    .line 41
    return-wide p0

    .line 42
    :pswitch_29
    if-le v3, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    int-to-long p0, v4

    .line 47
    return-wide p0

    .line 48
    :pswitch_2f
    int-to-long p0, v3

    .line 49
    return-wide p0

    .line 50
    :pswitch_31
    int-to-long p0, v3

    .line 51
    return-wide p0

    .line 52
    :pswitch_33
    int-to-long p0, v3

    .line 53
    const-wide/16 v2, 0xc

    .line 54
    .line 55
    mul-long/2addr p0, v2

    .line 56
    int-to-long v0, v1

    .line 57
    add-long/2addr p0, v0

    .line 58
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    sub-long/2addr p0, v0

    .line 61
    return-wide p0

    .line 62
    :pswitch_3d
    int-to-long p0, v1

    .line 63
    return-wide p0

    .line 64
    :pswitch_3f
    invoke-virtual {p0}, Lj$/time/chrono/o;->P()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr p0, v4

    .line 69
    div-int/lit8 p0, p0, 0x7

    .line 70
    .line 71
    add-int/2addr p0, v4

    .line 72
    int-to-long p0, p0

    .line 73
    return-wide p0

    .line 74
    :pswitch_49
    invoke-virtual {p0}, Lj$/time/chrono/o;->D()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    return-wide p0

    .line 79
    :pswitch_4e
    invoke-virtual {p0}, Lj$/time/chrono/o;->P()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr p0, v4

    .line 84
    rem-int/lit8 p0, p0, 0x7

    .line 85
    .line 86
    add-int/2addr p0, v4

    .line 87
    int-to-long p0, p0

    .line 88
    return-wide p0

    .line 89
    :pswitch_58
    sub-int/2addr v2, v4

    .line 90
    rem-int/lit8 v2, v2, 0x7

    .line 91
    .line 92
    add-int/2addr v2, v4

    .line 93
    int-to-long p0, v2

    .line 94
    return-wide p0

    .line 95
    :pswitch_5e
    invoke-virtual {p0}, Lj$/time/chrono/o;->D()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    const-wide/16 v0, 0x3

    .line 100
    .line 101
    add-long/2addr p0, v0

    .line 102
    const-wide/16 v0, 0x7

    .line 103
    .line 104
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/g;->P(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    long-to-int p0, p0

    .line 109
    add-int/2addr p0, v4

    .line 110
    int-to-long p0, p0

    .line 111
    return-wide p0

    .line 112
    :pswitch_6f
    sub-int/2addr v2, v4

    .line 113
    div-int/lit8 v2, v2, 0x7

    .line 114
    .line 115
    add-int/2addr v2, v4

    .line 116
    int-to-long p0, v2

    .line 117
    return-wide p0

    .line 118
    :pswitch_75
    invoke-virtual {p0}, Lj$/time/chrono/o;->P()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    int-to-long p0, p0

    .line 123
    return-wide p0

    .line 124
    :pswitch_7b
    int-to-long p0, v2

    .line 125
    return-wide p0

    .line 126
    :cond_7d
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->o(Lj$/time/temporal/k;)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    return-wide p0

    .line 131
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_75
        :pswitch_6f
        :pswitch_5e
        :pswitch_58
        :pswitch_4e
        :pswitch_49
        :pswitch_3f
        :pswitch_3d
        :pswitch_33
        :pswitch_31
        :pswitch_2f
        :pswitch_29
    .end packed-switch
.end method

.method public final D()J
    .registers 4

    .line 1
    iget v0, p0, Lj$/time/chrono/o;->c:I

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/o;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 6
    .line 7
    iget p0, p0, Lj$/time/chrono/o;->b:I

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lj$/time/chrono/m;->b0(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
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
    sget-object p0, Lj$/time/chrono/p;->AH:Lj$/time/chrono/p;

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
    check-cast p0, Lj$/time/chrono/o;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic M(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->Q(J)Lj$/time/chrono/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic N(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->R(J)Lj$/time/chrono/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O(J)Lj$/time/chrono/ChronoLocalDate;
    .registers 7

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
    long-to-int p1, p1

    .line 9
    iget p2, p0, Lj$/time/chrono/o;->b:I

    .line 10
    .line 11
    int-to-long v0, p2

    .line 12
    int-to-long p1, p1

    .line 13
    add-long/2addr v0, p1

    .line 14
    long-to-int p1, v0

    .line 15
    int-to-long v2, p1

    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_1c

    .line 19
    .line 20
    iget p2, p0, Lj$/time/chrono/o;->c:I

    .line 21
    .line 22
    iget v0, p0, Lj$/time/chrono/o;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/o;->S(III)Lj$/time/chrono/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final P()I
    .registers 4

    .line 1
    iget v0, p0, Lj$/time/chrono/o;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 6
    .line 7
    iget v2, p0, Lj$/time/chrono/o;->b:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lj$/time/chrono/m;->e0(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lj$/time/chrono/o;->d:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final Q(J)Lj$/time/chrono/o;
    .registers 6

    .line 1
    new-instance v0, Lj$/time/chrono/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/chrono/o;->D()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-long/2addr v1, p1

    .line 8
    iget-object p0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lj$/time/chrono/o;-><init>(Lj$/time/chrono/m;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final R(J)Lj$/time/chrono/o;
    .registers 11

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
    iget v0, p0, Lj$/time/chrono/o;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    const-wide/16 v2, 0xc

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iget v4, p0, Lj$/time/chrono/o;->c:I

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
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->H(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v4, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 26
    .line 27
    iget v5, v4, Lj$/time/chrono/m;->g:I

    .line 28
    .line 29
    div-int/lit8 v6, v5, 0xc

    .line 30
    .line 31
    int-to-long v6, v6

    .line 32
    cmp-long v6, p1, v6

    .line 33
    .line 34
    if-ltz v6, :cond_41

    .line 35
    .line 36
    iget-object v4, v4, Lj$/time/chrono/m;->d:[I

    .line 37
    .line 38
    array-length v4, v4

    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    div-int/lit8 v4, v4, 0xc

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v4, p1, v4

    .line 48
    .line 49
    if-gtz v4, :cond_41

    .line 50
    .line 51
    long-to-int p1, p1

    .line 52
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->P(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int p2, v0

    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    iget v0, p0, Lj$/time/chrono/o;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lj$/time/chrono/o;->S(III)Lj$/time/chrono/o;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    new-instance p0, Lj$/time/DateTimeException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Invalid Hijrah year: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final S(III)Lj$/time/chrono/o;
    .registers 5

    .line 1
    iget-object p0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/m;->c0(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p3, v0, :cond_9

    .line 8
    .line 9
    move p3, v0

    .line 10
    :cond_9
    new-instance v0, Lj$/time/chrono/o;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/o;-><init>(Lj$/time/chrono/m;III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final T(JLj$/time/temporal/n;)Lj$/time/chrono/o;
    .registers 13

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
    iget-object v1, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/time/chrono/m;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/q;->b(JLj$/time/temporal/n;)V

    .line 15
    .line 16
    .line 17
    long-to-int v2, p1

    .line 18
    sget-object v3, Lj$/time/chrono/n;->a:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v3, v0

    .line 25
    .line 26
    const-wide/16 v3, 0x7

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iget v6, p0, Lj$/time/chrono/o;->d:I

    .line 30
    .line 31
    iget v7, p0, Lj$/time/chrono/o;->c:I

    .line 32
    .line 33
    iget v8, p0, Lj$/time/chrono/o;->b:I

    .line 34
    .line 35
    packed-switch v0, :pswitch_data_ca

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Unsupported field: "

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    sub-int/2addr v5, v8

    .line 54
    invoke-virtual {p0, v5, v7, v6}, Lj$/time/chrono/o;->S(III)Lj$/time/chrono/o;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    invoke-virtual {p0, v2, v7, v6}, Lj$/time/chrono/o;->S(III)Lj$/time/chrono/o;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    if-lt v8, v5, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    rsub-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    :goto_44
    invoke-virtual {p0, v2, v7, v6}, Lj$/time/chrono/o;->S(III)Lj$/time/chrono/o;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49
    int-to-long v0, v8

    .line 75
    const-wide/16 v2, 0xc

    .line 76
    .line 77
    mul-long/2addr v0, v2

    .line 78
    int-to-long v2, v7

    .line 79
    add-long/2addr v0, v2

    .line 80
    const-wide/16 v2, 0x1

    .line 81
    .line 82
    sub-long/2addr v0, v2

    .line 83
    sub-long/2addr p1, v0

    .line 84
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->R(J)Lj$/time/chrono/o;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58
    invoke-virtual {p0, v8, v2, v6}, Lj$/time/chrono/o;->S(III)Lj$/time/chrono/o;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5d
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lj$/time/chrono/o;->C(Lj$/time/temporal/n;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr p1, v0

    .line 101
    mul-long/2addr p1, v3

    .line 102
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->Q(J)Lj$/time/chrono/o;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_6a
    new-instance p0, Lj$/time/chrono/o;

    .line 108
    .line 109
    invoke-direct {p0, v1, p1, p2}, Lj$/time/chrono/o;-><init>(Lj$/time/chrono/m;J)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_70
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Lj$/time/chrono/o;->C(Lj$/time/temporal/n;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-long/2addr p1, v0

    .line 120
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->Q(J)Lj$/time/chrono/o;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 126
    .line 127
    invoke-virtual {p0, p3}, Lj$/time/chrono/o;->C(Lj$/time/temporal/n;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sub-long/2addr p1, v0

    .line 132
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->Q(J)Lj$/time/chrono/o;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_88
    invoke-virtual {p0}, Lj$/time/chrono/o;->D()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    const-wide/16 v6, 0x3

    .line 142
    .line 143
    add-long/2addr v0, v6

    .line 144
    invoke-static {v0, v1, v3, v4}, Lj$/desugar/sun/nio/fs/g;->P(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    long-to-int p3, v0

    .line 149
    add-int/2addr p3, v5

    .line 150
    int-to-long v0, p3

    .line 151
    sub-long/2addr p1, v0

    .line 152
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->Q(J)Lj$/time/chrono/o;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9c
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lj$/time/chrono/o;->C(Lj$/time/temporal/n;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sub-long/2addr p1, v0

    .line 164
    mul-long/2addr p1, v3

    .line 165
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->Q(J)Lj$/time/chrono/o;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a9
    const/16 p1, 0xc

    .line 171
    .line 172
    invoke-virtual {v1, v8, p1}, Lj$/time/chrono/m;->e0(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Lj$/time/chrono/o;->P()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    sub-int/2addr p1, p2

    .line 185
    int-to-long p1, p1

    .line 186
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/o;->Q(J)Lj$/time/chrono/o;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_be
    invoke-virtual {p0, v8, v7, v2}, Lj$/time/chrono/o;->S(III)Lj$/time/chrono/o;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_c3
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->b(JLj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lj$/time/chrono/o;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_be
        :pswitch_a9
        :pswitch_9c
        :pswitch_88
        :pswitch_7c
        :pswitch_70
        :pswitch_6a
        :pswitch_5d
        :pswitch_58
        :pswitch_49
        :pswitch_3f
        :pswitch_3a
        :pswitch_34
    .end packed-switch
.end method

.method public final a()Lj$/time/chrono/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/n;)Lj$/time/chrono/ChronoLocalDate;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/o;->T(JLj$/time/temporal/n;)Lj$/time/chrono/o;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/o;->T(JLj$/time/temporal/n;)Lj$/time/chrono/o;

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
    check-cast p0, Lj$/time/chrono/o;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 8
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/c;->c(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/o;

    return-object p0
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
    instance-of v1, p1, Lj$/time/chrono/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_28

    .line 9
    .line 10
    check-cast p1, Lj$/time/chrono/o;

    .line 11
    .line 12
    iget v1, p0, Lj$/time/chrono/o;->b:I

    .line 13
    .line 14
    iget v3, p1, Lj$/time/chrono/o;->b:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_28

    .line 17
    .line 18
    iget v1, p0, Lj$/time/chrono/o;->c:I

    .line 19
    .line 20
    iget v3, p1, Lj$/time/chrono/o;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_28

    .line 23
    .line 24
    iget v1, p0, Lj$/time/chrono/o;->d:I

    .line 25
    .line 26
    iget v3, p1, Lj$/time/chrono/o;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_28

    .line 29
    .line 30
    iget-object p0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 31
    .line 32
    iget-object p1, p1, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj$/time/chrono/o;->b:I

    .line 7
    .line 8
    and-int/lit16 v1, v0, -0x800

    .line 9
    .line 10
    const v2, 0x7d2cfbb3

    .line 11
    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    shl-int/lit8 v0, v0, 0xb

    .line 15
    .line 16
    iget v2, p0, Lj$/time/chrono/o;->c:I

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x6

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    iget p0, p0, Lj$/time/chrono/o;->d:I

    .line 22
    .line 23
    add-int/2addr v0, p0

    .line 24
    xor-int p0, v1, v0

    .line 25
    .line 26
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
    check-cast p0, Lj$/time/chrono/o;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .registers 8

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_56

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/desugar/sun/nio/fs/g;->q(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_47

    .line 10
    .line 11
    check-cast p1, Lj$/time/temporal/a;

    .line 12
    .line 13
    sget-object v0, Lj$/time/chrono/n;->a:[I

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
    const/4 v1, 0x1

    .line 22
    iget v2, p0, Lj$/time/chrono/o;->b:I

    .line 23
    .line 24
    iget-object v3, p0, Lj$/time/chrono/o;->a:Lj$/time/chrono/m;

    .line 25
    .line 26
    const-wide/16 v4, 0x1

    .line 27
    .line 28
    if-eq v0, v1, :cond_3b

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    if-eq v0, p0, :cond_2f

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    if-eq v0, p0, :cond_28

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lj$/time/chrono/m;->Q(Lj$/time/temporal/a;)Lj$/time/temporal/q;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    const-wide/16 p0, 0x5

    .line 42
    .line 43
    invoke-static {v4, v5, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/16 p0, 0xc

    .line 49
    .line 50
    invoke-virtual {v3, v2, p0}, Lj$/time/chrono/m;->e0(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {v4, v5, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    iget p0, p0, Lj$/time/chrono/o;->c:I

    .line 61
    .line 62
    invoke-virtual {v3, v2, p0}, Lj$/time/chrono/m;->c0(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long p0, p0

    .line 67
    invoke-static {v4, v5, p0, p1}, Lj$/time/temporal/q;->f(JJ)Lj$/time/temporal/q;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Unsupported field: "

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->n(Lj$/time/temporal/k;)Lj$/time/temporal/q;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
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
    check-cast p0, Lj$/time/chrono/o;

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
    check-cast p0, Lj$/time/chrono/o;

    .line 6
    .line 7
    return-object p0
.end method
