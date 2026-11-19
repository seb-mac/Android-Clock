###### Class defpackage.kga (kga)
.class abstract Lkga;
.super Lkgd;
.source "PG"


# instance fields
.field private final g:[B

.field private final h:I

.field private i:I

.field private j:I

.field private final k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lkgd;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lkga;->m:I

    .line 8
    .line 9
    iput-object p1, p0, Lkga;->g:[B

    .line 10
    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lkga;->h:I

    .line 13
    .line 14
    iput p3, p0, Lkga;->i:I

    .line 15
    .line 16
    iput p2, p0, Lkga;->j:I

    .line 17
    .line 18
    iput p2, p0, Lkga;->k:I

    .line 19
    .line 20
    return-void
.end method

.method private final R(I)V
    .registers 3

    .line 1
    iput p1, p0, Lkga;->m:I

    .line 2
    .line 3
    iget v0, p0, Lkga;->h:I

    .line 4
    .line 5
    if-le p1, v0, :cond_7

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_7
    iput p1, p0, Lkga;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Lkfz;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkga;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_19

    .line 6
    .line 7
    iget v1, p0, Lkga;->i:I

    .line 8
    .line 9
    iget v2, p0, Lkga;->j:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_19

    .line 13
    .line 14
    iget-object v1, p0, Lkga;->g:[B

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lkfz;->w([BII)Lkfz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lkga;->j:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lkga;->j:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 27
    .line 28
    sget-object p0, Lkfz;->d:Lkfz;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Lkga;->K(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkfz;->y([B)Lkfz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lkga;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1d

    .line 6
    .line 7
    iget v1, p0, Lkga;->i:I

    .line 8
    .line 9
    iget v2, p0, Lkga;->j:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    iget-object v1, p0, Lkga;->g:[B

    .line 16
    .line 17
    new-instance v3, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lkga;->j:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lkga;->j:I

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1d
    :goto_1d
    if-nez v0, :cond_22

    .line 31
    .line 32
    const-string p0, ""

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    if-gez v0, :cond_2c

    .line 36
    .line 37
    new-instance p0, Lkhn;

    .line 38
    .line 39
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    new-instance p0, Lkhn;

    .line 46
    .line 47
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final C()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkga;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1a

    .line 6
    .line 7
    iget v1, p0, Lkga;->i:I

    .line 8
    .line 9
    iget v2, p0, Lkga;->j:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v1, p0, Lkga;->g:[B

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lkkj;->q([BII)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lkga;->j:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lkga;->j:I

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    :goto_1a
    if-nez v0, :cond_1f

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    if-gtz v0, :cond_29

    .line 33
    .line 34
    new-instance p0, Lkhn;

    .line 35
    .line 36
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    new-instance p0, Lkhn;

    .line 43
    .line 44
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final D(I)V
    .registers 2

    .line 1
    iget p0, p0, Lkga;->l:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lkhn;

    .line 7
    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final E(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkga;->R(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_e

    .line 2
    .line 3
    iget v0, p0, Lkga;->i:I

    .line 4
    .line 5
    iget v1, p0, Lkga;->j:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-le p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lkga;->j:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    if-gez p1, :cond_18

    .line 16
    .line 17
    new-instance p0, Lkhn;

    .line 18
    .line 19
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Lkhn;

    .line 26
    .line 27
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget v0, p0, Lkga;->j:I

    .line 2
    .line 3
    iget p0, p0, Lkga;->i:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_8

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

.method public final H()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkga;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_c

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

.method public final I(I)Z
    .registers 8

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    if-eq v0, v2, :cond_34

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2c

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_22

    .line 15
    .line 16
    if-eq v0, v3, :cond_1e

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_18

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lkga;->F(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    new-instance p0, Lkhm;

    .line 26
    .line 27
    invoke-direct {p0}, Lkhm;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lkgd;->N()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    invoke-virtual {p0}, Lkgd;->O()V

    .line 36
    .line 37
    .line 38
    ushr-int/2addr p1, v4

    .line 39
    shl-int/2addr p1, v4

    .line 40
    or-int/2addr p1, v3

    .line 41
    invoke-virtual {p0, p1}, Lkga;->D(I)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lkga;->m()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lkga;->F(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lkga;->F(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget p1, p0, Lkga;->i:I

    .line 60
    .line 61
    iget v0, p0, Lkga;->j:I

    .line 62
    .line 63
    sub-int/2addr p1, v0

    .line 64
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    if-lt p1, v3, :cond_5d

    .line 69
    .line 70
    :goto_45
    if-ge v1, v3, :cond_57

    .line 71
    .line 72
    iget-object p1, p0, Lkga;->g:[B

    .line 73
    .line 74
    iget v4, p0, Lkga;->j:I

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x1

    .line 77
    .line 78
    iput v5, p0, Lkga;->j:I

    .line 79
    .line 80
    aget-byte p1, p1, v4

    .line 81
    .line 82
    if-ltz p1, :cond_54

    .line 83
    .line 84
    goto :goto_68

    .line 85
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_45

    .line 88
    :cond_57
    new-instance p0, Lkhn;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_5d
    :goto_5d
    if-ge v1, v3, :cond_69

    .line 95
    .line 96
    invoke-virtual {p0}, Lkga;->a()B

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-gez p1, :cond_68

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_5d

    .line 105
    :cond_68
    :goto_68
    return v2

    .line 106
    :cond_69
    new-instance p0, Lkhn;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final J()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkga;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lkga;->K(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final K(I)[B
    .registers 4

    .line 1
    if-lez p1, :cond_14

    .line 2
    .line 3
    iget v0, p0, Lkga;->i:I

    .line 4
    .line 5
    iget v1, p0, Lkga;->j:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-le p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    add-int/2addr p1, v1

    .line 12
    iput p1, p0, Lkga;->j:I

    .line 13
    .line 14
    iget-object p0, p0, Lkga;->g:[B

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    :goto_14
    if-gtz p1, :cond_23

    .line 22
    .line 23
    if-nez p1, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lkhi;->a:[B

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Lkhn;

    .line 29
    .line 30
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    new-instance p0, Lkhn;

    .line 37
    .line 38
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final a()B
    .registers 4

    .line 1
    iget v0, p0, Lkga;->j:I

    .line 2
    .line 3
    iget v1, p0, Lkga;->i:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Lkga;->g:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lkga;->j:I

    .line 12
    .line 13
    aget-byte p0, v1, v0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Lkhn;

    .line 17
    .line 18
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final b()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkga;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final c()F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkga;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()I
    .registers 3

    .line 1
    iget v0, p0, Lkga;->m:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_9
    iget p0, p0, Lkga;->j:I

    .line 11
    .line 12
    sub-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lkga;->j:I

    .line 2
    .line 3
    iget p0, p0, Lkga;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final f(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_2b

    .line 2
    .line 3
    iget v0, p0, Lkga;->j:I

    .line 4
    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    if-gez v1, :cond_1b

    .line 8
    .line 9
    iget v1, p0, Lkga;->k:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    sub-int v0, v1, v0

    .line 16
    .line 17
    if-gt p1, v0, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p0, Lkhn;

    .line 21
    .line 22
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    :goto_1b
    iget p1, p0, Lkga;->m:I

    .line 29
    .line 30
    if-gt v1, p1, :cond_23

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lkga;->R(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_23
    new-instance p0, Lkhn;

    .line 37
    .line 38
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    new-instance p0, Lkhn;

    .line 45
    .line 46
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final g()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkga;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkga;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkga;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()I
    .registers 5

    .line 1
    iget v0, p0, Lkga;->j:I

    .line 2
    .line 3
    iget v1, p0, Lkga;->i:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_2e

    .line 8
    .line 9
    iget-object v1, p0, Lkga;->g:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    iput v2, p0, Lkga;->j:I

    .line 14
    .line 15
    aget-byte p0, v1, v0

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    add-int/lit8 v3, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v1, v3

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v1, v2, 0x8

    .line 38
    .line 39
    or-int/2addr p0, v1

    .line 40
    shl-int/lit8 v1, v3, 0x10

    .line 41
    .line 42
    or-int/2addr p0, v1

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_2e
    new-instance p0, Lkhn;

    .line 48
    .line 49
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final k()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkga;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected abstract l()I
.end method

.method protected abstract m()I
.end method

.method protected final n()I
    .registers 9

    .line 1
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 2
    .line 3
    :try_start_2
    iget v1, p0, Lkga;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lkga;->g:[B

    .line 6
    .line 7
    add-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    aget-byte v4, v2, v1

    .line 10
    .line 11
    if-ltz v4, :cond_e

    .line 12
    .line 13
    goto/16 :goto_73

    .line 14
    .line 15
    :cond_e
    add-int/lit8 v5, v1, 0x2

    .line 16
    .line 17
    aget-byte v3, v2, v3

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x7

    .line 20
    .line 21
    xor-int/2addr v3, v4

    .line 22
    if-gez v3, :cond_1b

    .line 23
    .line 24
    xor-int/lit8 v4, v3, -0x80

    .line 25
    .line 26
    :goto_19
    move v3, v5

    .line 27
    goto :goto_73

    .line 28
    :cond_1b
    add-int/lit8 v4, v1, 0x3

    .line 29
    .line 30
    aget-byte v5, v2, v5

    .line 31
    .line 32
    shl-int/lit8 v5, v5, 0xe

    .line 33
    .line 34
    xor-int/2addr v3, v5

    .line 35
    if-ltz v3, :cond_29

    .line 36
    .line 37
    xor-int/lit16 v1, v3, 0x3f80

    .line 38
    .line 39
    move v3, v4

    .line 40
    move v4, v1

    .line 41
    goto :goto_73

    .line 42
    :cond_29
    add-int/lit8 v5, v1, 0x4

    .line 43
    .line 44
    aget-byte v4, v2, v4

    .line 45
    .line 46
    shl-int/lit8 v4, v4, 0x15

    .line 47
    .line 48
    xor-int/2addr v3, v4

    .line 49
    if-gez v3, :cond_38

    .line 50
    .line 51
    const v1, -0x1fc080

    .line 52
    .line 53
    .line 54
    xor-int v4, v3, v1

    .line 55
    .line 56
    goto :goto_19

    .line 57
    :cond_38
    add-int/lit8 v4, v1, 0x5

    .line 58
    .line 59
    aget-byte v5, v2, v5

    .line 60
    .line 61
    shl-int/lit8 v6, v5, 0x1c

    .line 62
    .line 63
    xor-int/2addr v3, v6

    .line 64
    const v6, 0xfe03f80

    .line 65
    .line 66
    .line 67
    xor-int/2addr v3, v6

    .line 68
    if-gez v5, :cond_70

    .line 69
    .line 70
    add-int/lit8 v5, v1, 0x6

    .line 71
    .line 72
    aget-byte v4, v2, v4

    .line 73
    .line 74
    if-gez v4, :cond_6e

    .line 75
    .line 76
    add-int/lit8 v4, v1, 0x7

    .line 77
    .line 78
    aget-byte v5, v2, v5

    .line 79
    .line 80
    if-gez v5, :cond_70

    .line 81
    .line 82
    add-int/lit8 v5, v1, 0x8

    .line 83
    .line 84
    aget-byte v4, v2, v4

    .line 85
    .line 86
    if-gez v4, :cond_6e

    .line 87
    .line 88
    add-int/lit8 v4, v1, 0x9

    .line 89
    .line 90
    aget-byte v5, v2, v5

    .line 91
    .line 92
    if-gez v5, :cond_70

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0xa

    .line 95
    .line 96
    aget-byte v2, v2, v4

    .line 97
    .line 98
    if-ltz v2, :cond_66

    .line 99
    .line 100
    move v4, v3

    .line 101
    move v3, v1

    .line 102
    goto :goto_73

    .line 103
    :cond_66
    new-instance v1, Lkhn;

    .line 104
    .line 105
    const-string v2, "CodedInputStream encountered a malformed varint."

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_6e
    move v4, v3

    .line 112
    goto :goto_19

    .line 113
    :cond_70
    move v7, v4

    .line 114
    move v4, v3

    .line 115
    move v3, v7

    .line 116
    :goto_73
    iput v3, p0, Lkga;->j:I

    .line 117
    .line 118
    iget v1, p0, Lkga;->i:I

    .line 119
    .line 120
    if-gt v3, v1, :cond_7a

    .line 121
    .line 122
    return v4

    .line 123
    :cond_7a
    new-instance v1, Lkhn;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_80
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_80} :catch_8e
    .catch Lkhn; {:try_start_2 .. :try_end_80} :catch_80

    .line 129
    :catch_80
    move-exception v1

    .line 130
    iget v2, p0, Lkga;->j:I

    .line 131
    .line 132
    iget p0, p0, Lkga;->i:I

    .line 133
    .line 134
    if-le v2, p0, :cond_8d

    .line 135
    .line 136
    new-instance p0, Lkhn;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8d
    throw v1

    .line 143
    :catch_8e
    new-instance p0, Lkhn;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public final o()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkga;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkga;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final q()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkga;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkga;->l:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lkga;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lkga;->l:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    new-instance p0, Lkhn;

    .line 23
    .line 24
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final r()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkga;->m()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final s([BII)I
    .registers 6

    .line 1
    invoke-static {p1, p2, p3}, Lkgd;->M([BII)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    iget v0, p0, Lkga;->i:I

    .line 9
    .line 10
    iget v1, p0, Lkga;->j:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_14

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_14
    iget-object v0, p0, Lkga;->g:[B

    .line 22
    .line 23
    iget v1, p0, Lkga;->j:I

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lkga;->j:I

    .line 29
    .line 30
    add-int/2addr p1, p3

    .line 31
    iput p1, p0, Lkga;->j:I

    .line 32
    .line 33
    return p3
.end method

.method public final t()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkga;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final u()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkga;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final v()J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkga;->j:I

    .line 4
    .line 5
    iget v2, v0, Lkga;->i:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-lt v2, v3, :cond_66

    .line 11
    .line 12
    iget-object v2, v0, Lkga;->g:[B

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x8

    .line 15
    .line 16
    iput v4, v0, Lkga;->j:I

    .line 17
    .line 18
    aget-byte v0, v2, v1

    .line 19
    .line 20
    int-to-long v4, v0

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    aget-byte v0, v2, v0

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    const-wide/16 v8, 0xff

    .line 27
    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long/2addr v6, v3

    .line 31
    add-int/lit8 v0, v1, 0x2

    .line 32
    .line 33
    aget-byte v0, v2, v0

    .line 34
    .line 35
    int-to-long v10, v0

    .line 36
    add-int/lit8 v0, v1, 0x3

    .line 37
    .line 38
    aget-byte v0, v2, v0

    .line 39
    .line 40
    int-to-long v12, v0

    .line 41
    add-int/lit8 v0, v1, 0x4

    .line 42
    .line 43
    aget-byte v0, v2, v0

    .line 44
    .line 45
    int-to-long v14, v0

    .line 46
    add-int/lit8 v0, v1, 0x5

    .line 47
    .line 48
    aget-byte v0, v2, v0

    .line 49
    .line 50
    move-wide/from16 v16, v8

    .line 51
    .line 52
    int-to-long v8, v0

    .line 53
    add-int/lit8 v0, v1, 0x6

    .line 54
    .line 55
    aget-byte v0, v2, v0

    .line 56
    .line 57
    move v3, v1

    .line 58
    int-to-long v0, v0

    .line 59
    add-int/lit8 v3, v3, 0x7

    .line 60
    .line 61
    aget-byte v2, v2, v3

    .line 62
    .line 63
    int-to-long v2, v2

    .line 64
    and-long v10, v10, v16

    .line 65
    .line 66
    or-long/2addr v4, v6

    .line 67
    and-long v6, v12, v16

    .line 68
    .line 69
    const/16 v12, 0x10

    .line 70
    .line 71
    shl-long/2addr v10, v12

    .line 72
    or-long/2addr v4, v10

    .line 73
    and-long v10, v14, v16

    .line 74
    .line 75
    const/16 v12, 0x18

    .line 76
    .line 77
    shl-long/2addr v6, v12

    .line 78
    or-long/2addr v4, v6

    .line 79
    and-long v6, v8, v16

    .line 80
    .line 81
    const/16 v8, 0x20

    .line 82
    .line 83
    shl-long v8, v10, v8

    .line 84
    .line 85
    or-long/2addr v4, v8

    .line 86
    and-long v0, v0, v16

    .line 87
    .line 88
    const/16 v8, 0x28

    .line 89
    .line 90
    shl-long/2addr v6, v8

    .line 91
    or-long/2addr v4, v6

    .line 92
    and-long v2, v2, v16

    .line 93
    .line 94
    const/16 v6, 0x30

    .line 95
    .line 96
    shl-long/2addr v0, v6

    .line 97
    or-long/2addr v0, v4

    .line 98
    const/16 v4, 0x38

    .line 99
    .line 100
    shl-long/2addr v2, v4

    .line 101
    or-long/2addr v0, v2

    .line 102
    return-wide v0

    .line 103
    :cond_66
    new-instance v0, Lkhn;

    .line 104
    .line 105
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final w()J
    .registers 12

    .line 1
    iget v0, p0, Lkga;->j:I

    .line 2
    .line 3
    iget v1, p0, Lkga;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-ne v1, v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_c3

    .line 10
    .line 11
    :cond_a
    iget-object v4, p0, Lkga;->g:[B

    .line 12
    .line 13
    add-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    aget-byte v6, v4, v0

    .line 16
    .line 17
    if-ltz v6, :cond_16

    .line 18
    .line 19
    iput v5, p0, Lkga;->j:I

    .line 20
    .line 21
    int-to-long v0, v6

    .line 22
    return-wide v0

    .line 23
    :cond_16
    sub-int/2addr v1, v5

    .line 24
    const/16 v7, 0x9

    .line 25
    .line 26
    if-lt v1, v7, :cond_c3

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v5, v4, v5

    .line 31
    .line 32
    shl-int/lit8 v5, v5, 0x7

    .line 33
    .line 34
    xor-int/2addr v5, v6

    .line 35
    if-gez v5, :cond_29

    .line 36
    .line 37
    xor-int/lit8 v0, v5, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_c0

    .line 41
    .line 42
    :cond_29
    add-int/lit8 v6, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v4, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v5

    .line 49
    if-ltz v1, :cond_38

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    :goto_35
    move v1, v6

    .line 55
    goto/16 :goto_c0

    .line 56
    .line 57
    :cond_38
    add-int/lit8 v5, v0, 0x4

    .line 58
    .line 59
    aget-byte v6, v4, v6

    .line 60
    .line 61
    shl-int/lit8 v6, v6, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v6

    .line 64
    if-gez v1, :cond_49

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v2, v0

    .line 71
    move v1, v5

    .line 72
    goto/16 :goto_c0

    .line 73
    .line 74
    :cond_49
    add-int/lit8 v6, v0, 0x5

    .line 75
    .line 76
    aget-byte v5, v4, v5

    .line 77
    .line 78
    int-to-long v7, v5

    .line 79
    int-to-long v9, v1

    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    shl-long/2addr v7, v1

    .line 83
    xor-long/2addr v7, v9

    .line 84
    cmp-long v1, v7, v2

    .line 85
    .line 86
    if-ltz v1, :cond_5d

    .line 87
    .line 88
    const-wide/32 v0, 0xfe03f80

    .line 89
    .line 90
    .line 91
    xor-long v2, v7, v0

    .line 92
    .line 93
    goto :goto_35

    .line 94
    :cond_5d
    add-int/lit8 v1, v0, 0x6

    .line 95
    .line 96
    aget-byte v5, v4, v6

    .line 97
    .line 98
    int-to-long v5, v5

    .line 99
    const/16 v9, 0x23

    .line 100
    .line 101
    shl-long/2addr v5, v9

    .line 102
    xor-long/2addr v5, v7

    .line 103
    cmp-long v7, v5, v2

    .line 104
    .line 105
    if-gez v7, :cond_71

    .line 106
    .line 107
    const-wide v2, -0x7f01fc080L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    :goto_6f
    xor-long/2addr v2, v5

    .line 113
    goto :goto_c0

    .line 114
    :cond_71
    add-int/lit8 v7, v0, 0x7

    .line 115
    .line 116
    aget-byte v1, v4, v1

    .line 117
    .line 118
    int-to-long v8, v1

    .line 119
    const/16 v1, 0x2a

    .line 120
    .line 121
    shl-long/2addr v8, v1

    .line 122
    xor-long/2addr v5, v8

    .line 123
    cmp-long v1, v5, v2

    .line 124
    .line 125
    if-ltz v1, :cond_87

    .line 126
    .line 127
    const-wide v0, 0x3f80fe03f80L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :goto_83
    xor-long v2, v5, v0

    .line 133
    .line 134
    move v1, v7

    .line 135
    goto :goto_c0

    .line 136
    :cond_87
    add-int/lit8 v1, v0, 0x8

    .line 137
    .line 138
    aget-byte v7, v4, v7

    .line 139
    .line 140
    int-to-long v7, v7

    .line 141
    const/16 v9, 0x31

    .line 142
    .line 143
    shl-long/2addr v7, v9

    .line 144
    xor-long/2addr v5, v7

    .line 145
    cmp-long v7, v5, v2

    .line 146
    .line 147
    if-gez v7, :cond_9a

    .line 148
    .line 149
    const-wide v2, -0x1fc07f01fc080L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_6f

    .line 155
    :cond_9a
    add-int/lit8 v7, v0, 0x9

    .line 156
    .line 157
    aget-byte v1, v4, v1

    .line 158
    .line 159
    int-to-long v8, v1

    .line 160
    const/16 v1, 0x38

    .line 161
    .line 162
    shl-long/2addr v8, v1

    .line 163
    xor-long/2addr v5, v8

    .line 164
    cmp-long v1, v5, v2

    .line 165
    .line 166
    if-ltz v1, :cond_ad

    .line 167
    .line 168
    const-wide v0, 0xfe03f80fe03f80L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    goto :goto_83

    .line 174
    :cond_ad
    add-int/lit8 v1, v0, 0xa

    .line 175
    .line 176
    aget-byte v0, v4, v7

    .line 177
    .line 178
    int-to-long v7, v0

    .line 179
    const/16 v0, 0x3f

    .line 180
    .line 181
    shl-long/2addr v7, v0

    .line 182
    xor-long/2addr v5, v7

    .line 183
    cmp-long v0, v5, v2

    .line 184
    .line 185
    if-ltz v0, :cond_c3

    .line 186
    .line 187
    const-wide v2, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    goto :goto_6f

    .line 193
    :goto_c0
    iput v1, p0, Lkga;->j:I

    .line 194
    .line 195
    return-wide v2

    .line 196
    :cond_c3
    :goto_c3
    const/4 v0, 0x0

    .line 197
    :goto_c4
    const/16 v1, 0x40

    .line 198
    .line 199
    if-ge v0, v1, :cond_d9

    .line 200
    .line 201
    invoke-virtual {p0}, Lkga;->a()B

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    and-int/lit8 v4, v1, 0x7f

    .line 206
    .line 207
    int-to-long v4, v4

    .line 208
    shl-long/2addr v4, v0

    .line 209
    or-long/2addr v2, v4

    .line 210
    and-int/lit16 v1, v1, 0x80

    .line 211
    .line 212
    if-nez v1, :cond_d6

    .line 213
    .line 214
    return-wide v2

    .line 215
    :cond_d6
    add-int/lit8 v0, v0, 0x7

    .line 216
    .line 217
    goto :goto_c4

    .line 218
    :cond_d9
    new-instance p0, Lkhn;

    .line 219
    .line 220
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 221
    .line 222
    invoke-direct {p0, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public final x()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkga;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final y()J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lkga;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long v2, v0, p0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final z()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkga;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
