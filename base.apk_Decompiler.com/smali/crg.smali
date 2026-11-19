###### Class defpackage.crg (crg)
.class public final Lcrg;
.super Lcrh;
.source "PG"


# instance fields
.field public a:Lcqw;

.field public b:Lcrd;

.field public c:Llpv;

.field private final d:Lcre;

.field private final e:Lcre;

.field private final f:Lcre;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcrh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lcrd;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcrg;->b:Lcrd;

    .line 11
    .line 12
    new-instance v0, Lcre;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcre;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcrg;->d:Lcre;

    .line 18
    .line 19
    new-instance v0, Lcre;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lcre;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcrg;->e:Lcre;

    .line 26
    .line 27
    new-instance v0, Lcre;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, Lcre;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcrg;->f:Lcre;

    .line 34
    .line 35
    return-void
.end method

.method private final aC(Landroid/widget/EditText;III)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llxj;->m(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v1

    .line 22
    :goto_15
    iget-object v2, p0, Lcrg;->a:Lcqw;

    .line 23
    .line 24
    if-nez v2, :cond_1f

    .line 25
    .line 26
    const-string v2, "formattedStringModel"

    .line 27
    .line 28
    invoke-static {v2}, Llxj;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1f
    invoke-virtual {v2, p3, v0}, Lcqw;->b(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p3, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0, p2, v0}, Lbg;->V(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Llxj;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p4}, Lbg;->U(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p3, "getString(...)"

    .line 53
    .line 54
    invoke-static {p0, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcrf;

    .line 58
    .line 59
    invoke-direct {p3, p2, p0}, Lcrf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final aD(Landroid/view/View;)Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;
    .registers 2

    .line 1
    const v0, 0x7f0b0273

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final aE(Landroid/view/View;)Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;
    .registers 2

    .line 1
    const v0, 0x7f0b0316

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final aF(Landroid/view/View;)Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;
    .registers 2

    .line 1
    const v0, 0x7f0b04b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final aG(Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;I)V
    .registers 3

    .line 1
    const v0, 0x7f0b0566

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final aH(Landroid/view/View;)Landroid/widget/EditText;
    .registers 1

    .line 1
    invoke-static {p0}, Lcrg;->aD(Landroid/view/View;)Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;->a()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final aI(Landroid/view/View;)Landroid/widget/EditText;
    .registers 1

    .line 1
    invoke-static {p0}, Lcrg;->aE(Landroid/view/View;)Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;->a()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final aJ(Landroid/view/View;)Landroid/widget/EditText;
    .registers 1

    .line 1
    invoke-static {p0}, Lcrg;->aF(Landroid/view/View;)Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;->a()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcrh;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbg;->H()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0x7f0e0073

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcrg;->aD(Landroid/view/View;)Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p2, 0x7f14032c

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcrg;->aG(Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcrg;->aE(Landroid/view/View;)Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f14032d

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lcrg;->aG(Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcrg;->aF(Landroid/view/View;)Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f14032e

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcrg;->aG(Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;I)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    new-array v1, v1, [Lcrk;

    .line 56
    .line 57
    new-instance v2, Lcrk;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;->a()Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v2, p1}, Lcrk;-><init>(Landroid/widget/EditText;)V

    .line 64
    .line 65
    .line 66
    aput-object v2, v1, p3

    .line 67
    .line 68
    new-instance p1, Lcrk;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;->a()Landroid/widget/EditText;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Lcrk;-><init>(Landroid/widget/EditText;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    aput-object p1, v1, p2

    .line 79
    .line 80
    new-instance p1, Lcrk;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/deskclock/common/ui/temporalpicker/gastown/TimeElementTextInputLayout;->a()Landroid/widget/EditText;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Lcrk;-><init>(Landroid/widget/EditText;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object p1, v1, v0

    .line 91
    .line 92
    invoke-static {v1}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "configs"

    .line 97
    .line 98
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8e

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcrk;

    .line 116
    .line 117
    iget-object v1, v1, Lcrk;->a:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 120
    .line 121
    .line 122
    new-array v2, p2, [Lcri;

    .line 123
    .line 124
    new-instance v3, Lcri;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    aput-object v3, v2, p3

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lhyv;

    .line 135
    .line 136
    invoke-direct {v2, v1, p2}, Lhyv;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 140
    .line 141
    .line 142
    goto :goto_68

    .line 143
    :cond_8e
    new-instance p2, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-static {p1, v0}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_9d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_af

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcrk;

    .line 169
    .line 170
    iget-object v0, v0, Lcrk;->a:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_9d

    .line 176
    :cond_af
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_b3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e1

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    add-int/lit8 v1, p3, 0x1

    .line 191
    .line 192
    if-gez p3, :cond_c4

    .line 193
    .line 194
    invoke-static {}, Llhm;->D()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    check-cast v0, Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/lit8 v2, v2, -0x1

    .line 204
    .line 205
    if-ge p3, v2, :cond_d0

    .line 206
    .line 207
    const/4 v2, 0x5

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v2, 0x6

    .line 210
    :goto_d1
    const/high16 v3, 0x10000000

    .line 211
    .line 212
    or-int/2addr v2, v3

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lcrn;

    .line 217
    .line 218
    invoke-direct {v2, v0, p3, p2}, Lcrn;-><init>(Landroid/widget/EditText;ILjava/util/List;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 222
    .line 223
    .line 224
    move p3, v1

    .line 225
    goto :goto_b3

    .line 226
    :cond_e1
    return-object p0
.end method

.method public final a()Lj$/time/Duration;
    .registers 1

    .line 1
    iget-object p0, p0, Lcrg;->b:Lcrd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrd;->a()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final af(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_32

    .line 7
    .line 8
    const-string p1, "HOUR_STATE_KEY"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_32

    .line 15
    .line 16
    const-string v0, "MINUTE_STATE_KEY"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_32

    .line 23
    .line 24
    const-string v1, "SECOND_STATE_KEY"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_32

    .line 31
    .line 32
    new-instance v2, Lcrd;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {v2, p1, v0, p2}, Lcrd;-><init>(III)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcrg;->b:Lcrd;

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p0}, Lcrg;->q()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbg;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {v0}, Lcrg;->aH(Landroid/view/View;)Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f120006

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1402a3

    .line 14
    .line 15
    .line 16
    const v3, 0x7f1402bd

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v3, v1, v2}, Lcrg;->aC(Landroid/widget/EditText;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbg;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {v0}, Lcrg;->aI(Landroid/view/View;)Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f120009

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1402a4

    .line 14
    .line 15
    .line 16
    const v3, 0x7f1402be

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v3, v1, v2}, Lcrg;->aC(Landroid/widget/EditText;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcrg;->b:Lcrd;

    .line 2
    .line 3
    iget v0, v0, Lcrd;->a:I

    .line 4
    .line 5
    const-string v1, "HOUR_STATE_KEY"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcrg;->b:Lcrd;

    .line 11
    .line 12
    iget v0, v0, Lcrd;->b:I

    .line 13
    .line 14
    const-string v1, "MINUTE_STATE_KEY"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcrg;->b:Lcrd;

    .line 20
    .line 21
    iget p0, p0, Lcrd;->c:I

    .line 22
    .line 23
    const-string v0, "SECOND_STATE_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbg;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {v0}, Lcrg;->aJ(Landroid/view/View;)Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f120011

    .line 11
    .line 12
    .line 13
    const v2, 0x7f1402a5

    .line 14
    .line 15
    .line 16
    const v3, 0x7f1402bf

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v3, v1, v2}, Lcrg;->aC(Landroid/widget/EditText;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbg;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcrg;->d:Lcre;

    .line 7
    .line 8
    invoke-static {v0}, Lcrg;->aH(Landroid/view/View;)Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcrg;->b:Lcrd;

    .line 16
    .line 17
    iget v3, v3, Lcrd;->a:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcrl;->b(Landroid/widget/EditText;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcrg;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcrg;->e:Lcre;

    .line 29
    .line 30
    invoke-static {v0}, Lcrg;->aI(Landroid/view/View;)Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcrg;->b:Lcrd;

    .line 38
    .line 39
    iget v3, v3, Lcrd;->b:I

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcrl;->b(Landroid/widget/EditText;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcrg;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcrg;->f:Lcre;

    .line 51
    .line 52
    invoke-static {v0}, Lcrg;->aJ(Landroid/view/View;)Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcrg;->b:Lcrd;

    .line 60
    .line 61
    iget v2, v2, Lcrd;->c:I

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcrl;->b(Landroid/widget/EditText;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcrg;->p()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

###### Class defpackage.crn (crn)
.class public final synthetic Lcrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;ILjava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrn;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    iput p2, p0, Lcrn;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcrn;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 1
    invoke-static {p3}, Llxj;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcrn;->b:I

    .line 5
    .line 6
    iget-object v0, p0, Lcrn;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lcrn;->a:Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x43

    .line 12
    .line 13
    if-ne p2, v2, :cond_38

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_37

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_37

    .line 30
    .line 31
    if-lez p1, :cond_37

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    move p2, v2

    .line 57
    :cond_38
    const/16 v2, 0x10

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    const/4 v4, 0x2

    .line 61
    if-lt p2, v3, :cond_65

    .line 62
    .line 63
    if-gt p2, v2, :cond_65

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v1, :cond_65

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, v4, :cond_65

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v5, v4, :cond_65

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 88
    .line 89
    if-ge p1, v5, :cond_65

    .line 90
    .line 91
    add-int/2addr p1, v1

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_65
    const/4 p1, 0x0

    .line 103
    if-lt p2, v3, :cond_84

    .line 104
    .line 105
    if-le p2, v2, :cond_6b

    .line 106
    .line 107
    return p1

    .line 108
    :cond_6b
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ge p2, v4, :cond_76

    .line 117
    .line 118
    return p1

    .line 119
    :cond_76
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7d

    .line 124
    .line 125
    return p1

    .line 126
    :cond_7d
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 131
    .line 132
    .line 133
    :cond_84
    return p1
.end method
