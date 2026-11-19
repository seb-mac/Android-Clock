###### Class com.google.android.material.behavior.SwipeDismissBehavior (com.google.android.material.behavior.SwipeDismissBehavior)
.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Ladf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ladf<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lanp;

.field public b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Llpv;

.field private g:Z

.field private final h:Lano;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ladf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 13
    .line 14
    new-instance v0, Lhwk;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lhwk;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lano;

    .line 20
    .line 21
    return-void
.end method

.method public static z(F)F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    if-eq v1, v2, :cond_10

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    .line 35
    .line 36
    :goto_23
    if-eqz v0, :cond_3c

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lanp;

    .line 39
    .line 40
    if-nez p2, :cond_31

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lano;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lanp;->b(Landroid/view/ViewGroup;Lano;)Lanp;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lanp;

    .line 49
    .line 50
    :cond_31
    iget-boolean p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 51
    .line 52
    if-nez p0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lanp;->j(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    return v3
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1f

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x100000

    .line 12
    .line 13
    invoke-static {p2, p1}, Lakm;->l(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->y(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    sget-object p1, Lamd;->e:Lamd;

    .line 23
    .line 24
    new-instance p3, Lhwl;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lhwl;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, p3}, Lakm;->s(Landroid/view/View;Lamd;Lamp;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lanp;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_14

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lanp;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lanp;->e(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public y(Landroid/view/View;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
