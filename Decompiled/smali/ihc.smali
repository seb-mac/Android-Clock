###### Class defpackage.ihc (ihc)
.class public final Lihc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic v:I

.field private static final w:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/support/v7/widget/Toolbar;

.field public final f:Landroid/support/v7/widget/Toolbar;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/EditText;

.field public final i:Landroid/view/View;

.field public final j:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public k:Lhva;

.field public l:Landroid/animation/AnimatorSet;

.field public final m:Lidw;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Ligr;

.field public final p:Landroid/content/Context;

.field public final q:Ligy;

.field public final r:Landroid/animation/TimeInterpolator;

.field public final s:Landroid/animation/TimeInterpolator;

.field public final t:I

.field public final u:I

.field private final x:Landroid/view/View;

.field private final y:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lhvb;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    sput-object v0, Lihc;->w:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/search/SearchView;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihc;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lihc;->a:Lcom/google/android/material/search/SearchView;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object v0, p0, Lihc;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->c:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lihc;->x:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lihc;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v1, p0, Lihc;->d:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    iput-object v1, p0, Lihc;->e:Landroid/support/v7/widget/Toolbar;

    .line 27
    .line 28
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->h:Landroid/support/v7/widget/Toolbar;

    .line 29
    .line 30
    iput-object v1, p0, Lihc;->f:Landroid/support/v7/widget/Toolbar;

    .line 31
    .line 32
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lihc;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->k:Landroid/widget/EditText;

    .line 37
    .line 38
    iput-object v1, p0, Lihc;->h:Landroid/widget/EditText;

    .line 39
    .line 40
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iput-object v1, p0, Lihc;->y:Landroid/widget/ImageButton;

    .line 43
    .line 44
    iget-object v1, p2, Lcom/google/android/material/search/SearchView;->m:Landroid/view/View;

    .line 45
    .line 46
    iput-object v1, p0, Lihc;->i:Landroid/view/View;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/android/material/search/SearchView;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 49
    .line 50
    iput-object p2, p0, Lihc;->j:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 51
    .line 52
    new-instance p2, Lidw;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lidw;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lihc;->m:Lidw;

    .line 58
    .line 59
    sget-object p2, Lihc;->w:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    const v0, 0x7f0404a0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lihc;->r:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    const v0, 0x7f0404a1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, p2}, Lian;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lihc;->s:Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    const p2, 0x7f040493

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x64

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Libt;->l(Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lihc;->t:I

    .line 89
    .line 90
    const p2, 0x7f040494

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Libt;->l(Landroid/content/Context;II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lihc;->u:I

    .line 98
    .line 99
    if-eqz p3, :cond_6c

    .line 100
    .line 101
    new-instance p1, Lihb;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-direct {p1, p0, p2, p3}, Lihb;-><init>(Lihc;I[B)V

    .line 106
    .line 107
    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    new-instance p1, Lihb;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p0, p2}, Lihb;-><init>(Lihc;I)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iput-object p1, p0, Lihc;->q:Ligy;

    .line 116
    .line 117
    return-void
.end method

.method private final i(Landroid/animation/AnimatorSet;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lihc;->e:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Licx;->b(Landroid/support/v7/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_97

    .line 10
    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Luc;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lihc;->a:Lcom/google/android/material/search/SearchView;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/google/android/material/search/SearchView;->q:Z

    .line 22
    .line 23
    if-eqz v2, :cond_82

    .line 24
    .line 25
    instance-of v2, v1, Lff;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-eqz v2, :cond_3d

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lff;

    .line 35
    .line 36
    new-array v7, v6, [F

    .line 37
    .line 38
    fill-array-data v7, :array_98

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v8, Lnz;

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    invoke-direct {v8, v2, v9, v5}, Lnz;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    new-array v2, v4, [Landroid/animation/Animator;

    .line 56
    .line 57
    aput-object v7, v2, v3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    instance-of v2, v1, Lice;

    .line 63
    .line 64
    if-eqz v2, :cond_5d

    .line 65
    .line 66
    check-cast v1, Lice;

    .line 67
    .line 68
    new-array v2, v6, [F

    .line 69
    .line 70
    fill-array-data v2, :array_a0

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v7, Lnz;

    .line 78
    .line 79
    const/16 v8, 0xe

    .line 80
    .line 81
    invoke-direct {v7, v1, v8, v5}, Lnz;-><init>(Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    .line 86
    .line 87
    new-array v1, v4, [Landroid/animation/Animator;

    .line 88
    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p0, p0, Lihc;->o:Ligr;

    .line 95
    .line 96
    if-eqz p0, :cond_97

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_97

    .line 103
    .line 104
    new-array p0, v6, [F

    .line 105
    .line 106
    fill-array-data p0, :array_a8

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v1, Lnz;

    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    invoke-direct {v1, v0, v2, v5}, Lnz;-><init>(Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    new-array v0, v4, [Landroid/animation/Animator;

    .line 124
    .line 125
    aput-object p0, v0, v3

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    instance-of p0, v1, Lff;

    .line 132
    .line 133
    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    if-eqz p0, :cond_8e

    .line 136
    .line 137
    move-object p0, v1

    .line 138
    check-cast p0, Lff;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lff;->b(F)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    instance-of p0, v1, Lice;

    .line 144
    .line 145
    if-eqz p0, :cond_97

    .line 146
    .line 147
    check-cast v1, Lice;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lice;->a(F)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void

    .line 153
    :array_98
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_a0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :array_a8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .registers 5

    .line 1
    if-nez p1, :cond_34

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lihc;->o:Ligr;

    .line 14
    .line 15
    invoke-virtual {p2}, Ligr;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lihc;->o:Ligr;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lihc;->b(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lihc;->o:Ligr;

    .line 26
    .line 27
    invoke-static {v1}, Lian;->s(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    iget-object v1, p0, Lihc;->o:Ligr;

    .line 34
    .line 35
    invoke-virtual {v1}, Ligr;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    add-int/2addr v0, p1

    .line 41
    sub-int/2addr v0, p2

    .line 42
    iget-object p0, p0, Lihc;->a:Lcom/google/android/material/search/SearchView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v0, p0

    .line 49
    return v0

    .line 50
    :cond_31
    sub-int/2addr v0, p1

    .line 51
    add-int/2addr v0, p2

    .line 52
    return v0

    .line 53
    :cond_34
    invoke-virtual {p0, p1}, Lihc;->b(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p2}, Lihc;->b(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr p1, p0

    .line 62
    return p1
.end method

.method public final b(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    instance-of v1, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    iget-object v1, p0, Lihc;->a:Lcom/google/android/material/search/SearchView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_21

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_8

    .line 34
    :cond_21
    return v0
.end method

.method public final c(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    instance-of v1, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    iget-object v1, p0, Lihc;->a:Lcom/google/android/material/search/SearchView;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_21

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_8

    .line 34
    :cond_21
    return v0
.end method

.method public final d(Z)Landroid/animation/AnimatorSet;
    .registers 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object v3, p0, Lihc;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-float v4, v4

    .line 16
    const/4 v5, 0x2

    .line 17
    new-array v5, v5, [F

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    aput v4, v5, v6

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput v4, v5, v1

    .line 24
    .line 25
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-array v5, v1, [Landroid/view/View;

    .line 30
    .line 31
    aput-object v3, v5, v6

    .line 32
    .line 33
    invoke-static {v5}, Licj;->c([Landroid/view/View;)Licj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    aput-object v4, v2, v6

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lihc;->i(Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lhvb;->b:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {p1, p0}, Licn;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    if-eq v1, p1, :cond_3d

    .line 58
    .line 59
    const-wide/16 p0, 0x12c

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-wide/16 p0, 0x15e

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final e()Landroid/animation/AnimatorSet;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lihc;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lihc;->o:Ligr;

    .line 5
    .line 6
    iget-object v1, p0, Lihc;->a:Lcom/google/android/material/search/SearchView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_e6

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lihc;->h:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 20
    .line 21
    .line 22
    :cond_15
    new-instance v0, Lhva;

    .line 23
    .line 24
    invoke-direct {v0}, Lhva;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lihc;->q:Ligy;

    .line 28
    .line 29
    invoke-interface {v1}, Ligy;->b()Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v5, v4, [Landroid/animation/Animator;

    .line 35
    .line 36
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v6}, Lihc;->i(Landroid/animation/AnimatorSet;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v7, 0xfa

    .line 45
    .line 46
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 47
    .line 48
    .line 49
    sget-object v7, Lhvb;->b:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    invoke-static {v2, v7}, Licn;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    aput-object v6, v5, v2

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lhva;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ligy;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5d

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lavl;

    .line 87
    .line 88
    iget-object v6, v0, Lhva;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_4b

    .line 94
    :cond_5d
    new-instance v1, Llkv;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Llkv;-><init>(Lihc;Lhva;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lhva;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-boolean v1, v0, Lhva;->b:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_e3

    .line 109
    .line 110
    :cond_6d
    iput-boolean v4, v0, Lhva;->b:Z

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_8e

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Llkv;

    .line 127
    .line 128
    iget-object v5, v5, Llkv;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lihc;

    .line 131
    .line 132
    iget-object v6, v5, Lihc;->q:Ligy;

    .line 133
    .line 134
    invoke-interface {v6}, Ligy;->e()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v5, Lihc;->a:Lcom/google/android/material/search/SearchView;

    .line 138
    .line 139
    invoke-virtual {v5, v4, v4}, Lcom/google/android/material/search/SearchView;->l(IZ)V

    .line 140
    .line 141
    .line 142
    goto :goto_73

    .line 143
    :cond_8e
    iget-object v1, v0, Lhva;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iput v5, v0, Lhva;->a:I

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_a1

    .line 156
    .line 157
    iget v5, v0, Lhva;->a:I

    .line 158
    .line 159
    add-int/2addr v5, v4

    .line 160
    iput v5, v0, Lhva;->a:I

    .line 161
    .line 162
    :cond_a1
    iget v4, v0, Lhva;->a:I

    .line 163
    .line 164
    if-nez v4, :cond_a9

    .line 165
    .line 166
    invoke-virtual {v0}, Lhva;->a()V

    .line 167
    .line 168
    .line 169
    goto :goto_e3

    .line 170
    :cond_a9
    new-instance v4, Lhuy;

    .line 171
    .line 172
    invoke-direct {v4, v0}, Lhuy;-><init>(Lhva;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_c5

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lavj;

    .line 190
    .line 191
    invoke-virtual {v5, v4}, Lavj;->f(Lavh;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lavj;->d()V

    .line 195
    .line 196
    .line 197
    goto :goto_b2

    .line 198
    :cond_c5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_e3

    .line 203
    .line 204
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v4}, Lian;->aa(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lhuz;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Lhuz;-><init>(Lhva;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    iput-object v0, p0, Lihc;->k:Lhva;

    .line 229
    .line 230
    return-object v3

    .line 231
    :cond_e6
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f1

    .line 236
    .line 237
    iget-object v0, p0, Lihc;->h:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 240
    .line 241
    .line 242
    :cond_f1
    invoke-virtual {p0, v2}, Lihc;->d(Z)Landroid/animation/AnimatorSet;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Ligx;

    .line 247
    .line 248
    invoke-direct {v1, p0, v0}, Ligx;-><init>(Lihc;Landroid/animation/AnimatorSet;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lihc;->l:Landroid/animation/AnimatorSet;

    .line 258
    .line 259
    return-object v0
.end method

.method public final f()V
    .registers 9

    .line 1
    iget-object v0, p0, Lihc;->k:Lhva;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5f

    .line 5
    .line 6
    iget-object v2, v0, Lhva;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_15
    if-ge v5, v2, :cond_23

    .line 23
    .line 24
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/animation/Animator;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/animation/Animator;->end()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_15

    .line 36
    :cond_23
    iget-object v2, v0, Lhva;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    move v5, v4

    .line 51
    :goto_32
    if-ge v5, v2, :cond_54

    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lavj;

    .line 58
    .line 59
    instance-of v7, v6, Lavl;

    .line 60
    .line 61
    if-eqz v7, :cond_4e

    .line 62
    .line 63
    check-cast v6, Lavl;

    .line 64
    .line 65
    invoke-virtual {v6}, Lavl;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v6}, Lavl;->k()V

    .line 72
    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    invoke-virtual {v6}, Lavj;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {v6}, Lavj;->b()V

    .line 80
    .line 81
    .line 82
    :goto_51
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_32

    .line 85
    :cond_54
    iget-object v2, v0, Lhva;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    iput v4, v0, Lhva;->a:I

    .line 91
    .line 92
    iput-boolean v4, v0, Lhva;->b:Z

    .line 93
    .line 94
    iput-object v1, p0, Lihc;->k:Lhva;

    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lihc;->l:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    if-eqz v0, :cond_68

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lihc;->l:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public final g(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lihc;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lihc;->y:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lihc;->i:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lihc;->j:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lihc;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object p0, p0, Lihc;->e:Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    invoke-static {p0}, Licx;->a(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/ActionMenuView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuView;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
