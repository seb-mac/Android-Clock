###### Class j$.time.Instant (j$.time.Instant)
.class public final Lj$/time/Instant;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/l;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/l;",
        "Ljava/lang/Comparable<",
        "Lj$/time/Instant;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final EPOCH:Lj$/time/Instant;

.field public static final c:Lj$/time/Instant;

.field public static final d:Lj$/time/Instant;

.field private static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lj$/time/Instant;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v2, v3, v1}, Lj$/time/Instant;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    const-wide v0, -0x701cefeb9bec00L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lj$/time/Instant;->c:Lj$/time/Instant;

    .line 21
    .line 22
    const-wide v0, 0x701cd2fa9578ffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide/32 v2, 0x3b9ac9ff

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lj$/time/Instant;->d:Lj$/time/Instant;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj$/time/Instant;->a:J

    .line 5
    .line 6
    iput p3, p0, Lj$/time/Instant;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static K(JI)Lj$/time/Instant;
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
    sget-object p0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-wide v0, -0x701cefeb9bec00L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-ltz v0, :cond_23

    .line 20
    .line 21
    const-wide v0, 0x701cd2fa9578ffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, p0, v0

    .line 27
    .line 28
    if-gtz v0, :cond_23

    .line 29
    .line 30
    new-instance v0, Lj$/time/Instant;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lj$/time/Instant;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    const-string p0, "Instant exceeds minimum or maximum instant"

    .line 37
    .line 38
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static L(Lj$/time/temporal/k;)Lj$/time/Instant;
    .registers 6

    .line 1
    instance-of v0, p0, Lj$/time/Instant;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lj$/time/Instant;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string v0, "temporal"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :try_start_c
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lj$/time/temporal/k;->C(Lj$/time/temporal/n;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lj$/time/temporal/k;->k(Lj$/time/temporal/n;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catch Lj$/time/DateTimeException; {:try_start_c .. :try_end_1d} :catch_1e

    .line 30
    return-object p0

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    new-instance v1, Lj$/time/DateTimeException;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v3, "Unable to obtain Instant from TemporalAccessor: "

    .line 47
    .line 48
    const-string v4, " of type "

    .line 49
    .line 50
    invoke-static {v3, v2, v4, p0}, Lj$/time/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public static now()Lj$/time/Instant;
    .registers 2

    .line 1
    sget v0, Lj$/time/b;->a:I

    .line 2
    .line 3
    sget-object v0, Lj$/time/a;->c:Lj$/time/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static ofEpochMilli(J)Lj$/time/Instant;
    .registers 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/g;->H(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {p0, p1, v0, v1}, Lj$/desugar/sun/nio/fs/g;->P(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    const p1, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    invoke-static {v2, v3, p0}, Lj$/time/Instant;->K(JI)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static ofEpochSecond(J)Lj$/time/Instant;
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lj$/time/Instant;->K(JI)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static ofEpochSecond(JJ)Lj$/time/Instant;
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
    invoke-static {p0, p1, p2}, Lj$/time/Instant;->K(JI)Lj$/time/Instant;

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

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lj$/time/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C(Lj$/time/temporal/n;)J
    .registers 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    sget-object v0, Lj$/time/d;->a:[I

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
    const/4 v1, 0x1

    .line 17
    iget v2, p0, Lj$/time/Instant;->b:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_3a

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_36

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_30

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_20

    .line 29
    .line 30
    iget-wide p0, p0, Lj$/time/Instant;->a:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "Unsupported field: "

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    return-wide p0

    .line 49
    :cond_30
    const p0, 0xf4240

    .line 50
    .line 51
    .line 52
    div-int/2addr v2, p0

    .line 53
    int-to-long p0, v2

    .line 54
    return-wide p0

    .line 55
    :cond_36
    div-int/lit16 v2, v2, 0x3e8

    .line 56
    .line 57
    int-to-long p0, v2

    .line 58
    return-wide p0

    .line 59
    :cond_3a
    int-to-long p0, v2

    .line 60
    return-wide p0

    .line 61
    :cond_3c
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->o(Lj$/time/temporal/k;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public final M(JJ)Lj$/time/Instant;
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
    iget-wide v0, p0, Lj$/time/Instant;->a:J

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
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    add-long/2addr v0, p3

    .line 30
    invoke-static {p1, p2, v0, v1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final N(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;
    .registers 9

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_6e

    .line 4
    .line 5
    sget-object v0, Lj$/time/d;->b:[I

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lj$/time/temporal/ChronoUnit;

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
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_76

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Unsupported unit: "

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
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    const-wide/32 v3, 0x15180

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v3, v4}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0, p1, p2, v1, v2}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    const-wide/32 v3, 0xa8c0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v3, v4}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-virtual {p0, p1, p2, v1, v2}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const-wide/16 v3, 0xe10

    .line 61
    .line 62
    invoke-static {p1, p2, v3, v4}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {p0, p1, p2, v1, v2}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    const-wide/16 v3, 0x3c

    .line 72
    .line 73
    invoke-static {p1, p2, v3, v4}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {p0, p1, p2, v1, v2}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_51
    invoke-virtual {p0, p1, p2, v1, v2}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_56
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    const-wide/32 v0, 0xf4240

    .line 93
    .line 94
    .line 95
    div-long v2, p1, v0

    .line 96
    .line 97
    rem-long/2addr p1, v0

    .line 98
    const-wide/16 v0, 0x3e8

    .line 99
    .line 100
    mul-long/2addr p1, v0

    .line 101
    invoke-virtual {p0, v2, v3, p1, p2}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_69
    invoke-virtual {p0, v1, v2, p1, p2}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->k(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lj$/time/Instant;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_69
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_2f
        :pswitch_23
    .end packed-switch
.end method

.method public final O(Lj$/time/Instant;)J
    .registers 10

    .line 1
    iget-wide v0, p1, Lj$/time/Instant;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/time/Instant;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 10
    .line 11
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    int-to-long p0, p1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    if-lez v4, :cond_1c

    .line 22
    .line 23
    cmp-long v7, p0, v2

    .line 24
    .line 25
    if-gez v7, :cond_1c

    .line 26
    .line 27
    sub-long/2addr v0, v5

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    if-gez v4, :cond_23

    .line 30
    .line 31
    cmp-long p0, p0, v2

    .line 32
    .line 33
    if-lez p0, :cond_23

    .line 34
    .line 35
    add-long/2addr v0, v5

    .line 36
    :cond_23
    return-wide v0
.end method

.method public atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/time/OffsetDateTime;->K(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;
    .registers 9

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5b

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
    sget-object v1, Lj$/time/d;->a:[I

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
    const/4 v1, 0x1

    .line 20
    iget v2, p0, Lj$/time/Instant;->b:I

    .line 21
    .line 22
    iget-wide v3, p0, Lj$/time/Instant;->a:J

    .line 23
    .line 24
    if-eq v0, v1, :cond_50

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_46

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_3a

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_2b

    .line 34
    .line 35
    cmp-long p3, p1, v3

    .line 36
    .line 37
    if-eqz p3, :cond_5a

    .line 38
    .line 39
    invoke-static {p1, p2, v2}, Lj$/time/Instant;->K(JI)Lj$/time/Instant;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Unsupported field: "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_3a
    long-to-int p1, p1

    .line 60
    const p2, 0xf4240

    .line 61
    .line 62
    .line 63
    mul-int/2addr p1, p2

    .line 64
    if-eq p1, v2, :cond_5a

    .line 65
    .line 66
    invoke-static {v3, v4, p1}, Lj$/time/Instant;->K(JI)Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    long-to-int p1, p1

    .line 72
    mul-int/lit16 p1, p1, 0x3e8

    .line 73
    .line 74
    if-eq p1, v2, :cond_5a

    .line 75
    .line 76
    invoke-static {v3, v4, p1}, Lj$/time/Instant;->K(JI)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    int-to-long v0, v2

    .line 82
    cmp-long p3, p1, v0

    .line 83
    .line 84
    if-eqz p3, :cond_5a

    .line 85
    .line 86
    long-to-int p0, p1

    .line 87
    invoke-static {v3, v4, p0}, Lj$/time/Instant;->K(JI)Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_5a
    return-object p0

    .line 92
    :cond_5b
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/n;->y(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lj$/time/Instant;

    .line 97
    .line 98
    return-object p0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->N(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public compareTo(Lj$/time/Instant;)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lj$/time/Instant;->a:J

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
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 13
    .line 14
    iget p1, p1, Lj$/time/Instant;->b:I

    .line 15
    .line 16
    sub-int/2addr p0, p1

    .line 17
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 18
    check-cast p1, Lj$/time/Instant;

    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p0

    return p0
.end method

.method public final e(Lj$/time/temporal/n;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    sget-object p0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-eq p1, p0, :cond_1d

    .line 8
    .line 9
    sget-object p0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 10
    .line 11
    if-eq p1, p0, :cond_1d

    .line 12
    .line 13
    sget-object p0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 14
    .line 15
    if-eq p1, p0, :cond_1d

    .line 16
    .line 17
    sget-object p0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 18
    .line 19
    if-ne p1, p0, :cond_1f

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    if-eqz p1, :cond_1f

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/k;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
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
    instance-of v1, p1, Lj$/time/Instant;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1a

    .line 9
    .line 10
    check-cast p1, Lj$/time/Instant;

    .line 11
    .line 12
    iget-wide v3, p0, Lj$/time/Instant;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lj$/time/Instant;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1a

    .line 19
    .line 20
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 21
    .line 22
    iget p1, p1, Lj$/time/Instant;->b:I

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

.method public final g(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .registers 11

    .line 1
    invoke-static {p1}, Lj$/time/Instant;->L(Lj$/time/temporal/k;)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_8a

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 11
    .line 12
    sget-object v1, Lj$/time/d;->b:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    iget v1, p0, Lj$/time/Instant;->b:I

    .line 21
    .line 22
    const-wide/32 v2, 0x3b9aca00

    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lj$/time/Instant;->a:J

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_90

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Unsupported unit: "

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    return-wide p0

    .line 46
    :pswitch_2d
    invoke-virtual {p0, p1}, Lj$/time/Instant;->O(Lj$/time/Instant;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    const-wide/32 v0, 0x15180

    .line 51
    .line 52
    .line 53
    div-long/2addr p0, v0

    .line 54
    return-wide p0

    .line 55
    :pswitch_36
    invoke-virtual {p0, p1}, Lj$/time/Instant;->O(Lj$/time/Instant;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    const-wide/32 v0, 0xa8c0

    .line 60
    .line 61
    .line 62
    div-long/2addr p0, v0

    .line 63
    return-wide p0

    .line 64
    :pswitch_3f
    invoke-virtual {p0, p1}, Lj$/time/Instant;->O(Lj$/time/Instant;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v0, 0xe10

    .line 69
    .line 70
    div-long/2addr p0, v0

    .line 71
    return-wide p0

    .line 72
    :pswitch_47
    invoke-virtual {p0, p1}, Lj$/time/Instant;->O(Lj$/time/Instant;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    const-wide/16 v0, 0x3c

    .line 77
    .line 78
    div-long/2addr p0, v0

    .line 79
    return-wide p0

    .line 80
    :pswitch_4f
    invoke-virtual {p0, p1}, Lj$/time/Instant;->O(Lj$/time/Instant;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :pswitch_54
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {p1, p2, v0, v1}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    return-wide p0

    .line 98
    :pswitch_61
    iget-wide v6, p1, Lj$/time/Instant;->a:J

    .line 99
    .line 100
    invoke-static {v6, v7, v4, v5}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5, v2, v3}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget p0, p1, Lj$/time/Instant;->b:I

    .line 109
    .line 110
    sub-int/2addr p0, v1

    .line 111
    int-to-long p0, p0

    .line 112
    invoke-static {v2, v3, p0, p1}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    const-wide/16 v0, 0x3e8

    .line 117
    .line 118
    div-long/2addr p0, v0

    .line 119
    return-wide p0

    .line 120
    :pswitch_77
    iget-wide v6, p1, Lj$/time/Instant;->a:J

    .line 121
    .line 122
    invoke-static {v6, v7, v4, v5}, Lj$/desugar/sun/nio/fs/g;->S(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5, v2, v3}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iget p0, p1, Lj$/time/Instant;->b:I

    .line 131
    .line 132
    sub-int/2addr p0, v1

    .line 133
    int-to-long p0, p0

    .line 134
    invoke-static {v2, v3, p0, p1}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    return-wide p0

    .line 139
    :cond_8a
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    return-wide p0

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_77
        :pswitch_61
        :pswitch_54
        :pswitch_4f
        :pswitch_47
        :pswitch_3f
        :pswitch_36
        :pswitch_2d
    .end packed-switch
.end method

.method public getEpochSecond()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj$/time/Instant;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNano()I
    .registers 1

    .line 1
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/time/Instant;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 10
    .line 11
    mul-int/lit8 p0, p0, 0x33

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public isAfter(Lj$/time/Instant;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isBefore(Lj$/time/Instant;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k(Lj$/time/temporal/n;)I
    .registers 5

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    sget-object v0, Lj$/time/d;->a:[I

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
    const/4 v1, 0x1

    .line 17
    iget v2, p0, Lj$/time/Instant;->b:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_3d

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3b

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_36

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 32
    .line 33
    iget-wide v1, p0, Lj$/time/Instant;->a:J

    .line 34
    .line 35
    iget-object p0, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/q;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v0}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "Unsupported field: "

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_36
    const p0, 0xf4240

    .line 56
    .line 57
    .line 58
    div-int/2addr v2, p0

    .line 59
    return v2

    .line 60
    :cond_3b
    div-int/lit16 v2, v2, 0x3e8

    .line 61
    .line 62
    :cond_3d
    return v2

    .line 63
    :cond_3e
    invoke-static {p0, p1}, Lj$/time/temporal/o;->d(Lj$/time/temporal/k;Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->o(Lj$/time/temporal/k;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/q;->a(JLj$/time/temporal/n;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;
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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->N(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/Instant;->N(JLj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

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

.method public minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;
    .registers 2

    .line 25
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->n(Lj$/time/Instant;)Lj$/time/temporal/Temporal;

    move-result-object p0

    check-cast p0, Lj$/time/Instant;

    return-object p0
.end method

.method public minusMillis(J)Lj$/time/Instant;
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
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

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
    invoke-virtual {p0, p1, p2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public minusSeconds(J)Lj$/time/Instant;
    .registers 6

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
    if-nez v0, :cond_18

    .line 8
    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v1, v2}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v1, v2}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    neg-long p1, p1

    .line 26
    invoke-virtual {p0, p1, p2, v1, v2}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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
    check-cast p0, Lj$/time/Instant;

    .line 9
    .line 10
    return-object p0
.end method

.method public final o(Lj$/time/temporal/n;)Lj$/time/temporal/q;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/o;->d(Lj$/time/temporal/k;Lj$/time/temporal/n;)Lj$/time/temporal/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAmount;->k(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/time/Instant;

    .line 6
    .line 7
    return-object p0
.end method

.method public plusMillis(J)Lj$/time/Instant;
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
    invoke-virtual {p0, v2, v3, p1, p2}, Lj$/time/Instant;->M(JJ)Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final s(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/time/Instant;->a:J

    .line 4
    .line 5
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 10
    .line 11
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 12
    .line 13
    int-to-long v1, p0

    .line 14
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public toEpochMilli()J
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lj$/time/Instant;->a:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    const v1, 0xf4240

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    iget p0, p0, Lj$/time/Instant;->b:I

    .line 13
    .line 14
    if-gez v0, :cond_21

    .line 15
    .line 16
    if-lez p0, :cond_21

    .line 17
    .line 18
    const-wide/16 v6, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v6

    .line 21
    invoke-static {v2, v3, v4, v5}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    div-int/2addr p0, v1

    .line 26
    add-int/lit16 p0, p0, -0x3e8

    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    invoke-static {v2, v3, v0, v1}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_21
    invoke-static {v2, v3, v4, v5}, Lj$/desugar/sun/nio/fs/g;->R(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    div-int/2addr p0, v1

    .line 39
    int-to-long v0, p0

    .line 40
    invoke-static {v2, v3, v0, v1}, Lj$/desugar/sun/nio/fs/g;->Q(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lj$/time/format/a;->g:Lj$/time/format/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lj$/time/format/a;->a(Lj$/time/temporal/k;)Ljava/lang/String;

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
    sget-object v0, Lj$/time/temporal/o;->c:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object v0, Lj$/time/temporal/o;->b:Lj$/desugar/sun/nio/fs/n;

    .line 9
    .line 10
    if-eq p1, v0, :cond_25

    .line 11
    .line 12
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/desugar/sun/nio/fs/n;

    .line 13
    .line 14
    if-eq p1, v0, :cond_25

    .line 15
    .line 16
    sget-object v0, Lj$/time/temporal/o;->e:Lj$/desugar/sun/nio/fs/n;

    .line 17
    .line 18
    if-eq p1, v0, :cond_25

    .line 19
    .line 20
    sget-object v0, Lj$/time/temporal/o;->d:Lj$/desugar/sun/nio/fs/n;

    .line 21
    .line 22
    if-eq p1, v0, :cond_25

    .line 23
    .line 24
    sget-object v0, Lj$/time/temporal/o;->f:Lj$/desugar/sun/nio/fs/n;

    .line 25
    .line 26
    if-eq p1, v0, :cond_25

    .line 27
    .line 28
    sget-object v0, Lj$/time/temporal/o;->g:Lj$/desugar/sun/nio/fs/n;

    .line 29
    .line 30
    if-ne p1, v0, :cond_20

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->d(Lj$/time/temporal/k;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
