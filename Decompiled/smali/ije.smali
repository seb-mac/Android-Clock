###### Class defpackage.ije (ije)
.class public final Lije;
.super Lijb;
.source "PG"


# static fields
.field private static final v:[I


# instance fields
.field private final w:Landroid/view/accessibility/AccessibilityManager;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x7f0405c4

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0405c7

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lije;->v:[I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lijb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object p1, p0, Lije;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    return-void
.end method

.method public static l(Landroid/view/View;Ljava/lang/CharSequence;I)Lije;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_2
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_9

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_2d

    .line 10
    :cond_9
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 19
    .line 20
    .line 21
    if-ne v1, v2, :cond_19

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :cond_1c
    if-eqz p0, :cond_2a

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v2, p0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object p0, v0

    .line 43
    :cond_2a
    :goto_2a
    if-nez p0, :cond_2

    .line 44
    .line 45
    move-object p0, v1

    .line 46
    :goto_2d
    if-eqz p0, :cond_6a

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lije;->v:[I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f0e0052

    .line 77
    .line 78
    .line 79
    if-eq v5, v4, :cond_55

    .line 80
    .line 81
    if-eq v6, v4, :cond_55

    .line 82
    .line 83
    const v2, 0x7f0e00e3

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 91
    .line 92
    new-instance v2, Lije;

    .line 93
    .line 94
    invoke-direct {v2, v0, p0, v1, v1}, Lije;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Lije;->r()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iput p2, v2, Lijb;->k:I

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method private final q()Landroid/widget/Button;
    .registers 1

    .line 1
    invoke-direct {p0}, Lije;->s()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 6
    .line 7
    return-object p0
.end method

.method private final r()Landroid/widget/TextView;
    .registers 1

    .line 1
    invoke-direct {p0}, Lije;->s()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object p0
.end method

.method private final s()Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lije;->j:Lija;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lija;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 6

    .line 1
    iget v0, p0, Lijb;->k:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lije;->x:Z

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    if-lt v2, v4, :cond_1d

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x4

    .line 21
    :goto_14
    iget-object p0, p0, Lije;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    if-eqz v3, :cond_28

    .line 31
    .line 32
    iget-object p0, p0, Lije;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    return v0
.end method

.method public final m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lije;->q()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1e

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lije;->x:Z

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lhnj;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {p1, p0, p2, v1}, Lhnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lije;->x:Z

    .line 41
    .line 42
    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lije;->q()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lije;->j:Lija;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lija;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lije;->r()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
