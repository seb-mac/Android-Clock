###### Class defpackage.dbp (dbp)
.class public final Ldbp;
.super Ldph;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lln;


# static fields
.field public static final synthetic v:I


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageView;

.field public u:Ldch;

.field private final w:Ldcz;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldcz;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ldph;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldcz;->a:Ldcz;

    .line 5
    .line 6
    if-eq p2, v0, :cond_48

    .line 7
    .line 8
    iput-object p2, p0, Ldbp;->w:Ldcz;

    .line 9
    .line 10
    const p2, 0x7f0b0476

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p2, p0, Ldbp;->t:Landroid/widget/ImageView;

    .line 20
    .line 21
    const p2, 0x7f0b0346

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ldbp;->B:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b04df

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object p2, p0, Ldbp;->A:Landroid/widget/ImageView;

    .line 40
    .line 41
    const p2, 0x7f0b04e0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Ldbp;->C:Landroid/view/View;

    .line 49
    .line 50
    const p2, 0x7f0b0479

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p2, p0, Ldbp;->D:Landroid/widget/TextView;

    .line 60
    .line 61
    const p2, 0x7f0b047b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Ldbp;->E:Landroid/widget/TextView;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Unexpected connection type: "

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method static bridge synthetic F(Ldbp;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldbp;->u:Ldch;

    .line 3
    .line 4
    return-void
.end method

.method private final G(Ldbl;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ldbl;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_29

    .line 9
    .line 10
    iget-object v0, p0, Ldbp;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f060648

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ldbp;->C:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3c

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    iget-object v0, p0, Ldbp;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Ldbp;->C:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-object p0, p0, Ldbp;->A:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ldlo;->f(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ldbl;->j()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_76

    .line 75
    .line 76
    const p1, 0x7f0803ad

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    instance-of p1, p0, Landroid/graphics/drawable/Animatable2;

    .line 90
    .line 91
    if-eqz p1, :cond_75

    .line 92
    .line 93
    check-cast p0, Landroid/graphics/drawable/Animatable2;

    .line 94
    .line 95
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable2;->isRunning()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_67

    .line 100
    .line 101
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable2;->stop()V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ldln;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Ldln;-><init>(Landroid/graphics/drawable/Animatable2;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void

    .line 119
    :cond_76
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method protected final bridge synthetic E(Ldpf;Ljava/util/List;)V
    .registers 4

    .line 1
    check-cast p1, Ldbl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ldbp;->G(Ldbl;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected final bridge synthetic L(Ldpf;)V
    .registers 4

    .line 1
    check-cast p1, Ldbl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ldbp;->u:Ldch;

    .line 5
    .line 6
    iget-object v0, p0, Ldbp;->t:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldbp;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldbp;->B:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldbp;->A:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ldlo;->f(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ldph;->x:Ldpf;

    .line 2
    .line 3
    check-cast v0, Ldbl;

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    check-cast p1, Lgw;

    .line 8
    .line 9
    iget p1, p1, Lgw;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ldbl;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ldcf;

    .line 20
    .line 21
    iget-object v1, p0, Ldbp;->a:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Ldbp;->w:Ldcz;

    .line 24
    .line 25
    iget-object v0, v0, Ldbl;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Ldci;

    .line 32
    .line 33
    invoke-interface {p1, v1, v0, p0}, Ldcf;->b(Landroid/content/Context;Ldci;Ldcz;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method protected final bridge synthetic bF(Ldpf;)V
    .registers 8

    .line 1
    check-cast p1, Ldbl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldbl;->h()Ldco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcwb;->a:Lcwb;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcwb;->t(Ldco;)Ldcp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p1, Ldbl;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ldci;

    .line 16
    .line 17
    iget-object v3, v3, Ldci;->f:Ldce;

    .line 18
    .line 19
    invoke-virtual {v3}, Ldce;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const v5, 0x7f080390

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_3a

    .line 27
    .line 28
    invoke-virtual {v2}, Ldcp;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    iget-object v2, p0, Ldbp;->t:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance v2, Ldbo;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Ldbo;-><init>(Ldbp;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Ldbp;->u:Ldch;

    .line 52
    .line 53
    iget-object v4, p0, Ldbp;->w:Ldcz;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4, v3, v2}, Lcwb;->U(Ldco;Ldcz;Ldce;Ldch;)V

    .line 56
    .line 57
    .line 58
    goto :goto_84

    .line 59
    :cond_3a
    :goto_3a
    sget-object v1, Ldco;->a:Ldco;

    .line 60
    .line 61
    iget-object v2, p0, Ldbp;->t:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-ne v0, v1, :cond_81

    .line 64
    .line 65
    iget-object v0, p0, Ldbp;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v3, 0x7f070183

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, Lgdn;->n(ILandroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v3, 0x7f0803cf

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lg;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_60

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :goto_68
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Ldbl;->b()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Ldbl;->c()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    invoke-static {v0, v1, v3, v4}, Lcqx;->h(Landroid/content/Context;IILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-object v0, p0, Ldbp;->D:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Ldbl;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ldbl;->i()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Ldbp;->B:Landroid/view/View;

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v0, :cond_ba

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Ldbp;->a:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v1, 0x7f0706f5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object v1, p0, Ldbp;->C:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 184
    .line 185
    .line 186
    goto :goto_c2

    .line 187
    :cond_ba
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Ldbp;->C:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    invoke-virtual {p1}, Ldbl;->g()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Ldbp;->E:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eq v4, v0, :cond_d3

    .line 210
    .line 211
    move v2, v3

    .line 212
    :cond_d3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Ldbp;->G(Ldbl;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Ldbp;->t:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Ldlo;->a:Landroid/view/animation/Interpolator;

    .line 225
    .line 226
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 227
    .line 228
    if-eqz v0, :cond_f3

    .line 229
    .line 230
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 231
    .line 232
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f0

    .line 237
    .line 238
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 239
    .line 240
    .line 241
    :cond_f0
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object p1, p0, Ldbp;->a:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Ldbp;->B:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Ldbm;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Ldbm;-><init>(Ldbp;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ldph;->x:Ldpf;

    .line 2
    .line 3
    check-cast v0, Ldbl;

    .line 4
    .line 5
    iget-object v1, v0, Ldbl;->c:Ldkn;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v2, v0, Ldbl;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ldci;

    .line 12
    .line 13
    iput-object v2, v1, Ldkn;->a:Ldci;

    .line 14
    .line 15
    :cond_e
    iget-object v2, p0, Ldbp;->B:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, v2, :cond_4b

    .line 18
    .line 19
    new-instance v3, Llo;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v7, 0x7f040536

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const v6, 0x800005

    .line 30
    .line 31
    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v3 .. v8}, Llo;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v3, Llo;->d:Lln;

    .line 37
    .line 38
    iget-object p0, v3, Llo;->b:Lgu;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldbl;->i()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    :goto_31
    if-ge v2, v0, :cond_47

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ldcf;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v4, v6}, Ldcf;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v1, v2, v2, v4}, Lgu;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_31

    .line 72
    :cond_47
    invoke-virtual {v3}, Llo;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {v0}, Ldbl;->l()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz p1, :cond_56

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ldph;->P(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget-object p0, v0, Ldbl;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ldci;

    .line 90
    .line 91
    invoke-virtual {v0}, Ldbl;->j()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    xor-int/2addr p1, v2

    .line 96
    invoke-virtual {v1, p0, p1}, Ldkn;->e(Ldci;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
