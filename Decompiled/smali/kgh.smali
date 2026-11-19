###### Class defpackage.kgh (kgh)
.class public abstract Lkgh;
.super Lkfr;
.source "PG"


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkfr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(ILkfz;)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    rsub-int p0, p0, 0x160

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    invoke-static {p1}, Lkgh;->F(Lkfz;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static F(Lkfz;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkfz;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x9

    .line 10
    .line 11
    rsub-int v0, v0, 0x160

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static G(II)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    rsub-int p0, p0, 0x160

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    invoke-static {p1}, Lkgh;->I(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static H(II)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    rsub-int p0, p0, 0x160

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    invoke-static {p1}, Lkgh;->I(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static I(I)I
    .registers 3

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-int/lit8 p0, p0, 0x9

    .line 7
    .line 8
    rsub-int p0, p0, 0x280

    .line 9
    .line 10
    ushr-int/lit8 p0, p0, 0x6

    .line 11
    .line 12
    return p0
.end method

.method public static J(Lkhw;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Lkhw;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x9

    .line 10
    .line 11
    rsub-int v0, v0, 0x160

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static K(ILjava/lang/String;)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    rsub-int p0, p0, 0x160

    .line 10
    .line 11
    ushr-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    invoke-static {p1}, Lkgh;->L(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static L(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lkkj;->p(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x9

    .line 10
    .line 11
    rsub-int v0, v0, 0x160

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, 0x6

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static M(II)I
    .registers 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x9

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/lit8 p1, p1, 0x9

    .line 14
    .line 15
    rsub-int p0, p0, 0x160

    .line 16
    .line 17
    rsub-int p1, p1, 0x160

    .line 18
    .line 19
    ushr-int/lit8 p0, p0, 0x6

    .line 20
    .line 21
    ushr-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static N([B)Lkgh;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lkge;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2, v0}, Lkge;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method


# virtual methods
.method public final O()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkgh;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lkgh;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Wrote more data than expected."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Did not write as much data as expected."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final P(ID)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkgh;->j(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lkgh;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R(IF)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lkgh;->h(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final S(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lkgh;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c(B)V
.end method

.method public abstract e(IZ)V
.end method

.method public abstract f(ILkfz;)V
.end method

.method public abstract g(Lkfz;)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(IJ)V
.end method

.method public abstract k(J)V
.end method

.method public abstract l(II)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n(Lkhw;)V
.end method

.method public abstract o(ILkhw;)V
.end method

.method public abstract p(ILkfz;)V
.end method

.method public abstract q(ILjava/lang/String;)V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method

.method public abstract s(II)V
.end method

.method public abstract t(II)V
.end method

.method public abstract u(I)V
.end method

.method public abstract v(IJ)V
.end method

.method public abstract w(J)V
.end method

.method public abstract x([BI)V
.end method
