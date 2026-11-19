###### Class defpackage.mpm (mpm)
.class public Lmpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lmpm;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:[B

.field public transient c:I

.field public transient d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmpm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lmpm;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmpm;->a:Lmpm;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmpm;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public static final varargs f([B)Lmpm;
    .registers 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmpm;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "copyOf(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lmpm;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_38

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_21

    .line 16
    .line 17
    sub-int v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_1b

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    new-instance p0, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p1, Lmpm;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lmpm;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lmpm;

    .line 40
    .line 41
    const-string v1, "b"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lmpm;->b:[B

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {v0, p0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmpm;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmpm;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lmpm;->b:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lmpm;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public c()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object p0, p0, Lmpm;->b:[B

    .line 2
    .line 3
    sget-object v0, Lmpe;->a:[B

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "map"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v1, p0

    .line 16
    add-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    rem-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    div-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    mul-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_1c
    const/4 v5, 0x2

    .line 30
    if-ge v3, v1, :cond_5b

    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    add-int/lit8 v7, v4, 0x2

    .line 35
    .line 36
    add-int/lit8 v8, v4, 0x3

    .line 37
    .line 38
    add-int/lit8 v9, v3, 0x1

    .line 39
    .line 40
    aget-byte v10, p0, v3

    .line 41
    .line 42
    add-int/lit8 v11, v3, 0x2

    .line 43
    .line 44
    aget-byte v9, p0, v9

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x3

    .line 47
    .line 48
    aget-byte v11, p0, v11

    .line 49
    .line 50
    and-int/lit16 v12, v10, 0xff

    .line 51
    .line 52
    shr-int/2addr v12, v5

    .line 53
    aget-byte v12, v0, v12

    .line 54
    .line 55
    aput-byte v12, v2, v4

    .line 56
    .line 57
    and-int/lit8 v10, v10, 0x3

    .line 58
    .line 59
    shl-int/lit8 v10, v10, 0x4

    .line 60
    .line 61
    and-int/lit16 v12, v9, 0xff

    .line 62
    .line 63
    shr-int/lit8 v12, v12, 0x4

    .line 64
    .line 65
    or-int/2addr v10, v12

    .line 66
    aget-byte v10, v0, v10

    .line 67
    .line 68
    aput-byte v10, v2, v6

    .line 69
    .line 70
    and-int/lit8 v6, v9, 0xf

    .line 71
    .line 72
    shl-int/lit8 v5, v6, 0x2

    .line 73
    .line 74
    and-int/lit16 v6, v11, 0xff

    .line 75
    .line 76
    shr-int/lit8 v6, v6, 0x6

    .line 77
    .line 78
    or-int/2addr v5, v6

    .line 79
    aget-byte v5, v0, v5

    .line 80
    .line 81
    aput-byte v5, v2, v7

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x4

    .line 84
    .line 85
    and-int/lit8 v5, v11, 0x3f

    .line 86
    .line 87
    aget-byte v5, v0, v5

    .line 88
    .line 89
    aput-byte v5, v2, v8

    .line 90
    .line 91
    goto :goto_1c

    .line 92
    :cond_5b
    array-length v6, p0

    .line 93
    sub-int/2addr v6, v1

    .line 94
    const/16 v1, 0x3d

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    if-eq v6, v7, :cond_8f

    .line 98
    .line 99
    if-eq v6, v5, :cond_65

    .line 100
    .line 101
    goto :goto_aa

    .line 102
    :cond_65
    add-int/lit8 v6, v4, 0x1

    .line 103
    .line 104
    add-int/lit8 v7, v4, 0x2

    .line 105
    .line 106
    add-int/lit8 v8, v4, 0x3

    .line 107
    .line 108
    add-int/lit8 v9, v3, 0x1

    .line 109
    .line 110
    aget-byte v3, p0, v3

    .line 111
    .line 112
    aget-byte p0, p0, v9

    .line 113
    .line 114
    and-int/lit16 v9, v3, 0xff

    .line 115
    .line 116
    shr-int/2addr v9, v5

    .line 117
    aget-byte v9, v0, v9

    .line 118
    .line 119
    aput-byte v9, v2, v4

    .line 120
    .line 121
    and-int/lit8 v3, v3, 0x3

    .line 122
    .line 123
    shl-int/lit8 v3, v3, 0x4

    .line 124
    .line 125
    and-int/lit16 v4, p0, 0xff

    .line 126
    .line 127
    shr-int/lit8 v4, v4, 0x4

    .line 128
    .line 129
    or-int/2addr v3, v4

    .line 130
    aget-byte v3, v0, v3

    .line 131
    .line 132
    aput-byte v3, v2, v6

    .line 133
    .line 134
    and-int/lit8 p0, p0, 0xf

    .line 135
    .line 136
    shl-int/2addr p0, v5

    .line 137
    aget-byte p0, v0, p0

    .line 138
    .line 139
    aput-byte p0, v2, v7

    .line 140
    .line 141
    aput-byte v1, v2, v8

    .line 142
    .line 143
    goto :goto_aa

    .line 144
    :cond_8f
    add-int/lit8 v6, v4, 0x1

    .line 145
    .line 146
    add-int/lit8 v7, v4, 0x2

    .line 147
    .line 148
    add-int/lit8 v8, v4, 0x3

    .line 149
    .line 150
    aget-byte p0, p0, v3

    .line 151
    .line 152
    and-int/lit16 v3, p0, 0xff

    .line 153
    .line 154
    shr-int/2addr v3, v5

    .line 155
    aget-byte v3, v0, v3

    .line 156
    .line 157
    aput-byte v3, v2, v4

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0x3

    .line 160
    .line 161
    shl-int/lit8 p0, p0, 0x4

    .line 162
    .line 163
    aget-byte p0, v0, p0

    .line 164
    .line 165
    aput-byte p0, v2, v6

    .line 166
    .line 167
    aput-byte v1, v2, v7

    .line 168
    .line 169
    aput-byte v1, v2, v8

    .line 170
    .line 171
    :goto_aa
    invoke-static {v2}, Llxt;->p([B)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 10

    .line 1
    check-cast p1, Lmpm;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmpm;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lmpm;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_15
    const/4 v5, 0x1

    .line 23
    if-ge v4, v2, :cond_2c

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lmpm;->a(I)B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lmpm;->a(I)B

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    if-ne v6, v7, :cond_29

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    if-lt v6, v7, :cond_32

    .line 43
    .line 44
    return v5

    .line 45
    :cond_2c
    if-ne v0, v1, :cond_2f

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2f
    if-lt v0, v1, :cond_32

    .line 49
    .line 50
    return v5

    .line 51
    :cond_32
    const/4 p0, -0x1

    .line 52
    return p0
.end method

.method public d()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object p0, p0, Lmpm;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int v1, v0, v0

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v2, v0, :cond_24

    .line 11
    .line 12
    aget-byte v4, p0, v2

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    shr-int/lit8 v6, v4, 0x4

    .line 17
    .line 18
    sget-object v7, Lmqi;->a:[C

    .line 19
    .line 20
    and-int/lit8 v6, v6, 0xf

    .line 21
    .line 22
    aget-char v6, v7, v6

    .line 23
    .line 24
    aput-char v6, v1, v3

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0xf

    .line 27
    .line 28
    aget-char v4, v7, v4

    .line 29
    .line 30
    aput-char v4, v1, v5

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmpm;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-virtual {p0}, Lmpm;->j()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llxt;->p([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmpm;->d:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lmpm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 9
    .line 10
    check-cast p1, Lmpm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmpm;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lmpm;->b:[B

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    if-ne v1, v3, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p1, v2, p0, v2, v3}, Lmpm;->h(I[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    return v2
.end method

.method public g()Lmpm;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lmpm;->b:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_3c

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget-byte v4, v1, v0

    .line 10
    .line 11
    const/16 v5, 0x41

    .line 12
    .line 13
    if-lt v4, v5, :cond_3a

    .line 14
    .line 15
    const/16 v6, 0x5a

    .line 16
    .line 17
    if-le v4, v6, :cond_13

    .line 18
    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "copyOf(...)"

    .line 25
    .line 26
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x20

    .line 30
    .line 31
    int-to-byte v1, v4

    .line 32
    aput-byte v1, p0, v0

    .line 33
    .line 34
    :goto_21
    array-length v0, p0

    .line 35
    if-ge v3, v0, :cond_34

    .line 36
    .line 37
    add-int/lit8 v0, v3, 0x1

    .line 38
    .line 39
    aget-byte v1, p0, v3

    .line 40
    .line 41
    if-lt v1, v5, :cond_32

    .line 42
    .line 43
    if-le v1, v6, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x20

    .line 47
    .line 48
    int-to-byte v1, v1

    .line 49
    aput-byte v1, p0, v3

    .line 50
    .line 51
    :cond_32
    :goto_32
    move v3, v0

    .line 52
    goto :goto_21

    .line 53
    :cond_34
    new-instance v0, Lmpm;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lmpm;-><init>([B)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    move v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3c
    return-object p0
.end method

.method public h(I[BII)Z
    .registers 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_1b

    .line 7
    .line 8
    iget-object p0, p0, Lmpm;->b:[B

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    sub-int/2addr v0, p4

    .line 12
    if-gt p1, v0, :cond_1b

    .line 13
    .line 14
    if-ltz p3, :cond_1b

    .line 15
    .line 16
    array-length v0, p2

    .line 17
    sub-int/2addr v0, p4

    .line 18
    if-gt p3, v0, :cond_1b

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Llxj;->ag([BI[BII)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lmpm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Lmpm;->b:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lmpm;->c:I

    .line 13
    .line 14
    return v0
.end method

.method public final i(Lmpm;)Z
    .registers 3

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmpm;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lmpm;->l(Lmpm;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public j()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lmpm;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public k()[B
    .registers 2

    .line 1
    iget-object p0, p0, Lmpm;->b:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "copyOf(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public l(Lmpm;I)Z
    .registers 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lmpm;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0, v0, p2}, Lmpm;->h(I[BII)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public m(Lmpj;I)V
    .registers 4

    .line 1
    sget-object v0, Lmqi;->a:[C

    .line 2
    .line 3
    iget-object p0, p0, Lmpm;->b:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0, p2}, Lmpj;->D([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmpm;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_a

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object v3, Lmqi;->a:[C

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_f
    const/16 v7, 0x40

    .line 17
    .line 18
    const/4 v8, -0x1

    .line 19
    if-ge v4, v2, :cond_13d

    .line 20
    .line 21
    aget-byte v9, v1, v4

    .line 22
    .line 23
    if-ltz v9, :cond_50

    .line 24
    .line 25
    add-int/lit8 v10, v5, 0x1

    .line 26
    .line 27
    if-ne v5, v7, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_13d

    .line 30
    .line 31
    :cond_1e
    const/16 v5, 0x7f

    .line 32
    .line 33
    const/16 v11, 0x20

    .line 34
    .line 35
    const/16 v12, 0xd

    .line 36
    .line 37
    const/16 v13, 0xa

    .line 38
    .line 39
    if-eq v9, v13, :cond_30

    .line 40
    .line 41
    if-eq v9, v12, :cond_30

    .line 42
    .line 43
    if-ge v9, v11, :cond_2d

    .line 44
    .line 45
    goto :goto_64

    .line 46
    :cond_2d
    if-lt v9, v5, :cond_30

    .line 47
    .line 48
    goto :goto_64

    .line 49
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :goto_34
    if-ge v4, v2, :cond_4e

    .line 54
    .line 55
    aget-byte v9, v1, v4

    .line 56
    .line 57
    if-ltz v9, :cond_4e

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    add-int/lit8 v14, v10, 0x1

    .line 62
    .line 63
    if-eq v10, v7, :cond_13d

    .line 64
    .line 65
    if-eq v9, v13, :cond_4a

    .line 66
    .line 67
    if-eq v9, v12, :cond_4a

    .line 68
    .line 69
    if-ge v9, v11, :cond_47

    .line 70
    .line 71
    goto :goto_64

    .line 72
    :cond_47
    if-lt v9, v5, :cond_4a

    .line 73
    .line 74
    goto :goto_64

    .line 75
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    move v10, v14

    .line 78
    goto :goto_34

    .line 79
    :cond_4e
    :goto_4e
    move v5, v10

    .line 80
    goto :goto_f

    .line 81
    :cond_50
    shr-int/lit8 v10, v9, 0x5

    .line 82
    .line 83
    const v11, 0xfffd

    .line 84
    .line 85
    .line 86
    const/high16 v12, 0x10000

    .line 87
    .line 88
    const/4 v13, -0x2

    .line 89
    const/16 v15, 0x80

    .line 90
    .line 91
    const/16 v16, 0x1

    .line 92
    .line 93
    if-ne v10, v13, :cond_90

    .line 94
    .line 95
    add-int/lit8 v10, v4, 0x1

    .line 96
    .line 97
    if-gt v2, v10, :cond_67

    .line 98
    .line 99
    if-eq v5, v7, :cond_13d

    .line 100
    .line 101
    :goto_64
    move v6, v8

    .line 102
    goto/16 :goto_13d

    .line 103
    .line 104
    :cond_67
    aget-byte v10, v1, v10

    .line 105
    .line 106
    and-int/lit16 v13, v10, 0xc0

    .line 107
    .line 108
    if-ne v13, v15, :cond_8d

    .line 109
    .line 110
    xor-int/lit16 v10, v10, 0xf80

    .line 111
    .line 112
    shl-int/lit8 v9, v9, 0x6

    .line 113
    .line 114
    xor-int/2addr v9, v10

    .line 115
    if-ge v9, v15, :cond_77

    .line 116
    .line 117
    if-eq v5, v7, :cond_13d

    .line 118
    .line 119
    goto :goto_64

    .line 120
    :cond_77
    add-int/lit8 v10, v5, 0x1

    .line 121
    .line 122
    if-eq v5, v7, :cond_13d

    .line 123
    .line 124
    const/16 v5, 0xa0

    .line 125
    .line 126
    if-ge v9, v5, :cond_80

    .line 127
    .line 128
    goto :goto_64

    .line 129
    :cond_80
    if-ne v9, v11, :cond_83

    .line 130
    .line 131
    goto :goto_64

    .line 132
    :cond_83
    add-int/lit8 v4, v4, 0x2

    .line 133
    .line 134
    if-ge v9, v12, :cond_8a

    .line 135
    .line 136
    :goto_87
    move/from16 v14, v16

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v14, 0x2

    .line 140
    :goto_8b
    add-int/2addr v6, v14

    .line 141
    goto :goto_4e

    .line 142
    :cond_8d
    if-eq v5, v7, :cond_13d

    .line 143
    .line 144
    goto :goto_64

    .line 145
    :cond_90
    shr-int/lit8 v10, v9, 0x4

    .line 146
    .line 147
    const v14, 0xd800

    .line 148
    .line 149
    .line 150
    if-ne v10, v13, :cond_da

    .line 151
    .line 152
    add-int/lit8 v10, v4, 0x2

    .line 153
    .line 154
    if-gt v2, v10, :cond_9e

    .line 155
    .line 156
    if-eq v5, v7, :cond_13d

    .line 157
    .line 158
    goto :goto_64

    .line 159
    :cond_9e
    add-int/lit8 v13, v4, 0x1

    .line 160
    .line 161
    aget-byte v13, v1, v13

    .line 162
    .line 163
    and-int/lit16 v3, v13, 0xc0

    .line 164
    .line 165
    if-ne v3, v15, :cond_d7

    .line 166
    .line 167
    aget-byte v3, v1, v10

    .line 168
    .line 169
    and-int/lit16 v10, v3, 0xc0

    .line 170
    .line 171
    if-ne v10, v15, :cond_d4

    .line 172
    .line 173
    const v10, -0x1e080

    .line 174
    .line 175
    .line 176
    xor-int/2addr v3, v10

    .line 177
    shl-int/lit8 v10, v13, 0x6

    .line 178
    .line 179
    shl-int/lit8 v9, v9, 0xc

    .line 180
    .line 181
    xor-int/2addr v3, v10

    .line 182
    xor-int/2addr v3, v9

    .line 183
    const/16 v9, 0x800

    .line 184
    .line 185
    if-ge v3, v9, :cond_bd

    .line 186
    .line 187
    if-eq v5, v7, :cond_13d

    .line 188
    .line 189
    goto :goto_64

    .line 190
    :cond_bd
    if-lt v3, v14, :cond_c7

    .line 191
    .line 192
    const v9, 0xe000

    .line 193
    .line 194
    .line 195
    if-ge v3, v9, :cond_c7

    .line 196
    .line 197
    if-eq v5, v7, :cond_13d

    .line 198
    .line 199
    goto :goto_64

    .line 200
    :cond_c7
    add-int/lit8 v9, v5, 0x1

    .line 201
    .line 202
    move v10, v9

    .line 203
    if-eq v5, v7, :cond_13d

    .line 204
    .line 205
    if-ne v3, v11, :cond_cf

    .line 206
    .line 207
    goto :goto_64

    .line 208
    :cond_cf
    add-int/lit8 v4, v4, 0x3

    .line 209
    .line 210
    if-ge v3, v12, :cond_8a

    .line 211
    .line 212
    goto :goto_87

    .line 213
    :cond_d4
    if-eq v5, v7, :cond_13d

    .line 214
    .line 215
    goto :goto_64

    .line 216
    :cond_d7
    if-eq v5, v7, :cond_13d

    .line 217
    .line 218
    goto :goto_64

    .line 219
    :cond_da
    shr-int/lit8 v3, v9, 0x3

    .line 220
    .line 221
    if-ne v3, v13, :cond_139

    .line 222
    .line 223
    add-int/lit8 v3, v4, 0x3

    .line 224
    .line 225
    if-gt v2, v3, :cond_e6

    .line 226
    .line 227
    if-eq v5, v7, :cond_13d

    .line 228
    .line 229
    goto/16 :goto_64

    .line 230
    .line 231
    :cond_e6
    add-int/lit8 v10, v4, 0x1

    .line 232
    .line 233
    aget-byte v10, v1, v10

    .line 234
    .line 235
    and-int/lit16 v11, v10, 0xc0

    .line 236
    .line 237
    if-ne v11, v15, :cond_135

    .line 238
    .line 239
    add-int/lit8 v11, v4, 0x2

    .line 240
    .line 241
    aget-byte v11, v1, v11

    .line 242
    .line 243
    and-int/lit16 v13, v11, 0xc0

    .line 244
    .line 245
    if-ne v13, v15, :cond_131

    .line 246
    .line 247
    aget-byte v3, v1, v3

    .line 248
    .line 249
    and-int/lit16 v13, v3, 0xc0

    .line 250
    .line 251
    if-ne v13, v15, :cond_12d

    .line 252
    .line 253
    const v13, 0x381f80

    .line 254
    .line 255
    .line 256
    xor-int/2addr v3, v13

    .line 257
    shl-int/lit8 v11, v11, 0x6

    .line 258
    .line 259
    shl-int/lit8 v10, v10, 0xc

    .line 260
    .line 261
    shl-int/lit8 v9, v9, 0x12

    .line 262
    .line 263
    xor-int/2addr v3, v11

    .line 264
    xor-int/2addr v3, v10

    .line 265
    xor-int/2addr v3, v9

    .line 266
    const v9, 0x10ffff

    .line 267
    .line 268
    .line 269
    if-le v3, v9, :cond_112

    .line 270
    .line 271
    if-eq v5, v7, :cond_13d

    .line 272
    .line 273
    goto/16 :goto_64

    .line 274
    .line 275
    :cond_112
    if-lt v3, v14, :cond_11d

    .line 276
    .line 277
    const v9, 0xe000

    .line 278
    .line 279
    .line 280
    if-ge v3, v9, :cond_11d

    .line 281
    .line 282
    if-eq v5, v7, :cond_13d

    .line 283
    .line 284
    goto/16 :goto_64

    .line 285
    .line 286
    :cond_11d
    if-ge v3, v12, :cond_123

    .line 287
    .line 288
    if-eq v5, v7, :cond_13d

    .line 289
    .line 290
    goto/16 :goto_64

    .line 291
    .line 292
    :cond_123
    add-int/lit8 v10, v5, 0x1

    .line 293
    .line 294
    if-eq v5, v7, :cond_13d

    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x2

    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x4

    .line 299
    .line 300
    goto/16 :goto_4e

    .line 301
    .line 302
    :cond_12d
    if-eq v5, v7, :cond_13d

    .line 303
    .line 304
    goto/16 :goto_64

    .line 305
    .line 306
    :cond_131
    if-eq v5, v7, :cond_13d

    .line 307
    .line 308
    goto/16 :goto_64

    .line 309
    .line 310
    :cond_135
    if-eq v5, v7, :cond_13d

    .line 311
    .line 312
    goto/16 :goto_64

    .line 313
    .line 314
    :cond_139
    if-eq v5, v7, :cond_13d

    .line 315
    .line 316
    goto/16 :goto_64

    .line 317
    .line 318
    :cond_13d
    :goto_13d
    const-string v1, "\u2026]"

    .line 319
    .line 320
    const-string v2, "[size="

    .line 321
    .line 322
    const-string v3, "]"

    .line 323
    .line 324
    if-ne v6, v8, :cond_190

    .line 325
    .line 326
    iget-object v4, v0, Lmpm;->b:[B

    .line 327
    .line 328
    array-length v5, v4

    .line 329
    if-gt v5, v7, :cond_160

    .line 330
    .line 331
    invoke-virtual {v0}, Lmpm;->d()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v2, "[hex="

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :cond_160
    new-instance v0, Lmpm;

    .line 354
    .line 355
    const-string v3, "<this>"

    .line 356
    .line 357
    invoke-static {v4, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v3, 0x0

    .line 361
    invoke-static {v4, v3, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v4, "copyOfRange(...)"

    .line 366
    .line 367
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v3}, Lmpm;-><init>([B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lmpm;->d()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, " hex="

    .line 386
    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_190
    invoke-virtual {v0}, Lmpm;->e()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const-string v7, "substring(...)"

    .line 411
    .line 412
    invoke-static {v5, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v7, "\\"

    .line 416
    .line 417
    const-string v8, "\\\\"

    .line 418
    .line 419
    invoke-static {v5, v7, v8}, Llxj;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const-string v7, "\n"

    .line 424
    .line 425
    const-string v8, "\\n"

    .line 426
    .line 427
    invoke-static {v5, v7, v8}, Llxj;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    const-string v7, "\r"

    .line 432
    .line 433
    const-string v8, "\\r"

    .line 434
    .line 435
    invoke-static {v5, v7, v8}, Llxj;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-ge v6, v4, :cond_1d7

    .line 444
    .line 445
    iget-object v0, v0, Lmpm;->b:[B

    .line 446
    .line 447
    array-length v0, v0

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, " text="

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_1d7
    const-string v0, "[text="

    .line 473
    .line 474
    invoke-static {v5, v0, v3}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0
.end method
