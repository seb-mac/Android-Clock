###### Class android.support.v7.widget.ActionBarContextView (android.support.v7.widget.ActionBarContextView)
.class public Landroid/support/v7/widget/ActionBarContextView;
.super Lhp;
.source "PG"


# instance fields
.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/view/View;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04001e

    .line 77
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfd;->d:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, p3, v1}, Lhpm;->C(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lhpm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Lhpm;->r(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionBarContextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-virtual {p1, p2, v1}, Lhpm;->p(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->s:I

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-virtual {p1, p2, v1}, Lhpm;->p(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->t:I

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-virtual {p1, p2, v1}, Lhpm;->o(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    const p3, 0x7f0e0005

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lhpm;->p(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->u:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lhpm;->v()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->v:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->w:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->x:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->y:I

    .line 75
    .line 76
    return-void
.end method

.method private final p()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_55

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x7f0e0000

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const v1, 0x7f0b0046

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->q:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const v1, 0x7f0b0045

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    .line 55
    .line 56
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->s:I

    .line 57
    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->q:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->s:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->t:I

    .line 72
    .line 73
    if-eqz v0, :cond_55

    .line 74
    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->t:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->q:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->r:Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eq v5, v1, :cond_79

    .line 119
    .line 120
    move v5, v4

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v5, v3

    .line 123
    :goto_7a
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    if-eqz v0, :cond_83

    .line 129
    .line 130
    if-nez v1, :cond_84

    .line 131
    .line 132
    :cond_83
    move v3, v4

    .line 133
    :cond_84
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_94

    .line 143
    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 2
    .line 3
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lfx;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->u:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 38
    .line 39
    const v2, 0x7f0b0052

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 47
    .line 48
    new-instance v2, Lhr;

    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lhr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lfx;->a()Landroid/view/Menu;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lib;

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0}, Lib;->p()V

    .line 65
    .line 66
    .line 67
    :cond_42
    new-instance v0, Lib;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2}, Lib;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lib;

    .line 77
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lib;

    .line 79
    .line 80
    invoke-virtual {v0}, Lib;->r()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    const/4 v2, -0x2

    .line 86
    const/4 v3, -0x1

    .line 87
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lib;

    .line 91
    .line 92
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/content/Context;

    .line 93
    .line 94
    check-cast p1, Lgu;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Lgu;->h(Lhf;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lib;

    .line 100
    .line 101
    iget-object v2, p1, Lib;->f:Lhh;

    .line 102
    .line 103
    iget-object v3, p1, Lgj;->f:Lhh;

    .line 104
    .line 105
    if-nez v3, :cond_82

    .line 106
    .line 107
    iget-object v3, p1, Lgj;->d:Landroid/view/LayoutInflater;

    .line 108
    .line 109
    const v4, 0x7f0e0003

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lhh;

    .line 117
    .line 118
    iput-object v1, p1, Lgj;->f:Lhh;

    .line 119
    .line 120
    iget-object v1, p1, Lgj;->f:Lhh;

    .line 121
    .line 122
    iget-object v3, p1, Lgj;->c:Lgu;

    .line 123
    .line 124
    invoke-interface {v1, v3}, Lhh;->a(Lgu;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {p1, v1}, Lgj;->f(Z)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object v1, p1, Lgj;->f:Lhh;

    .line 132
    .line 133
    if-eq v2, v1, :cond_8c

    .line 134
    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Landroid/support/v7/widget/ActionMenuView;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionMenuView;->k(Lib;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    .line 142
    .line 143
    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 144
    .line 145
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lib;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    :cond_15
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->p()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lakm;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:I

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->v:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->l:I

    .line 7
    .line 8
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->w:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->m:I

    .line 12
    .line 13
    iget v3, p0, Landroid/support/v7/widget/ActionBarContextView;->x:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p0, Landroid/support/v7/widget/ActionBarContextView;->y:I

    .line 17
    .line 18
    invoke-super {p0, v0, v1, v2, v3}, Lhp;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lib;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lib;->o()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lhp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lfd;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f04001e

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Lhp;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lib;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lib;->l()Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->d:Lib;

    .line 12
    .line 13
    invoke-virtual {p0}, Lib;->s()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lhp;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method protected final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-static {p0}, Lmv;->f(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    sub-int v0, p4, p2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_12
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p5, p3

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p5, p3

    .line 34
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eqz p3, :cond_52

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eq p3, v2, :cond_52

    .line 45
    .line 46
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 60
    .line 61
    :goto_3c
    if-eqz p1, :cond_41

    .line 62
    .line 63
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    .line 68
    :goto_43
    invoke-static {v0, v3, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {v3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->f(Landroid/view/View;IIIZ)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v0, v3

    .line 79
    invoke-static {v0, p3, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_52
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz p3, :cond_67

    .line 86
    .line 87
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 88
    .line 89
    if-nez v3, :cond_67

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eq p3, v2, :cond_67

    .line 96
    .line 97
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-static {p3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->f(Landroid/view/View;IIIZ)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/2addr v0, p3

    .line 104
    :cond_67
    iget-object p3, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 105
    .line 106
    if-eqz p3, :cond_6e

    .line 107
    .line 108
    invoke-static {p3, v0, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->f(Landroid/view/View;IIIZ)I

    .line 109
    .line 110
    .line 111
    :cond_6e
    if-eqz p1, :cond_75

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_7c

    .line 118
    :cond_75
    sub-int/2addr p4, p2

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-int p2, p4, p2

    .line 124
    .line 125
    :goto_7c
    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 126
    .line 127
    if-eqz p0, :cond_85

    .line 128
    .line 129
    xor-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    invoke-static {p0, p2, v1, p5, p1}, Landroid/support/v7/widget/ActionBarContextView;->f(Landroid/view/View;IIIZ)I

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method protected final onMeasure(II)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_106

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_ee

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v0, p1, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    iget v3, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 40
    .line 41
    if-lez v3, :cond_2e

    .line 42
    .line 43
    iget p2, p0, Landroid/support/v7/widget/ActionBarContextView;->l:I

    .line 44
    .line 45
    add-int/2addr v3, p2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    sub-int p2, v3, v2

    .line 52
    .line 53
    const/high16 v4, -0x80000000

    .line 54
    .line 55
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v6, :cond_50

    .line 62
    .line 63
    invoke-static {v6, v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    .line 77
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    add-int/2addr v7, v6

    .line 80
    sub-int/2addr v0, v7

    .line 81
    :cond_50
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 82
    .line 83
    if-eqz v6, :cond_60

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionMenuView;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-ne v6, p0, :cond_60

    .line 90
    .line 91
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 92
    .line 93
    invoke-static {v6, v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_60
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v6, :cond_95

    .line 101
    .line 102
    iget-object v8, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 103
    .line 104
    if-nez v8, :cond_95

    .line 105
    .line 106
    iget-boolean v8, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 107
    .line 108
    if-eqz v8, :cond_91

    .line 109
    .line 110
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v8, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v8, v6, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x1

    .line 126
    if-gt v5, v0, :cond_81

    .line 127
    .line 128
    move v8, v6

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v8, v7

    .line 131
    :goto_82
    if-eqz v8, :cond_85

    .line 132
    .line 133
    sub-int/2addr v0, v5

    .line 134
    :cond_85
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    if-eq v6, v8, :cond_8c

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v6, v7

    .line 142
    :goto_8d
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-static {v6, v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/view/View;II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :cond_95
    :goto_95
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v5, :cond_cc

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    .line 160
    const/4 v8, -0x2

    .line 161
    if-eq v6, v8, :cond_a4

    .line 162
    .line 163
    move v6, v1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v6, v4

    .line 166
    :goto_a5
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    .line 168
    if-ltz v9, :cond_af

    .line 169
    .line 170
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 171
    .line 172
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :cond_af
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    .line 178
    if-eq v9, v8, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move v1, v4

    .line 182
    :goto_b5
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    if-ltz v4, :cond_bf

    .line 185
    .line 186
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    .line 188
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    :cond_bf
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {v4, v0, p2}, Landroid/view/View;->measure(II)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    iget p2, p0, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 206
    .line 207
    if-gtz p2, :cond_ea

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getChildCount()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    move v0, v7

    .line 214
    :goto_d5
    if-ge v7, p2, :cond_e6

    .line 215
    .line 216
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v1, v2

    .line 225
    if-le v1, v0, :cond_e3

    .line 226
    .line 227
    move v0, v1

    .line 228
    :cond_e3
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_d5

    .line 231
    :cond_e6
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_ea
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setMeasuredDimension(II)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_ee
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string p2, " can only be used with android:layout_height=\"wrap_content\""

    .line 254
    .line 255
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-string p2, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 278
    .line 279
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lhp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final setPadding(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->v:I

    .line 2
    .line 3
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->w:I

    .line 4
    .line 5
    iput p3, p0, Landroid/support/v7/widget/ActionBarContextView;->x:I

    .line 6
    .line 7
    iput p4, p0, Landroid/support/v7/widget/ActionBarContextView;->y:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    move v2, p3

    .line 10
    move p3, p1

    .line 11
    move p1, v2

    .line 12
    :goto_b
    iput p1, p0, Landroid/support/v7/widget/ActionBarContextView;->v:I

    .line 13
    .line 14
    iput p3, p0, Landroid/support/v7/widget/ActionBarContextView;->x:I

    .line 15
    .line 16
    iput p2, p0, Landroid/support/v7/widget/ActionBarContextView;->w:I

    .line 17
    .line 18
    iput p4, p0, Landroid/support/v7/widget/ActionBarContextView;->y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->n()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
