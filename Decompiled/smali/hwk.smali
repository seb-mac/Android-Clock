###### Class defpackage.hwk (hwk)
.class public final Lhwk;
.super Lano;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwk;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    .line 6
    invoke-direct {p0}, Lano;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lhwk;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhwk;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lhwk;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object p0, p0, Lhwk;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhwk;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Llpv;

    .line 4
    .line 5
    if-eqz p0, :cond_21

    .line 6
    .line 7
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    invoke-static {}, Lijh;->a()Lijh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p0, Lijb;

    .line 16
    .line 17
    iget-object p0, p0, Lijb;->u:Llpv;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lijh;->e(Llpv;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lijh;->a()Lijh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p0, Lijb;

    .line 28
    .line 29
    iget-object p0, p0, Lijb;->u:Llpv;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lijh;->f(Llpv;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .registers 10

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lhwk;->c:I

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    cmpl-float v0, p2, p3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2f

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Lhwk;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 19
    .line 20
    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v4, v5, :cond_19

    .line 24
    .line 25
    goto :goto_48

    .line 26
    :cond_19
    if-nez v4, :cond_25

    .line 27
    .line 28
    if-ne v3, v2, :cond_22

    .line 29
    .line 30
    cmpg-float v0, p2, p3

    .line 31
    .line 32
    if-ltz v0, :cond_48

    .line 33
    .line 34
    goto :goto_5c

    .line 35
    :cond_22
    if-lez v0, :cond_5c

    .line 36
    .line 37
    goto :goto_48

    .line 38
    :cond_25
    if-ne v3, v2, :cond_2a

    .line 39
    .line 40
    if-lez v0, :cond_5c

    .line 41
    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    cmpg-float v0, p2, p3

    .line 44
    .line 45
    if-gez v0, :cond_5c

    .line 46
    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v3, p0, Lhwk;->b:I

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    const/high16 v4, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float/2addr v3, v4

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt v0, v3, :cond_5c

    .line 72
    .line 73
    :cond_48
    :goto_48
    cmpg-float p2, p2, p3

    .line 74
    .line 75
    if-ltz p2, :cond_57

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget p3, p0, Lhwk;->b:I

    .line 82
    .line 83
    if-ge p2, p3, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    add-int/2addr p3, v1

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    :goto_57
    iget p2, p0, Lhwk;->b:I

    .line 89
    .line 90
    sub-int p3, p2, v1

    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    :goto_5c
    iget p3, p0, Lhwk;->b:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_5f
    iget-object p0, p0, Lhwk;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lanp;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, p3, v0}, Lanp;->i(II)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_76

    .line 109
    .line 110
    new-instance p2, Lhwm;

    .line 111
    .line 112
    invoke-direct {p2, p0, p1, v2}, Lhwm;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    if-eqz v2, :cond_7f

    .line 120
    .line 121
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Llpv;

    .line 122
    .line 123
    if-eqz p0, :cond_7f

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Llpv;->c(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method public final e(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget v0, p0, Lhwk;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    if-ne v0, p2, :cond_11

    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lhwk;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->y(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final f(Landroid/view/View;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lhwk;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1d

    .line 11
    .line 12
    iget v0, p0, Lhwk;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_17

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr v0, p1

    .line 21
    iget p0, p0, Lhwk;->b:I

    .line 22
    .line 23
    goto :goto_3e

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_1b
    add-int/2addr p0, v0

    .line 29
    goto :goto_3e

    .line 30
    :cond_1d
    if-ne v0, v2, :cond_30

    .line 31
    .line 32
    iget v0, p0, Lhwk;->b:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_28

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_1b

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr v0, p1

    .line 46
    iget p0, p0, Lhwk;->b:I

    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    iget v0, p0, Lhwk;->b:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    iget p0, p0, Lhwk;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p0, p1

    .line 63
    :goto_3e
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final g(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(Landroid/view/View;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lhwk;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 9
    .line 10
    mul-float/2addr p3, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget p0, p0, Lhwk;->b:I

    .line 20
    .line 21
    sub-int/2addr p2, p0

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    cmpg-float p2, p0, p3

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-gtz p2, :cond_24

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    cmpl-float p2, p0, v1

    .line 38
    .line 39
    if-ltz p2, :cond_2d

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    sub-float/2addr p0, p3

    .line 47
    sub-float/2addr v1, p3

    .line 48
    div-float/2addr p0, v1

    .line 49
    sub-float/2addr v0, p0

    .line 50
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->z(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
