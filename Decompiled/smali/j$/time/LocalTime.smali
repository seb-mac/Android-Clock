###### Class j$.time.LocalTime (j$.time.LocalTime)
.class public final Lj$/time/LocalTime;
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
        "Lj$/time/LocalTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final MIDNIGHT:Lj$/time/LocalTime;

.field public static final e:Lj$/time/LocalTime;

.field public static final f:Lj$/time/LocalTime;

.field public static final g:[Lj$/time/LocalTime;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field public final a:B

.field public final b:B

.field public final c:B

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [Lj$/time/LocalTime;

    .line 4
    .line 5
    sput-object v0, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    sget-object v2, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_17

    .line 13
    .line 14
    new-instance v3, Lj$/time/LocalTime;

    .line 15
    .line 16
    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/LocalTime;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    aget-object v0, v2, v0

    .line 25
    .line 26
    sput-object v0, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    aget-object v1, v2, v1

    .line 31
    .line 32
    sput-object v0, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 33
    .line 34
    new-instance v0, Lj$/time/LocalTime;

    .line 35
    .line 36
    const/16 v1, 0x17

    .line 37
    .line 38
    const v2, 0x3b9ac9ff

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x3b

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/LocalTime;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lj$/time/LocalTime;->a:B

    .line 6
    .line 7
    int-to-byte p1, p2

    .line 8
    iput-byte p1, p0, Lj$/time/LocalTime;->b:B

    .line 9
    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lj$/time/LocalTime;->c:B

    .line 12
    .line 13
    iput p4, p0, Lj$/time/LocalTime;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public static L(IIII)Lj$/time/LocalTime;
    .registers 5

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    or-int/2addr v0, p3

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    sget-object p1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 7
    .line 8
    aget-object p0, p1, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lj$/time/LocalTime;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/LocalTime;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static M(Lj$/time/temporal/k;)Lj$/time/LocalTime;
    .registers 4

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/o;->g:Lj$/desugar/sun/nio/fs/n;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/k;->y(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/time/LocalTime;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unable to obtain LocalTime from TemporalAccessor: "

    .line 30
    .line 31
    const-string v2, " of type "

    .line 32
    .line 33
    invoke-static {v1, v0, v2, p0}, Lj$/time/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static O(IIII)Lj$/time/LocalTime;
    .registers 7

    .line 1
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->A(J)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->A(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 14
    .line 15
    int-to-long v1, p2

    .line 16
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->A(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 20
    .line 21
    int-to-long v1, p3

    .line 22
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->A(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static P(J)Lj$/time/LocalTime;
    .registers 9

    .line 1
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/a;->A(J)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x34630b8a000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-long v2, p0, v0

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    int-to-long v3, v2

    .line 15
    mul-long/2addr v3, v0

    .line 16
    sub-long/2addr p0, v3

    .line 17
    const-wide v0, 0xdf8475800L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-long v3, p0, v0

    .line 23
    .line 24
    long-to-int v3, v3

    .line 25
    int-to-long v4, v3

    .line 26
    mul-long/2addr v4, v0

    .line 27
    sub-long/2addr p0, v4

    .line 28
    const-wide/32 v0, 0x3b9aca00

    .line 29
    .line 30
    .line 31
    div-long v4, p0, v0

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    int-to-long v5, v4

    .line 35
    mul-long/2addr v5, v0

    .line 36
    sub-long/2addr p0, v5

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {v2, v3, v4, p0}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static V(Ljava/io/ObjectInput;)Lj$/time/LocalTime;
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_b

    .line 7
    .line 8
    not-int v0, v0

    .line 9
    move p0, v1

    .line 10
    move v2, p0

    .line 11
    goto :goto_29

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_16

    .line 17
    .line 18
    not-int p0, v2

    .line 19
    move v2, v1

    .line 20
    move v1, p0

    .line 21
    move p0, v2

    .line 22
    goto :goto_29

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_21

    .line 28
    .line 29
    not-int p0, v3

    .line 30
    move v4, v2

    .line 31
    move v2, v1

    .line 32
    move v1, v4

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move p0, v2

    .line 39
    move v2, v1

    .line 40
    move v1, p0

    .line 41
    move p0, v3

    .line 42
    :goto_29
    invoke-static {v0, v1, p0, v2}, Lj$/time/LocalTime;->O(IIII)Lj$/time/LocalTime;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static of(II)Lj$/time/LocalTime;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    int-to-long v1, p0

    .line 4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->A(J)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    sget-object p1, Lj$/time/LocalTime;->g:[Lj$/time/LocalTime;

    .line 10
    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->A(J)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lj$/time/LocalTime;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1, v1}, Lj$/time/LocalTime;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    const/4 v1, 0x4

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->Q(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 p1, 0x1

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->Q(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

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
    .registers 4

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_d
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_19

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    div-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->N(Lj$/time/temporal/n;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0

    .line 32
    :cond_1f
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->o(Lj$/time/temporal/k;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final K(Lj$/time/LocalTime;)I
    .registers 4

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 2
    .line 3
    iget-byte v1, p1, Lj$/time/LocalTime;->a:B

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_27

    .line 10
    .line 11
    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    .line 12
    .line 13
    iget-byte v1, p1, Lj$/time/LocalTime;->b:B

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_27

    .line 20
    .line 21
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 22
    .line 23
    iget-byte v1, p1, Lj$/time/LocalTime;->c:B

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 30
    .line 31
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 32
    .line 33
    iget p1, p1, Lj$/time/LocalTime;->d:I

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    return v0
.end method

.method public final N(Lj$/time/temporal/n;)I
    .registers 8

    .line 1
    sget-object v0, Lj$/time/i;->a:[I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lj$/time/temporal/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    .line 14
    .line 15
    iget v3, p0, Lj$/time/LocalTime;->d:I

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    iget-byte v5, p0, Lj$/time/LocalTime;->a:B

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_62

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "Unsupported field: "

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_25
    div-int/2addr v5, v4

    .line 39
    return v5

    .line 40
    :pswitch_27
    if-nez v5, :cond_2c

    .line 41
    .line 42
    const/16 p0, 0x18

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2c
    :pswitch_2c
    return v5

    .line 46
    :pswitch_2d
    rem-int/2addr v5, v4

    .line 47
    rem-int/lit8 p0, v5, 0xc

    .line 48
    .line 49
    if-nez p0, :cond_33

    .line 50
    .line 51
    return v4

    .line 52
    :cond_33
    return v5

    .line 53
    :pswitch_34
    rem-int/2addr v5, v4

    .line 54
    return v5

    .line 55
    :pswitch_36
    mul-int/lit8 v5, v5, 0x3c

    .line 56
    .line 57
    add-int/2addr v5, v2

    .line 58
    return v5

    .line 59
    :pswitch_3a
    return v2

    .line 60
    :pswitch_3b
    invoke-virtual {p0}, Lj$/time/LocalTime;->X()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_40
    iget-byte p0, p0, Lj$/time/LocalTime;->c:B

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_43
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide/32 v0, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long/2addr p0, v0

    .line 76
    long-to-int p0, p0

    .line 77
    return p0

    .line 78
    :pswitch_4d
    const p0, 0xf4240

    .line 79
    .line 80
    .line 81
    div-int/2addr v3, p0

    .line 82
    return v3

    .line 83
    :pswitch_52
    const-string p0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    .line 84
    .line 85
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :pswitch_58
    div-int/lit16 v3, v3, 0x3e8

    .line 90
    .line 91
    return v3

    .line 92
    :pswitch_5b
    const-string p0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    .line 93
    .line 94
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :pswitch_61
    return v3

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_61
        :pswitch_5b
        :pswitch_58
        :pswitch_52
        :pswitch_4d
        :pswitch_43
        :pswitch_40
        :pswitch_3b
        :pswitch_3a
        :pswitch_36
        :pswitch_34
        :pswitch_2d
        :pswitch_2c
        :pswitch_27
        :pswitch_25
    .end packed-switch
.end method

.method public final Q(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;
    .registers 6

    .line 1
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_5b

    .line 4
    .line 5
    sget-object v0, Lj$/time/i;->b:[I

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
    packed-switch v0, :pswitch_data_62

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Unsupported unit: "

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-wide/16 v0, 0x2

    .line 35
    .line 36
    rem-long/2addr p1, v0

    .line 37
    const-wide/16 v0, 0xc

    .line 38
    .line 39
    mul-long/2addr p1, v0

    .line 40
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->R(J)Lj$/time/LocalTime;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->R(J)Lj$/time/LocalTime;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->S(J)Lj$/time/LocalTime;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_36
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3b
    const-wide/32 v0, 0x5265c00

    .line 61
    .line 62
    .line 63
    rem-long/2addr p1, v0

    .line 64
    const-wide/32 v0, 0xf4240

    .line 65
    .line 66
    .line 67
    mul-long/2addr p1, v0

    .line 68
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->T(J)Lj$/time/LocalTime;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48
    const-wide v0, 0x141dd76000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    rem-long/2addr p1, v0

    .line 79
    const-wide/16 v0, 0x3e8

    .line 80
    .line 81
    mul-long/2addr p1, v0

    .line 82
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->T(J)Lj$/time/LocalTime;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_56
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->T(J)Lj$/time/LocalTime;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->k(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lj$/time/LocalTime;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_56
        :pswitch_48
        :pswitch_3b
        :pswitch_36
        :pswitch_31
        :pswitch_2c
        :pswitch_21
    .end packed-switch
.end method

.method public final R(J)Lj$/time/LocalTime;
    .registers 5

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
    const-wide/16 v0, 0x18

    .line 9
    .line 10
    rem-long/2addr p1, v0

    .line 11
    long-to-int p1, p1

    .line 12
    iget-byte p2, p0, Lj$/time/LocalTime;->a:B

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    add-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    rem-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    iget-byte p2, p0, Lj$/time/LocalTime;->c:B

    .line 20
    .line 21
    iget v0, p0, Lj$/time/LocalTime;->d:I

    .line 22
    .line 23
    iget-byte p0, p0, Lj$/time/LocalTime;->b:B

    .line 24
    .line 25
    invoke-static {p1, p0, p2, v0}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final S(J)Lj$/time/LocalTime;
    .registers 6

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
    goto :goto_19

    .line 8
    :cond_7
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x3c

    .line 11
    .line 12
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    const-wide/16 v1, 0x5a0

    .line 16
    .line 17
    rem-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    add-int/2addr p1, v0

    .line 20
    add-int/lit16 p1, p1, 0x5a0

    .line 21
    .line 22
    rem-int/lit16 p1, p1, 0x5a0

    .line 23
    .line 24
    if-ne v0, p1, :cond_1a

    .line 25
    .line 26
    :goto_19
    return-object p0

    .line 27
    :cond_1a
    div-int/lit8 p2, p1, 0x3c

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0x3c

    .line 30
    .line 31
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 32
    .line 33
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 34
    .line 35
    invoke-static {p2, p1, v0, p0}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final T(J)Lj$/time/LocalTime;
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
    goto :goto_18

    .line 8
    :cond_7
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x4e94914f0000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    rem-long/2addr p1, v2

    .line 18
    add-long/2addr p1, v0

    .line 19
    add-long/2addr p1, v2

    .line 20
    rem-long/2addr p1, v2

    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    :goto_18
    return-object p0

    .line 26
    :cond_19
    const-wide v0, 0x34630b8a000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-long v0, p1, v0

    .line 32
    .line 33
    long-to-int p0, v0

    .line 34
    const-wide v0, 0xdf8475800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long v0, p1, v0

    .line 40
    .line 41
    const-wide/16 v2, 0x3c

    .line 42
    .line 43
    rem-long/2addr v0, v2

    .line 44
    long-to-int v0, v0

    .line 45
    const-wide/32 v4, 0x3b9aca00

    .line 46
    .line 47
    .line 48
    div-long v6, p1, v4

    .line 49
    .line 50
    rem-long/2addr v6, v2

    .line 51
    long-to-int v1, v6

    .line 52
    rem-long/2addr p1, v4

    .line 53
    long-to-int p1, p1

    .line 54
    invoke-static {p0, v0, v1, p1}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final U(J)Lj$/time/LocalTime;
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
    goto :goto_20

    .line 8
    :cond_7
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0xe10

    .line 11
    .line 12
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x3c

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    const-wide/32 v2, 0x15180

    .line 21
    .line 22
    .line 23
    rem-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    add-int/2addr p1, v1

    .line 26
    const p2, 0x15180

    .line 27
    .line 28
    .line 29
    add-int/2addr p1, p2

    .line 30
    rem-int/2addr p1, p2

    .line 31
    if-ne v1, p1, :cond_21

    .line 32
    .line 33
    :goto_20
    return-object p0

    .line 34
    :cond_21
    div-int/lit16 p2, p1, 0xe10

    .line 35
    .line 36
    div-int/lit8 v0, p1, 0x3c

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x3c

    .line 39
    .line 40
    rem-int/lit8 p1, p1, 0x3c

    .line 41
    .line 42
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 43
    .line 44
    invoke-static {p2, v0, p1, p0}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final W()J
    .registers 7

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0x34630b8a000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-long/2addr v0, v2

    .line 10
    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide v4, 0xdf8475800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget-byte v0, p0, Lj$/time/LocalTime;->c:B

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const-wide/32 v4, 0x3b9aca00

    .line 24
    .line 25
    .line 26
    mul-long/2addr v0, v4

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 29
    .line 30
    int-to-long v2, p0

    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public final X()I
    .registers 3

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0xe10

    .line 4
    .line 5
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x3c

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-byte p0, p0, Lj$/time/LocalTime;->c:B

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    return v1
.end method

.method public final Y(JLj$/time/temporal/n;)Lj$/time/LocalTime;
    .registers 13

    .line 1
    instance-of v0, p3, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d7

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
    sget-object v1, Lj$/time/i;->a:[I

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
    iget v1, p0, Lj$/time/LocalTime;->d:I

    .line 20
    .line 21
    iget-byte v2, p0, Lj$/time/LocalTime;->c:B

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0xc

    .line 26
    .line 27
    iget-byte v7, p0, Lj$/time/LocalTime;->b:B

    .line 28
    .line 29
    iget-byte v8, p0, Lj$/time/LocalTime;->a:B

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_de

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :pswitch_30
    div-int/lit8 v8, v8, 0xc

    .line 50
    .line 51
    int-to-long v0, v8

    .line 52
    sub-long/2addr p1, v0

    .line 53
    mul-long/2addr p1, v5

    .line 54
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->R(J)Lj$/time/LocalTime;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    const-wide/16 v5, 0x18

    .line 60
    .line 61
    cmp-long p3, p1, v5

    .line 62
    .line 63
    if-nez p3, :cond_41

    .line 64
    .line 65
    move-wide p1, v3

    .line 66
    :cond_41
    long-to-int p1, p1

    .line 67
    if-ne v8, p1, :cond_45

    .line 68
    .line 69
    goto :goto_9d

    .line 70
    :cond_45
    sget-object p0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 71
    .line 72
    int-to-long p2, p1

    .line 73
    invoke-virtual {p0, p2, p3}, Lj$/time/temporal/a;->A(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v7, v2, v1}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_50
    long-to-int p1, p1

    .line 82
    if-ne v8, p1, :cond_54

    .line 83
    .line 84
    goto :goto_9d

    .line 85
    :cond_54
    sget-object p0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 86
    .line 87
    int-to-long p2, p1

    .line 88
    invoke-virtual {p0, p2, p3}, Lj$/time/temporal/a;->A(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v7, v2, v1}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    cmp-long p3, p1, v5

    .line 97
    .line 98
    if-nez p3, :cond_64

    .line 99
    .line 100
    move-wide p1, v3

    .line 101
    :cond_64
    rem-int/lit8 v8, v8, 0xc

    .line 102
    .line 103
    int-to-long v0, v8

    .line 104
    sub-long/2addr p1, v0

    .line 105
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->R(J)Lj$/time/LocalTime;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    rem-int/lit8 v8, v8, 0xc

    .line 111
    .line 112
    int-to-long v0, v8

    .line 113
    sub-long/2addr p1, v0

    .line 114
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->R(J)Lj$/time/LocalTime;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_76
    mul-int/lit8 v8, v8, 0x3c

    .line 120
    .line 121
    add-int/2addr v8, v7

    .line 122
    int-to-long v0, v8

    .line 123
    sub-long/2addr p1, v0

    .line 124
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->S(J)Lj$/time/LocalTime;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_80
    long-to-int p1, p1

    .line 130
    if-ne v7, p1, :cond_84

    .line 131
    .line 132
    goto :goto_9d

    .line 133
    :cond_84
    sget-object p0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 134
    .line 135
    int-to-long p2, p1

    .line 136
    invoke-virtual {p0, p2, p3}, Lj$/time/temporal/a;->A(J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, p1, v2, v1}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8f
    invoke-virtual {p0}, Lj$/time/LocalTime;->X()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    int-to-long v0, p3

    .line 149
    sub-long/2addr p1, v0

    .line 150
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->U(J)Lj$/time/LocalTime;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9a
    long-to-int p1, p1

    .line 156
    if-ne v2, p1, :cond_9e

    .line 157
    .line 158
    :goto_9d
    return-object p0

    .line 159
    :cond_9e
    sget-object p0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 160
    .line 161
    int-to-long p2, p1

    .line 162
    invoke-virtual {p0, p2, p3}, Lj$/time/temporal/a;->A(J)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v7, p1, v1}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a9
    const-wide/32 v0, 0xf4240

    .line 171
    .line 172
    .line 173
    mul-long/2addr p1, v0

    .line 174
    invoke-static {p1, p2}, Lj$/time/LocalTime;->P(J)Lj$/time/LocalTime;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_b2
    long-to-int p1, p1

    .line 180
    const p2, 0xf4240

    .line 181
    .line 182
    .line 183
    mul-int/2addr p1, p2

    .line 184
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->Z(I)Lj$/time/LocalTime;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_bc
    const-wide/16 v0, 0x3e8

    .line 190
    .line 191
    mul-long/2addr p1, v0

    .line 192
    invoke-static {p1, p2}, Lj$/time/LocalTime;->P(J)Lj$/time/LocalTime;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_c4
    long-to-int p1, p1

    .line 198
    mul-int/lit16 p1, p1, 0x3e8

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->Z(I)Lj$/time/LocalTime;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_cc
    invoke-static {p1, p2}, Lj$/time/LocalTime;->P(J)Lj$/time/LocalTime;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d1
    long-to-int p1, p1

    .line 211
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->Z(I)Lj$/time/LocalTime;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_d7
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/n;->y(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lj$/time/LocalTime;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_data_de
    .packed-switch 0x1
        :pswitch_d1
        :pswitch_cc
        :pswitch_c4
        :pswitch_bc
        :pswitch_b2
        :pswitch_a9
        :pswitch_9a
        :pswitch_8f
        :pswitch_80
        :pswitch_76
        :pswitch_6d
        :pswitch_5f
        :pswitch_50
        :pswitch_3a
        :pswitch_30
    .end packed-switch
.end method

.method public final Z(I)Lj$/time/LocalTime;
    .registers 5

    .line 1
    iget v0, p0, Lj$/time/LocalTime;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->A(J)V

    .line 10
    .line 11
    .line 12
    iget-byte v0, p0, Lj$/time/LocalTime;->b:B

    .line 13
    .line 14
    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    .line 15
    .line 16
    iget-byte p0, p0, Lj$/time/LocalTime;->a:B

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p1}, Lj$/time/LocalTime;->L(IIII)Lj$/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final a0(Ljava/io/DataOutput;)V
    .registers 5

    .line 1
    iget-byte v0, p0, Lj$/time/LocalTime;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    .line 4
    .line 5
    iget-byte v2, p0, Lj$/time/LocalTime;->b:B

    .line 6
    .line 7
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 8
    .line 9
    if-nez p0, :cond_26

    .line 10
    .line 11
    if-nez v1, :cond_1b

    .line 12
    .line 13
    if-nez v2, :cond_13

    .line 14
    .line 15
    not-int p0, v0

    .line 16
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 21
    .line 22
    .line 23
    not-int p0, v2

    .line 24
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 32
    .line 33
    .line 34
    not-int p0, v1

    .line 35
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic b(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->Y(JLj$/time/temporal/n;)Lj$/time/LocalTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->Q(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

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
    check-cast p1, Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->K(Lj$/time/LocalTime;)I

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
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/temporal/a;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    if-eqz p1, :cond_15

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/k;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
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
    instance-of v1, p1, Lj$/time/LocalTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 9
    .line 10
    check-cast p1, Lj$/time/LocalTime;

    .line 11
    .line 12
    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    .line 13
    .line 14
    iget-byte v3, p1, Lj$/time/LocalTime;->a:B

    .line 15
    .line 16
    if-ne v1, v3, :cond_24

    .line 17
    .line 18
    iget-byte v1, p0, Lj$/time/LocalTime;->b:B

    .line 19
    .line 20
    iget-byte v3, p1, Lj$/time/LocalTime;->b:B

    .line 21
    .line 22
    if-ne v1, v3, :cond_24

    .line 23
    .line 24
    iget-byte v1, p0, Lj$/time/LocalTime;->c:B

    .line 25
    .line 26
    iget-byte v3, p1, Lj$/time/LocalTime;->c:B

    .line 27
    .line 28
    if-ne v1, v3, :cond_24

    .line 29
    .line 30
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 31
    .line 32
    iget p1, p1, Lj$/time/LocalTime;->d:I

    .line 33
    .line 34
    if-ne p0, p1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method public final g(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lj$/time/LocalTime;->M(Lj$/time/temporal/k;)Lj$/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    if-eqz v0, :cond_52

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/LocalTime;->W()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    sub-long/2addr v0, p0

    .line 18
    sget-object p0, Lj$/time/i;->b:[I

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, Lj$/time/temporal/ChronoUnit;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p0, p0, p1

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_58

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Unsupported unit: "

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lj$/time/g;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0x0

    .line 46
    .line 47
    return-wide p0

    .line 48
    :pswitch_2f
    const-wide p0, 0x274a48a78000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-long/2addr v0, p0

    .line 54
    return-wide v0

    .line 55
    :pswitch_36
    const-wide p0, 0x34630b8a000L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-long/2addr v0, p0

    .line 61
    return-wide v0

    .line 62
    :pswitch_3d
    const-wide p0, 0xdf8475800L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    div-long/2addr v0, p0

    .line 68
    return-wide v0

    .line 69
    :pswitch_44
    const-wide/32 p0, 0x3b9aca00

    .line 70
    .line 71
    .line 72
    div-long/2addr v0, p0

    .line 73
    return-wide v0

    .line 74
    :pswitch_49
    const-wide/32 p0, 0xf4240

    .line 75
    .line 76
    .line 77
    div-long/2addr v0, p0

    .line 78
    return-wide v0

    .line 79
    :pswitch_4e
    const-wide/16 p0, 0x3e8

    .line 80
    .line 81
    div-long/2addr v0, p0

    .line 82
    :pswitch_51
    return-wide v0

    .line 83
    :cond_52
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3d
        :pswitch_36
        :pswitch_2f
    .end packed-switch
.end method

.method public getHour()I
    .registers 1

    .line 1
    iget-byte p0, p0, Lj$/time/LocalTime;->a:B

    .line 2
    .line 3
    return p0
.end method

.method public getMinute()I
    .registers 1

    .line 1
    iget-byte p0, p0, Lj$/time/LocalTime;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public getNano()I
    .registers 1

    .line 1
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecond()I
    .registers 1

    .line 1
    iget-byte p0, p0, Lj$/time/LocalTime;->c:B

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    ushr-long v2, v0, p0

    .line 8
    .line 9
    xor-long/2addr v0, v2

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method

.method public final k(Lj$/time/temporal/n;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->N(Lj$/time/temporal/n;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lj$/time/temporal/o;->a(Lj$/time/temporal/k;Lj$/time/temporal/n;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
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
    check-cast p0, Lj$/time/LocalTime;

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

.method public final s(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .registers 5

    .line 1
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->W()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/n;)Lj$/time/temporal/Temporal;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lj$/time/LocalTime;->a:B

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ge v1, v2, :cond_10

    .line 13
    .line 14
    const-string v3, "0"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v3, ""

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ":"

    .line 26
    .line 27
    const-string v3, ":0"

    .line 28
    .line 29
    iget-byte v4, p0, Lj$/time/LocalTime;->b:B

    .line 30
    .line 31
    if-ge v4, v2, :cond_22

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v5, v1

    .line 36
    :goto_23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-byte v4, p0, Lj$/time/LocalTime;->c:B

    .line 43
    .line 44
    iget p0, p0, Lj$/time/LocalTime;->d:I

    .line 45
    .line 46
    if-gtz v4, :cond_31

    .line 47
    .line 48
    if-lez p0, :cond_7a

    .line 49
    .line 50
    :cond_31
    if-ge v4, v2, :cond_34

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-lez p0, :cond_7a

    .line 60
    .line 61
    const/16 v1, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const v1, 0xf4240

    .line 67
    .line 68
    .line 69
    rem-int v2, p0, v1

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_58

    .line 73
    .line 74
    div-int/2addr p0, v1

    .line 75
    add-int/lit16 p0, p0, 0x3e8

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_7a

    .line 89
    :cond_58
    rem-int/lit16 v2, p0, 0x3e8

    .line 90
    .line 91
    if-nez v2, :cond_6b

    .line 92
    .line 93
    div-int/lit16 p0, p0, 0x3e8

    .line 94
    .line 95
    add-int/2addr p0, v1

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_7a

    .line 108
    :cond_6b
    const v1, 0x3b9aca00

    .line 109
    .line 110
    .line 111
    add-int/2addr p0, v1

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final y(Lj$/desugar/sun/nio/fs/n;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lj$/time/temporal/o;->b:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    if-eq p1, v0, :cond_27

    .line 4
    .line 5
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/desugar/sun/nio/fs/n;

    .line 6
    .line 7
    if-eq p1, v0, :cond_27

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/o;->e:Lj$/desugar/sun/nio/fs/n;

    .line 10
    .line 11
    if-eq p1, v0, :cond_27

    .line 12
    .line 13
    sget-object v0, Lj$/time/temporal/o;->d:Lj$/desugar/sun/nio/fs/n;

    .line 14
    .line 15
    if-ne p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    sget-object v0, Lj$/time/temporal/o;->g:Lj$/desugar/sun/nio/fs/n;

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Lj$/time/temporal/o;->f:Lj$/desugar/sun/nio/fs/n;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    sget-object v0, Lj$/time/temporal/o;->c:Lj$/desugar/sun/nio/fs/n;

    .line 29
    .line 30
    if-ne p1, v0, :cond_22

    .line 31
    .line 32
    sget-object p0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {p1, p0}, Lj$/desugar/sun/nio/fs/n;->d(Lj$/time/temporal/k;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
