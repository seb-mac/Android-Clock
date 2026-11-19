###### Class defpackage.abu (abu)
.class public final Labu;
.super Labt;
.source "PG"


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Labu;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Labt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Labu;->a:F

    .line 8
    .line 9
    iput p1, p0, Labu;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    iget-object p0, p0, Labu;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 4
    .line 5
    return p0
.end method

.method public final b(FFF)V
    .registers 4

    .line 1
    iput p1, p0, Labu;->a:F

    .line 2
    .line 3
    iput p2, p0, Labu;->b:F

    .line 4
    .line 5
    iput p3, p0, Labu;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public final getInterpolation(F)F
    .registers 7

    .line 1
    iget v0, p0, Labu;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    iget v2, p0, Labu;->c:F

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-lez v1, :cond_21

    .line 11
    .line 12
    div-float v1, v0, v2

    .line 13
    .line 14
    cmpg-float v4, v1, p1

    .line 15
    .line 16
    if-gez v4, :cond_12

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_12
    iget-object v1, p0, Labu;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    mul-float/2addr v2, p1

    .line 22
    sub-float v4, v0, v2

    .line 23
    .line 24
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    mul-float/2addr v2, p1

    .line 28
    div-float/2addr v2, v3

    .line 29
    iget p0, p0, Labu;->b:F

    .line 30
    .line 31
    sub-float/2addr v0, v2

    .line 32
    :goto_1f
    add-float/2addr v0, p0

    .line 33
    return v0

    .line 34
    :cond_21
    neg-float v1, v0

    .line 35
    div-float/2addr v1, v2

    .line 36
    cmpg-float v4, v1, p1

    .line 37
    .line 38
    if-gez v4, :cond_28

    .line 39
    .line 40
    move p1, v1

    .line 41
    :cond_28
    iget-object v1, p0, Labu;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    .line 43
    mul-float/2addr v2, p1

    .line 44
    add-float v4, v0, v2

    .line 45
    .line 46
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 47
    .line 48
    mul-float/2addr v0, p1

    .line 49
    mul-float/2addr v2, p1

    .line 50
    div-float/2addr v2, v3

    .line 51
    iget p0, p0, Labu;->b:F

    .line 52
    .line 53
    add-float/2addr v0, v2

    .line 54
    goto :goto_1f
.end method
