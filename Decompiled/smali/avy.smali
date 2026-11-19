###### Class defpackage.avy (avy)
.class final Lavy;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Ljava/io/DataInput;
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field protected final a:Ljava/io/DataInputStream;

.field protected b:I

.field public c:Ljava/nio/ByteOrder;

.field public d:I

.field private e:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 32
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lavy;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavy;->a:Ljava/io/DataInputStream;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 13
    .line 14
    .line 15
    iput v1, p0, Lavy;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Lavy;->c:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    instance-of p2, p1, Lavy;

    .line 20
    .line 21
    if-eqz p2, :cond_1b

    .line 22
    .line 23
    check-cast p1, Lavy;

    .line 24
    .line 25
    iget p1, p1, Lavy;->d:I

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, -0x1

    .line 29
    :goto_1c
    iput p1, p0, Lavy;->d:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[B)V
    .registers 3

    .line 35
    invoke-direct {p0, p1}, Lavy;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 37
    iget-object p0, p0, Lavy;->a:Ljava/io/DataInputStream;

    const p1, 0x7fffffff

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->mark(I)V

    return-void

    .line 39
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, v1}, Lavy;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 34
    array-length p1, p1

    iput p1, p0, Lavy;->d:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .registers 3

    .line 41
    invoke-direct {p0, p1}, Lavy;-><init>([B)V

    iget-object p0, p0, Lavy;->a:Ljava/io/DataInputStream;

    const p1, 0x7fffffff

    .line 42
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lavy;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final available()I
    .registers 1

    .line 1
    iget-object p0, p0, Lavy;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p1, :cond_38

    .line 4
    .line 5
    iget-object v2, p0, Lavy;->a:Ljava/io/DataInputStream;

    .line 6
    .line 7
    sub-int v3, p1, v1

    .line 8
    .line 9
    int-to-long v4, v3

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    long-to-int v4, v4

    .line 15
    if-gtz v4, :cond_36

    .line 16
    .line 17
    iget-object v4, p0, Lavy;->e:[B

    .line 18
    .line 19
    const/16 v5, 0x2000

    .line 20
    .line 21
    if-nez v4, :cond_1a

    .line 22
    .line 23
    new-array v4, v5, [B

    .line 24
    .line 25
    iput-object v4, p0, Lavy;->e:[B

    .line 26
    .line 27
    :cond_1a
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lavy;->e:[B

    .line 32
    .line 33
    invoke-virtual {v2, v4, v0, v3}, Ljava/io/DataInputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v4, v2, :cond_28

    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    new-instance p0, Ljava/io/EOFException;

    .line 42
    .line 43
    const-string v0, "Reached EOF while skipping "

    .line 44
    .line 45
    const-string v1, " bytes."

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    add-int/2addr v1, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_38
    iget p1, p0, Lavy;->b:I

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Lavy;->b:I

    .line 61
    .line 62
    return-void
.end method

.method public final c(J)V
    .registers 6

    .line 1
    iget v0, p0, Lavy;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long v2, v0, p1

    .line 5
    .line 6
    if-lez v2, :cond_10

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lavy;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lavy;->a:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    sub-long/2addr p1, v0

    .line 18
    :goto_11
    long-to-int p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lavy;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final mark(I)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Mark is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final read()I
    .registers 2

    .line 1
    iget v0, p0, Lavy;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lavy;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lavy;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final read([BII)I
    .registers 5

    .line 14
    iget-object v0, p0, Lavy;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lavy;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lavy;->b:I

    return p1
.end method

.method public final readBoolean()Z
    .registers 2

    .line 1
    iget v0, p0, Lavy;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lavy;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lavy;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readByte()B
    .registers 2

    .line 1
    iget v0, p0, Lavy;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lavy;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lavy;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_10

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    return p0

    .line 17
    :cond_10
    new-instance p0, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final readChar()C
    .registers 2

    .line 1
    iget v0, p0, Lavy;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lavy;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lavy;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lavy;->readLong()J

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

.method public final readFloat()F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lavy;->readInt()I

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

.method public final readFully([B)V
    .registers 4

    .line 1
    iget v0, p0, Lavy;->b:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lavy;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lavy;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final readFully([BII)V
    .registers 5

    .line 13
    iget v0, p0, Lavy;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lavy;->b:I

    iget-object p0, p0, Lavy;->a:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .registers 7

    .line 1
    iget v0, p0, Lavy;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lavy;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lavy;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    or-int v3, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    or-int/2addr v3, v4

    .line 24
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    or-int/2addr v3, v0

    .line 29
    if-ltz v3, :cond_53

    .line 30
    .line 31
    iget-object v3, p0, Lavy;->c:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    if-ne v3, v5, :cond_2e

    .line 36
    .line 37
    shl-int/lit8 p0, v0, 0x18

    .line 38
    .line 39
    shl-int/lit8 v0, v4, 0x10

    .line 40
    .line 41
    shl-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    add-int/2addr p0, v0

    .line 44
    add-int/2addr p0, v2

    .line 45
    add-int/2addr p0, v1

    .line 46
    return p0

    .line 47
    :cond_2e
    iget-object v3, p0, Lavy;->c:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    if-ne v3, v5, :cond_3e

    .line 52
    .line 53
    shl-int/lit8 p0, v1, 0x18

    .line 54
    .line 55
    shl-int/lit8 v1, v2, 0x10

    .line 56
    .line 57
    shl-int/lit8 v2, v4, 0x8

    .line 58
    .line 59
    add-int/2addr p0, v1

    .line 60
    add-int/2addr p0, v2

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0

    .line 63
    :cond_3e
    new-instance v0, Ljava/io/IOException;

    .line 64
    .line 65
    iget-object p0, p0, Lavy;->c:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "Invalid byte order: "

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    new-instance p0, Ljava/io/EOFException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public final readLine()Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "ExifInterface"

    .line 2
    .line 3
    const-string v0, "Currently unsupported"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final readLong()J
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lavy;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lavy;->b:I

    .line 9
    .line 10
    iget-object v1, v0, Lavy;->a:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int v5, v3, v4

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    or-int/2addr v5, v6

    .line 27
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    or-int/2addr v5, v7

    .line 32
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    or-int/2addr v5, v8

    .line 37
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    or-int/2addr v5, v9

    .line 42
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    or-int/2addr v5, v10

    .line 47
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr v5, v1

    .line 52
    if-ltz v5, :cond_ad

    .line 53
    .line 54
    iget-object v5, v0, Lavy;->c:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    const/16 v16, 0x30

    .line 59
    .line 60
    const/16 v17, 0x38

    .line 61
    .line 62
    if-ne v5, v11, :cond_69

    .line 63
    .line 64
    int-to-long v0, v1

    .line 65
    int-to-long v10, v10

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    const/16 v18, 0x18

    .line 69
    .line 70
    int-to-long v12, v9

    .line 71
    int-to-long v8, v8

    .line 72
    const/16 v19, 0x20

    .line 73
    .line 74
    const/16 v20, 0x28

    .line 75
    .line 76
    int-to-long v14, v7

    .line 77
    int-to-long v6, v6

    .line 78
    move/from16 v21, v5

    .line 79
    .line 80
    move-wide/from16 v22, v6

    .line 81
    .line 82
    int-to-long v5, v4

    .line 83
    int-to-long v3, v3

    .line 84
    shl-long v0, v0, v17

    .line 85
    .line 86
    shl-long v10, v10, v16

    .line 87
    .line 88
    shl-long v12, v12, v20

    .line 89
    .line 90
    shl-long v7, v8, v19

    .line 91
    .line 92
    shl-long v14, v14, v18

    .line 93
    .line 94
    shl-long v16, v22, v21

    .line 95
    .line 96
    shl-long/2addr v5, v2

    .line 97
    add-long/2addr v0, v10

    .line 98
    add-long/2addr v0, v12

    .line 99
    add-long/2addr v0, v7

    .line 100
    add-long/2addr v0, v14

    .line 101
    add-long v0, v0, v16

    .line 102
    .line 103
    add-long/2addr v0, v5

    .line 104
    add-long/2addr v0, v3

    .line 105
    return-wide v0

    .line 106
    :cond_69
    const/16 v18, 0x18

    .line 107
    .line 108
    const/16 v19, 0x20

    .line 109
    .line 110
    const/16 v20, 0x28

    .line 111
    .line 112
    const/16 v21, 0x10

    .line 113
    .line 114
    iget-object v5, v0, Lavy;->c:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    .line 118
    if-ne v5, v11, :cond_98

    .line 119
    .line 120
    int-to-long v0, v1

    .line 121
    int-to-long v10, v10

    .line 122
    int-to-long v12, v9

    .line 123
    int-to-long v8, v8

    .line 124
    int-to-long v14, v7

    .line 125
    int-to-long v5, v6

    .line 126
    move-wide/from16 v22, v0

    .line 127
    .line 128
    int-to-long v0, v4

    .line 129
    int-to-long v3, v3

    .line 130
    shl-long v3, v3, v17

    .line 131
    .line 132
    shl-long v0, v0, v16

    .line 133
    .line 134
    shl-long v5, v5, v20

    .line 135
    .line 136
    shl-long v14, v14, v19

    .line 137
    .line 138
    shl-long v7, v8, v18

    .line 139
    .line 140
    shl-long v12, v12, v21

    .line 141
    .line 142
    shl-long v9, v10, v2

    .line 143
    .line 144
    add-long/2addr v3, v0

    .line 145
    add-long/2addr v3, v5

    .line 146
    add-long/2addr v3, v14

    .line 147
    add-long/2addr v3, v7

    .line 148
    add-long/2addr v3, v12

    .line 149
    add-long/2addr v3, v9

    .line 150
    add-long v3, v3, v22

    .line 151
    .line 152
    return-wide v3

    .line 153
    :cond_98
    new-instance v1, Ljava/io/IOException;

    .line 154
    .line 155
    iget-object v0, v0, Lavy;->c:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "Invalid byte order: "

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_ad
    new-instance v0, Ljava/io/EOFException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public final readShort()S
    .registers 5

    .line 1
    iget v0, p0, Lavy;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lavy;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lavy;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_3e

    .line 20
    .line 21
    iget-object v2, p0, Lavy;->c:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1f

    .line 26
    .line 27
    shl-int/lit8 p0, v0, 0x8

    .line 28
    .line 29
    add-int/2addr p0, v1

    .line 30
    :goto_1d
    int-to-short p0, p0

    .line 31
    return p0

    .line 32
    :cond_1f
    iget-object v2, p0, Lavy;->c:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    shl-int/lit8 p0, v1, 0x8

    .line 39
    .line 40
    add-int/2addr p0, v0

    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    iget-object p0, p0, Lavy;->c:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "Invalid byte order: "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    new-instance p0, Ljava/io/EOFException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final readUTF()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lavy;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lavy;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lavy;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final readUnsignedByte()I
    .registers 2

    .line 1
    iget v0, p0, Lavy;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lavy;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lavy;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readUnsignedShort()I
    .registers 5

    .line 1
    iget v0, p0, Lavy;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lavy;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lavy;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_3d

    .line 20
    .line 21
    iget-object v2, p0, Lavy;->c:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1e

    .line 26
    .line 27
    shl-int/lit8 p0, v0, 0x8

    .line 28
    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0

    .line 31
    :cond_1e
    iget-object v2, p0, Lavy;->c:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    if-ne v2, v3, :cond_28

    .line 36
    .line 37
    shl-int/lit8 p0, v1, 0x8

    .line 38
    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0

    .line 41
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    iget-object p0, p0, Lavy;->c:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Invalid byte order: "

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    new-instance p0, Ljava/io/EOFException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final reset()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Reset is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final skipBytes(I)I
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "skipBytes is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
