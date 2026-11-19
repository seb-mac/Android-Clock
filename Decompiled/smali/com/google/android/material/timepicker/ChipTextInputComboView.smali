###### Class com.google.android.material.timepicker.ChipTextInputComboView (com.google.android.material.timepicker.ChipTextInputComboView)
.class public Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public final a:Lcom/google/android/material/chip/Chip;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field private final g:Lair;

.field private h:Landroid/text/TextWatcher;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/content/res/ColorStateList;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Z

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p3, 0x7f0e00c9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/google/android/material/chip/Chip;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/android/material/chip/Chip;->g()V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0e00ca

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lilg;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lilg;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Landroid/text/TextWatcher;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f0b02ec

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setId(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lilf;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lilf;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Lair;

    .line 106
    .line 107
    return-void
.end method

.method private final e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;Landroid/os/LocaleList;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "%02d"

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lilr;->c(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lair;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_9a

    .line 6
    .line 7
    :cond_6
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-eqz p1, :cond_72

    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/material/chip/Chip;->c:Lhyg;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    iget-object p1, p1, Lhyg;->b:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->i:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getTextColors()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->j:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->m:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    iget v3, v2, Lcom/google/android/material/textfield/TextInputLayout;->p:I

    .line 50
    .line 51
    iput v3, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->n:I

    .line 52
    .line 53
    const v3, 0x7f04012c

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3}, Lian;->R(Landroid/view/View;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f04012d

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lian;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v6, 0x7f040137

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Lian;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v4, :cond_9a

    .line 83
    .line 84
    if-eqz v5, :cond_9a

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->d(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->k(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt p1, v1, :cond_9a

    .line 106
    .line 107
    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->l:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->i:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->d(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->j:Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->k:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    .line 134
    iget v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->n:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->m:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    if-lt v0, v1, :cond_9a

    .line 149
    .line 150
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->l:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_25

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Landroid/text/TextWatcher;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->g:Lair;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lakm;->n(Landroid/view/View;Lair;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->h:Landroid/text/TextWatcher;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final isChecked()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setChecked(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->e:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eq v1, p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    invoke-static {v0}, Lian;->v(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/chip/Chip;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toggle()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->toggle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
