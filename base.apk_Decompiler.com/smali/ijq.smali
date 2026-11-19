###### Class defpackage.ijq (ijq)
.class public final Lijq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/widget/LinearLayout;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 5

    .line 1
    iput p4, p0, Lijq;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lijq;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lijq;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lijq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lijr;Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 16
    iput p4, p0, Lijq;->d:I

    iput-object p2, p0, Lijq;->a:Landroid/view/View;

    iput-object p3, p0, Lijq;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lijq;->c:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .line 1
    iget v0, p0, Lijq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object p1, p0, Lijq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lijq;->a:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Lijq;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lhvp;

    .line 26
    .line 27
    const/high16 v4, -0x80000000

    .line 28
    .line 29
    const v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Lhvp;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lijq;->c:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lijq;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object p0, p0, Lijq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast p0, Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Lijr;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0, p1}, Lijr;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
