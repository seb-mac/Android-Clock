###### Class com.google.android.material.snackbar.BaseTransientBottomBar$Behavior (com.google.android.material.snackbar.BaseTransientBottomBar$Behavior)
.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljdz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljdz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljdz;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Ljdz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->g:Ljdz;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_f

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_36

    .line 16
    :cond_f
    invoke-static {}, Lijh;->a()Lijh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Ljdz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Llpv;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lijh;->f(Llpv;)V

    .line 25
    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    invoke-virtual {p1, p2, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_36

    .line 43
    .line 44
    invoke-static {}, Lijh;->a()Lijh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, Ljdz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Llpv;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lijh;->e(Llpv;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final y(Landroid/view/View;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lija;

    .line 2
    .line 3
    return p0
.end method
