###### Class androidx.preference.SeekBarPreference (androidx.preference.SeekBarPreference)
.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private final E:Z

.field private final F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final G:Landroid/view/View$OnKeyListener;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/widget/SeekBar;

.field public final e:Z

.field public final f:Z

.field private g:I

.field private h:I

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const v0, 0x7f040587

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbcp;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lbcp;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 14
    .line 15
    new-instance v2, Lbcq;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lbcq;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->G:Landroid/view/View$OnKeyListener;

    .line 21
    .line 22
    sget-object v2, Lbco;->l:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 34
    .line 35
    const/16 p2, 0x64

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v2, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 43
    .line 44
    if-ge p2, v2, :cond_2e

    .line 45
    .line 46
    move p2, v2

    .line 47
    :cond_2e
    iget v2, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 48
    .line 49
    if-eq p2, v2, :cond_37

    .line 50
    .line 51
    iput p2, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 54
    .line 55
    .line 56
    :cond_37
    const/4 p2, 0x4

    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v2, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 62
    .line 63
    if-eq p2, v2, :cond_52

    .line 64
    .line 65
    iget v2, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 66
    .line 67
    iget v3, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 81
    .line 82
    .line 83
    :cond_52
    const/4 p2, 0x2

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->e:Z

    .line 89
    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->E:Z

    .line 96
    .line 97
    const/4 p2, 0x6

    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->f:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final o(IZ)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 7
    .line 8
    if-le p1, v0, :cond_a

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_a
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_34

    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->l(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/preference/Preference;->N()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    not-int v0, p1

    .line 28
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->p(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq p1, v0, :cond_2f

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/preference/Preference;->k:Lbck;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbck;->b()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-super {p0, v0}, Landroidx/preference/Preference;->I(Landroid/content/SharedPreferences$Editor;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    if-eqz p2, :cond_34

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method public final a(Lbcn;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lbcn;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbcn;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->G:Landroid/view/View$OnKeyListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b04b8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbcn;->a(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/SeekBar;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 21
    .line 22
    const v0, 0x7f0b04b9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbcn;->a(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->i:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    :goto_31
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 51
    .line 52
    if-nez p1, :cond_3d

    .line 53
    .line 54
    const-string p0, "SeekBarPreference"

    .line 55
    .line 56
    const-string p1, "SeekBar view is null in onBindViewHolder."

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->F:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 68
    .line 69
    iget v0, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 70
    .line 71
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 75
    .line 76
    .line 77
    iget p1, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 80
    .line 81
    if-eqz p1, :cond_56

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/preference/SeekBarPreference;->h:I

    .line 92
    .line 93
    :goto_5c
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 94
    .line 95
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 96
    .line 97
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 98
    .line 99
    sub-int/2addr v0, v1

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->l(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->d:Landroid/widget/SeekBar;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method protected final bn()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->bn()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Lbcr;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbbi;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 16
    .line 17
    iput v0, v1, Lbcr;->a:I

    .line 18
    .line 19
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 20
    .line 21
    iput v0, v1, Lbcr;->b:I

    .line 22
    .line 23
    iget p0, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 24
    .line 25
    iput p0, v1, Lbcr;->c:I

    .line 26
    .line 27
    return-object v1
.end method

.method protected final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final g(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lbcr;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    check-cast p1, Lbcr;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbcr;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lbcr;->a:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 29
    .line 30
    iget v0, p1, Lbcr;->b:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 33
    .line 34
    iget p1, p1, Lbcr;->c:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/preference/SeekBarPreference;->g:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->o(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/widget/SeekBar;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_23

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->o(IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 24
    .line 25
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->l(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
