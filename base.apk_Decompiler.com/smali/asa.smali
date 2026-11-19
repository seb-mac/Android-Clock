###### Class defpackage.asa (asa)
.class public final Lasa;
.super Lasd;
.source "PG"


# instance fields
.field final a:[B

.field final b:I

.field public c:I

.field d:I

.field private final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lasd;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_15

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    iput-object p2, p0, Lasa;->a:[B

    .line 15
    .line 16
    array-length p2, p2

    .line 17
    iput p2, p0, Lasa;->b:I

    .line 18
    .line 19
    iput-object p1, p0, Lasa;->g:Ljava/io/OutputStream;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "bufferSize must be >= 0"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private final R(I)V
    .registers 4

    .line 1
    iget v0, p0, Lasa;->b:I

    .line 2
    .line 3
    iget v1, p0, Lasa;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lasa;->h()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public final A(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lasa;->R(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lasa;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lasa;->g(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lasa;->R(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lasa;->g(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C([BI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lasa;->z(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lasa;->D([BI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D([BI)V
    .registers 8

    .line 1
    iget v0, p0, Lasa;->b:I

    .line 2
    .line 3
    iget v1, p0, Lasa;->c:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    iget-object v3, p0, Lasa;->a:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-lt v2, p2, :cond_19

    .line 11
    .line 12
    invoke-static {p1, v4, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lasa;->c:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lasa;->c:I

    .line 19
    .line 20
    iget p1, p0, Lasa;->d:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p0, Lasa;->d:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p1, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lasa;->c:I

    .line 30
    .line 31
    iget v1, p0, Lasa;->d:I

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, p0, Lasa;->d:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lasa;->h()V

    .line 37
    .line 38
    .line 39
    sub-int/2addr p2, v2

    .line 40
    if-gt p2, v0, :cond_2f

    .line 41
    .line 42
    invoke-static {p1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lasa;->c:I

    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iget-object v0, p0, Lasa;->g:Ljava/io/OutputStream;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget p1, p0, Lasa;->d:I

    .line 54
    .line 55
    add-int/2addr p1, p2

    .line 56
    iput p1, p0, Lasa;->d:I

    .line 57
    .line 58
    return-void
.end method

.method public final a([BI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lasa;->D([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final c(B)V
    .registers 4

    .line 1
    iget-object v0, p0, Lasa;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lasa;->c:I

    .line 4
    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lasa;->c:I

    .line 10
    .line 11
    iget p1, p0, Lasa;->d:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lasa;->d:I

    .line 16
    .line 17
    return-void
.end method

.method final d(I)V
    .registers 6

    .line 1
    iget v0, p0, Lasa;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lasa;->a:[B

    .line 6
    .line 7
    int-to-byte v3, p1

    .line 8
    aput-byte v3, v2, v0

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v2, v1

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v2, v1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lasa;->c:I

    .line 32
    .line 33
    iget p1, p0, Lasa;->d:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    iput p1, p0, Lasa;->d:I

    .line 38
    .line 39
    return-void
.end method

.method final e(J)V
    .registers 9

    .line 1
    iget v0, p0, Lasa;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lasa;->a:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v1

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v2, v1

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v2, v1

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v2, v1

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v2, v1

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v2, v1

    .line 77
    .line 78
    add-int/2addr v0, v3

    .line 79
    iput v0, p0, Lasa;->c:I

    .line 80
    .line 81
    iget p1, p0, Lasa;->d:I

    .line 82
    .line 83
    add-int/2addr p1, v3

    .line 84
    iput p1, p0, Lasa;->d:I

    .line 85
    .line 86
    return-void
.end method

.method final f(I)V
    .registers 8

    .line 1
    sget-boolean v0, Lasd;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget v0, p0, Lasa;->c:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    :goto_7
    and-int/lit8 v2, p1, -0x80

    .line 9
    .line 10
    iget-object v3, p0, Lasa;->a:[B

    .line 11
    .line 12
    if-nez v2, :cond_23

    .line 13
    .line 14
    iget v2, p0, Lasa;->c:I

    .line 15
    .line 16
    add-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    iput v4, p0, Lasa;->c:I

    .line 19
    .line 20
    int-to-long v4, v2

    .line 21
    int-to-byte p1, p1

    .line 22
    invoke-static {v3, v4, v5, p1}, Laul;->k([BJB)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lasa;->c:I

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget p1, p0, Lasa;->d:I

    .line 30
    .line 31
    long-to-int v0, v2

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lasa;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget v2, p0, Lasa;->c:I

    .line 37
    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    iput v4, p0, Lasa;->c:I

    .line 41
    .line 42
    int-to-long v4, v2

    .line 43
    or-int/lit16 v2, p1, 0x80

    .line 44
    .line 45
    int-to-byte v2, v2

    .line 46
    invoke-static {v3, v4, v5, v2}, Laul;->k([BJB)V

    .line 47
    .line 48
    .line 49
    ushr-int/lit8 p1, p1, 0x7

    .line 50
    .line 51
    goto :goto_7

    .line 52
    :cond_33
    :goto_33
    and-int/lit8 v0, p1, -0x80

    .line 53
    .line 54
    iget-object v1, p0, Lasa;->a:[B

    .line 55
    .line 56
    if-nez v0, :cond_49

    .line 57
    .line 58
    iget v0, p0, Lasa;->c:I

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    iput v2, p0, Lasa;->c:I

    .line 63
    .line 64
    int-to-byte p1, p1

    .line 65
    aput-byte p1, v1, v0

    .line 66
    .line 67
    iget p1, p0, Lasa;->d:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    iput p1, p0, Lasa;->d:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget v0, p0, Lasa;->c:I

    .line 75
    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 77
    .line 78
    iput v2, p0, Lasa;->c:I

    .line 79
    .line 80
    or-int/lit16 v2, p1, 0x80

    .line 81
    .line 82
    int-to-byte v2, v2

    .line 83
    aput-byte v2, v1, v0

    .line 84
    .line 85
    iget v0, p0, Lasa;->d:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, Lasa;->d:I

    .line 90
    .line 91
    ushr-int/lit8 p1, p1, 0x7

    .line 92
    .line 93
    goto :goto_33
.end method

.method final g(J)V
    .registers 15

    .line 1
    sget-boolean v0, Lasd;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    if-eqz v0, :cond_3a

    .line 9
    .line 10
    iget v0, p0, Lasa;->c:I

    .line 11
    .line 12
    int-to-long v6, v0

    .line 13
    :goto_c
    and-long v8, p1, v4

    .line 14
    .line 15
    cmp-long v0, v8, v2

    .line 16
    .line 17
    long-to-int v8, p1

    .line 18
    iget-object v9, p0, Lasa;->a:[B

    .line 19
    .line 20
    if-nez v0, :cond_2b

    .line 21
    .line 22
    iget p1, p0, Lasa;->c:I

    .line 23
    .line 24
    add-int/lit8 p2, p1, 0x1

    .line 25
    .line 26
    iput p2, p0, Lasa;->c:I

    .line 27
    .line 28
    int-to-long p1, p1

    .line 29
    int-to-byte v0, v8

    .line 30
    invoke-static {v9, p1, p2, v0}, Laul;->k([BJB)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lasa;->c:I

    .line 34
    .line 35
    int-to-long p1, p1

    .line 36
    sub-long/2addr p1, v6

    .line 37
    iget v0, p0, Lasa;->d:I

    .line 38
    .line 39
    long-to-int p1, p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lasa;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget v0, p0, Lasa;->c:I

    .line 45
    .line 46
    add-int/lit8 v10, v0, 0x1

    .line 47
    .line 48
    iput v10, p0, Lasa;->c:I

    .line 49
    .line 50
    int-to-long v10, v0

    .line 51
    or-int/lit16 v0, v8, 0x80

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-static {v9, v10, v11, v0}, Laul;->k([BJB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v1

    .line 58
    goto :goto_c

    .line 59
    :cond_3a
    :goto_3a
    and-long v6, p1, v4

    .line 60
    .line 61
    cmp-long v0, v6, v2

    .line 62
    .line 63
    long-to-int v6, p1

    .line 64
    iget-object v7, p0, Lasa;->a:[B

    .line 65
    .line 66
    if-nez v0, :cond_53

    .line 67
    .line 68
    iget p1, p0, Lasa;->c:I

    .line 69
    .line 70
    add-int/lit8 p2, p1, 0x1

    .line 71
    .line 72
    iput p2, p0, Lasa;->c:I

    .line 73
    .line 74
    int-to-byte p2, v6

    .line 75
    aput-byte p2, v7, p1

    .line 76
    .line 77
    iget p1, p0, Lasa;->d:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lasa;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget v0, p0, Lasa;->c:I

    .line 85
    .line 86
    add-int/lit8 v8, v0, 0x1

    .line 87
    .line 88
    iput v8, p0, Lasa;->c:I

    .line 89
    .line 90
    or-int/lit16 v6, v6, 0x80

    .line 91
    .line 92
    int-to-byte v6, v6

    .line 93
    aput-byte v6, v7, v0

    .line 94
    .line 95
    iget v0, p0, Lasa;->d:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    iput v0, p0, Lasa;->d:I

    .line 100
    .line 101
    ushr-long/2addr p1, v1

    .line 102
    goto :goto_3a
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lasa;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lasa;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lasa;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lasa;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final i(B)V
    .registers 4

    .line 1
    iget v0, p0, Lasa;->c:I

    .line 2
    .line 3
    iget v1, p0, Lasa;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lasa;->h()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lasa;->c(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lasa;->R(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lasa;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lasa;->c(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(ILarw;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lasa;->z(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lasa;->l(Larw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Larw;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Larw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lasa;->z(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Larw;->f(Larp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(II)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lasa;->R(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lasa;->f(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lasa;->d(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lasa;->R(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lasa;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lasa;->R(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lasa;->f(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lasa;->e(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lasa;->R(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lasa;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lasa;->R(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lasa;->f(I)V

    .line 9
    .line 10
    .line 11
    if-ltz p2, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lasa;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lasa;->g(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasa;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lasa;->B(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Latl;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Latl;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lasa;->z(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Latl;->r(Lasd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(ILatl;)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lasa;->z(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lasa;->y(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lasa;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lasa;->s(Latl;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lasa;->z(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(ILarw;)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lasa;->z(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lasa;->y(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lasa;->k(ILarw;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lasa;->z(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lasa;->z(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lasa;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x9

    .line 12
    .line 13
    rsub-int v1, v1, 0x160

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x6

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    iget v3, p0, Lasa;->b:I

    .line 20
    .line 21
    if-le v2, v3, :cond_24

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v1, v2, v0}, Lauq;->a(Ljava/lang/String;[BII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lasa;->z(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lasa;->D([BI)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget v0, p0, Lasa;->c:I

    .line 38
    .line 39
    sub-int v0, v3, v0

    .line 40
    .line 41
    if-le v2, v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Lasa;->h()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/lit8 v0, v0, 0x9

    .line 55
    .line 56
    rsub-int v0, v0, 0x160

    .line 57
    .line 58
    ushr-int/lit8 v0, v0, 0x6

    .line 59
    .line 60
    iget v2, p0, Lasa;->c:I
    :try_end_3d
    .catch Lauo; {:try_start_0 .. :try_end_3d} :catch_7f

    .line 61
    .line 62
    if-ne v0, v1, :cond_55

    .line 63
    .line 64
    add-int v1, v2, v0

    .line 65
    .line 66
    :try_start_41
    iput v1, p0, Lasa;->c:I

    .line 67
    .line 68
    iget-object v4, p0, Lasa;->a:[B

    .line 69
    .line 70
    sub-int/2addr v3, v1

    .line 71
    invoke-static {p1, v4, v1, v3}, Lauq;->a(Ljava/lang/String;[BII)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v2, p0, Lasa;->c:I

    .line 76
    .line 77
    sub-int v3, v1, v2

    .line 78
    .line 79
    sub-int/2addr v3, v0

    .line 80
    invoke-virtual {p0, v3}, Lasa;->f(I)V

    .line 81
    .line 82
    .line 83
    iput v1, p0, Lasa;->c:I

    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    invoke-static {p1}, Lauq;->b(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0, v3}, Lasa;->f(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lasa;->a:[B

    .line 94
    .line 95
    iget v1, p0, Lasa;->c:I

    .line 96
    .line 97
    invoke-static {p1, v0, v1, v3}, Lauq;->a(Ljava/lang/String;[BII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lasa;->c:I

    .line 102
    .line 103
    :goto_66
    iget v0, p0, Lasa;->d:I

    .line 104
    .line 105
    add-int/2addr v0, v3

    .line 106
    iput v0, p0, Lasa;->d:I
    :try_end_6b
    .catch Lauo; {:try_start_41 .. :try_end_6b} :catch_73
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_41 .. :try_end_6b} :catch_6c

    .line 107
    .line 108
    return-void

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    :try_start_6d
    new-instance v1, Lasc;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lasc;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :catch_73
    move-exception v0

    .line 117
    iget v1, p0, Lasa;->d:I

    .line 118
    .line 119
    iget v3, p0, Lasa;->c:I

    .line 120
    .line 121
    sub-int/2addr v3, v2

    .line 122
    sub-int/2addr v1, v3

    .line 123
    iput v1, p0, Lasa;->d:I

    .line 124
    .line 125
    iput v2, p0, Lasa;->c:I

    .line 126
    .line 127
    throw v0
    :try_end_7f
    .catch Lauo; {:try_start_6d .. :try_end_7f} :catch_7f

    .line 128
    :catch_7f
    move-exception v0

    .line 129
    invoke-virtual {p0, p1, v0}, Lasd;->M(Ljava/lang/String;Lauo;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final x(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lasa;->z(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lasa;->R(I)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lasa;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lasa;->f(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lasa;->R(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lasa;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
