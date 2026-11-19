###### Class defpackage.arx (arx)
.class final Larx;
.super Larz;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final j:[B

.field private k:I


# direct methods
.method public constructor <init>([B)V
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
    iput v0, p0, Larx;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Larx;->j:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Larx;->a:I

    .line 13
    .line 14
    iput p1, p0, Larx;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()B
    .registers 4

    .line 1
    iget v0, p0, Larx;->c:I

    .line 2
    .line 3
    iget v1, p0, Larx;->a:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Larx;->j:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Larx;->c:I

    .line 12
    .line 13
    aget-byte p0, v1, v0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Lasw;

    .line 17
    .line 18
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lasw;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final b()D
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()F
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e(I)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f()I
    .registers 8

    .line 1
    iget v0, p0, Larx;->c:I

    .line 2
    .line 3
    iget v1, p0, Larx;->a:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_77

    .line 8
    .line 9
    :cond_8
    iget-object v2, p0, Larx;->j:[B

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
    iput v3, p0, Larx;->c:I

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
    iput v1, p0, Larx;->c:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_77
    :goto_77
    const/4 v0, 0x0

    .line 121
    const-wide/16 v1, 0x0

    .line 122
    .line 123
    :goto_7a
    const/16 v3, 0x40

    .line 124
    .line 125
    if-ge v0, v3, :cond_90

    .line 126
    .line 127
    invoke-virtual {p0}, Larx;->a()B

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    and-int/lit8 v4, v3, 0x7f

    .line 132
    .line 133
    int-to-long v4, v4

    .line 134
    shl-long/2addr v4, v0

    .line 135
    or-long/2addr v1, v4

    .line 136
    and-int/lit16 v3, v3, 0x80

    .line 137
    .line 138
    if-nez v3, :cond_8d

    .line 139
    .line 140
    long-to-int p0, v1

    .line 141
    return p0

    .line 142
    :cond_8d
    add-int/lit8 v0, v0, 0x7

    .line 143
    .line 144
    goto :goto_7a

    .line 145
    :cond_90
    new-instance p0, Lasw;

    .line 146
    .line 147
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lasw;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final g()I
    .registers 3

    .line 1
    iget v0, p0, Larx;->c:I

    .line 2
    .line 3
    iget v1, p0, Larx;->a:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Larx;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Larx;->k:I

    .line 12
    .line 13
    ushr-int/lit8 p0, v0, 0x3

    .line 14
    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    new-instance p0, Lasw;

    .line 19
    .line 20
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lasw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Larx;->k:I

    .line 28
    .line 29
    return v0
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iget p0, p0, Larx;->k:I

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
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final j(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_e

    .line 2
    .line 3
    iget v0, p0, Larx;->a:I

    .line 4
    .line 5
    iget v1, p0, Larx;->c:I

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
    iput v1, p0, Larx;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    if-gez p1, :cond_18

    .line 16
    .line 17
    new-instance p0, Lasw;

    .line 18
    .line 19
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lasw;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Lasw;

    .line 26
    .line 27
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lasw;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final k()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    invoke-virtual {p0, v3}, Larx;->j(I)V

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
    invoke-virtual {p0, p1}, Larx;->h(I)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    invoke-virtual {p0}, Larx;->f()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Larx;->j(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Larx;->j(I)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget p1, p0, Larx;->a:I

    .line 60
    .line 61
    iget v0, p0, Larx;->c:I

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
    iget-object p1, p0, Larx;->j:[B

    .line 73
    .line 74
    iget v4, p0, Larx;->c:I

    .line 75
    .line 76
    add-int/lit8 v5, v4, 0x1

    .line 77
    .line 78
    iput v5, p0, Larx;->c:I

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
    invoke-virtual {p0}, Larx;->a()B

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
