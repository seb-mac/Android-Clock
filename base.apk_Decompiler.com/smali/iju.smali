###### Class defpackage.iju (iju)
.class public final Liju;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public final d:Landroid/graphics/drawable/Drawable;

.field final synthetic e:Lcom/google/android/material/tabs/TabLayout;

.field private f:Lijs;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liju;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Liju;->i:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    invoke-static {p2, v0}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Liju;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_28

    .line 30
    .line 31
    invoke-virtual {p0}, Liju;->getDrawableState()[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput-object v1, p0, Liju;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    :cond_28
    :goto_28
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    if-eqz v2, :cond_61

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 57
    .line 58
    .line 59
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 63
    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    invoke-static {v3}, Ligp;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-boolean v4, p1, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 76
    .line 77
    if-eqz v4, :cond_58

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 90
    .line 91
    invoke-direct {v4, v3, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v4, v1}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lihn;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 95
    .line 96
    .line 97
    move-object v0, v4

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0, v0}, Liju;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    .line 102
    .line 103
    .line 104
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 105
    .line 106
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 107
    .line 108
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 109
    .line 110
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 111
    .line 112
    invoke-virtual {p0, p2, v0, v1, v2}, Liju;->setPaddingRelative(IIII)V

    .line 113
    .line 114
    .line 115
    const/16 p2, 0x11

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Liju;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->x:Z

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    xor-int/2addr p1, p2

    .line 124
    invoke-virtual {p0, p1}, Liju;->setOrientation(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Liju;->setClickable(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Liju;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 p2, 0x3ea

    .line 135
    .line 136
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget p2, Lakm;->a:I

    .line 141
    .line 142
    invoke-static {p0, p1}, Lakg;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lccw;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lccw;-><init>(Liju;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Liju;->f:Lijs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v0, v0, Lijs;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, Liju;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/16 v2, 0x8

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p2, :cond_36

    .line 36
    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Liju;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz p1, :cond_59

    .line 63
    .line 64
    if-nez v0, :cond_47

    .line 65
    .line 66
    iget-object v6, p0, Liju;->f:Lijs;

    .line 67
    .line 68
    iget v6, v6, Lijs;->f:I

    .line 69
    .line 70
    move v6, v5

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v6, v3

    .line 73
    :goto_48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    if-eq v5, v6, :cond_4f

    .line 77
    .line 78
    move v7, v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v7, v3

    .line 81
    :goto_50
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    if-nez v0, :cond_5a

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Liju;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v6, v3

    .line 91
    :cond_5a
    :goto_5a
    if-eqz p3, :cond_9e

    .line 92
    .line 93
    if-eqz p2, :cond_9e

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    if-eqz v6, :cond_76

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_76

    .line 108
    .line 109
    invoke-virtual {p0}, Liju;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p3, v2}, Lian;->n(Landroid/content/Context;I)F

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    float-to-int p3, p3

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move p3, v3

    .line 120
    :goto_77
    iget-object v0, p0, Liju;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 121
    .line 122
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->x:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8f

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq p3, v0, :cond_9e

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 133
    .line 134
    .line 135
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 141
    .line 142
    .line 143
    goto :goto_9e

    .line 144
    :cond_8f
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    .line 146
    if-eq p3, v0, :cond_9e

    .line 147
    .line 148
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    iget-object p1, p0, Liju;->f:Lijs;

    .line 160
    .line 161
    if-eqz p1, :cond_a5

    .line 162
    .line 163
    iget-object p1, p1, Lijs;->c:Ljava/lang/CharSequence;

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object p1, v1

    .line 167
    :goto_a6
    if-ne v5, v4, :cond_a9

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v1, p1

    .line 171
    :goto_aa
    invoke-static {p0, v1}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a(Lijs;)V
    .registers 3

    .line 1
    iget-object v0, p0, Liju;->f:Lijs;

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Liju;->f:Lijs;

    .line 6
    .line 7
    invoke-virtual {p0}, Liju;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method final b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Liju;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liju;->f:Lijs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v2, v0, Lijs;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_19

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_21

    .line 19
    .line 20
    iget v0, v0, Lijs;->d:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_21

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Tab not attached to a TabLayout"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {p0, v1}, Liju;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Liju;->f:Lijs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, v0, Lijs;->e:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v2, v1

    .line 10
    :goto_9
    if-eqz v2, :cond_62

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_2c

    .line 17
    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v3, p0, Liju;->c:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_29

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_29

    .line 34
    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v4, p0, Liju;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0, v2}, Liju;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-object v2, p0, Liju;->c:Landroid/view/View;

    .line 46
    .line 47
    iget-object v3, p0, Liju;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    if-eqz v3, :cond_37

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v3, p0, Liju;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v3, :cond_43

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Liju;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    const v1, 0x1020014

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Liju;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v1, :cond_56

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Liju;->i:I

    .line 86
    .line 87
    :cond_56
    const v1, 0x1020006

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v1, p0, Liju;->h:Landroid/widget/ImageView;

    .line 97
    .line 98
    goto :goto_6f

    .line 99
    :cond_62
    iget-object v2, p0, Liju;->c:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v2, :cond_6b

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Liju;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Liju;->c:Landroid/view/View;

    .line 107
    .line 108
    :cond_6b
    iput-object v1, p0, Liju;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Liju;->h:Landroid/widget/ImageView;

    .line 111
    .line 112
    :goto_6f
    iget-object v1, p0, Liju;->c:Landroid/view/View;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v1, :cond_ed

    .line 116
    .line 117
    iget-object v1, p0, Liju;->b:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v1, :cond_8e

    .line 120
    .line 121
    invoke-virtual {p0}, Liju;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v3, 0x7f0e0053

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v1, p0, Liju;->b:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p0, v1, v2}, Liju;->addView(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v1, p0, Liju;->a:Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez v1, :cond_b0

    .line 146
    .line 147
    invoke-virtual {p0}, Liju;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v3, 0x7f0e0054

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v1, p0, Liju;->a:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Liju;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Liju;->a:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Liju;->i:I

    .line 176
    .line 177
    :cond_b0
    iget-object v1, p0, Liju;->a:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v2, p0, Liju;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 180
    .line 181
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Liju;->isSelected()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_ca

    .line 191
    .line 192
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 193
    .line 194
    const/4 v3, -0x1

    .line 195
    if-eq v1, v3, :cond_ca

    .line 196
    .line 197
    iget-object v3, p0, Liju;->a:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_d1

    .line 203
    :cond_ca
    iget-object v1, p0, Liju;->a:Landroid/widget/TextView;

    .line 204
    .line 205
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    if-eqz v1, :cond_da

    .line 213
    .line 214
    iget-object v2, p0, Liju;->a:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object v1, p0, Liju;->a:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v2, p0, Liju;->b:Landroid/widget/ImageView;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-direct {p0, v1, v2, v3}, Liju;->e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Liju;->b:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-direct {p0, v1}, Liju;->d(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Liju;->a:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-direct {p0, v1}, Liju;->d(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    goto :goto_fa

    .line 238
    :cond_ed
    iget-object v1, p0, Liju;->g:Landroid/widget/TextView;

    .line 239
    .line 240
    if-nez v1, :cond_f5

    .line 241
    .line 242
    iget-object v3, p0, Liju;->h:Landroid/widget/ImageView;

    .line 243
    .line 244
    if-eqz v3, :cond_fa

    .line 245
    .line 246
    :cond_f5
    iget-object v3, p0, Liju;->h:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-direct {p0, v1, v3, v2}, Liju;->e(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    if-eqz v0, :cond_109

    .line 252
    .line 253
    iget-object v1, v0, Lijs;->c:Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_109

    .line 260
    .line 261
    iget-object v0, v0, Lijs;->c:Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Liju;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    return-void
.end method

.method protected final drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liju;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Liju;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p0}, Liju;->invalidate()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Liju;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lame;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lame;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Liju;->f:Lijs;

    .line 10
    .line 11
    iget p1, p1, Lijs;->d:I

    .line 12
    .line 13
    invoke-virtual {p0}, Liju;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3, p1, v3, v1}, Layu;->U(IIIIZ)Layu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lame;->t(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Liju;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_27

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lame;->r(Z)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lamd;->a:Lamd;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lame;->L(Lamd;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Liju;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const p1, 0x7f140329

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lame;->A(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onMeasure(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Liju;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 12
    .line 13
    if-lez v3, :cond_18

    .line 14
    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    if-le v1, v3, :cond_18

    .line 18
    .line 19
    :cond_12
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_18
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Liju;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v1, :cond_a4

    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 33
    .line 34
    invoke-virtual {p0}, Liju;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2e

    .line 39
    .line 40
    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_2e

    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 46
    .line 47
    :cond_2e
    iget v2, p0, Liju;->i:I

    .line 48
    .line 49
    iget-object v3, p0, Liju;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_3d

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3d

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    iget-object v3, p0, Liju;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v3, :cond_49

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-le v3, v4, :cond_49

    .line 71
    .line 72
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->q:F

    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-object v3, p0, Liju;->a:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v5, p0, Liju;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, p0, Liju;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    cmpl-float v3, v1, v3

    .line 93
    .line 94
    if-nez v3, :cond_63

    .line 95
    .line 96
    if-ltz v6, :cond_a4

    .line 97
    .line 98
    if-eq v2, v6, :cond_a4

    .line 99
    .line 100
    :cond_63
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    if-ne v0, v4, :cond_97

    .line 104
    .line 105
    if-lez v3, :cond_97

    .line 106
    .line 107
    if-ne v5, v4, :cond_97

    .line 108
    .line 109
    iget-object v0, p0, Liju;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_a4

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    div-float v0, v1, v0

    .line 130
    .line 131
    mul-float/2addr v3, v0

    .line 132
    invoke-virtual {p0}, Liju;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p0}, Liju;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v0, v4

    .line 141
    invoke-virtual {p0}, Liju;->getPaddingRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-int/2addr v0, v4

    .line 146
    int-to-float v0, v0

    .line 147
    cmpl-float v0, v3, v0

    .line 148
    .line 149
    if-lez v0, :cond_97

    .line 150
    .line 151
    goto :goto_a4

    .line 152
    :cond_97
    iget-object v0, p0, Liju;->a:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Liju;->a:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160
    .line 161
    .line 162
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public final performClick()Z
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Liju;->f:Lijs;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Liju;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Liju;->f:Lijs;

    .line 16
    .line 17
    invoke-virtual {p0}, Lijs;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method

.method public final setSelected(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Liju;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liju;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Liju;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Liju;->c:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
