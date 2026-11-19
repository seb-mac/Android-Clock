###### Class defpackage.kfx (kfx)
.class public final Lkfx;
.super Lkfw;
.source "PG"


# static fields
.field public static final synthetic b:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkfw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkfx;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lkfx;->a:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method protected final b(III)I
    .registers 4

    .line 1
    iget-object p0, p0, Lkfx;->a:[B

    .line 2
    .line 3
    invoke-static {p1, p0, p2, p3}, Lkhi;->a(I[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkfx;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final d(II)Lkfz;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkfx;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, La;->z(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_d

    .line 10
    .line 11
    sget-object p0, Lkfz;->d:Lkfz;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Lkfx;->a:[B

    .line 15
    .line 16
    new-instance v0, Lkfu;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lkfu;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e(II)Lkfz;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkfx;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, La;->z(III)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_d

    .line 10
    .line 11
    sget-object p0, Lkfz;->d:Lkfz;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Lkfx;->a:[B

    .line 15
    .line 16
    new-instance v0, Lkfu;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lkfu;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f()Lkgd;
    .registers 3

    .line 1
    iget-object v0, p0, Lkfx;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lkfx;->c()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {v0, v1, p0}, Lkgd;->Q([BII)Lkgd;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lkfx;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected final h([BIII)V
    .registers 5

    .line 1
    iget-object p0, p0, Lkfx;->a:[B

    .line 2
    .line 3
    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lkfr;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkfx;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lkfx;->c()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, v0, v1, p0}, Lkfr;->a([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkfz;->v()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final k(Lkfz;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkfx;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lkfx;->a:[B

    .line 6
    .line 7
    check-cast p1, Lkfx;

    .line 8
    .line 9
    iget-object p1, p1, Lkfx;->a:[B

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    instance-of v0, p1, Lkfu;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lkfx;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lkfx;->l(Lkfz;II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-virtual {p1, p0}, Lkfz;->k(Lkfz;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final l(Lkfz;II)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lkfz;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_65

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    invoke-virtual {p1}, Lkfz;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_3f

    .line 14
    .line 15
    instance-of v1, p1, Lkfx;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    check-cast p1, Lkfx;

    .line 21
    .line 22
    iget-object p0, p0, Lkfx;->a:[B

    .line 23
    .line 24
    iget-object p1, p1, Lkfx;->a:[B

    .line 25
    .line 26
    invoke-static {p0, v2, p1, p2, p3}, Lkfz;->u([BI[BII)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    instance-of v1, p1, Lkfu;

    .line 32
    .line 33
    if-eqz v1, :cond_32

    .line 34
    .line 35
    check-cast p1, Lkfu;

    .line 36
    .line 37
    iget-object p0, p0, Lkfx;->a:[B

    .line 38
    .line 39
    sget v0, Lkfu;->c:I

    .line 40
    .line 41
    iget-object v0, p1, Lkfu;->a:[B

    .line 42
    .line 43
    iget p1, p1, Lkfu;->b:I

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    invoke-static {p0, v2, v0, p1, p3}, Lkfz;->u([BI[BII)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    invoke-virtual {p1, p2, v0}, Lkfz;->e(II)Lkfz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v2, p3}, Lkfx;->e(II)Lkfz;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Lkfz;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Lkfz;->c()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Ran off end of other: "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ", "

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {p0}, Lkfx;->c()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Length too large: "

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
