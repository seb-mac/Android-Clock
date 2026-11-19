###### Class defpackage.hye (hye)
.class public final Lhye;
.super Lanm;
.source "PG"


# instance fields
.field final synthetic g:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhye;->g:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lanm;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final m(Ljava/util/List;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhye;->g:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final n(Lame;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhye;->g:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lame;->o(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lame;->r(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lame;->q(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lame;->D(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final o(ILame;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_58

    .line 5
    .line 6
    iget-object p0, p0, Lhye;->g:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, p1

    .line 24
    :goto_17
    new-array p1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v0, p1, v1

    .line 28
    .line 29
    const v0, 0x7f140391

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lame;->u(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->a()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    float-to-int v0, v0

    .line 50
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    float-to-int v1, v1

    .line 53
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    float-to-int v2, v2

    .line 56
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    float-to-int p1, p1

    .line 59
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lame;->m(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lamd;->a:Lamd;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lame;->i(Lamd;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p2, p0}, Lame;->w(Z)V

    .line 77
    .line 78
    .line 79
    const-class p0, Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, p0}, Lame;->q(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p2, v0}, Lame;->u(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/google/android/material/chip/Chip;->b:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lame;->m(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method protected final p(IZ)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    iget-object p1, p0, Lhye;->g:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->e:Z

    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lhye;->g:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->e:Z

    .line 13
    .line 14
    iget-object v1, p1, Lhyg;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v1, :cond_2d

    .line 17
    .line 18
    if-eqz p2, :cond_22

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const v2, 0x10100a7

    .line 25
    .line 26
    .line 27
    aput v2, p2, v1

    .line 28
    .line 29
    const v1, 0x101009e

    .line 30
    .line 31
    .line 32
    aput v1, p2, v0

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object p2, Lhyg;->a:[I

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p1, p2}, Lhyg;->s([I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final t(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p3, :cond_16

    .line 5
    .line 6
    if-nez p1, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Lhye;->g:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->performClick()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_16

    .line 17
    .line 18
    iget-object p0, p0, Lhye;->g:Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->playSoundEffect(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return v0
.end method
