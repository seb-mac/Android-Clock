###### Class defpackage.ccx (ccx)
.class public abstract Lccx;
.super Lcdv;
.source "PG"

# interfaces
.implements Ldqc;
.implements Ldqe;


# instance fields
.field public final a:Ldkr;

.field public aj:Lfhr;

.field protected ak:Lj$/util/Optional;

.field private al:Landroid/os/Bundle;

.field private am:Landroid/view/View;

.field private final an:Ldkw;

.field private final ao:Landroid/view/View$OnLayoutChangeListener;

.field public b:Ldqc;

.field public c:Landroid/view/ViewStub;

.field public d:Ldky;

.field public e:Lcqb;

.field public f:Lctc;


# direct methods
.method public constructor <init>(Ldkr;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcdv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lccv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lccv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lccx;->an:Ldkw;

    .line 11
    .line 12
    new-instance v0, Lccw;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lccw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lccx;->ao:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    .line 19
    iput-object p1, p0, Lccx;->a:Ldkr;

    .line 20
    .line 21
    invoke-super {p0, v1}, Lcdv;->ap(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected static final aF()Z
    .registers 2

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldkt;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private final aO()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    const v1, 0x7f0b025c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 15
    .line 16
    if-eqz v0, :cond_2d

    .line 17
    .line 18
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0a0002

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Resources;I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lccx;->a:Ldkr;

    .line 30
    .line 31
    sget-object v2, Ldkr;->d:Ldkr;

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eq p0, v2, :cond_29

    .line 36
    .line 37
    iget-boolean p0, p0, Ldkr;->g:Z

    .line 38
    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, v3

    .line 43
    :goto_2a
    invoke-static {v0, v1}, Lbzi;->j(Landroidx/constraintlayout/widget/Guideline;F)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private final aP()V
    .registers 3

    .line 1
    iget-object v0, p0, Lccx;->am:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lccx;->c:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-boolean v1, p0, Lbg;->T:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lccx;->am:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lccx;->al:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lccx;->q(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lccx;->al:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    iput-object p3, p0, Lccx;->al:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p1, p0, Lccx;->ak:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lccx;->e()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-direct {p1, p2, p3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lccx;->c:Landroid/view/ViewStub;

    .line 22
    .line 23
    new-instance p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    iget-object p2, p0, Lccx;->c:Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lccx;->c:Landroid/view/ViewStub;

    .line 35
    .line 36
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 p3, -0x1

    .line 39
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final Y(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcdv;->Y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    goto :goto_1e

    .line 7
    :cond_6
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbj;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lccx;->aE(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p0}, Lbg;->D()Lbj;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lbj;->setIntent(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final aC()Z
    .registers 2

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldkt;->g()Ldkr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lccx;->a:Ldkr;

    .line 8
    .line 9
    if-ne v0, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public aD(ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public aE(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected aG()V
    .registers 1

    .line 1
    return-void
.end method

.method protected aH()V
    .registers 1

    .line 1
    return-void
.end method

.method public final aI()V
    .registers 1

    .line 1
    return-void
.end method

.method public final aJ()V
    .registers 2

    .line 1
    iget-object v0, p0, Lccx;->am:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lccx;->aG()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final aK()V
    .registers 2

    .line 1
    iget-object v0, p0, Lccx;->am:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lccx;->aH()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public ae()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcdv;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lccx;->aO()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lccx;->aC()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lccx;->ce(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lccx;->f:Lctc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lctc;->w()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lctc;->y()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lctc;->B()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final af(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lccx;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ap(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lcdv;->ap(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lccx;->aP()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lccx;->aO()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bZ()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcdv;->bZ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbg;->R:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Lccx;->ao:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lccx;->al:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object v0, p0, Lccx;->c:Landroid/view/ViewStub;

    .line 17
    .line 18
    iput-object v0, p0, Lccx;->am:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method protected final cb(Ldkv;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lbg;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_7f

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p1, p0}, Ldkv;->c(Landroid/view/View;)Ldkv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Ldkv;->d:Lbln;

    .line 12
    .line 13
    iget-object v1, p1, Ldkv;->a:Ldku;

    .line 14
    .line 15
    if-eqz v0, :cond_7f

    .line 16
    .line 17
    sget-object v2, Ldku;->a:Ldku;

    .line 18
    .line 19
    if-eq v1, v2, :cond_7f

    .line 20
    .line 21
    const v1, 0x7f0b021b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 29
    .line 30
    const v2, 0x7f0b0219

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 38
    .line 39
    const v3, 0x7f0b021a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 47
    .line 48
    const v4, 0x7f0b0218

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    sget-object v4, Lbln;->a:Lbln;

    .line 58
    .line 59
    if-ne v0, v4, :cond_3e

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    const/high16 v4, 0x3f000000    # 0.5f

    .line 65
    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    invoke-virtual {p1}, Ldkv;->b()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move v5, v4

    .line 74
    :goto_49
    invoke-static {v1, v5}, Lbzi;->j(Landroidx/constraintlayout/widget/Guideline;F)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_50

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    iget-object v1, p1, Ldkv;->c:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    int-to-float v1, v1

    .line 86
    iget-object v5, p1, Ldkv;->b:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    div-float/2addr v1, v5

    .line 94
    :goto_5d
    invoke-static {v2, v1}, Lbzi;->j(Landroidx/constraintlayout/widget/Guideline;F)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_67

    .line 98
    .line 99
    invoke-virtual {p1}, Ldkv;->a()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v1, v4

    .line 105
    :goto_68
    invoke-static {v3, v1}, Lbzi;->j(Landroidx/constraintlayout/widget/Guideline;F)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_6e

    .line 109
    .line 110
    goto :goto_7c

    .line 111
    :cond_6e
    iget-object v0, p1, Ldkv;->c:Landroid/graphics/Rect;

    .line 112
    .line 113
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    iget-object p1, p1, Ldkv;->b:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    div-float v4, v0, p1

    .line 124
    .line 125
    :goto_7c
    invoke-static {p0, v4}, Lbzi;->j(Landroidx/constraintlayout/widget/Guideline;F)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public cc(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcdv;->cc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lccx;->d:Ldky;

    .line 5
    .line 6
    iget-object p0, p0, Lccx;->an:Ldkw;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ldky;->h(Ldkw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ce(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lccx;->b:Ldqc;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldqc;->ce(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected abstract e()I
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbg;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lccx;->p()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    return-void
.end method

.method protected q(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lbg;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lccx;->ao:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final r(Z)V
    .registers 5

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    invoke-static {}, Ldlx;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ldkt;->c:Lkqg;

    .line 7
    .line 8
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldkp;

    .line 13
    .line 14
    iget-object p0, p0, Lccx;->a:Ldkr;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ldkp;->d(Ldkr;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, p1, :cond_39

    .line 21
    .line 22
    iget-object v1, v0, Ldkp;->d:[Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ldkr;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput-boolean p1, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0}, Ldkp;->a()Ldkr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne p0, v1, :cond_39

    .line 35
    .line 36
    iget-object p0, v0, Ldkp;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Llpv;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Llpv;->n(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    return-void
.end method
