###### Class com.android.deskclock.widget.WeekdaysSelector (com.android.deskclock.widget.WeekdaysSelector)
.class public Lcom/android/deskclock/widget/WeekdaysSelector;
.super Ldpe;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:[Landroid/widget/CompoundButton;

.field public final d:[Landroid/animation/AnimatorSet;

.field public e:Lcqw;

.field public f:Ldep;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/android/deskclock/widget/WeekdaysSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/deskclock/widget/WeekdaysSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldpe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x7

    .line 5
    new-array p2, p2, [Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->d:[Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    const p2, 0x7f0602bc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const p3, 0x7f040138

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p3, p2}, Lian;->S(Landroid/content/Context;II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->g:I

    .line 24
    .line 25
    const p2, 0x7f0602c8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const p3, 0x7f04015a

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Lian;->S(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->h:I

    .line 40
    .line 41
    const p2, 0x7f0602be

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const p3, 0x7f040143

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p3, p2}, Lian;->S(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->i:I

    .line 56
    .line 57
    const p2, 0x7f0602cb

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const p3, 0x7f04016d

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3, p2}, Lian;->S(Landroid/content/Context;II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->j:I

    .line 72
    .line 73
    const p2, 0x7f060082

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->a:I

    .line 81
    .line 82
    return-void
.end method

.method public static final h(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final i(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final j(I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/deskclock/widget/WeekdaysSelector;->e(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->c:[Landroid/widget/CompoundButton;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget p0, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->b:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget p0, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->a:I

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/android/deskclock/widget/WeekdaysSelector;->i(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0xff

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v3, v0, :cond_21

    .line 31
    .line 32
    move v4, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v2

    .line 35
    :goto_22
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/deskclock/widget/WeekdaysSelector;->h(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eq v3, v0, :cond_2c

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2c
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final k()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/widget/WeekdaysSelector;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget v0, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->g:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->b:I

    .line 10
    .line 11
    iget v0, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->h:I

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget v0, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->i:I

    .line 15
    .line 16
    iput v0, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->b:I

    .line 17
    .line 18
    iget v0, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->j:I

    .line 19
    .line 20
    :goto_13
    iget-object v1, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->c:[Landroid/widget/CompoundButton;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_18
    const/4 v4, 0x7

    .line 26
    if-ge v3, v4, :cond_27

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    invoke-static {v4}, Lcom/android/deskclock/widget/WeekdaysSelector;->h(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->c:[Landroid/widget/CompoundButton;

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ge v2, v4, :cond_32

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/android/deskclock/widget/WeekdaysSelector;->j(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public final e(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->d:[Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    aget-object v0, p0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v0, p0, p1

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final f(Lcpj;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->f:Ldep;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldep;->i()Lcpi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcpi;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcpj;->e(I)Lcpj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    :goto_d
    iget-object v1, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->c:[Landroid/widget/CompoundButton;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v2, 0x7

    .line 18
    if-ge p2, v2, :cond_44

    .line 19
    .line 20
    aget-object v1, v1, p2

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Lcpj;->l(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->e:Lcqw;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lcqw;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->e:Lcqw;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lcqw;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v2, v3, :cond_41

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/android/deskclock/widget/WeekdaysSelector;->j(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_d

    .line 69
    :cond_44
    return-void
.end method

.method public final g(Ldqb;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->c:[Landroid/widget/CompoundButton;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v2, 0x7

    .line 6
    if-ge v0, v2, :cond_14

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    new-instance v2, Ldqa;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Ldqa;-><init>(Lcom/android/deskclock/widget/WeekdaysSelector;ILdqb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return-void
.end method

.method protected final onFinishInflate()V
    .registers 11

    .line 1
    invoke-super {p0}, Ldpe;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b017f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/deskclock/widget/WeekdaysSelector;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/CompoundButton;

    .line 12
    .line 13
    const v1, 0x7f0b0180

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/android/deskclock/widget/WeekdaysSelector;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/CompoundButton;

    .line 21
    .line 22
    const v2, 0x7f0b0181

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/android/deskclock/widget/WeekdaysSelector;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/CompoundButton;

    .line 30
    .line 31
    const v3, 0x7f0b0182

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/android/deskclock/widget/WeekdaysSelector;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/CompoundButton;

    .line 39
    .line 40
    const v4, 0x7f0b0183

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lcom/android/deskclock/widget/WeekdaysSelector;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/CompoundButton;

    .line 48
    .line 49
    const v5, 0x7f0b0184

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/android/deskclock/widget/WeekdaysSelector;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/widget/CompoundButton;

    .line 57
    .line 58
    const v6, 0x7f0b0185

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lcom/android/deskclock/widget/WeekdaysSelector;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/widget/CompoundButton;

    .line 66
    .line 67
    const/4 v7, 0x7

    .line 68
    new-array v8, v7, [Landroid/widget/CompoundButton;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    aput-object v0, v8, v9

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v1, v8, v0

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v2, v8, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v3, v8, v0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v4, v8, v0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object v5, v8, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object v6, v8, v0

    .line 90
    .line 91
    iput-object v8, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->c:[Landroid/widget/CompoundButton;

    .line 92
    .line 93
    move v0, v9

    .line 94
    :goto_5d
    if-ge v0, v7, :cond_74

    .line 95
    .line 96
    aget-object v1, v8, v0

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/android/deskclock/widget/WeekdaysSelector;->i(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v2, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->a:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_5d

    .line 117
    :cond_74
    invoke-virtual {p0}, Lcom/android/deskclock/widget/WeekdaysSelector;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 130
    .line 131
    new-instance v0, Ldmm;

    .line 132
    .line 133
    invoke-direct {v0}, Ldmm;-><init>()V

    .line 134
    .line 135
    .line 136
    const v1, 0x3ecccccd    # 0.4f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ldmm;->d(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ldmm;->e()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/android/deskclock/widget/WeekdaysSelector;->c:[Landroid/widget/CompoundButton;

    .line 146
    .line 147
    aget-object v1, v1, v9

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getTextSize()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ldmm;->f(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ldmm;->c(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    new-array v1, v7, [I

    .line 160
    .line 161
    fill-array-data v1, :array_ba

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0, v1}, Ldmm;->a(Landroid/view/View;[I)V

    .line 165
    .line 166
    .line 167
    new-array v1, v7, [I

    .line 168
    .line 169
    fill-array-data v1, :array_cc

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0, v1}, Ldmm;->b(Landroid/view/View;[I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ldmn;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ldmn;-><init>(Ldmm;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ldmn;->a()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/android/deskclock/widget/WeekdaysSelector;->k()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :array_ba
    .array-data 4
        0x7f0b017f
        0x7f0b0180
        0x7f0b0181
        0x7f0b0182
        0x7f0b0183
        0x7f0b0184
        0x7f0b0185
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_cc
    .array-data 4
        0x7f0b017f
        0x7f0b0180
        0x7f0b0181
        0x7f0b0182
        0x7f0b0183
        0x7f0b0184
        0x7f0b0185
    .end array-data
.end method

.method public final setEnabled(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/android/deskclock/widget/WeekdaysSelector;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1}, Ldpe;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/deskclock/widget/WeekdaysSelector;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class defpackage.dqa (dqa)
.class public final synthetic Ldqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/deskclock/widget/WeekdaysSelector;

.field public final synthetic b:I

.field public final synthetic c:Ldqb;


# direct methods
.method public synthetic constructor <init>(Lcom/android/deskclock/widget/WeekdaysSelector;ILdqb;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqa;->a:Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 5
    .line 6
    iput p2, p0, Ldqa;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldqa;->c:Ldqb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldqa;->a:Lcom/android/deskclock/widget/WeekdaysSelector;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/android/deskclock/widget/WeekdaysSelector;->f:Ldep;

    .line 10
    .line 11
    invoke-virtual {v2}, Ldep;->i()Lcpi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcpi;->e:Ljava/util/List;

    .line 16
    .line 17
    iget v3, p0, Ldqa;->b:I

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object p0, p0, Ldqa;->c:Ldqb;

    .line 30
    .line 31
    invoke-interface {p0, v2, v0}, Ldqb;->a(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_8e

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/android/deskclock/widget/WeekdaysSelector;->e(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lcom/android/deskclock/widget/WeekdaysSelector;->c:[Landroid/widget/CompoundButton;

    .line 41
    .line 42
    aget-object p0, p0, v3

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_56

    .line 54
    .line 55
    invoke-static {p0}, Lcom/android/deskclock/widget/WeekdaysSelector;->i(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ldlo;->a(Landroid/graphics/drawable/Drawable;)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/android/deskclock/widget/WeekdaysSelector;->h(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ldlo;->b(Landroid/graphics/drawable/Drawable;)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget v0, v1, Lcom/android/deskclock/widget/WeekdaysSelector;->b:I

    .line 78
    .line 79
    invoke-static {p0, v0}, Ldlo;->c(Landroid/widget/TextView;I)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_75

    .line 87
    :cond_56
    invoke-static {p0}, Lcom/android/deskclock/widget/WeekdaysSelector;->h(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ldlo;->a(Landroid/graphics/drawable/Drawable;)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lcom/android/deskclock/widget/WeekdaysSelector;->i(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ldlo;->b(Landroid/graphics/drawable/Drawable;)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget v0, v1, Lcom/android/deskclock/widget/WeekdaysSelector;->a:I

    .line 110
    .line 111
    invoke-static {p0, v0}, Ldlo;->c(Landroid/widget/TextView;I)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :goto_75
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 119
    .line 120
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ldkt;->a:Ldkt;

    .line 124
    .line 125
    invoke-virtual {v0}, Ldkt;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {p0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 136
    .line 137
    .line 138
    iget-object p1, v1, Lcom/android/deskclock/widget/WeekdaysSelector;->d:[Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    aput-object p0, p1, v3

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    xor-int/lit8 p0, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
