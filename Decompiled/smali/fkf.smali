###### Class defpackage.fkf (fkf)
.class public final Lfkf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(JI)I
    .registers 3

    .line 1
    mul-int/lit8 p2, p2, 0x6

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x2b

    .line 4
    .line 5
    ushr-long/2addr p0, p2

    .line 6
    long-to-int p0, p0

    .line 7
    and-int/lit8 p0, p0, 0x3f

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x15

    .line 10
    .line 11
    return p0
.end method

.method public static final b(J)Z
    .registers 4

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final c(J)Z
    .registers 4

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final d(J)Z
    .registers 4

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static synthetic e(JZZZII)J
    .registers 15

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p0, p1}, Lfkf;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_8
    move v0, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_11

    .line 13
    .line 14
    invoke-static {p0, p1}, Lfkf;->c(J)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :cond_11
    move v1, p3

    .line 19
    and-int/lit8 p2, p6, 0x4

    .line 20
    .line 21
    if-eqz p2, :cond_1a

    .line 22
    .line 23
    invoke-static {p0, p1}, Lfkf;->b(J)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    :cond_1a
    move v2, p4

    .line 28
    and-int/lit8 p2, p6, 0x8

    .line 29
    .line 30
    if-eqz p2, :cond_24

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-static {p0, p1, p2}, Lfkf;->a(JI)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    :cond_24
    move v3, p5

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p0, p1, p2}, Lfkf;->a(JI)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p0, p1, p2}, Lfkf;->a(JI)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide p2, 0x7ffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v6, p0, p2

    .line 54
    .line 55
    invoke-static/range {v0 .. v7}, Lflx;->g(ZZZIIIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public static final f(ZIII)I
    .registers 5

    .line 1
    const/16 v0, -0x15

    .line 2
    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_5
    if-eq p3, v0, :cond_b

    .line 7
    .line 8
    invoke-static {p3, p1}, Llxg;->g(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_b
    if-nez p0, :cond_2a

    .line 13
    .line 14
    invoke-static {p1}, Lfkc;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1e

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    if-gt p0, p1, :cond_1e

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    sget-object p1, Lfkc;->a:[I

    .line 27
    .line 28
    aget p0, p1, p0

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Invalid java priority: "

    .line 34
    .line 35
    invoke-static {p0, p2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
