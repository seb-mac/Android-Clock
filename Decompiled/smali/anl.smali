###### Class defpackage.anl (anl)
.class final Lanl;
.super Lamh;
.source "PG"


# instance fields
.field final synthetic b:Lanm;


# direct methods
.method public constructor <init>(Lanm;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lanl;->b:Lanm;

    .line 2
    .line 3
    invoke-direct {p0}, Lamh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lame;
    .registers 2

    .line 1
    iget-object p0, p0, Lanl;->b:Lanm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lanm;->k(I)Lame;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lame;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lame;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lame;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final b(I)Lame;
    .registers 4

    .line 1
    iget-object v0, p0, Lanl;->b:Lanm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v1, :cond_8

    .line 5
    .line 6
    iget p1, v0, Lanm;->d:I

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget p1, v0, Lanm;->e:I

    .line 10
    .line 11
    :goto_a
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-ne p1, v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lamh;->a(I)Lame;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lanl;->b:Lanm;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_51

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_4c

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_47

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    if-eq p2, v1, :cond_1d

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    if-eq p2, v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lanm;->t(IILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Lanm;->r(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    iget-object p2, p0, Lanm;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p3, :cond_46

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    iget p2, p0, Lanm;->d:I

    .line 47
    .line 48
    if-eq p2, p1, :cond_46

    .line 49
    .line 50
    const/high16 p3, -0x80000000

    .line 51
    .line 52
    if-eq p2, p3, :cond_38

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lanm;->r(I)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    iput p1, p0, Lanm;->d:I

    .line 58
    .line 59
    iget-object p2, p0, Lanm;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    const p2, 0x8000

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lanm;->v(II)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_46
    return v1

    .line 72
    :cond_47
    invoke-virtual {p0, p1}, Lanm;->s(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_4c
    invoke-virtual {p0, p1}, Lanm;->u(I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_51
    iget-object p0, p0, Lanm;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method
