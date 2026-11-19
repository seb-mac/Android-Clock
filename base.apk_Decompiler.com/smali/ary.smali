###### Class defpackage.ary (ary)
.class public final Lary;
.super Larz;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field private final j:Ljava/io/InputStream;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Larz;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lary;->m:I

    .line 8
    .line 9
    sget-object v0, Lasu;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    iput-object p1, p0, Lary;->j:Ljava/io/InputStream;

    .line 12
    .line 13
    const/16 p1, 0x1000

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lary;->a:[B

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lary;->b:I

    .line 21
    .line 22
    iput p1, p0, Lary;->c:I

    .line 23
    .line 24
    iput p1, p0, Lary;->d:I

    .line 25
    .line 26
    return-void
.end method

.method private final A(I)Z
    .registers 9

    .line 1
    iget v0, p0, Lary;->c:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lary;->b:I

    .line 6
    .line 7
    if-le v1, v2, :cond_87

    .line 8
    .line 9
    iget v1, p0, Lary;->d:I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    sub-int v4, v3, v1

    .line 15
    .line 16
    sub-int/2addr v4, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-le p1, v4, :cond_14

    .line 19
    .line 20
    return v5

    .line 21
    :cond_14
    add-int v4, v1, v0

    .line 22
    .line 23
    iget v6, p0, Lary;->m:I

    .line 24
    .line 25
    add-int/2addr v4, p1

    .line 26
    if-le v4, v6, :cond_1c

    .line 27
    .line 28
    return v5

    .line 29
    :cond_1c
    if-lez v0, :cond_32

    .line 30
    .line 31
    if-le v2, v0, :cond_26

    .line 32
    .line 33
    iget-object v1, p0, Lary;->a:[B

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget v1, p0, Lary;->d:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lary;->d:I

    .line 43
    .line 44
    iget v2, p0, Lary;->b:I

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    iput v2, p0, Lary;->b:I

    .line 48
    .line 49
    iput v5, p0, Lary;->c:I

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lary;->j:Ljava/io/InputStream;

    .line 52
    .line 53
    iget-object v4, p0, Lary;->a:[B

    .line 54
    .line 55
    sub-int/2addr v3, v1

    .line 56
    rsub-int v1, v2, 0x1000

    .line 57
    .line 58
    sub-int/2addr v3, v2

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v4, v2, v1}, Lary;->y(Ljava/io/InputStream;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_64

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-lt v1, v2, :cond_64

    .line 71
    .line 72
    const/16 v2, 0x1000

    .line 73
    .line 74
    if-gt v1, v2, :cond_64

    .line 75
    .line 76
    if-lez v1, :cond_63

    .line 77
    .line 78
    iget v0, p0, Lary;->b:I

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lary;->b:I

    .line 82
    .line 83
    invoke-direct {p0}, Lary;->z()V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lary;->b:I

    .line 87
    .line 88
    if-ge v0, p1, :cond_61

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lary;->A(I)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_60

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    return v5

    .line 98
    :cond_61
    :goto_61
    const/4 p0, 0x1

    .line 99
    return p0

    .line 100
    :cond_63
    return v5

    .line 101
    :cond_64
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_87
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "refillBuffer() called when "

    .line 139
    .line 140
    const-string v1, " bytes were already available in buffer"

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method private static y(Ljava/io/InputStream;[BII)I
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lasw; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lasw;->a()V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method private final z()V
    .registers 4

    .line 1
    iget v0, p0, Lary;->b:I

    .line 2
    .line 3
    iget v1, p0, Lary;->k:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lary;->b:I

    .line 7
    .line 8
    iget v1, p0, Lary;->d:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lary;->m:I

    .line 12
    .line 13
    if-le v1, v2, :cond_15

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lary;->k:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lary;->b:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lary;->k:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()B
    .registers 4

    .line 1
    iget v0, p0, Lary;->c:I

    .line 2
    .line 3
    iget v1, p0, Lary;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lary;->r(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lary;->a:[B

    .line 12
    .line 13
    iget v1, p0, Lary;->c:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lary;->c:I

    .line 18
    .line 19
    aget-byte p0, v0, v1

    .line 20
    .line 21
    return p0
.end method

.method public final b()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lary;->n()J

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
    invoke-virtual {p0}, Lary;->f()I

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
    .registers 2

    .line 1
    iget v0, p0, Lary;->d:I

    .line 2
    .line 3
    iget p0, p0, Lary;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final e(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_24

    .line 2
    .line 3
    iget v0, p0, Lary;->d:I

    .line 4
    .line 5
    iget v1, p0, Lary;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    if-ltz p1, :cond_1c

    .line 10
    .line 11
    iget v0, p0, Lary;->m:I

    .line 12
    .line 13
    if-gt p1, v0, :cond_14

    .line 14
    .line 15
    iput p1, p0, Lary;->m:I

    .line 16
    .line 17
    invoke-direct {p0}, Lary;->z()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    new-instance p0, Lasw;

    .line 22
    .line 23
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lasw;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    new-instance p0, Lasw;

    .line 30
    .line 31
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lasw;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    new-instance p0, Lasw;

    .line 38
    .line 39
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lasw;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final f()I
    .registers 5

    .line 1
    iget v0, p0, Lary;->c:I

    .line 2
    .line 3
    iget v1, p0, Lary;->b:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lary;->r(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lary;->c:I

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lary;->a:[B

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 17
    .line 18
    iput v2, p0, Lary;->c:I

    .line 19
    .line 20
    aget-byte p0, v1, v0

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget-byte v2, v1, v2

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x2

    .line 31
    .line 32
    aget-byte v3, v1, v3

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    aget-byte v0, v1, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v1, v2, 0x8

    .line 43
    .line 44
    or-int/2addr p0, v1

    .line 45
    shl-int/lit8 v1, v3, 0x10

    .line 46
    .line 47
    or-int/2addr p0, v1

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final g()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lary;->k()Z

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
    iput v0, p0, Lary;->l:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lary;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lary;->l:I

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
    new-instance p0, Lasw;

    .line 23
    .line 24
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lasw;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iget p0, p0, Lary;->l:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lasw;

    .line 7
    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lasw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lary;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lary;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()I
    .registers 8

    .line 1
    iget v0, p0, Lary;->c:I

    .line 2
    .line 3
    iget v1, p0, Lary;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_77

    .line 8
    .line 9
    :cond_8
    iget-object v2, p0, Lary;->a:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_13

    .line 16
    .line 17
    iput v3, p0, Lary;->c:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_13
    sub-int/2addr v1, v3

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-lt v1, v5, :cond_77

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_24

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto :goto_74

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_31

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_74

    .line 50
    :cond_31
    add-int/lit8 v3, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v3

    .line 64
    goto :goto_74

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v3, v2, v3

    .line 68
    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_72

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v2, v4

    .line 81
    .line 82
    if-gez v4, :cond_70

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    if-gez v3, :cond_72

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v2, v4

    .line 93
    .line 94
    if-gez v4, :cond_70

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    if-gez v3, :cond_72

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v2, v4

    .line 105
    .line 106
    if-gez v2, :cond_6c

    .line 107
    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    move v0, v1

    .line 114
    goto :goto_3e

    .line 115
    :cond_72
    move v0, v1

    .line 116
    goto :goto_2f

    .line 117
    :goto_74
    iput v1, p0, Lary;->c:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p0}, Lary;->p()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int p0, v0

    .line 125
    return p0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget v0, p0, Lary;->c:I

    .line 2
    .line 3
    iget v1, p0, Lary;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lary;->A(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final l()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lary;->o()J

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

.method public final m(I)Z
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
    invoke-virtual {p0, v3}, Lary;->s(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    new-instance p0, Lasv;

    .line 26
    .line 27
    invoke-direct {p0}, Lasv;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Larz;->w()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    invoke-virtual {p0}, Larz;->x()V

    .line 36
    .line 37
    .line 38
    ushr-int/2addr p1, v4

    .line 39
    shl-int/2addr p1, v4

    .line 40
    or-int/2addr p1, v3

    .line 41
    invoke-virtual {p0, p1}, Lary;->h(I)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lary;->j()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lary;->s(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lary;->s(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget p1, p0, Lary;->b:I

    .line 60
    .line 61
    iget v0, p0, Lary;->c:I

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
    iget-object p1, p0, Lary;->a:[B

    .line 73
    .line 74
    iget v4, p0, Lary;->c:I

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x1

    .line 77
    .line 78
    iput v5, p0, Lary;->c:I

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
    new-instance p0, Lasw;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lasw;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lary;->a()B

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
    new-instance p0, Lasw;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lasw;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public final n()J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lary;->c:I

    .line 4
    .line 5
    iget v2, v0, Lary;->b:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lary;->r(I)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lary;->c:I

    .line 16
    .line 17
    :cond_10
    iget-object v2, v0, Lary;->a:[B

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x8

    .line 20
    .line 21
    iput v4, v0, Lary;->c:I

    .line 22
    .line 23
    aget-byte v0, v2, v1

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-byte v0, v2, v0

    .line 29
    .line 30
    int-to-long v6, v0

    .line 31
    const-wide/16 v8, 0xff

    .line 32
    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long/2addr v6, v3

    .line 36
    add-int/lit8 v0, v1, 0x2

    .line 37
    .line 38
    aget-byte v0, v2, v0

    .line 39
    .line 40
    int-to-long v10, v0

    .line 41
    add-int/lit8 v0, v1, 0x3

    .line 42
    .line 43
    aget-byte v0, v2, v0

    .line 44
    .line 45
    int-to-long v12, v0

    .line 46
    add-int/lit8 v0, v1, 0x4

    .line 47
    .line 48
    aget-byte v0, v2, v0

    .line 49
    .line 50
    int-to-long v14, v0

    .line 51
    add-int/lit8 v0, v1, 0x5

    .line 52
    .line 53
    aget-byte v0, v2, v0

    .line 54
    .line 55
    move-wide/from16 v16, v8

    .line 56
    .line 57
    int-to-long v8, v0

    .line 58
    add-int/lit8 v0, v1, 0x6

    .line 59
    .line 60
    aget-byte v0, v2, v0

    .line 61
    .line 62
    move v3, v1

    .line 63
    int-to-long v0, v0

    .line 64
    add-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    aget-byte v2, v2, v3

    .line 67
    .line 68
    int-to-long v2, v2

    .line 69
    and-long v10, v10, v16

    .line 70
    .line 71
    or-long/2addr v4, v6

    .line 72
    and-long v6, v12, v16

    .line 73
    .line 74
    const/16 v12, 0x10

    .line 75
    .line 76
    shl-long/2addr v10, v12

    .line 77
    or-long/2addr v4, v10

    .line 78
    and-long v10, v14, v16

    .line 79
    .line 80
    const/16 v12, 0x18

    .line 81
    .line 82
    shl-long/2addr v6, v12

    .line 83
    or-long/2addr v4, v6

    .line 84
    and-long v6, v8, v16

    .line 85
    .line 86
    const/16 v8, 0x20

    .line 87
    .line 88
    shl-long v8, v10, v8

    .line 89
    .line 90
    or-long/2addr v4, v8

    .line 91
    and-long v0, v0, v16

    .line 92
    .line 93
    const/16 v8, 0x28

    .line 94
    .line 95
    shl-long/2addr v6, v8

    .line 96
    or-long/2addr v4, v6

    .line 97
    and-long v2, v2, v16

    .line 98
    .line 99
    const/16 v6, 0x30

    .line 100
    .line 101
    shl-long/2addr v0, v6

    .line 102
    or-long/2addr v0, v4

    .line 103
    const/16 v4, 0x38

    .line 104
    .line 105
    shl-long/2addr v2, v4

    .line 106
    or-long/2addr v0, v2

    .line 107
    return-wide v0
.end method

.method public final o()J
    .registers 14

    .line 1
    iget v0, p0, Lary;->c:I

    .line 2
    .line 3
    iget v1, p0, Lary;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_bf

    .line 8
    .line 9
    :cond_8
    iget-object v2, p0, Lary;->a:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_14

    .line 16
    .line 17
    iput v3, p0, Lary;->c:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-lt v1, v5, :cond_bf

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v3, v2, v3

    .line 29
    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 31
    .line 32
    xor-int/2addr v3, v4

    .line 33
    if-gez v3, :cond_27

    .line 34
    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_bc

    .line 39
    .line 40
    :cond_27
    add-int/lit8 v4, v0, 0x3

    .line 41
    .line 42
    aget-byte v1, v2, v1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 45
    .line 46
    xor-int/2addr v1, v3

    .line 47
    if-ltz v1, :cond_36

    .line 48
    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 50
    .line 51
    int-to-long v2, v0

    .line 52
    :goto_33
    move v1, v4

    .line 53
    goto/16 :goto_bc

    .line 54
    .line 55
    :cond_36
    add-int/lit8 v3, v0, 0x4

    .line 56
    .line 57
    aget-byte v4, v2, v4

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 60
    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_49

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v11, v0

    .line 70
    move v1, v3

    .line 71
    move-wide v2, v11

    .line 72
    goto/16 :goto_bc

    .line 73
    .line 74
    :cond_49
    add-int/lit8 v4, v0, 0x5

    .line 75
    .line 76
    aget-byte v3, v2, v3

    .line 77
    .line 78
    int-to-long v5, v3

    .line 79
    int-to-long v7, v1

    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    shl-long/2addr v5, v1

    .line 83
    xor-long/2addr v5, v7

    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmp-long v1, v5, v7

    .line 87
    .line 88
    if-ltz v1, :cond_5f

    .line 89
    .line 90
    const-wide/32 v0, 0xfe03f80

    .line 91
    .line 92
    .line 93
    xor-long v2, v5, v0

    .line 94
    .line 95
    goto :goto_33

    .line 96
    :cond_5f
    add-int/lit8 v1, v0, 0x6

    .line 97
    .line 98
    aget-byte v3, v2, v4

    .line 99
    .line 100
    int-to-long v3, v3

    .line 101
    const/16 v9, 0x23

    .line 102
    .line 103
    shl-long/2addr v3, v9

    .line 104
    xor-long/2addr v3, v5

    .line 105
    cmp-long v5, v3, v7

    .line 106
    .line 107
    if-gez v5, :cond_74

    .line 108
    .line 109
    const-wide v5, -0x7f01fc080L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_71
    xor-long/2addr v3, v5

    .line 115
    :goto_72
    move-wide v2, v3

    .line 116
    goto :goto_bc

    .line 117
    :cond_74
    add-int/lit8 v5, v0, 0x7

    .line 118
    .line 119
    aget-byte v1, v2, v1

    .line 120
    .line 121
    int-to-long v9, v1

    .line 122
    const/16 v1, 0x2a

    .line 123
    .line 124
    shl-long/2addr v9, v1

    .line 125
    xor-long/2addr v3, v9

    .line 126
    cmp-long v1, v3, v7

    .line 127
    .line 128
    if-ltz v1, :cond_8a

    .line 129
    .line 130
    const-wide v0, 0x3f80fe03f80L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    xor-long/2addr v0, v3

    .line 136
    move-wide v2, v0

    .line 137
    :goto_88
    move v1, v5

    .line 138
    goto :goto_bc

    .line 139
    :cond_8a
    add-int/lit8 v1, v0, 0x8

    .line 140
    .line 141
    aget-byte v5, v2, v5

    .line 142
    .line 143
    int-to-long v5, v5

    .line 144
    const/16 v9, 0x31

    .line 145
    .line 146
    shl-long/2addr v5, v9

    .line 147
    xor-long/2addr v3, v5

    .line 148
    cmp-long v5, v3, v7

    .line 149
    .line 150
    if-gez v5, :cond_9d

    .line 151
    .line 152
    const-wide v5, -0x1fc07f01fc080L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    goto :goto_71

    .line 158
    :cond_9d
    add-int/lit8 v5, v0, 0x9

    .line 159
    .line 160
    aget-byte v1, v2, v1

    .line 161
    .line 162
    int-to-long v9, v1

    .line 163
    const/16 v1, 0x38

    .line 164
    .line 165
    shl-long/2addr v9, v1

    .line 166
    xor-long/2addr v3, v9

    .line 167
    const-wide v9, 0xfe03f80fe03f80L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    xor-long/2addr v3, v9

    .line 173
    cmp-long v1, v3, v7

    .line 174
    .line 175
    if-gez v1, :cond_ba

    .line 176
    .line 177
    add-int/lit8 v1, v0, 0xa

    .line 178
    .line 179
    aget-byte v0, v2, v5

    .line 180
    .line 181
    int-to-long v5, v0

    .line 182
    cmp-long v0, v5, v7

    .line 183
    .line 184
    if-ltz v0, :cond_bf

    .line 185
    .line 186
    goto :goto_72

    .line 187
    :cond_ba
    move-wide v2, v3

    .line 188
    goto :goto_88

    .line 189
    :goto_bc
    iput v1, p0, Lary;->c:I

    .line 190
    .line 191
    return-wide v2

    .line 192
    :cond_bf
    :goto_bf
    invoke-virtual {p0}, Lary;->p()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    return-wide v0
.end method

.method final p()J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Lary;->a()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    new-instance p0, Lasw;

    .line 26
    .line 27
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lasw;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final q(I)Ljava/util/List;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-lez p1, :cond_31

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_2c

    .line 18
    .line 19
    iget-object v4, p0, Lary;->j:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_24

    .line 29
    .line 30
    iget v5, p0, Lary;->d:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lary;->d:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    new-instance p0, Lasw;

    .line 38
    .line 39
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lasw;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    sub-int/2addr p1, v1

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_31
    return-object v0
.end method

.method public final r(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lary;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lary;->d:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget p0, p0, Lary;->c:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    if-le p1, v0, :cond_19

    .line 17
    .line 18
    new-instance p0, Lasw;

    .line 19
    .line 20
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lasw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    new-instance p0, Lasw;

    .line 27
    .line 28
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lasw;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    return-void
.end method

.method public final s(I)V
    .registers 10

    .line 1
    iget v0, p0, Lary;->b:I

    .line 2
    .line 3
    iget v1, p0, Lary;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_e

    .line 7
    .line 8
    if-gez p1, :cond_a

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lary;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    if-ltz p1, :cond_a3

    .line 16
    .line 17
    iget v2, p0, Lary;->d:I

    .line 18
    .line 19
    add-int v3, v2, v1

    .line 20
    .line 21
    iget v4, p0, Lary;->m:I

    .line 22
    .line 23
    add-int v5, v3, p1

    .line 24
    .line 25
    if-gt v5, v4, :cond_96

    .line 26
    .line 27
    iput v3, p0, Lary;->d:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lary;->b:I

    .line 31
    .line 32
    iput v1, p0, Lary;->c:I

    .line 33
    .line 34
    :goto_21
    if-ge v0, p1, :cond_70

    .line 35
    .line 36
    :try_start_23
    iget-object v1, p0, Lary;->j:Ljava/io/InputStream;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_66

    .line 37
    .line 38
    sub-int v2, p1, v0

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    :try_start_28
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4
    :try_end_2c
    .catch Lasw; {:try_start_28 .. :try_end_2c} :catch_61
    .catchall {:try_start_28 .. :try_end_2c} :catchall_66

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v1, v4, v6

    .line 48
    .line 49
    if-ltz v1, :cond_3c

    .line 50
    .line 51
    cmp-long v2, v4, v2

    .line 52
    .line 53
    if-gtz v2, :cond_3c

    .line 54
    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    goto :goto_70

    .line 58
    :cond_39
    long-to-int v1, v4

    .line 59
    add-int/2addr v0, v1

    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    :try_start_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lary;->j:Ljava/io/InputStream;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "#skip returned invalid result: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "\nThe InputStream implementation is buggy."

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catch_61
    move-exception p1

    .line 99
    invoke-virtual {p1}, Lasw;->a()V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_66
    .catchall {:try_start_3c .. :try_end_66} :catchall_66

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    iget v1, p0, Lary;->d:I

    .line 105
    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, p0, Lary;->d:I

    .line 108
    .line 109
    invoke-direct {p0}, Lary;->z()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_70
    :goto_70
    iget v1, p0, Lary;->d:I

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    iput v1, p0, Lary;->d:I

    .line 117
    .line 118
    invoke-direct {p0}, Lary;->z()V

    .line 119
    .line 120
    .line 121
    if-ge v0, p1, :cond_95

    .line 122
    .line 123
    iget v0, p0, Lary;->b:I

    .line 124
    .line 125
    iget v1, p0, Lary;->c:I

    .line 126
    .line 127
    sub-int v1, v0, v1

    .line 128
    .line 129
    iput v0, p0, Lary;->c:I

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p0, v0}, Lary;->r(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    sub-int v2, p1, v1

    .line 136
    .line 137
    iget v3, p0, Lary;->b:I

    .line 138
    .line 139
    if-le v2, v3, :cond_93

    .line 140
    .line 141
    add-int/2addr v1, v3

    .line 142
    iput v3, p0, Lary;->c:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lary;->r(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_86

    .line 148
    :cond_93
    iput v2, p0, Lary;->c:I

    .line 149
    .line 150
    :cond_95
    return-void

    .line 151
    :cond_96
    sub-int/2addr v4, v2

    .line 152
    sub-int/2addr v4, v1

    .line 153
    invoke-virtual {p0, v4}, Lary;->s(I)V

    .line 154
    .line 155
    .line 156
    new-instance p0, Lasw;

    .line 157
    .line 158
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lasw;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a3
    new-instance p0, Lasw;

    .line 165
    .line 166
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lasw;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public final t(I)[B
    .registers 8

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Lasu;->b:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget v0, p0, Lary;->d:I

    .line 7
    .line 8
    iget v1, p0, Lary;->c:I

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    add-int/2addr v2, p1

    .line 13
    const v3, -0x7fffffff

    .line 14
    .line 15
    .line 16
    add-int/2addr v3, v2

    .line 17
    if-gtz v3, :cond_6c

    .line 18
    .line 19
    iget v3, p0, Lary;->m:I

    .line 20
    .line 21
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 22
    .line 23
    if-gt v2, v3, :cond_61

    .line 24
    .line 25
    iget v0, p0, Lary;->b:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 29
    .line 30
    const/16 v2, 0x1000

    .line 31
    .line 32
    if-lt v1, v2, :cond_31

    .line 33
    .line 34
    iget-object v2, p0, Lary;->j:Ljava/io/InputStream;

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_27
    .catch Lasw; {:try_start_23 .. :try_end_27} :catch_2c

    .line 40
    if-gt v1, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    invoke-virtual {p0}, Lasw;->a()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    new-array v1, p1, [B

    .line 51
    .line 52
    iget-object v2, p0, Lary;->a:[B

    .line 53
    .line 54
    iget v3, p0, Lary;->c:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v2, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lary;->d:I

    .line 61
    .line 62
    iget v3, p0, Lary;->b:I

    .line 63
    .line 64
    add-int/2addr v2, v3

    .line 65
    iput v2, p0, Lary;->d:I

    .line 66
    .line 67
    iput v5, p0, Lary;->c:I

    .line 68
    .line 69
    iput v5, p0, Lary;->b:I

    .line 70
    .line 71
    :goto_46
    if-ge v0, p1, :cond_60

    .line 72
    .line 73
    iget-object v2, p0, Lary;->j:Ljava/io/InputStream;

    .line 74
    .line 75
    sub-int v3, p1, v0

    .line 76
    .line 77
    invoke-static {v2, v1, v0, v3}, Lary;->y(Ljava/io/InputStream;[BII)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eq v2, v3, :cond_5a

    .line 83
    .line 84
    iget v3, p0, Lary;->d:I

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    iput v3, p0, Lary;->d:I

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    goto :goto_46

    .line 91
    :cond_5a
    new-instance p0, Lasw;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Lasw;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_60
    return-object v1

    .line 98
    :cond_61
    sub-int/2addr v3, v0

    .line 99
    sub-int/2addr v3, v1

    .line 100
    invoke-virtual {p0, v3}, Lary;->s(I)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lasw;

    .line 104
    .line 105
    invoke-direct {p0, v4}, Lasw;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_6c
    new-instance p0, Lasw;

    .line 110
    .line 111
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lasw;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final u(I)[B
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lary;->t(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget v0, p0, Lary;->c:I

    .line 9
    .line 10
    iget v1, p0, Lary;->b:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lary;->d:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lary;->d:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lary;->c:I

    .line 21
    .line 22
    iput v1, p0, Lary;->b:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lary;->q(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object p0, p0, Lary;->a:[B

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [B

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    return-object p1
.end method
