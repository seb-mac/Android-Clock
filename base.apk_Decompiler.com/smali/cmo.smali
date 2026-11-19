###### Class defpackage.cmo (cmo)
.class public final Lcmo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcmp;

.field private final b:Lcom/google/android/material/card/MaterialCardView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcmp;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmo;->a:Lcmp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    iput-object p2, p0, Lcmo;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    .line 13
    const p1, 0x7f0b010a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcmo;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    const p1, 0x7f0b0109

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcmo;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcnj;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcmo;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcmo;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v3, p1, Lcnj;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcmo;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v4, p0, Lcmo;->a:Lcmp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5, p1, v1}, Lcmp;->J(Landroid/content/Context;Lcnj;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {v4, v5, p1, v6}, Lcmp;->J(Landroid/content/Context;Lcnj;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v5, p1, Lcnj;->g:Z

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v5, :cond_46

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v8, 0x7f040123

    .line 59
    .line 60
    .line 61
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    const v10, 0x7f080483

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v10, v8, v9}, Lcqx;->h(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v5, v7

    .line 72
    :goto_47
    invoke-virtual {v2, v5, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lciw;

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    invoke-direct {v5, p0, p1, v8, v7}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget p0, p1, Lcnj;->h:I

    .line 85
    .line 86
    iget-object p1, v4, Lcmp;->t:Landroid/content/Context;

    .line 87
    .line 88
    const v4, 0x7f040181

    .line 89
    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    invoke-static {p1, v4, v5}, Lian;->S(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, v0, Lcom/google/android/material/card/MaterialCardView;->f:Lhxv;

    .line 101
    .line 102
    iget-object v9, v8, Lhxv;->p:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    if-eq v9, v7, :cond_6e

    .line 105
    .line 106
    iput-object v7, v8, Lhxv;->p:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    invoke-virtual {v8}, Lhxv;->j()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->invalidate()V

    .line 112
    .line 113
    .line 114
    if-eq p0, v6, :cond_88

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    if-ne p0, v6, :cond_77

    .line 118
    .line 119
    goto :goto_88

    .line 120
    :cond_77
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->g(I)V

    .line 121
    .line 122
    .line 123
    const p0, 0x7f04014b

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0, v5}, Lian;->S(Landroid/content/Context;II)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {v0, v4}, Lcom/google/android/material/card/MaterialCardView;->g(I)V

    .line 138
    .line 139
    .line 140
    const p0, 0x7f040153

    .line 141
    .line 142
    .line 143
    const/high16 v0, -0x1000000

    .line 144
    .line 145
    invoke-static {p1, p0, v0}, Lian;->S(Landroid/content/Context;II)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
