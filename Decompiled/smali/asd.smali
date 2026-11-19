###### Class defpackage.asd (asd)
.class public abstract Lasd;
.super Larp;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final e:Z


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lasd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lasd;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Laul;->b:Z

    .line 14
    .line 15
    sput-boolean v0, Lasd;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Larp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(ILarw;)I
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
    invoke-static {p1}, Lasd;->F(Larw;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static F(Larw;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Larw;->c()I

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
    invoke-static {p1}, Lasd;->I(I)I

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
    invoke-static {p1}, Lasd;->I(I)I

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

.method public static J(ILjava/lang/String;)I
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
    invoke-static {p1}, Lasd;->K(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static K(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lauq;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lauo; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Lasu;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_c
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x9

    .line 18
    .line 19
    rsub-int v0, v0, 0x160

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x6

    .line 22
    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public static L(II)I
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


# virtual methods
.method public abstract A(IJ)V
.end method

.method public abstract B(J)V
.end method

.method public abstract C([BI)V
.end method

.method final M(Ljava/lang/String;Lauo;)V
    .registers 6

    .line 1
    sget-object v0, Lasd;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lasu;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lasd;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lasd;->a([BI)V
    :try_end_16
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance p1, Lasc;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lasc;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final N(ID)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lasd;->o(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O(D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lasd;->p(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(IF)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lasd;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lasd;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract a([BI)V
.end method

.method public abstract b()I
.end method

.method public abstract i(B)V
.end method

.method public abstract j(IZ)V
.end method

.method public abstract k(ILarw;)V
.end method

.method public abstract l(Larw;)V
.end method

.method public abstract m(II)V
.end method

.method public abstract n(I)V
.end method

.method public abstract o(IJ)V
.end method

.method public abstract p(J)V
.end method

.method public abstract q(II)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(Latl;)V
.end method

.method public abstract t(ILatl;)V
.end method

.method public abstract u(ILarw;)V
.end method

.method public abstract v(ILjava/lang/String;)V
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public abstract x(II)V
.end method

.method public abstract y(II)V
.end method

.method public abstract z(I)V
.end method
