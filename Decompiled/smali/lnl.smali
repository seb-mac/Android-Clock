###### Class defpackage.lnl (lnl)
.class final Llnl;
.super Llhr;
.source "PG"


# instance fields
.field a:I

.field final b:I

.field final c:[B

.field d:I


# direct methods
.method public constructor <init>([BII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Llhr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llnl;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz p2, :cond_c

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v1

    .line 14
    :goto_d
    const-string v3, "offset must be >= 0"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lihj;->j(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-ltz p3, :cond_16

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v1

    .line 24
    :goto_17
    const-string v3, "length must be >= 0"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lihj;->j(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int/2addr p3, p2

    .line 31
    if-gt p3, v2, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v1

    .line 35
    :goto_22
    const-string v1, "offset + length exceeds array boundary"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lihj;->j(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llnl;->c:[B

    .line 41
    .line 42
    iput p2, p0, Llnl;->a:I

    .line 43
    .line 44
    iput p3, p0, Llnl;->b:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Llnl;->a:I

    .line 2
    .line 3
    iput v0, p0, Llnl;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Llnl;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    iput v0, p0, Llnl;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/nio/InvalidMarkException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llhr;->a(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Llnl;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Llnl;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Llnl;->c:[B

    .line 12
    .line 13
    aget-byte p0, p0, v0

    .line 14
    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    return p0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Llnl;->b:I

    .line 2
    .line 3
    iget p0, p0, Llnl;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final bridge synthetic g(I)Llnj;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Llhr;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llnl;->a:I

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    iput v1, p0, Llnl;->a:I

    .line 9
    .line 10
    new-instance v1, Llnl;

    .line 11
    .line 12
    iget-object p0, p0, Llnl;->c:[B

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Llnl;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final i(Ljava/io/OutputStream;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Llhr;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llnl;->c:[B

    .line 5
    .line 6
    iget v1, p0, Llnl;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Llnl;->a:I

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Llnl;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public final j([BII)V
    .registers 6

    .line 1
    iget-object v0, p0, Llnl;->c:[B

    .line 2
    .line 3
    iget v1, p0, Llnl;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Llnl;->a:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Llnl;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public final k(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Llhr;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llnl;->a:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Llnl;->a:I

    .line 8
    .line 9
    return-void
.end method
