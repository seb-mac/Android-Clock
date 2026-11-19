###### Class defpackage.jbv (jbv)
.class public final Ljbv;
.super Ljbl;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljbl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljbv;->a:I

    .line 6
    .line 7
    iput v0, p0, Ljbv;->d:I

    .line 8
    .line 9
    iput-boolean v0, p0, Ljbv;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Ljbv;->e(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b([BI)V
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p2, v0}, Lihj;->r(III)V

    .line 4
    .line 5
    .line 6
    :goto_5
    add-int/lit8 v0, v1, 0x4

    .line 7
    .line 8
    if-gt v0, p2, :cond_14

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljbw;->e([BI)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual {p0, v3, v1, v2}, Ljbv;->e(IJ)V

    .line 17
    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    :goto_14
    if-ge v1, p2, :cond_22

    .line 22
    .line 23
    aget-byte v0, p1, v1

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    int-to-long v2, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0, v2, v3}, Ljbv;->e(IJ)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    return-void
.end method

.method public final d()Ljbp;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ljbv;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lihj;->s(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ljbv;->e:Z

    .line 9
    .line 10
    iget v0, p0, Ljbv;->a:I

    .line 11
    .line 12
    iget-wide v1, p0, Ljbv;->b:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    sget-object v2, Ljbw;->a:Ljbq;

    .line 16
    .line 17
    const v2, -0x3361d2af    # -8.293031E7f

    .line 18
    .line 19
    .line 20
    mul-int/2addr v1, v2

    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x1b873593

    .line 28
    .line 29
    .line 30
    mul-int/2addr v1, v2

    .line 31
    xor-int/2addr v0, v1

    .line 32
    iput v0, p0, Ljbv;->a:I

    .line 33
    .line 34
    iget p0, p0, Ljbv;->d:I

    .line 35
    .line 36
    invoke-static {v0, p0}, Ljbw;->i(II)Ljbp;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e(IJ)V
    .registers 7

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    iget-wide v0, p0, Ljbv;->b:J

    .line 8
    .line 9
    iget v2, p0, Ljbv;->c:I

    .line 10
    .line 11
    shl-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    iput-wide p2, p0, Ljbv;->b:J

    .line 14
    .line 15
    mul-int/lit8 v0, p1, 0x8

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Ljbv;->c:I

    .line 19
    .line 20
    iget v0, p0, Ljbv;->d:I

    .line 21
    .line 22
    add-int/2addr v0, p1

    .line 23
    iput v0, p0, Ljbv;->d:I

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-lt v2, p1, :cond_4a

    .line 28
    .line 29
    iget v0, p0, Ljbv;->a:I

    .line 30
    .line 31
    long-to-int p2, p2

    .line 32
    sget-object p3, Ljbw;->a:Ljbq;

    .line 33
    .line 34
    const p3, -0x3361d2af    # -8.293031E7f

    .line 35
    .line 36
    .line 37
    mul-int/2addr p2, p3

    .line 38
    const/16 p3, 0xf

    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const p3, 0x1b873593

    .line 45
    .line 46
    .line 47
    mul-int/2addr p2, p3

    .line 48
    xor-int/2addr p2, v0

    .line 49
    const/16 p3, 0xd

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    mul-int/lit8 p2, p2, 0x5

    .line 56
    .line 57
    const p3, -0x19ab949c

    .line 58
    .line 59
    .line 60
    add-int/2addr p2, p3

    .line 61
    iput p2, p0, Ljbv;->a:I

    .line 62
    .line 63
    iget-wide p2, p0, Ljbv;->b:J

    .line 64
    .line 65
    ushr-long p1, p2, p1

    .line 66
    .line 67
    iput-wide p1, p0, Ljbv;->b:J

    .line 68
    .line 69
    iget p1, p0, Ljbv;->c:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x20

    .line 72
    .line 73
    iput p1, p0, Ljbv;->c:I

    .line 74
    .line 75
    :cond_4a
    return-void
.end method
