###### Class defpackage.clx (clx)
.class public abstract Lclx;
.super Ldph;
.source "PG"


# instance fields
.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ldph;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0110

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lclx;->t:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0b0117

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lclx;->u:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0b010e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lclx;->v:Landroid/widget/ImageView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public abstract F()I
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I(Landroid/content/Context;)Landroid/view/View$OnClickListener;
.end method

.method protected K(Lclw;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lclx;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected bridge synthetic L(Ldpf;)V
    .registers 2

    .line 1
    check-cast p1, Lclw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lclx;->K(Lclw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final N(Lclw;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lclx;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070183

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lgdn;->n(ILandroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lclx;->t:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v2, 0x7f0802b2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f04016e

    .line 30
    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-static {v1, v2, v3}, Lian;->S(Landroid/content/Context;II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f070070

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 56
    .line 57
    iget-object p1, p1, Lclw;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ldkq;

    .line 60
    .line 61
    iget p1, p1, Ldkq;->e:I

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v3, p1, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f040144

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x1000000

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Lian;->S(Landroid/content/Context;II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lclx;->u:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Lclx;->H()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lclx;->G()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lclx;->v:Landroid/widget/ImageView;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_76

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lclx;->G()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_7d

    .line 119
    :cond_76
    const/4 p1, 0x4

    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {p0}, Lclx;->F()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lclx;->v:Landroid/widget/ImageView;

    .line 131
    .line 132
    if-nez p1, :cond_86

    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_8a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lclx;->I(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
