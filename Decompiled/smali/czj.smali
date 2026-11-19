###### Class defpackage.czj (czj)
.class public final synthetic Lczj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/ViewGroup$LayoutParams;II)V
    .registers 5

    .line 1
    iput p4, p0, Lczj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lczj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lczj;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    iput p3, p0, Lczj;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget v0, p0, Lczj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_42

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_26

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lczj;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    iget v1, p0, Lczj;->b:I

    .line 24
    .line 25
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object p0, p0, Lczj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ldpc;

    .line 32
    .line 33
    iget-object p0, p0, Ldpc;->b:Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lczj;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    iget v1, p0, Lczj;->b:I

    .line 52
    .line 53
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iget-object p0, p0, Lczj;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ldpc;

    .line 60
    .line 61
    iget-object p0, p0, Ldpc;->b:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lczj;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    iget v1, p0, Lczj;->b:I

    .line 80
    .line 81
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    iget-object p0, p0, Lczj;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lczr;

    .line 88
    .line 89
    iget-object p0, p0, Lczr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lczj;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    iget v1, p0, Lczj;->b:I

    .line 108
    .line 109
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    iget-object p0, p0, Lczj;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lczr;

    .line 116
    .line 117
    iget-object p0, p0, Lczr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
