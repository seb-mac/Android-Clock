###### Class defpackage.ihs (ihs)
.class public final Lihs;
.super Lihj;
.source "PG"


# instance fields
.field final a:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lihj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lihs;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Liif;FF)V
    .registers 8

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/4 p0, 0x0

    .line 3
    const/high16 p2, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v0, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, p0, p3, p2, v0}, Liif;->e(FFFF)V

    .line 8
    .line 9
    .line 10
    add-float/2addr p3, p3

    .line 11
    new-instance v1, Liib;

    .line 12
    .line 13
    invoke-direct {v1, p0, p0, p3, p3}, Liib;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iput p2, v1, Liib;->e:F

    .line 17
    .line 18
    iput v0, v1, Liib;->f:F

    .line 19
    .line 20
    iget-object v0, p1, Liif;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lihz;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lihz;-><init>(Liib;)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x43870000    # 270.0f

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, v1}, Liif;->b(Liie;FF)V

    .line 33
    .line 34
    .line 35
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    double-to-float p2, v2

    .line 49
    add-float/2addr p3, p0

    .line 50
    const/high16 p0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float/2addr p0, p3

    .line 53
    const/high16 v2, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr p3, v2

    .line 56
    mul-float/2addr p2, p3

    .line 57
    add-float/2addr p2, p0

    .line 58
    iput p2, p1, Liif;->c:F

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float p2, v0

    .line 69
    mul-float/2addr p3, p2

    .line 70
    add-float/2addr p0, p3

    .line 71
    iput p0, p1, Liif;->d:F

    .line 72
    .line 73
    return-void
.end method
