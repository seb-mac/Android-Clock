###### Class defpackage.ihk (ihk)
.class public final Lihk;
.super Lihj;
.source "PG"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lihj;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x457ced91    # -0.001f

    .line 5
    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    iput p1, p0, Lihk;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(FFFLiif;)V
    .registers 12

    .line 1
    iget p0, p0, Lihk;->a:F

    .line 2
    .line 3
    float-to-double p0, p0

    .line 4
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    mul-double/2addr v2, p0

    .line 11
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    div-double/2addr v2, v0

    .line 16
    double-to-float p3, v2

    .line 17
    float-to-double v2, p3

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-double/2addr v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float v2, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-double/2addr v3, p0

    .line 33
    sub-float v5, p2, p3

    .line 34
    .line 35
    sub-double/2addr v3, p0

    .line 36
    neg-double v3, v3

    .line 37
    double-to-float v3, v3

    .line 38
    add-float/2addr v3, v2

    .line 39
    const/high16 v4, 0x43870000    # 270.0f

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {p4, v5, v3, v4, v6}, Liif;->e(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    mul-double/2addr v3, p0

    .line 50
    sub-double/2addr v3, p0

    .line 51
    neg-double v3, v3

    .line 52
    double-to-float v3, v3

    .line 53
    invoke-virtual {p4, p2, v3}, Liif;->d(FF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    mul-double/2addr v0, p0

    .line 61
    add-float/2addr p2, p3

    .line 62
    sub-double/2addr v0, p0

    .line 63
    neg-double p0, v0

    .line 64
    double-to-float p0, p0

    .line 65
    add-float/2addr p0, v2

    .line 66
    invoke-virtual {p4, p2, p0}, Liif;->d(FF)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
