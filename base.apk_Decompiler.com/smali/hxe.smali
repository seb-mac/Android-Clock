###### Class defpackage.hxe (hxe)
.class public final Lhxe;
.super Ler;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public b:Landroid/widget/FrameLayout;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lhxd;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final i:Z

.field private final j:Lhww;

.field private k:Llnz;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1b

    .line 3
    .line 4
    new-instance p2, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f040098

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const p2, 0x7f1505c1

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    invoke-direct {p0, p1, p2}, Ler;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lhxe;->c:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lhxe;->d:Z

    .line 34
    .line 35
    new-instance p1, Lhxc;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lhxc;-><init>(Lhxe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhxe;->j:Lhww;

    .line 41
    .line 42
    invoke-virtual {p0}, Ler;->f()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lhxe;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f040244

    .line 54
    .line 55
    .line 56
    filled-new-array {p2}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, Lhxe;->i:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-direct {p0}, Lhxe;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhxe;->g:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const v1, 0x7f0b0169

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    if-nez p2, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p0}, Lhxe;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1b
    iget-boolean p1, p0, Lhxe;->i:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2c

    .line 31
    .line 32
    iget-object p1, p0, Lhxe;->g:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    new-instance v2, Lamw;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v2, p0, v3}, Lamw;-><init>(Lhxe;I)V

    .line 38
    .line 39
    .line 40
    sget v3, Lakm;->a:I

    .line 41
    .line 42
    invoke-static {p1, v2}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lhxe;->b:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhxe;->b:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-nez p3, :cond_39

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    const p1, 0x7f0b05c0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lhon;

    .line 69
    .line 70
    const/4 p3, 0x2

    .line 71
    invoke-direct {p2, p0, p3}, Lhon;-><init>(Lhxe;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lhxe;->b:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    new-instance p2, Lhxa;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lhxa;-><init>(Lhxe;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lhxe;->b:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    new-instance p2, Lhxb;

    .line 90
    .line 91
    invoke-direct {p2, p0, v1}, Lhxb;-><init>(Lhxe;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lhxe;->g:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    return-object p0
.end method

.method private final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhxe;->k:Llnz;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean p0, p0, Lhxe;->c:Z

    .line 7
    .line 8
    if-eqz p0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0}, Llnz;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Llnz;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhxe;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_54

    .line 4
    .line 5
    invoke-virtual {p0}, Lhxe;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0050

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lhxe;->g:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const v1, 0x7f0b0430

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/core/view/insets/ProtectionLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lhxe;->g:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const v1, 0x7f0b0169

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lhxe;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lhxe;->g:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const v1, 0x7f0b01b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lhxe;->b:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lhxe;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .line 62
    iget-object v1, p0, Lhxe;->j:Lhww;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Lhww;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lhxe;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 68
    .line 69
    iget-boolean v1, p0, Lhxe;->c:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Llnz;

    .line 75
    .line 76
    iget-object v1, p0, Lhxe;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 77
    .line 78
    iget-object v2, p0, Lhxe;->b:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Llnz;-><init>(Lido;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lhxe;->k:Llnz;

    .line 84
    .line 85
    :cond_54
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .registers 2

    .line 1
    iget-object v0, p0, Lhxe;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lhxe;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lhxe;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    return-object p0
.end method

.method public final cancel()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhxe;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ler;->cancel()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Ler;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhxe;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_36

    .line 9
    .line 10
    iget-boolean v1, p0, Lhxe;->i:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    if-ge v1, v4, :cond_1c

    .line 27
    .line 28
    move v3, v2

    .line 29
    :cond_1c
    xor-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    iget-object v2, p0, Lhxe;->g:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v2, :cond_25

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v2, p0, Lhxe;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    if-eqz v2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {v0, v1}, Lakh;->c(Landroid/view/Window;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhxe;->f:Lhxd;

    .line 49
    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lhxd;->d(Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-direct {p0}, Lhxe;->c()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ler;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhxe;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_16

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhxe;->f:Lhxd;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lhxd;->d(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object p0, p0, Lhxe;->k:Llnz;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Llnz;->g()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method protected final onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Ler;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhxe;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_10

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final setCancelable(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ler;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhxe;->c:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_19

    .line 7
    .line 8
    iput-boolean p1, p0, Lhxe;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lhxe;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lhxe;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-direct {p0}, Lhxe;->c()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ler;->setCanceledOnTouchOutside(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-boolean v1, p0, Lhxe;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    iput-boolean v0, p0, Lhxe;->c:Z

    .line 12
    .line 13
    :cond_c
    iput-boolean p1, p0, Lhxe;->d:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lhxe;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public final setContentView(I)V
    .registers 3

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v0}, Lhxe;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Ler;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lhxe;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Ler;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lhxe;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Ler;->setContentView(Landroid/view/View;)V

    return-void
.end method
