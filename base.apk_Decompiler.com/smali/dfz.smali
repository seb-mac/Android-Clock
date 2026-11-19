###### Class defpackage.dfz (dfz)
.class public final Ldfz;
.super Ldgk;
.source "PG"


# static fields
.field public static final a:Lmlu;


# instance fields
.field public b:Lcxp;

.field public c:Lczb;

.field private final d:Ldga;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lmlu;->b:Lmlu;

    .line 2
    .line 3
    sput-object v0, Ldfz;->a:Lmlu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldgk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldga;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ldga;-><init>(Lbg;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldfz;->d:Ldga;

    .line 11
    .line 12
    return-void
.end method

.method private final aB(Lcom/google/android/material/button/MaterialButton;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f040153

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {v0, v1, v2}, Lian;->S(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f040181

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lian;->S(Landroid/content/Context;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->f()Lihv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lihu;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lihu;-><init>(Lihv;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v0, 0x7f07011b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v1, p0}, Lihu;->e(F)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lihv;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lihv;-><init>(Lihu;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->q(Lihv;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0e0090

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final a()Lcxp;
    .registers 1

    .line 1
    iget-object p0, p0, Ldfz;->b:Lcxp;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "stopwatchModel"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final af(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lakm;->a:I

    .line 7
    .line 8
    const p2, 0x7f0b04fd

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Laki;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/Button;

    .line 16
    .line 17
    new-instance v0, Ldfy;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f0b02a6

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Laki;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/Button;

    .line 34
    .line 35
    new-instance v0, Ldfy;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0b0453

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Laki;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/Button;

    .line 52
    .line 53
    new-instance v0, Ldfy;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p0, v1}, Ldfy;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ldfz;->a()Lcxp;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcxp;->b()Ldfv;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "getStopwatch(...)"

    .line 71
    .line 72
    invoke-static {p2, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Ldfz;->f(Landroid/view/View;Ldfv;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ldfz;->a()Lcxp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Ldfz;->d:Ldga;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcxp;->d(Ldfw;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final bZ()V
    .registers 2

    .line 1
    invoke-super {p0}, Ldgk;->bZ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldfz;->a()Lcxp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Ldfz;->d:Ldga;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcxp;->f(Ldfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Ldfv;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldfz;->a()Lcxp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcxp;->b()Ldfv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getStopwatch(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Landroid/view/View;Ldfv;)V
    .registers 9

    .line 1
    sget v0, Lakm;->a:I

    .line 2
    .line 3
    const v0, 0x7f0b04fd

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Laki;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    const v1, 0x7f0b02a6

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Laki;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/Button;

    .line 20
    .line 21
    const v2, 0x7f0b0453

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Laki;->b(Landroid/view/View;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/Button;

    .line 29
    .line 30
    sget-object v2, Ldfu;->a:Ldfu;

    .line 31
    .line 32
    iget-object p2, p2, Ldfv;->b:Ldfu;

    .line 33
    .line 34
    invoke-virtual {p2}, Ldfu;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const v2, 0x7f1402f2

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eqz p2, :cond_a5

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq p2, v4, :cond_48

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    if-ne p2, p1, :cond_42

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lbg;->U(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Ldfz;->aB(Lcom/google/android/material/button/MaterialButton;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    new-instance p0, Llsy;

    .line 68
    .line 69
    invoke-direct {p0}, Llsy;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_48
    const p2, 0x7f1402f3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lbg;->U(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const v2, 0x7f040136

    .line 91
    .line 92
    .line 93
    const/4 v5, -0x1

    .line 94
    invoke-static {p2, v2, v5}, Lian;->S(Landroid/content/Context;II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const v2, 0x7f04012c

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v2, v5}, Lian;->S(Landroid/content/Context;II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->f()Lihv;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v2, Lihu;

    .line 120
    .line 121
    invoke-direct {v2, p2}, Lihu;-><init>(Lihv;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbg;->cg()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const v5, 0x7f07011c

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v2, p2}, Lihu;->e(F)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lihv;

    .line 139
    .line 140
    invoke-direct {p2, v2}, Lihv;-><init>(Lihu;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->q(Lihv;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ldfz;->a()Lcxp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcxp;->i()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const/4 p2, 0x0

    .line 155
    if-eq v4, p0, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v3, p2

    .line 159
    :goto_9e
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    invoke-virtual {p0, v2}, Lbg;->U(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v0, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Ldfz;->aB(Lcom/google/android/material/button/MaterialButton;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final p()Lczb;
    .registers 1

    .line 1
    iget-object p0, p0, Ldfz;->c:Lczb;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "clearcutEventTracker"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
