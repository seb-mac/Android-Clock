###### Class defpackage.hwf (hwf)
.class public final synthetic Lhwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ladf;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladf;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhwf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhwf;->b:Ladf;

    .line 7
    .line 8
    iput-object p2, p0, Lhwf;->a:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lhwf;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    iget-object p1, p0, Lhwf;->b:Ladf;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    iget-object p0, p0, Lhwf;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->z(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    if-eqz p1, :cond_27

    .line 24
    .line 25
    iget-object p1, p0, Lhwf;->b:Ladf;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    iget-object p0, p0, Lhwf;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->z(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
