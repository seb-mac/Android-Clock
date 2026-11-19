###### Class defpackage.kfo (kfo)
.class final Lkfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I = 0x0

.field private static volatile b:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method static a([BI)D
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkfo;->t([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static b([BI)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkfo;->d([BI)I

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

.method static c([BILkfn;)I
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lkfo;->f([BIILkfn;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p2, Lkfn;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    sget-object p0, Lkfz;->d:Lkfz;

    .line 11
    .line 12
    iput-object p0, p2, Lkfn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    invoke-static {p0, p1, v0}, Lkfz;->r([BII)Lkfz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p2, Lkfn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    return p1
.end method

.method static d([BI)I
    .registers 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method static e(Lkik;[BIIILkfn;)I
    .registers 13

    .line 1
    invoke-interface {p0}, Lkik;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lkfo;->q(Ljava/lang/Object;Lkik;[BIIILkfn;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lkik;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lkfn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method static f([BIILkfn;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p3}, Lkfo;->m([BILkfn;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget p1, p3, Lkfn;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_14

    .line 8
    .line 9
    sub-int/2addr p2, p0

    .line 10
    if-gt p1, p2, :cond_c

    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Lkhn;

    .line 14
    .line 15
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_14
    new-instance p0, Lkhn;

    .line 22
    .line 23
    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method static g(Lkik;[BIILkfn;)I
    .registers 11

    .line 1
    invoke-interface {p0}, Lkik;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lkfo;->r(Ljava/lang/Object;Lkik;[BIILkfn;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lkik;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lkfn;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p0
.end method

.method static h(Lkik;I[BIILkhh;Lkfn;)I
    .registers 9

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lkfo;->g(Lkik;[BIILkfn;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lkfn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_9
    if-ge p3, p4, :cond_1e

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lkfo;->m([BILkfn;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lkfn;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_14

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-static {p0, p2, v0, p4, p6}, Lkfo;->g(Lkik;[BIILkfn;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lkfn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    :goto_1e
    return p3
.end method

.method static i([BILkhh;Lkfn;)I
    .registers 6

    .line 1
    check-cast p2, Lkgz;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, p1, v0, p3}, Lkfo;->f([BIILkfn;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p3, Lkfn;->a:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    :goto_a
    if-ge p1, v0, :cond_16

    .line 12
    .line 13
    invoke-static {p0, p1, p3}, Lkfo;->m([BILkfn;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p3, Lkfn;->a:I

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lkgz;->g(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    if-ne p1, v0, :cond_19

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    new-instance p0, Lkhn;

    .line 27
    .line 28
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method static j([BILkfn;)I
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lkfo;->f([BIILkfn;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p2, Lkfn;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    iput-object p0, p2, Lkfn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p2, Lkfn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1
.end method

.method static k([BILkfn;)I
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lkfo;->f([BIILkfn;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p2, Lkfn;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    iput-object p0, p2, Lkfn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    invoke-static {p0, p1, v0}, Lkkj;->q([BII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p2, Lkfn;->c:Ljava/lang/Object;

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    return p1
.end method

.method static l(I[BIILkiv;Lkfn;)I
    .registers 14

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_a3

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_93

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_84

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_6a

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_2a

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_24

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkfo;->d([BI)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lkiv;->e(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_24
    new-instance p0, Lkhn;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance v6, Lkiv;

    .line 44
    .line 45
    invoke-direct {v6}, Lkiv;-><init>()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p0, -0x8

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x4

    .line 51
    .line 52
    iget v1, p5, Lkfn;->e:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, p5, Lkfn;->e:I

    .line 56
    .line 57
    invoke-static {v1}, Lkfo;->u(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3c
    if-ge p2, p3, :cond_52

    .line 62
    .line 63
    invoke-static {p1, p2, p5}, Lkfo;->m([BILkfn;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v2, p5, Lkfn;->a:I

    .line 68
    .line 69
    if-ne v2, v0, :cond_49

    .line 70
    .line 71
    move v1, v2

    .line 72
    move p2, v4

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    move-object v3, p1

    .line 75
    move v5, p3

    .line 76
    move-object v7, p5

    .line 77
    invoke-static/range {v2 .. v7}, Lkfo;->l(I[BIILkiv;Lkfn;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    move v1, v2

    .line 82
    goto :goto_3c

    .line 83
    :cond_52
    :goto_52
    move v5, p3

    .line 84
    move-object v7, p5

    .line 85
    iget p1, v7, Lkfn;->e:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iput p1, v7, Lkfn;->e:I

    .line 90
    .line 91
    if-gt p2, v5, :cond_62

    .line 92
    .line 93
    if-ne v1, v0, :cond_62

    .line 94
    .line 95
    invoke-virtual {p4, p0, v6}, Lkiv;->e(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return p2

    .line 99
    :cond_62
    new-instance p0, Lkhn;

    .line 100
    .line 101
    const-string p1, "Failed to parse the message."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    move-object v3, p1

    .line 108
    move-object v7, p5

    .line 109
    array-length p1, v3

    .line 110
    invoke-static {v3, p2, p1, v7}, Lkfo;->f([BIILkfn;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget p2, v7, Lkfn;->a:I

    .line 115
    .line 116
    if-nez p2, :cond_7b

    .line 117
    .line 118
    sget-object p3, Lkfz;->d:Lkfz;

    .line 119
    .line 120
    invoke-virtual {p4, p0, p3}, Lkiv;->e(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    invoke-static {v3, p1, p2}, Lkfz;->r([BII)Lkfz;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p4, p0, p3}, Lkiv;->e(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    add-int/2addr p1, p2

    .line 132
    return p1

    .line 133
    :cond_84
    move-object v3, p1

    .line 134
    invoke-static {v3, p2}, Lkfo;->t([BI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p4, p0, p1}, Lkiv;->e(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 p2, p2, 0x8

    .line 146
    .line 147
    return p2

    .line 148
    :cond_93
    move-object v3, p1

    .line 149
    move-object v7, p5

    .line 150
    invoke-static {v3, p2, v7}, Lkfo;->p([BILkfn;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-wide p2, v7, Lkfn;->b:J

    .line 155
    .line 156
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p4, p0, p2}, Lkiv;->e(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return p1

    .line 164
    :cond_a3
    new-instance p0, Lkhn;

    .line 165
    .line 166
    invoke-direct {p0, v1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method static m([BILkfn;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    iput p1, p2, Lkfn;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lkfo;->n(I[BILkfn;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static n(I[BILkfn;)I
    .registers 6

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7f

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    if-ltz v0, :cond_e

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lkfn;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1f

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lkfn;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_30

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lkfn;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_41

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lkfn;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4e

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    iput p0, p3, Lkfn;->a:I

    .line 80
    .line 81
    return v0
.end method

.method static o(I[BIILkhh;Lkfn;)I
    .registers 8

    .line 1
    check-cast p4, Lkgz;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lkfo;->m([BILkfn;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lkfn;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lkgz;->g(I)V

    .line 10
    .line 11
    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lkfo;->m([BILkfn;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lkfn;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lkfo;->m([BILkfn;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lkfn;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lkgz;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method static p([BILkfn;)I
    .registers 12

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_e

    .line 11
    .line 12
    iput-wide v0, p2, Lkfn;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_1c
    if-gez v2, :cond_2c

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v0, p2, Lkfn;->b:J

    .line 46
    .line 47
    return p1
.end method

.method static q(Ljava/lang/Object;Lkik;[BIIILkfn;)I
    .registers 9

    .line 1
    check-cast p1, Lkhz;

    .line 2
    .line 3
    iget v0, p6, Lkfn;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lkfn;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Lkfo;->u(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lkhz;->c(Ljava/lang/Object;[BIIILkfn;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lkfn;->e:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p6, Lkfn;->e:I

    .line 24
    .line 25
    iput-object p1, p6, Lkfn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return p0
.end method

.method static r(Ljava/lang/Object;Lkik;[BIILkfn;)I
    .registers 8

    .line 1
    invoke-static {p2, p3, p4, p5}, Lkfo;->f([BIILkfn;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget p4, p5, Lkfn;->a:I

    .line 6
    .line 7
    iget v0, p5, Lkfn;->e:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p5, Lkfn;->e:I

    .line 12
    .line 13
    invoke-static {v0}, Lkfo;->u(I)V

    .line 14
    .line 15
    .line 16
    add-int/2addr p4, p3

    .line 17
    move-object v1, p1

    .line 18
    move-object p1, p0

    .line 19
    move-object p0, v1

    .line 20
    invoke-interface/range {p0 .. p5}, Lkik;->i(Ljava/lang/Object;[BIILkfn;)V

    .line 21
    .line 22
    .line 23
    iget p0, p5, Lkfn;->e:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    iput p0, p5, Lkfn;->e:I

    .line 28
    .line 29
    iput-object p1, p5, Lkfn;->c:Ljava/lang/Object;

    .line 30
    .line 31
    return p4
.end method

.method static s(I[BIILkfn;)I
    .registers 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_60

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_5b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_58

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_4f

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1f

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_19

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_19
    new-instance p0, Lkhn;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    iget v0, p4, Lkfn;->e:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, p4, Lkfn;->e:I

    .line 40
    .line 41
    invoke-static {v0}, Lkfo;->u(I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2c
    if-ge p2, p3, :cond_3c

    .line 46
    .line 47
    invoke-static {p1, p2, p4}, Lkfo;->m([BILkfn;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p4, Lkfn;->a:I

    .line 52
    .line 53
    if-ne v0, p0, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    invoke-static {v0, p1, p2, p3, p4}, Lkfo;->s(I[BIILkfn;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    :goto_3c
    iget p1, p4, Lkfn;->e:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    iput p1, p4, Lkfn;->e:I

    .line 66
    .line 67
    if-gt p2, p3, :cond_47

    .line 68
    .line 69
    if-ne v0, p0, :cond_47

    .line 70
    .line 71
    return p2

    .line 72
    :cond_47
    new-instance p0, Lkhn;

    .line 73
    .line 74
    const-string p1, "Failed to parse the message."

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4f
    array-length p0, p1

    .line 81
    invoke-static {p1, p2, p0, p4}, Lkfo;->f([BIILkfn;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    iget p1, p4, Lkfn;->a:I

    .line 86
    .line 87
    add-int/2addr p0, p1

    .line 88
    return p0

    .line 89
    :cond_58
    add-int/lit8 p2, p2, 0x8

    .line 90
    .line 91
    return p2

    .line 92
    :cond_5b
    invoke-static {p1, p2, p4}, Lkfo;->p([BILkfn;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_60
    new-instance p0, Lkhn;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method static t([BI)J
    .registers 21

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, p0, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p1, 0x2

    .line 10
    .line 11
    aget-byte v4, p0, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p1, 0x3

    .line 15
    .line 16
    aget-byte v6, p0, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p1, 0x4

    .line 20
    .line 21
    aget-byte v8, p0, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p1, 0x5

    .line 25
    .line 26
    aget-byte v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p1, 0x6

    .line 30
    .line 31
    aget-byte v12, p0, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p1, 0x7

    .line 35
    .line 36
    aget-byte v14, p0, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v0, v0, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    const/16 v18, 0x8

    .line 48
    .line 49
    shl-long v2, v2, v18

    .line 50
    .line 51
    or-long/2addr v0, v2

    .line 52
    and-long v2, v6, v16

    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    shl-long/2addr v4, v6

    .line 57
    or-long/2addr v0, v4

    .line 58
    and-long v4, v8, v16

    .line 59
    .line 60
    const/16 v6, 0x18

    .line 61
    .line 62
    shl-long/2addr v2, v6

    .line 63
    or-long/2addr v0, v2

    .line 64
    and-long v2, v10, v16

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    shl-long/2addr v4, v6

    .line 69
    or-long/2addr v0, v4

    .line 70
    and-long v4, v12, v16

    .line 71
    .line 72
    const/16 v6, 0x28

    .line 73
    .line 74
    shl-long/2addr v2, v6

    .line 75
    or-long/2addr v0, v2

    .line 76
    and-long v2, v14, v16

    .line 77
    .line 78
    const/16 v6, 0x30

    .line 79
    .line 80
    shl-long/2addr v4, v6

    .line 81
    or-long/2addr v0, v4

    .line 82
    const/16 v4, 0x38

    .line 83
    .line 84
    shl-long/2addr v2, v4

    .line 85
    or-long/2addr v0, v2

    .line 86
    return-wide v0
.end method

.method private static u(I)V
    .registers 2

    .line 1
    sget v0, Lkfo;->b:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Lkhn;

    .line 7
    .line 8
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lkhn;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
