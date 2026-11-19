###### Class j$.time.temporal.q (j$.time.temporal.q)
.class public final Lj$/time/temporal/q;
.super Ljava/lang/Object;
.source "r8-map-id-23e67e6259d12eb02172efd642482b8e15608bb163648e95d1d4ced085ffcf56"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x658e56a90d32a548L


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj$/time/temporal/q;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lj$/time/temporal/q;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lj$/time/temporal/q;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lj$/time/temporal/q;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static f(JJ)Lj$/time/temporal/q;
    .registers 14

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gtz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, Lj$/time/temporal/q;

    .line 6
    .line 7
    move-wide v4, p0

    .line 8
    move-wide v8, p2

    .line 9
    move-wide v2, p0

    .line 10
    move-wide v6, p2

    .line 11
    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/q;-><init>(JJJJ)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    const-string p0, "Minimum value must be less than maximum value"

    .line 16
    .line 17
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static g(JJ)Lj$/time/temporal/q;
    .registers 14

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-gtz v0, :cond_1b

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    cmp-long v0, v4, p2

    .line 8
    .line 9
    if-gtz v0, :cond_14

    .line 10
    .line 11
    new-instance v1, Lj$/time/temporal/q;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    move-wide v6, p0

    .line 16
    move-wide v8, p2

    .line 17
    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/q;-><init>(JJJJ)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    const-string p0, "Minimum value must be less than maximum value"

    .line 22
    .line 23
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string p0, "Smallest maximum value must be less than largest maximum value"

    .line 29
    .line 30
    invoke-static {p0}, Lj$/time/g;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_19
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lj$/time/temporal/q;->a:J

    .line 5
    .line 6
    iget-wide v2, p0, Lj$/time/temporal/q;->b:J

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-gtz p1, :cond_28

    .line 11
    .line 12
    iget-wide v0, p0, Lj$/time/temporal/q;->c:J

    .line 13
    .line 14
    iget-wide p0, p0, Lj$/time/temporal/q;->d:J

    .line 15
    .line 16
    cmp-long v0, v0, p0

    .line 17
    .line 18
    if-gtz v0, :cond_20

    .line 19
    .line 20
    cmp-long p0, v2, p0

    .line 21
    .line 22
    if-gtz p0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 26
    .line 27
    const-string p1, "Minimum value must be less than maximum value"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 34
    .line 35
    const-string p1, "Smallest maximum value must be less than largest maximum value"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 42
    .line 43
    const-string p1, "Smallest minimum value must be less than largest minimum value"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/n;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lj$/time/temporal/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/q;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    long-to-int p0, p1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/temporal/q;->c(JLj$/time/temporal/n;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final b(JLj$/time/temporal/n;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/q;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/temporal/q;->c(JLj$/time/temporal/n;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(JLj$/time/temporal/n;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "): "

    .line 2
    .line 3
    if-eqz p3, :cond_29

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Invalid value for "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p3, " (valid values "

    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Invalid value (valid values "

    .line 49
    .line 50
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final d()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lj$/time/temporal/q;->a:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_14

    .line 9
    .line 10
    iget-wide v0, p0, Lj$/time/temporal/q;->d:J

    .line 11
    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-gtz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e(J)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lj$/time/temporal/q;->a:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_e

    .line 6
    .line 7
    iget-wide v0, p0, Lj$/time/temporal/q;->d:J

    .line 8
    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-gtz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj$/time/temporal/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 9
    .line 10
    check-cast p1, Lj$/time/temporal/q;

    .line 11
    .line 12
    iget-wide v3, p0, Lj$/time/temporal/q;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lj$/time/temporal/q;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_2c

    .line 19
    .line 20
    iget-wide v3, p0, Lj$/time/temporal/q;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lj$/time/temporal/q;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_2c

    .line 27
    .line 28
    iget-wide v3, p0, Lj$/time/temporal/q;->c:J

    .line 29
    .line 30
    iget-wide v5, p1, Lj$/time/temporal/q;->c:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_2c

    .line 35
    .line 36
    iget-wide v3, p0, Lj$/time/temporal/q;->d:J

    .line 37
    .line 38
    iget-wide p0, p1, Lj$/time/temporal/q;->d:J

    .line 39
    .line 40
    cmp-long p0, v3, p0

    .line 41
    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    return v2
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-wide v0, p0, Lj$/time/temporal/q;->b:J

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    shl-long v3, v0, v2

    .line 6
    .line 7
    iget-wide v5, p0, Lj$/time/temporal/q;->a:J

    .line 8
    .line 9
    add-long/2addr v5, v3

    .line 10
    const/16 v3, 0x30

    .line 11
    .line 12
    shr-long/2addr v0, v3

    .line 13
    add-long/2addr v5, v0

    .line 14
    iget-wide v0, p0, Lj$/time/temporal/q;->c:J

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    shl-long v7, v0, v4

    .line 19
    .line 20
    add-long/2addr v5, v7

    .line 21
    shr-long/2addr v0, v4

    .line 22
    add-long/2addr v5, v0

    .line 23
    iget-wide v0, p0, Lj$/time/temporal/q;->d:J

    .line 24
    .line 25
    shl-long v7, v0, v3

    .line 26
    .line 27
    add-long/2addr v5, v7

    .line 28
    shr-long/2addr v0, v2

    .line 29
    add-long/2addr v5, v0

    .line 30
    ushr-long v0, v5, v4

    .line 31
    .line 32
    xor-long/2addr v0, v5

    .line 33
    long-to-int p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lj$/time/temporal/q;->a:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v3, p0, Lj$/time/temporal/q;->b:J

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/16 v2, 0x2f

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_18
    const-string v1, " - "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lj$/time/temporal/q;->c:J

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v5, p0, Lj$/time/temporal/q;->d:J

    .line 36
    .line 37
    cmp-long p0, v3, v5

    .line 38
    .line 39
    if-eqz p0, :cond_2e

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
