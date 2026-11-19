###### Class defpackage.ilo (ilo)
.class public final Lilo;
.super Lau;
.source "PG"


# instance fields
.field private aA:I

.field private aB:Ljava/lang/CharSequence;

.field private aC:Landroid/widget/Button;

.field private aD:Landroid/widget/Button;

.field private aE:Lilr;

.field private aF:I

.field public final aj:Ljava/util/Set;

.field public final ak:Ljava/util/Set;

.field public final al:Ljava/util/Set;

.field public am:Limd;

.field public an:Lilv;

.field public ao:Lcom/google/android/material/button/MaterialButton;

.field public ap:I

.field private final aq:Ljava/util/Set;

.field private ar:Lcom/google/android/material/timepicker/TimePickerView;

.field private as:Landroid/view/ViewStub;

.field private at:Lilu;

.field private au:I

.field private av:I

.field private aw:I

.field private ax:Ljava/lang/CharSequence;

.field private ay:I

.field private az:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lau;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lilo;->aj:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lilo;->ak:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lilo;->aq:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lilo;->al:Ljava/util/Set;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lilo;->aw:I

    .line 34
    .line 35
    iput v0, p0, Lilo;->ay:I

    .line 36
    .line 37
    iput v0, p0, Lilo;->aA:I

    .line 38
    .line 39
    iput v0, p0, Lilo;->ap:I

    .line 40
    .line 41
    iput v0, p0, Lilo;->aF:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const p3, 0x7f0e00cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const p2, 0x7f0b02f4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    iput-object p2, p0, Lilo;->ar:Lcom/google/android/material/timepicker/TimePickerView;

    .line 20
    .line 21
    iput-object p0, p2, Lcom/google/android/material/timepicker/TimePickerView;->h:Lilo;

    .line 22
    .line 23
    const p2, 0x7f0b02ef

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/ViewStub;

    .line 31
    .line 32
    iput-object p2, p0, Lilo;->as:Landroid/view/ViewStub;

    .line 33
    .line 34
    const p2, 0x7f0b02f2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    iput-object p2, p0, Lilo;->ao:Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    const p2, 0x7f0b02f3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p2, p0, Lilo;->aC:Landroid/widget/Button;

    .line 55
    .line 56
    const p2, 0x7f0b02f0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/Button;

    .line 64
    .line 65
    iput-object p2, p0, Lilo;->aD:Landroid/widget/Button;

    .line 66
    .line 67
    const p2, 0x7f0b0263

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iget p3, p0, Lilo;->aw:I

    .line 77
    .line 78
    if-eqz p3, :cond_53

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_60

    .line 84
    :cond_53
    iget-object p3, p0, Lilo;->ax:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_60

    .line 91
    .line 92
    iget-object p3, p0, Lilo;->ax:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object p2, p0, Lilo;->ao:Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lilo;->aF(Lcom/google/android/material/button/MaterialButton;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lilo;->aC:Landroid/widget/Button;

    .line 103
    .line 104
    new-instance p3, Lhnj;

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-direct {p3, p0, p1, v0}, Lhnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget p2, p0, Lilo;->ay:I

    .line 114
    .line 115
    if-eqz p2, :cond_7a

    .line 116
    .line 117
    iget-object p3, p0, Lilo;->aC:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    iget-object p2, p0, Lilo;->az:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_89

    .line 130
    .line 131
    iget-object p2, p0, Lilo;->aC:Landroid/widget/Button;

    .line 132
    .line 133
    iget-object p3, p0, Lilo;->az:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    iget-object p2, p0, Lilo;->aD:Landroid/widget/Button;

    .line 139
    .line 140
    new-instance p3, Lhon;

    .line 141
    .line 142
    const/16 v0, 0xf

    .line 143
    .line 144
    invoke-direct {p3, p0, v0}, Lhon;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget p2, p0, Lilo;->aA:I

    .line 151
    .line 152
    if-eqz p2, :cond_9f

    .line 153
    .line 154
    iget-object p3, p0, Lilo;->aD:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_ae

    .line 160
    :cond_9f
    iget-object p2, p0, Lilo;->aB:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_ae

    .line 167
    .line 168
    iget-object p2, p0, Lilo;->aD:Landroid/widget/Button;

    .line 169
    .line 170
    iget-object p3, p0, Lilo;->aB:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    iget-object p2, p0, Lilo;->aD:Landroid/widget/Button;

    .line 176
    .line 177
    if-eqz p2, :cond_be

    .line 178
    .line 179
    const/4 p3, 0x1

    .line 180
    iget-boolean v0, p0, Lau;->c:Z

    .line 181
    .line 182
    if-eq p3, v0, :cond_ba

    .line 183
    .line 184
    const/16 p3, 0x8

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 p3, 0x0

    .line 188
    :goto_bb
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object p2, p0, Lilo;->ao:Lcom/google/android/material/button/MaterialButton;

    .line 192
    .line 193
    new-instance p3, Lhon;

    .line 194
    .line 195
    const/16 v0, 0x10

    .line 196
    .line 197
    invoke-direct {p3, p0, v0}, Lhon;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lilo;->aF:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_1d

    .line 13
    :cond_c
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v3, 0x7f040461

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Libt;->n(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    :goto_1d
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lihn;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const v4, 0x7f040460

    .line 41
    .line 42
    .line 43
    const v5, 0x7f150c68

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v3, v4, v5}, Lihn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lilp;->c:[I

    .line 50
    .line 51
    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iput v5, p0, Lilo;->av:I

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, p0, Lilo;->au:I

    .line 68
    .line 69
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lihn;->I(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Lihn;->M(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 94
    .line 95
    .line 96
    const/4 v0, -0x2

    .line 97
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v1, p0}, Lihn;->L(F)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final aB()I
    .registers 1

    .line 1
    iget-object p0, p0, Lilo;->aE:Lilr;

    .line 2
    .line 3
    iget p0, p0, Lilr;->b:I

    .line 4
    .line 5
    rem-int/lit8 p0, p0, 0x18

    .line 6
    .line 7
    return p0
.end method

.method public final aC()I
    .registers 1

    .line 1
    iget-object p0, p0, Lilo;->aE:Lilr;

    .line 2
    .line 3
    iget p0, p0, Lilr;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final synthetic aD(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lilo;->an:Lilv;

    .line 2
    .line 3
    instance-of v1, v0, Limd;

    .line 4
    .line 5
    if-eqz v1, :cond_2d

    .line 6
    .line 7
    check-cast v0, Limd;

    .line 8
    .line 9
    iget-object v1, v0, Limd;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    iget-object v2, v0, Limd;->c:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 16
    .line 17
    iget-boolean v2, v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2d

    .line 20
    .line 21
    :cond_14
    invoke-static {p1}, Limd;->k(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Limd;->c:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Z

    .line 27
    .line 28
    if-eqz p1, :cond_23

    .line 29
    .line 30
    iget-object p1, v0, Limd;->g:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {p0, p1}, Limd;->j(Lcom/google/android/material/timepicker/ChipTextInputComboView;Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-boolean p0, v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Z

    .line 37
    .line 38
    if-eqz p0, :cond_2c

    .line 39
    .line 40
    iget-object p0, v0, Limd;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v1, p0}, Limd;->j(Lcom/google/android/material/timepicker/ChipTextInputComboView;Landroid/widget/TextView;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    iget-object p1, p0, Lilo;->aj:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_43

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    invoke-super {p0, p1, p1, p1}, Lau;->f(ZZZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final synthetic aE(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lilo;->ak:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    invoke-super {p0, p1, p1, p1}, Lau;->f(ZZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final aF(Lcom/google/android/material/button/MaterialButton;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_9d

    .line 2
    .line 3
    iget-object v0, p0, Lilo;->ar:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    .line 5
    if-eqz v0, :cond_9d

    .line 6
    .line 7
    iget-object v0, p0, Lilo;->as:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_9d

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lilo;->an:Lilv;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0}, Lilv;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lilo;->ap:I

    .line 21
    .line 22
    iget-object v1, p0, Lilo;->ar:Lcom/google/android/material/timepicker/TimePickerView;

    .line 23
    .line 24
    iget-object v2, p0, Lilo;->as:Landroid/view/ViewStub;

    .line 25
    .line 26
    if-nez v0, :cond_29

    .line 27
    .line 28
    iget-object v0, p0, Lilo;->at:Lilu;

    .line 29
    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    new-instance v0, Lilu;

    .line 33
    .line 34
    iget-object v2, p0, Lilo;->aE:Lilr;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lilu;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lilr;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-object v0, p0, Lilo;->at:Lilu;

    .line 40
    .line 41
    goto :goto_52

    .line 42
    :cond_29
    iget-object v0, p0, Lilo;->am:Limd;

    .line 43
    .line 44
    if-nez v0, :cond_3d

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v1, Limd;

    .line 53
    .line 54
    iget-object v2, p0, Lilo;->aE:Lilr;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Limd;-><init>(Landroid/widget/LinearLayout;Lilr;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lilo;->am:Limd;

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_3d
    invoke-virtual {v0}, Limd;->d()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Limd;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lilo;->am:Limd;

    .line 69
    .line 70
    iget-object v1, v0, Limd;->b:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Limd;->c:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lilo;->am:Limd;

    .line 82
    .line 83
    :goto_52
    iput-object v0, p0, Lilo;->an:Lilv;

    .line 84
    .line 85
    invoke-interface {v0}, Lilv;->f()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lilo;->an:Lilv;

    .line 89
    .line 90
    invoke-interface {v0}, Lilv;->c()V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lilo;->ap:I

    .line 94
    .line 95
    if-eqz v0, :cond_78

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-ne v0, v1, :cond_6c

    .line 99
    .line 100
    iget v0, p0, Lilo;->av:I

    .line 101
    .line 102
    const v1, 0x7f140363

    .line 103
    .line 104
    .line 105
    const v2, 0x7f140362

    .line 106
    .line 107
    .line 108
    goto :goto_80

    .line 109
    :cond_6c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p1, "no button data for mode: "

    .line 112
    .line 113
    invoke-static {v0, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_78
    iget v0, p0, Lilo;->au:I

    .line 122
    .line 123
    const v1, 0x7f14036c

    .line 124
    .line 125
    .line 126
    const v2, 0x7f14036b

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p1, p0}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x4

    .line 155
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->sendAccessibilityEvent(I)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method public final af(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lilo;->an:Lilv;

    .line 2
    .line 3
    instance-of p2, p2, Limd;

    .line 4
    .line 5
    if-eqz p2, :cond_11

    .line 6
    .line 7
    new-instance p2, Likg;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p2, p0, v0}, Likg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x64

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final bZ()V
    .registers 3

    .line 1
    invoke-super {p0}, Lau;->bZ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lilo;->an:Lilv;

    .line 6
    .line 7
    iput-object v0, p0, Lilo;->at:Lilu;

    .line 8
    .line 9
    iput-object v0, p0, Lilo;->am:Limd;

    .line 10
    .line 11
    iget-object v1, p0, Lilo;->ar:Lcom/google/android/material/timepicker/TimePickerView;

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/timepicker/TimePickerView;->h:Lilo;

    .line 16
    .line 17
    iput-object v0, p0, Lilo;->ar:Lcom/google/android/material/timepicker/TimePickerView;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final cc(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lau;->cc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Lbg;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_7
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lilr;

    .line 18
    .line 19
    iput-object v0, p0, Lilo;->aE:Lilr;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_20

    .line 23
    .line 24
    new-instance v0, Lilr;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    invoke-direct {v0, v1, v1, v2, v1}, Lilr;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lilo;->aE:Lilr;

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7f050027

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_36

    .line 46
    .line 47
    iget-object v0, p0, Lilo;->aE:Lilr;

    .line 48
    .line 49
    iget v0, v0, Lilr;->a:I

    .line 50
    .line 51
    if-ne v0, v2, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v2, v1

    .line 55
    :cond_36
    :goto_36
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lilo;->ap:I

    .line 62
    .line 63
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lilo;->aw:I

    .line 70
    .line 71
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lilo;->ax:Ljava/lang/CharSequence;

    .line 78
    .line 79
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lilo;->ay:I

    .line 86
    .line 87
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lilo;->az:Ljava/lang/CharSequence;

    .line 94
    .line 95
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lilo;->aA:I

    .line 102
    .line 103
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lilo;->aB:Ljava/lang/CharSequence;

    .line 110
    .line 111
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, Lilo;->aF:I

    .line 118
    .line 119
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lau;->k(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 5
    .line 6
    iget-object v1, p0, Lilo;->aE:Lilr;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 12
    .line 13
    iget v1, p0, Lilo;->ap:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 19
    .line 20
    iget v1, p0, Lilo;->aw:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 26
    .line 27
    iget-object v1, p0, Lilo;->ax:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 33
    .line 34
    iget v1, p0, Lilo;->ay:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 40
    .line 41
    iget-object v1, p0, Lilo;->az:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 47
    .line 48
    iget v1, p0, Lilo;->aA:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 54
    .line 55
    iget-object v1, p0, Lilo;->aB:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 61
    .line 62
    iget p0, p0, Lilo;->aF:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lilo;->aq:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lilo;->al:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-super {p0, p1}, Lau;->onDismiss(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
