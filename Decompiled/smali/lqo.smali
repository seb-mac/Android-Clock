###### Class defpackage.lqo (lqo)
.class public final Llqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgqc;Lgog;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqo;->d:Ljava/lang/Object;

    iput-object p2, p0, Llqo;->c:Ljava/lang/Object;

    iput-object p3, p0, Llqo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqm;Llrf;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "frameWriter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llqo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const p1, 0xffff

    .line 14
    .line 15
    .line 16
    iput p1, p0, Llqo;->a:I

    .line 17
    .line 18
    new-instance p2, Llql;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, p0, v0, p1, v1}, Llql;-><init>(Llqo;IILlqk;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Llqo;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/content/res/Configuration;I)I
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lflx;->r(Landroid/util/DisplayMetrics;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    return p2
.end method

.method public static f(Landroid/app/Activity;Landroid/content/res/Configuration;I)I
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Lflx;->r(Landroid/util/DisplayMetrics;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    return p2
.end method

.method public static final j(Landroid/app/Activity;ZI)I
    .registers 5

    .line 1
    if-eqz p1, :cond_4c

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0702a2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {}, La;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$7()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Ljk$$ExternalSyntheticApiModelOutline5;->m$2()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    invoke-static {p0, v0}, Ljk$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lagw;->f(Landroid/graphics/Insets;)Lagw;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p0, p0, Lagw;->e:I

    .line 50
    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    const v0, 0x1020002

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez p0, :cond_3f

    .line 61
    .line 62
    :goto_3d
    move p0, v0

    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_46

    .line 69
    .line 70
    goto :goto_3d

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_4a
    add-int/2addr p1, p0

    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const p1, 0x7f0702aa

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int p1, p0, p0

    .line 89
    .line 90
    :goto_59
    sub-int/2addr p2, p1

    .line 91
    return p2
.end method

.method public static final k(Ljtk;)Ljsu;
    .registers 3

    .line 1
    iget v0, p0, Ljtk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object p0, p0, Ljtk;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljsu;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_18

    .line 13
    .line 14
    iget-object p0, p0, Ljtk;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljth;

    .line 17
    .line 18
    iget-object p0, p0, Ljth;->d:Ljsu;

    .line 19
    .line 20
    if-nez p0, :cond_17

    .line 21
    .line 22
    sget-object p0, Ljsu;->a:Ljsu;

    .line 23
    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "PromoUi can\'t be built using a DialogBuilder."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final l(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static m(ZLandroid/widget/LinearLayout;I)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_38

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-ne v1, v3, :cond_16

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v0

    .line 24
    :goto_17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-nez p0, :cond_23

    .line 31
    .line 32
    if-nez v3, :cond_23

    .line 33
    .line 34
    move v4, p2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, v0

    .line 37
    :goto_24
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 41
    .line 42
    .line 43
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    if-eqz p0, :cond_32

    .line 46
    .line 47
    if-nez v3, :cond_32

    .line 48
    .line 49
    move v3, p2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v3, v0

    .line 52
    :goto_33
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_38
    return-void
.end method

.method private static n(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final o(Ljsu;)Z
    .registers 2

    .line 1
    iget v0, p0, Ljsu;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget p0, p0, Ljsu;->k:I

    .line 8
    .line 9
    invoke-static {p0}, La;->ao(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final p(Landroid/view/ViewGroup;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0062

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setScrollbarFadingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_6c

    .line 36
    .line 37
    const p1, 0x7f0b01bc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v1, 0x7f0b01bb

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    const v4, 0x7f0b01b9

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_86

    .line 109
    :cond_6c
    const p1, 0x7f0b01bd

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v1, 0x7f0b01b7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 136
    .line 137
    const/4 v1, -0x2

    .line 138
    const/4 v4, -0x1

    .line 139
    invoke-direct {p1, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-direct {p1, v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a(ZLlql;Lmpj;Z)V
    .registers 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Llql;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Llql;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-wide v2, p3, Lmpj;->b:J

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    if-lt v0, v2, :cond_18

    .line 20
    .line 21
    invoke-virtual {p2, p3, v2, p1}, Llql;->c(Lmpj;IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    if-nez v1, :cond_20

    .line 26
    .line 27
    if-lez v0, :cond_20

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p2, p3, v0, v1}, Llql;->c(Lmpj;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-wide v0, p3, Lmpj;->b:J

    .line 34
    .line 35
    long-to-int v0, v0

    .line 36
    iget-object v1, p2, Llql;->a:Lmpj;

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    invoke-virtual {v1, p3, v2, v3}, Lmpj;->dc(Lmpj;J)V

    .line 40
    .line 41
    .line 42
    iget-boolean p3, p2, Llql;->d:Z

    .line 43
    .line 44
    or-int/2addr p1, p3

    .line 45
    iput-boolean p1, p2, Llql;->d:Z

    .line 46
    .line 47
    :goto_2e
    if-eqz p4, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0}, Llqo;->b()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Llqo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Llrf;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()V
    .registers 11

    .line 1
    iget-object v0, p0, Llqo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Llqm;->o()[Llql;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    array-length v2, v1

    .line 15
    iget-object v3, p0, Llqo;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Llql;

    .line 18
    .line 19
    iget v3, v3, Llql;->b:I

    .line 20
    .line 21
    :goto_14
    const/4 v4, 0x0

    .line 22
    if-lez v2, :cond_4d

    .line 23
    .line 24
    if-lez v3, :cond_4d

    .line 25
    .line 26
    int-to-float v5, v3

    .line 27
    int-to-float v6, v2

    .line 28
    div-float/2addr v5, v6

    .line 29
    float-to-double v5, v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-int v5, v5

    .line 35
    move v6, v4

    .line 36
    :goto_23
    if-ge v6, v2, :cond_4b

    .line 37
    .line 38
    if-lez v3, :cond_4b

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    invoke-virtual {v7}, Llql;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-lez v8, :cond_3d

    .line 55
    .line 56
    iget v9, v7, Llql;->c:I

    .line 57
    .line 58
    add-int/2addr v9, v8

    .line 59
    iput v9, v7, Llql;->c:I

    .line 60
    .line 61
    sub-int/2addr v3, v8

    .line 62
    :cond_3d
    invoke-virtual {v7}, Llql;->a()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lez v8, :cond_48

    .line 67
    .line 68
    add-int/lit8 v8, v4, 0x1

    .line 69
    .line 70
    aput-object v7, v1, v4

    .line 71
    .line 72
    move v4, v8

    .line 73
    :cond_48
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_23

    .line 76
    :cond_4b
    move v2, v4

    .line 77
    goto :goto_14

    .line 78
    :cond_4d
    new-instance v1, Llqn;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Llqm;->o()[Llql;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v2, v0

    .line 88
    move v3, v4

    .line 89
    :goto_58
    if-ge v3, v2, :cond_66

    .line 90
    .line 91
    aget-object v5, v0, v3

    .line 92
    .line 93
    iget v6, v5, Llql;->c:I

    .line 94
    .line 95
    invoke-virtual {v5, v6, v1}, Llql;->e(ILlqn;)V

    .line 96
    .line 97
    .line 98
    iput v4, v5, Llql;->c:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_58

    .line 103
    :cond_66
    invoke-virtual {v1}, Llqn;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p0}, Llqo;->b()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public final d(Llql;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    iget-object p1, p0, Llqo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Llql;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Llql;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Llqo;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1, p2}, Llql;->f(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Llqn;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Llql;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0, p2}, Llql;->e(ILlqn;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Llqn;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, Llqo;->b()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final g(Landroid/app/Activity;Ljtk;Ljtp;Ljsu;Ljava/util/List;)Landroid/view/View;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    :try_start_b
    iget v5, v5, Ljtk;->h:I

    .line 13
    .line 14
    invoke-static {v5}, La;->ao(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v5, :cond_15

    .line 20
    .line 21
    move v5, v6

    .line 22
    :cond_15
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v8, v3, Ljsu;->k:I

    .line 27
    .line 28
    invoke-static {v8}, La;->ao(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_22

    .line 33
    .line 34
    move v8, v6

    .line 35
    :cond_22
    add-int/lit8 v8, v8, -0x1

    .line 36
    .line 37
    if-eq v8, v6, :cond_2a

    .line 38
    .line 39
    const v8, 0x7f0e0065

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    const v8, 0x7f0e0064

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const v9, 0x7f0b01bd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Landroid/widget/TextView;

    .line 58
    .line 59
    const v10, 0x7f0b01b7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Landroid/widget/TextView;

    .line 67
    .line 68
    const v11, 0x7f0b01b9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iget-object v12, v3, Ljsu;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v3, Ljsu;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v13, v3, Ljsu;->e:Z

    .line 85
    .line 86
    if-eqz v13, :cond_6a

    .line 87
    .line 88
    iget-object v13, v0, Llqo;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Lgog;

    .line 91
    .line 92
    invoke-virtual {v13, v12}, Lgog;->s(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    iget v12, v3, Ljsu;->b:I

    .line 111
    .line 112
    and-int/lit8 v12, v12, 0x8

    .line 113
    .line 114
    if-eqz v12, :cond_90

    .line 115
    .line 116
    iget v12, v3, Ljsu;->f:I

    .line 117
    .line 118
    invoke-static {v12}, Ljst;->b(I)Ljst;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-nez v12, :cond_7d

    .line 123
    .line 124
    sget-object v12, Ljst;->a:Ljst;

    .line 125
    .line 126
    :cond_7d
    invoke-virtual {v12}, Ljst;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eq v12, v6, :cond_8a

    .line 131
    .line 132
    const v12, 0x7f1503e7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    const v12, 0x7f1503e8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    invoke-static {v3}, Llqo;->o(Ljsu;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const v13, 0x7f0b01bc

    .line 150
    .line 151
    .line 152
    if-eqz v12, :cond_ae

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const v14, 0x7f0702a6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    invoke-virtual {v14, v12, v12, v15, v15}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->a(FFFF)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget v12, v3, Ljsu;->k:I

    .line 176
    .line 177
    invoke-static {v12}, La;->ao(I)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_b7

    .line 182
    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    if-ne v12, v6, :cond_bf

    .line 185
    .line 186
    :goto_b9
    const v12, 0x800003

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v12}, Llqo;->n(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    const/4 v12, 0x3

    .line 193
    if-ne v5, v12, :cond_cc

    .line 194
    .line 195
    invoke-static {}, Lhyn;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v15
    :try_end_c6
    .catch Lfwx; {:try_start_b .. :try_end_c6} :catch_316

    .line 199
    if-eqz v15, :cond_cc

    .line 200
    .line 201
    move-object/from16 v16, v4

    .line 202
    .line 203
    move v15, v6

    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    move-object/from16 v16, v4

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    :goto_cf
    :try_start_cf
    const-string v4, "context"

    .line 209
    .line 210
    invoke-static {v1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "theme"

    .line 214
    .line 215
    invoke-static {v2, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    if-ne v5, v12, :cond_e3

    .line 219
    .line 220
    invoke-static {}, Lhyn;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_e3

    .line 225
    .line 226
    move v4, v6

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v4, 0x0

    .line 229
    :goto_e4
    invoke-static {v1, v2, v4}, Leim;->p(Landroid/content/Context;Ljtp;Z)Lfwm;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v5, v3, Ljsu;->h:I

    .line 234
    .line 235
    invoke-static {v5}, Ljsr;->b(I)Ljsr;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v5, :cond_f2

    .line 240
    .line 241
    sget-object v5, Ljsr;->a:Ljsr;

    .line 242
    .line 243
    :cond_f2
    sget-object v12, Ljsr;->b:Ljsr;

    .line 244
    .line 245
    iget-object v13, v3, Ljsu;->g:Lkhh;

    .line 246
    .line 247
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    :goto_fa
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    const/16 v18, 0x4

    .line 256
    .line 257
    if-eqz v17, :cond_1df

    .line 258
    .line 259
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    move-object/from16 v14, v17

    .line 264
    .line 265
    check-cast v14, Ljsp;

    .line 266
    .line 267
    sget-object v6, Ljtp;->a:Ljtp;

    .line 268
    .line 269
    if-ne v2, v6, :cond_137

    .line 270
    .line 271
    iget v6, v14, Ljsp;->i:I

    .line 272
    .line 273
    invoke-static {v6}, La;->Z(I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_11b

    .line 278
    .line 279
    const v1, 0x7f0e00a3

    .line 280
    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    goto :goto_12d

    .line 284
    :cond_11b
    const/4 v1, 0x2

    .line 285
    if-ne v6, v1, :cond_129

    .line 286
    .line 287
    const v1, 0x7f0e0061

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-virtual {v7, v1, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/Button;

    .line 296
    .line 297
    goto :goto_133

    .line 298
    :cond_129
    const/4 v6, 0x0

    .line 299
    const v1, 0x7f0e00a3

    .line 300
    .line 301
    .line 302
    :goto_12d
    invoke-virtual {v7, v1, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/widget/Button;

    .line 307
    .line 308
    :goto_133
    move-object/from16 v17, v13

    .line 309
    .line 310
    goto/16 :goto_1be

    .line 311
    .line 312
    :cond_137
    if-eqz v15, :cond_172

    .line 313
    .line 314
    if-eqz v4, :cond_172

    .line 315
    .line 316
    iget v1, v14, Ljsp;->i:I

    .line 317
    .line 318
    invoke-static {v1}, La;->Z(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_148

    .line 323
    .line 324
    :cond_143
    const v1, 0x7f0e00a3

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    goto :goto_166

    .line 329
    :cond_148
    const/4 v6, 0x2

    .line 330
    if-ne v1, v6, :cond_143

    .line 331
    .line 332
    const v1, 0x7f0e0061

    .line 333
    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-virtual {v7, v1, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Landroid/widget/Button;

    .line 341
    .line 342
    iget v6, v4, Lfwm;->a:I

    .line 343
    .line 344
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    sget v17, Lakm;->a:I

    .line 349
    .line 350
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 351
    .line 352
    .line 353
    iget v6, v4, Lfwm;->b:I

    .line 354
    .line 355
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_133

    .line 359
    :goto_166
    invoke-virtual {v7, v1, v11, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/widget/Button;

    .line 364
    .line 365
    iget v6, v4, Lfwm;->a:I

    .line 366
    .line 367
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_133

    .line 371
    :cond_172
    iget-object v1, v14, Ljsp;->h:Lkhh;

    .line 372
    .line 373
    invoke-static {v2, v1}, Lgdn;->t(Ljtp;Ljava/util/List;)Ljtq;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v1, v1, Ljtq;->d:Ljsi;

    .line 378
    .line 379
    if-nez v1, :cond_17e

    .line 380
    .line 381
    sget-object v1, Ljsi;->a:Ljsi;

    .line 382
    .line 383
    :cond_17e
    iget v6, v1, Ljsi;->b:I

    .line 384
    .line 385
    and-int/lit8 v6, v6, 0x4

    .line 386
    .line 387
    if-eqz v6, :cond_1a4

    .line 388
    .line 389
    move-object/from16 v17, v13

    .line 390
    .line 391
    const v6, 0x7f0e0061

    .line 392
    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    invoke-virtual {v7, v6, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Landroid/widget/Button;

    .line 400
    .line 401
    iget-object v13, v1, Ljsi;->e:Lkll;

    .line 402
    .line 403
    if-nez v13, :cond_196

    .line 404
    .line 405
    sget-object v13, Lkll;->a:Lkll;

    .line 406
    .line 407
    :cond_196
    invoke-static {v13}, Lflx;->s(Lkll;)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    sget v18, Lakm;->a:I

    .line 416
    .line 417
    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1b0

    .line 421
    :cond_1a4
    move-object/from16 v17, v13

    .line 422
    .line 423
    const v6, 0x7f0e00a3

    .line 424
    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    invoke-virtual {v7, v6, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Landroid/widget/Button;

    .line 432
    .line 433
    :goto_1b0
    iget-object v1, v1, Ljsi;->c:Lkll;

    .line 434
    .line 435
    if-nez v1, :cond_1b6

    .line 436
    .line 437
    sget-object v1, Lkll;->a:Lkll;

    .line 438
    .line 439
    :cond_1b6
    invoke-static {v1}, Lflx;->s(Lkll;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 444
    .line 445
    .line 446
    move-object v1, v6

    .line 447
    :goto_1be
    iget-object v6, v14, Ljsp;->f:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    const v6, 0x7f0b0257

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v6, v14}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v6, p5

    .line 459
    .line 460
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    if-ne v5, v12, :cond_1d4

    .line 464
    .line 465
    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1d8

    .line 469
    :cond_1d4
    const/4 v13, 0x0

    .line 470
    invoke-virtual {v11, v1, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 471
    .line 472
    .line 473
    :goto_1d8
    move-object/from16 v1, p1

    .line 474
    .line 475
    move-object/from16 v13, v17

    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    goto/16 :goto_fa

    .line 479
    .line 480
    :cond_1df
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const v5, 0x7f0702a3

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iput v1, v0, Llqo;->a:I

    .line 492
    .line 493
    iget v1, v3, Ljsu;->h:I

    .line 494
    .line 495
    invoke-static {v1}, Ljsr;->b(I)Ljsr;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-nez v1, :cond_1f6

    .line 500
    .line 501
    sget-object v1, Ljsr;->a:Ljsr;

    .line 502
    .line 503
    :cond_1f6
    invoke-virtual {v1}, Ljsr;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/4 v5, 0x1

    .line 508
    if-eq v1, v5, :cond_207

    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 512
    .line 513
    .line 514
    iget v1, v0, Llqo;->a:I

    .line 515
    .line 516
    invoke-static {v13, v11, v1}, Llqo;->m(ZLandroid/widget/LinearLayout;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_210

    .line 520
    :cond_207
    const/4 v13, 0x0

    .line 521
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 522
    .line 523
    .line 524
    iget v1, v0, Llqo;->a:I

    .line 525
    .line 526
    invoke-static {v5, v11, v1}, Llqo;->m(ZLandroid/widget/LinearLayout;I)V

    .line 527
    .line 528
    .line 529
    :goto_210
    iget v1, v3, Ljsu;->i:I

    .line 530
    .line 531
    invoke-static {v1}, Ljsq;->b(I)Ljsq;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-nez v1, :cond_21a

    .line 536
    .line 537
    sget-object v1, Ljsq;->a:Ljsq;

    .line 538
    .line 539
    :cond_21a
    invoke-virtual {v1}, Ljsq;->ordinal()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/4 v6, 0x2

    .line 544
    if-eq v1, v6, :cond_225

    .line 545
    .line 546
    const v5, 0x800005

    .line 547
    .line 548
    .line 549
    goto :goto_226

    .line 550
    :cond_225
    const/4 v5, 0x1

    .line 551
    :goto_226
    invoke-static {v11, v5}, Llqo;->n(Landroid/view/View;I)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    iget v5, v3, Ljsu;->l:I

    .line 560
    .line 561
    invoke-static {v5}, Ljam;->t(I)I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_237

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    :cond_237
    add-int/lit8 v5, v5, -0x1

    .line 569
    .line 570
    move/from16 v6, v18

    .line 571
    .line 572
    if-eq v5, v6, :cond_25b

    .line 573
    .line 574
    const/4 v6, 0x6

    .line 575
    if-eq v5, v6, :cond_241

    .line 576
    .line 577
    goto :goto_264

    .line 578
    :cond_241
    const v5, 0x7f0802fc

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const v6, 0x7f0702a1

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    sget v6, Lakm;->a:I

    .line 599
    .line 600
    invoke-virtual {v8, v5}, Landroid/view/View;->setElevation(F)V

    .line 601
    .line 602
    .line 603
    goto :goto_264

    .line 604
    :cond_25b
    const v5, 0x7f0802fb

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :goto_264
    sget-object v5, Ljtp;->a:Ljtp;

    .line 614
    .line 615
    if-eq v2, v5, :cond_2d6

    .line 616
    .line 617
    if-eqz v15, :cond_28f

    .line 618
    .line 619
    if-eqz v4, :cond_28f

    .line 620
    .line 621
    iget v6, v4, Lfwm;->d:I

    .line 622
    .line 623
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 624
    .line 625
    .line 626
    iget v6, v4, Lfwm;->e:I

    .line 627
    .line 628
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    move v14, v13

    .line 636
    :goto_27b
    if-ge v14, v6, :cond_2d6

    .line 637
    .line 638
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Landroid/view/View;

    .line 643
    .line 644
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    iget v9, v4, Lfwm;->c:I

    .line 649
    .line 650
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v14, v14, 0x1

    .line 654
    .line 655
    goto :goto_27b

    .line 656
    :cond_28f
    iget-object v4, v3, Ljsu;->j:Lkhh;

    .line 657
    .line 658
    invoke-static {v2, v4}, Lgdn;->t(Ljtp;Ljava/util/List;)Ljtq;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    iget-object v4, v4, Ljtq;->d:Ljsi;

    .line 663
    .line 664
    if-nez v4, :cond_29b

    .line 665
    .line 666
    sget-object v4, Ljsi;->a:Ljsi;

    .line 667
    .line 668
    :cond_29b
    iget-object v6, v4, Ljsi;->c:Lkll;

    .line 669
    .line 670
    if-nez v6, :cond_2a1

    .line 671
    .line 672
    sget-object v6, Lkll;->a:Lkll;

    .line 673
    .line 674
    :cond_2a1
    invoke-static {v6}, Lflx;->s(Lkll;)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 679
    .line 680
    .line 681
    iget-object v6, v4, Ljsi;->d:Lkll;

    .line 682
    .line 683
    if-nez v6, :cond_2ae

    .line 684
    .line 685
    sget-object v6, Lkll;->a:Lkll;

    .line 686
    .line 687
    :cond_2ae
    invoke-static {v6}, Lflx;->s(Lkll;)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 692
    .line 693
    .line 694
    iget-object v4, v4, Ljsi;->e:Lkll;

    .line 695
    .line 696
    if-nez v4, :cond_2bb

    .line 697
    .line 698
    sget-object v4, Lkll;->a:Lkll;

    .line 699
    .line 700
    :cond_2bb
    invoke-static {v4}, Lflx;->s(Lkll;)I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    move v14, v13

    .line 709
    :goto_2c4
    if-ge v14, v6, :cond_2d6

    .line 710
    .line 711
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Landroid/view/View;

    .line 716
    .line 717
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v14, v14, 0x1

    .line 725
    .line 726
    goto :goto_2c4

    .line 727
    :cond_2d6
    if-eq v2, v5, :cond_2f3

    .line 728
    .line 729
    iget-object v1, v3, Ljsu;->j:Lkhh;

    .line 730
    .line 731
    invoke-static {v2, v1}, Lgdn;->t(Ljtp;Ljava/util/List;)Ljtq;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    iget-object v1, v1, Ljtq;->e:Ljsx;

    .line 736
    .line 737
    if-nez v1, :cond_2e4

    .line 738
    .line 739
    sget-object v1, Ljsx;->a:Ljsx;

    .line 740
    .line 741
    :cond_2e4
    const-string v2, ""

    .line 742
    .line 743
    iget v4, v1, Ljsx;->b:I

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    if-ne v4, v5, :cond_2f1

    .line 747
    .line 748
    iget-object v1, v1, Ljsx;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Ljava/lang/String;
    :try_end_2ef
    .catch Lfwx; {:try_start_cf .. :try_end_2ef} :catch_318

    .line 751
    .line 752
    move-object v4, v1

    .line 753
    goto :goto_2f5

    .line 754
    :cond_2f1
    move-object v4, v2

    .line 755
    goto :goto_2f5

    .line 756
    :cond_2f3
    move-object/from16 v4, v16

    .line 757
    .line 758
    :goto_2f5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-nez v1, :cond_315

    .line 763
    .line 764
    const v1, 0x7f0b01bc

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Landroid/widget/ImageView;

    .line 772
    .line 773
    iget-object v2, v0, Llqo;->d:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Landroid/content/Context;

    .line 776
    .line 777
    invoke-static {v3, v2}, Lfxu;->b(Ljsu;Landroid/content/Context;)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-static {v3, v2}, Lfxu;->a(Ljsu;Landroid/content/Context;)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    iget-object v0, v0, Llqo;->c:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-interface {v0, v1, v4, v5, v2}, Lgqc;->b(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 788
    .line 789
    .line 790
    :cond_315
    return-object v8

    .line 791
    :catch_316
    move-object/from16 v16, v4

    .line 792
    .line 793
    :catch_318
    return-object v16
.end method

.method public final h(Landroid/app/Dialog;Ljsu;Landroid/app/Activity;Landroid/view/View;II)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-static {v1}, Llqo;->o(Ljsu;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v5, 0x7f0b01ba

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    instance-of v7, v6, Lhxe;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    move/from16 v9, p6

    .line 29
    .line 30
    invoke-static {v8, v7, v9}, Llqo;->j(Landroid/app/Activity;ZI)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iput v9, v5, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->a:I

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->requestLayout()V

    .line 37
    .line 38
    .line 39
    int-to-float v10, v3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v7, :cond_41

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    div-float/2addr v10, v3

    .line 55
    float-to-int v10, v10

    .line 56
    const/16 v13, 0x280

    .line 57
    .line 58
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    int-to-float v10, v10

    .line 63
    mul-float/2addr v10, v3

    .line 64
    float-to-int v3, v10

    .line 65
    goto :goto_9c

    .line 66
    :cond_41
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v14, "displayMetrics"

    .line 75
    .line 76
    invoke-static {v13, v14}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    div-float/2addr v10, v13

    .line 82
    const/high16 v13, 0x44160000    # 600.0f

    .line 83
    .line 84
    cmpg-float v13, v10, v13

    .line 85
    .line 86
    if-gez v13, :cond_59

    .line 87
    .line 88
    move v10, v12

    .line 89
    goto :goto_62

    .line 90
    :cond_59
    const/high16 v13, 0x44520000    # 840.0f

    .line 91
    .line 92
    cmpg-float v10, v10, v13

    .line 93
    .line 94
    if-gez v10, :cond_61

    .line 95
    .line 96
    move v10, v11

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v10, 0x3

    .line 99
    :goto_62
    add-int/lit8 v10, v10, -0x1

    .line 100
    .line 101
    if-eq v10, v12, :cond_80

    .line 102
    .line 103
    if-eq v10, v11, :cond_74

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const v13, 0x7f0702ac

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    goto :goto_8b

    .line 117
    :cond_74
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const v13, 0x7f0702ad

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const v13, 0x7f0702ae

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    :goto_8b
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const v14, 0x7f0702aa

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    add-int/2addr v13, v13

    .line 152
    sub-int/2addr v3, v13

    .line 153
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_9c
    if-nez v7, :cond_c1

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-eqz v7, :cond_c6

    .line 164
    .line 165
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v7, v10}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 179
    .line 180
    .line 181
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 182
    .line 183
    const/4 v10, -0x2

    .line 184
    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    iput v3, v5, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->b:I

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->requestLayout()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const v7, 0x7f0702a5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    add-int/2addr v6, v6

    .line 211
    sub-int/2addr v3, v6

    .line 212
    const v6, 0x7f0b01bb

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Landroid/view/ViewGroup;

    .line 220
    .line 221
    const v7, 0x7f0b01b9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const/4 v13, 0x0

    .line 235
    if-le v10, v12, :cond_132

    .line 236
    .line 237
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_f3

    .line 242
    .line 243
    goto :goto_132

    .line 244
    :cond_f3
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-virtual {v8, v10, v14}, Landroid/widget/LinearLayout;->measure(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-le v10, v3, :cond_132

    .line 260
    .line 261
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    new-array v14, v10, [Landroid/view/View;

    .line 269
    .line 270
    move v15, v13

    .line 271
    :goto_10e
    if-ge v15, v10, :cond_11e

    .line 272
    .line 273
    add-int/lit8 v16, v15, 0x1

    .line 274
    .line 275
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    aput-object v17, v14, v15

    .line 280
    .line 281
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 282
    .line 283
    .line 284
    move/from16 v15, v16

    .line 285
    .line 286
    goto :goto_10e

    .line 287
    :cond_11e
    move v15, v13

    .line 288
    :goto_11f
    if-ge v15, v10, :cond_12a

    .line 289
    .line 290
    aget-object v11, v14, v15

    .line 291
    .line 292
    invoke-virtual {v8, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v15, v15, 0x1

    .line 296
    .line 297
    const/4 v11, 0x2

    .line 298
    goto :goto_11f

    .line 299
    :cond_12a
    iget v10, v0, Llqo;->a:I

    .line 300
    .line 301
    invoke-static {v12, v8, v10}, Llqo;->m(ZLandroid/widget/LinearLayout;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8, v12}, Llqo;->n(Landroid/view/View;I)V

    .line 305
    .line 306
    .line 307
    :cond_132
    :goto_132
    const/high16 v8, -0x80000000

    .line 308
    .line 309
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->measure(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eqz v4, :cond_18b

    .line 325
    .line 326
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/widget/LinearLayout;

    .line 331
    .line 332
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const v1, 0x7f0b01bc

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/widget/ImageView;

    .line 355
    .line 356
    sub-int v2, v9, v8

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const v4, 0x7f0702a9

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-lt v2, v3, :cond_17a

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_17a
    sub-int/2addr v9, v0

    .line 380
    int-to-double v6, v9

    .line 381
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 382
    .line 383
    mul-double/2addr v6, v8

    .line 384
    double-to-int v0, v6

    .line 385
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v12}, Llqo;->p(Landroid/view/ViewGroup;Z)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_18b
    iget v2, v1, Ljsu;->b:I

    .line 397
    .line 398
    and-int/lit16 v2, v2, 0x100

    .line 399
    .line 400
    if-eqz v2, :cond_1ca

    .line 401
    .line 402
    iget v1, v1, Ljsu;->k:I

    .line 403
    .line 404
    invoke-static {v1}, La;->ao(I)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_19a

    .line 409
    .line 410
    goto :goto_1ca

    .line 411
    :cond_19a
    const/4 v2, 0x2

    .line 412
    if-ne v1, v2, :cond_1ca

    .line 413
    .line 414
    iget-object v0, v0, Llqo;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Landroid/content/Context;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const v1, 0x7f0702a8

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    add-int/2addr v2, v0

    .line 438
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 454
    .line 455
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 456
    .line 457
    add-int/2addr v1, v0

    .line 458
    goto :goto_1cb

    .line 459
    :cond_1ca
    :goto_1ca
    move v1, v13

    .line 460
    :goto_1cb
    add-int/2addr v8, v1

    .line 461
    if-le v8, v9, :cond_1d1

    .line 462
    .line 463
    invoke-static {v6, v13}, Llqo;->p(Landroid/view/ViewGroup;Z)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    return-void
.end method

.method public final i(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/res/Configuration;Ljsu;Landroid/view/View;)V
    .registers 15

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    new-instance v0, Lhab;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v3, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-direct/range {v0 .. v8}, Lhab;-><init>(Llqo;Landroid/app/Dialog;Ljsu;Landroid/app/Activity;Landroid/view/View;Landroid/content/res/Configuration;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {p1, p3, v1}, Llqo;->f(Landroid/app/Activity;Landroid/content/res/Configuration;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {p1, p3, v0}, Llqo;->e(Landroid/app/Activity;Landroid/content/res/Configuration;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-object v0, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v1, p2

    .line 45
    move-object v2, p4

    .line 46
    move-object v4, p5

    .line 47
    invoke-virtual/range {v0 .. v6}, Llqo;->h(Landroid/app/Dialog;Ljsu;Landroid/app/Activity;Landroid/view/View;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
