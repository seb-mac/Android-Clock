###### Class defpackage.hvh (hvh)
.class public final synthetic Lhvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbgs;Lbgr;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhvh;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lhvh;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p2, p0, Lhvh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lihn;I)V
    .registers 4

    .line 11
    iput p3, p0, Lhvh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhvh;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Lifm;Liey;I)V
    .registers 4

    .line 12
    iput p3, p0, Lhvh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvh;->b:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lhvh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget v0, p0, Lhvh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_40

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_23

    .line 7
    .line 8
    iget-object p1, p0, Lhvh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Liey;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Liey;->c(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8c

    .line 17
    .line 18
    iget p1, p1, Liey;->m:I

    .line 19
    .line 20
    if-eqz p1, :cond_8c

    .line 21
    .line 22
    iget-object p0, p0, Lhvh;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    check-cast p0, Lifm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lifm;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_8c

    .line 31
    .line 32
    invoke-virtual {p0}, Lifm;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbgr;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lbgs;->b(FLbgr;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lhvh;->b:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    check-cast p0, Lbgs;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lbgs;->a(FLbgr;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbgs;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lhvh;->b:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    check-cast v0, Lihn;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lihn;->L(F)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lhvh;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    instance-of v1, v0, Lihn;

    .line 89
    .line 90
    if-eqz v1, :cond_60

    .line 91
    .line 92
    check-cast v0, Lihn;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lihn;->L(F)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_76

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lhvl;

    .line 114
    .line 115
    invoke-interface {v0}, Lhvl;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_66

    .line 119
    :cond_76
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_7c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8c

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lhvm;

    .line 136
    .line 137
    invoke-virtual {p1}, Lhvm;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_7c

    .line 141
    :cond_8c
    return-void
.end method
