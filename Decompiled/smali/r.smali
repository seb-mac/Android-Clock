###### Class defpackage.r (r)
.class public final Lr;
.super Ljava/lang/Number;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42016b294abcff1dL


# instance fields
.field public final a:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DI)V
    .registers 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-double v0, p3

    .line 2
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez p3, :cond_a

    .line 8
    .line 9
    move v7, v6

    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    cmpg-double v7, p1, v4

    .line 12
    .line 13
    if-gez v7, :cond_10

    .line 14
    .line 15
    neg-double v7, p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-wide v7, p1

    .line 18
    :goto_11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    double-to-int v9, v9

    .line 23
    int-to-double v10, v9

    .line 24
    mul-double/2addr v7, v10

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    int-to-long v9, v9

    .line 30
    rem-long/2addr v7, v9

    .line 31
    long-to-int v7, v7

    .line 32
    :goto_1f
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 33
    .line 34
    .line 35
    cmpg-double v4, p1, v4

    .line 36
    .line 37
    if-gez v4, :cond_28

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v6

    .line 42
    :goto_29
    iput-boolean v4, p0, Lr;->g:Z

    .line 43
    .line 44
    if-eqz v4, :cond_2f

    .line 45
    .line 46
    neg-double v4, p1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-wide v4, p1

    .line 49
    :goto_30
    int-to-long v7, v7

    .line 50
    iput-wide v4, p0, Lr;->a:D

    .line 51
    .line 52
    iput p3, p0, Lr;->b:I

    .line 53
    .line 54
    iput-wide v7, p0, Lr;->d:J

    .line 55
    .line 56
    const-wide v4, 0x43abc16d674ec800L    # 1.0E18

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpl-double v4, p1, v4

    .line 62
    .line 63
    if-lez v4, :cond_46

    .line 64
    .line 65
    const-wide p1, 0xde0b6b3a7640000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    double-to-long p1, p1

    .line 72
    :goto_47
    iput-wide p1, p0, Lr;->f:J

    .line 73
    .line 74
    const-wide/16 p1, 0x0

    .line 75
    .line 76
    cmp-long v4, v7, p1

    .line 77
    .line 78
    if-nez v4, :cond_50

    .line 79
    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    :goto_50
    const-wide/16 v4, 0xa

    .line 82
    .line 83
    rem-long v9, v7, v4

    .line 84
    .line 85
    cmp-long v6, v9, p1

    .line 86
    .line 87
    if-nez v6, :cond_5c

    .line 88
    .line 89
    div-long/2addr v7, v4

    .line 90
    add-int/lit8 p3, p3, -0x1

    .line 91
    .line 92
    goto :goto_50

    .line 93
    :cond_5c
    move v6, p3

    .line 94
    move-wide p1, v7

    .line 95
    :goto_5e
    iput-wide p1, p0, Lr;->e:J

    .line 96
    .line 97
    iput v6, p0, Lr;->c:I

    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2e

    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_14

    const/4 p1, 0x0

    goto :goto_19

    .line 106
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    .line 107
    :goto_19
    invoke-direct {p0, v0, v1, p1}, Lr;-><init>(DI)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/NotSerializableException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/NotSerializableException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/NotSerializableException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/NotSerializableException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lr;

    .line 2
    .line 3
    iget-wide v0, p1, Lr;->f:J

    .line 4
    .line 5
    iget-wide v2, p0, Lr;->f:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    if-ltz v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    return v2

    .line 17
    :cond_10
    iget-wide v3, p0, Lr;->a:D

    .line 18
    .line 19
    iget-wide v5, p1, Lr;->a:D

    .line 20
    .line 21
    cmpl-double v0, v3, v5

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    cmpg-double p0, v3, v5

    .line 26
    .line 27
    if-ltz p0, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    iget v0, p0, Lr;->b:I

    .line 32
    .line 33
    iget v3, p1, Lr;->b:I

    .line 34
    .line 35
    if-eq v0, v3, :cond_28

    .line 36
    .line 37
    if-lt v0, v3, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    return v2

    .line 41
    :cond_28
    iget-wide v3, p0, Lr;->d:J

    .line 42
    .line 43
    iget-wide p0, p1, Lr;->d:J

    .line 44
    .line 45
    sub-long/2addr v3, p0

    .line 46
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    cmp-long p0, v3, p0

    .line 49
    .line 50
    if-eqz p0, :cond_37

    .line 51
    .line 52
    if-ltz p0, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    return v2

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final doubleValue()D
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr;->g:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lr;->a:D

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    neg-double v0, v1

    .line 8
    return-wide v0

    .line 9
    :cond_8
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lr;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Lr;

    .line 15
    .line 16
    iget-wide v2, p0, Lr;->a:D

    .line 17
    .line 18
    iget-wide v4, p1, Lr;->a:D

    .line 19
    .line 20
    cmpl-double v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_26

    .line 23
    .line 24
    iget v2, p0, Lr;->b:I

    .line 25
    .line 26
    iget v3, p1, Lr;->b:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_26

    .line 29
    .line 30
    iget-wide v2, p0, Lr;->d:J

    .line 31
    .line 32
    iget-wide p0, p1, Lr;->d:J

    .line 33
    .line 34
    cmp-long p0, v2, p0

    .line 35
    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    return v0
.end method

.method public final floatValue()F
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lr;->a:D

    .line 2
    .line 3
    double-to-float p0, v0

    .line 4
    return p0
.end method

.method public final hashCode()I
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lr;->a:D

    .line 2
    .line 3
    iget v2, p0, Lr;->b:I

    .line 4
    .line 5
    const-wide v3, 0x4042800000000000L    # 37.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v3

    .line 11
    double-to-int v0, v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    iget-wide v0, p0, Lr;->d:J

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x25

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    long-to-int p0, v0

    .line 20
    return p0
.end method

.method public final intValue()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lr;->f:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public final longValue()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lr;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "%."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lr;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "f"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lr;->a:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p0, v1, v2

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
