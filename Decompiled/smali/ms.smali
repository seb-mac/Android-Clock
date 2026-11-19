###### Class defpackage.ms (ms)
.class public Lms;
.super Lair;
.source "PG"


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lmr;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lair;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lms;->j()Lair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    instance-of v0, p1, Lmr;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    check-cast p1, Lmr;

    .line 17
    .line 18
    iput-object p1, p0, Lms;->b:Lmr;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Lmr;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lmr;-><init>(Lms;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lms;->b:Lmr;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lair;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0}, Lms;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_16

    .line 13
    .line 14
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 17
    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lly;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final c(Landroid/view/View;Lame;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lair;->c(Landroid/view/View;Lame;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lms;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_12

    .line 9
    .line 10
    iget-object p0, p0, Lms;->a:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 13
    .line 14
    if-eqz p0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lly;->onInitializeAccessibilityNodeInfo(Lame;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lair;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lms;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_19

    .line 14
    .line 15
    iget-object p0, p0, Lms;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 18
    .line 19
    if-eqz p0, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lly;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public j()Lair;
    .registers 1

    .line 1
    iget-object p0, p0, Lms;->b:Lmr;

    .line 2
    .line 3
    return-object p0
.end method

.method final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lms;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->an()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
