###### Class defpackage.asb (asb)
.class final Lasb;
.super Lasd;
.source "PG"


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>([BI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lasd;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int v1, v0, p2

    .line 6
    .line 7
    or-int/2addr v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_11

    .line 10
    .line 11
    iput-object p1, p0, Lasb;->a:[B

    .line 12
    .line 13
    iput v2, p0, Lasb;->c:I

    .line 14
    .line 15
    iput p2, p0, Lasb;->b:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p2, v3, v0

    .line 44
    .line 45
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 46
    .line 47
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public final A(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasb;->z(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lasb;->B(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B(J)V
    .registers 13

    .line 1
    iget v0, p0, Lasb;->c:I

    .line 2
    .line 3
    sget-boolean v1, Lasd;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, -0x80

    .line 9
    .line 10
    if-eqz v1, :cond_31

    .line 11
    .line 12
    invoke-virtual {p0}, Lasb;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-lt v1, v7, :cond_31

    .line 19
    .line 20
    :goto_13
    and-long v7, p1, v5

    .line 21
    .line 22
    cmp-long v1, v7, v3

    .line 23
    .line 24
    iget-object v7, p0, Lasb;->a:[B

    .line 25
    .line 26
    if-nez v1, :cond_24

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    int-to-long v2, v0

    .line 31
    long-to-int p1, p1

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v7, v2, v3, p1}, Laul;->k([BJB)V

    .line 34
    .line 35
    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    int-to-long v8, v0

    .line 40
    long-to-int v0, p1

    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v7, v8, v9, v0}, Laul;->k([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v2

    .line 48
    move v0, v1

    .line 49
    goto :goto_13

    .line 50
    :cond_31
    :goto_31
    and-long v7, p1, v5

    .line 51
    .line 52
    cmp-long v1, v7, v3

    .line 53
    .line 54
    iget-object v7, p0, Lasb;->a:[B

    .line 55
    .line 56
    if-nez v1, :cond_42

    .line 57
    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    :try_start_3d
    aput-byte p1, v7, v0
    :try_end_3f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3d .. :try_end_3f} :catch_4d

    .line 63
    .line 64
    :goto_3f
    iput v1, p0, Lasb;->c:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    long-to-int v8, p1

    .line 70
    or-int/lit16 v8, v8, 0x80

    .line 71
    .line 72
    int-to-byte v8, v8

    .line 73
    :try_start_48
    aput-byte v8, v7, v0
    :try_end_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_48 .. :try_end_4a} :catch_4d

    .line 74
    .line 75
    ushr-long/2addr p1, v2

    .line 76
    move v0, v1

    .line 77
    goto :goto_31

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    iget p0, p0, Lasb;->b:I

    .line 80
    .line 81
    new-instance p2, Lasc;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p2, v1, p0, v0, p1}, Lasc;-><init>(IIILjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public final C([BI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lasb;->z(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lasb;->c([BI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a([BI)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lasb;->c([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lasb;->b:I

    .line 2
    .line 3
    iget p0, p0, Lasb;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c([BI)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lasb;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lasb;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_8} :catch_e

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lasb;->c:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lasb;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    new-instance v0, Lasc;

    .line 17
    .line 18
    iget v1, p0, Lasb;->c:I

    .line 19
    .line 20
    iget p0, p0, Lasb;->b:I

    .line 21
    .line 22
    invoke-direct {v0, v1, p0, p2, p1}, Lasc;-><init>(IIILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final i(B)V
    .registers 5

    .line 1
    iget v0, p0, Lasb;->c:I

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lasb;->a:[B
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4} :catch_e

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    :try_start_6
    aput-byte p1, v1, v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_b

    .line 8
    .line 9
    iput v2, p0, Lasb;->c:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    move-exception p1

    .line 16
    :goto_f
    iget p0, p0, Lasb;->b:I

    .line 17
    .line 18
    new-instance v1, Lasc;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2, p1}, Lasc;-><init>(IIILjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final j(IZ)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasb;->z(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lasb;->i(B)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1}, Lasb;->z(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lasb;->l(Larw;)V

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
    invoke-virtual {p0, v0}, Lasb;->z(I)V

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
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lasb;->z(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lasb;->n(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(I)V
    .registers 7

    .line 1
    iget v0, p0, Lasb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_3
    iget-object v2, p0, Lasb;->a:[B

    .line 5
    .line 6
    int-to-byte v3, p1

    .line 7
    aput-byte v3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v4, p1, 0x8

    .line 12
    .line 13
    int-to-byte v4, v4

    .line 14
    aput-byte v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x10

    .line 19
    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v2, v3

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    aput-byte p1, v2, v3
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_1d} :catch_21

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lasb;->c:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    iget p0, p0, Lasb;->b:I

    .line 36
    .line 37
    new-instance v2, Lasc;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, v1, p1}, Lasc;-><init>(IIILjava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final o(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lasb;->z(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lasb;->p(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(J)V
    .registers 9

    .line 1
    iget v0, p0, Lasb;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Lasb;->a:[B

    .line 6
    .line 7
    long-to-int v3, p1

    .line 8
    int-to-byte v3, v3

    .line 9
    aput-byte v3, v2, v0

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    shr-long v4, p1, v1

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

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
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x3

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
    aput-byte v4, v2, v3

    .line 38
    .line 39
    add-int/lit8 v3, v0, 0x4

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
    aput-byte v4, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x5

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
    aput-byte v4, v2, v3

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x6

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
    aput-byte v4, v2, v3

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x7

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
    aput-byte p1, v2, v3
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4d} :catch_51

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lasb;->c:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_51
    move-exception p1

    .line 83
    iget p0, p0, Lasb;->b:I

    .line 84
    .line 85
    new-instance p2, Lasc;

    .line 86
    .line 87
    invoke-direct {p2, v0, p0, v1, p1}, Lasc;-><init>(IIILjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final q(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasb;->z(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lasb;->r(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasb;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lasb;->B(J)V

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
    invoke-virtual {p0, v0}, Lasb;->z(I)V

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
    invoke-virtual {p0, v0}, Lasb;->z(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lasb;->y(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lasb;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lasb;->s(Latl;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lasb;->z(I)V

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
    invoke-virtual {p0, v0}, Lasb;->z(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lasb;->y(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2}, Lasb;->k(ILarw;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lasb;->z(I)V

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
    invoke-virtual {p0, p1}, Lasb;->z(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lasb;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lasb;->c:I

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x9

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rsub-int v1, v1, 0x160

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x9

    .line 26
    .line 27
    rsub-int v2, v2, 0x160

    .line 28
    .line 29
    ushr-int/lit8 v2, v2, 0x6

    .line 30
    .line 31
    ushr-int/lit8 v1, v1, 0x6

    .line 32
    .line 33
    if-ne v2, v1, :cond_3b

    .line 34
    .line 35
    add-int v1, v0, v2

    .line 36
    .line 37
    iput v1, p0, Lasb;->c:I

    .line 38
    .line 39
    iget-object v3, p0, Lasb;->a:[B

    .line 40
    .line 41
    invoke-virtual {p0}, Lasb;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p1, v3, v1, v4}, Lauq;->a(Ljava/lang/String;[BII)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v0, p0, Lasb;->c:I

    .line 50
    .line 51
    sub-int v3, v1, v0

    .line 52
    .line 53
    sub-int/2addr v3, v2

    .line 54
    invoke-virtual {p0, v3}, Lasb;->z(I)V

    .line 55
    .line 56
    .line 57
    iput v1, p0, Lasb;->c:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {p1}, Lauq;->b(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Lasb;->z(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lasb;->a:[B

    .line 68
    .line 69
    iget v2, p0, Lasb;->c:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lasb;->b()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p1, v1, v2, v3}, Lauq;->a(Ljava/lang/String;[BII)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lasb;->c:I
    :try_end_50
    .catch Lauo; {:try_start_2 .. :try_end_50} :catch_58
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_50} :catch_51

    .line 80
    .line 81
    return-void

    .line 82
    :catch_51
    move-exception p0

    .line 83
    new-instance p1, Lasc;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lasc;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_58
    move-exception v1

    .line 90
    iput v0, p0, Lasb;->c:I

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1}, Lasd;->M(Ljava/lang/String;Lauo;)V

    .line 93
    .line 94
    .line 95
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
    invoke-virtual {p0, p1}, Lasb;->z(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lasb;->z(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lasb;->z(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(I)V
    .registers 6

    .line 1
    iget v0, p0, Lasb;->c:I

    .line 2
    .line 3
    :goto_2
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lasb;->a:[B

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_b
    aput-byte p1, v2, v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_d} :catch_1b

    .line 13
    .line 14
    iput v1, p0, Lasb;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    or-int/lit16 v3, p1, 0x80

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    :try_start_15
    aput-byte v3, v2, v0
    :try_end_17
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_15 .. :try_end_17} :catch_1b

    .line 23
    .line 24
    ushr-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_2

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    iget p0, p0, Lasb;->b:I

    .line 30
    .line 31
    new-instance v0, Lasc;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, p0, v2, p1}, Lasc;-><init>(IIILjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
