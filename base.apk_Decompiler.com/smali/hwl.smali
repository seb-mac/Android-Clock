###### Class defpackage.hwl (hwl)
.class public final Lhwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamp;


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwl;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lhwl;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->y(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3a

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_12

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    iget v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 21
    .line 22
    if-nez v3, :cond_1a

    .line 23
    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v0

    .line 28
    :goto_1b
    if-ne v3, v2, :cond_25

    .line 29
    .line 30
    if-nez v1, :cond_25

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_29
    sget v1, Lakm;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Llpv;

    .line 52
    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Llpv;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return v2

    .line 59
    :cond_3a
    return v1
.end method
