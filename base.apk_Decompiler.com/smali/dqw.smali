###### Class defpackage.dqw (dqw)
.class public final Ldqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/PopupWindow;

.field public c:Ldqv;

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldqw;->d:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 18
    .line 19
    invoke-static {v0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    const v1, 0x7f0e0123

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "inflate(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "<set-?>"

    .line 38
    .line 39
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ldqw;->a:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {p0}, Ldqw;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, -0x2

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v0, v1, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f080474

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_c1

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ldqw;->b:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    invoke-virtual {p0}, Ldqw;->a()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v0, 0x7f0b0327

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "findViewById(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ldqw;->e:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p0}, Ldqw;->a()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v1, 0x7f0b0325

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ldqw;->f:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p0}, Ldqw;->a()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v1, 0x7f0b0448

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Ldqw;->g:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0}, Ldqw;->a()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ldqw;->b:Landroid/widget/PopupWindow;

    .line 123
    .line 124
    if-nez p1, :cond_83

    .line 125
    .line 126
    const-string p1, "popupWindow"

    .line 127
    .line 128
    invoke-static {p1}, Llxj;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v2

    .line 132
    :cond_83
    iget-object v0, p0, Ldqw;->e:Landroid/view/View;

    .line 133
    .line 134
    if-nez v0, :cond_8d

    .line 135
    .line 136
    const-string v0, "moveUpContainer"

    .line 137
    .line 138
    invoke-static {v0}, Llxj;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v2

    .line 142
    :cond_8d
    new-instance v1, Lciw;

    .line 143
    .line 144
    const/16 v3, 0x10

    .line 145
    .line 146
    invoke-direct {v1, p0, p1, v3}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ldqw;->f:Landroid/view/View;

    .line 153
    .line 154
    if-nez v0, :cond_a1

    .line 155
    .line 156
    const-string v0, "moveDownContainer"

    .line 157
    .line 158
    invoke-static {v0}, Llxj;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v2

    .line 162
    :cond_a1
    new-instance v1, Lciw;

    .line 163
    .line 164
    const/16 v3, 0x11

    .line 165
    .line 166
    invoke-direct {v1, p0, p1, v3}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Ldqw;->g:Landroid/view/View;

    .line 173
    .line 174
    if-nez v0, :cond_b5

    .line 175
    .line 176
    const-string v0, "removeContainer"

    .line 177
    .line 178
    invoke-static {v0}, Llxj;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v2, v0

    .line 183
    :goto_b6
    new-instance v0, Lciw;

    .line 184
    .line 185
    const/16 v1, 0x12

    .line 186
    .line 187
    invoke-direct {v0, p0, p1, v1}, Lciw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p1, "Required value was null."

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Ldqw;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "popupView"

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

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldqw;->b:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "popupWindow"

    .line 5
    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v2}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object p0, p0, Ldqw;->b:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    if-nez p0, :cond_19

    .line 21
    .line 22
    invoke-static {v2}, Llxj;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v1, p0

    .line 27
    :goto_1a
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final c()V
    .registers 10

    .line 1
    iget-object v0, p0, Ldqw;->c:Ldqv;

    .line 2
    .line 3
    if-eqz v0, :cond_b3

    .line 4
    .line 5
    iget-object v1, p0, Ldqw;->e:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    const-string v1, "moveUpContainer"

    .line 11
    .line 12
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_f
    iget v3, v0, Ldqv;->c:I

    .line 17
    .line 18
    iget-object v4, v0, Ldqv;->d:Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-le v3, v5, :cond_22

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v5, v6

    .line 36
    :goto_23
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ldqw;->f:Landroid/view/View;

    .line 40
    .line 41
    if-nez v1, :cond_30

    .line 42
    .line 43
    const-string v1, "moveDownContainer"

    .line 44
    .line 45
    invoke-static {v1}, Llxj;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_30
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v3, v4, :cond_3b

    .line 58
    .line 59
    move v6, v7

    .line 60
    :cond_3b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ldqw;->a()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ldqw;->a()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v0, Ldqv;->b:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v3, v1

    .line 93
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x2

    .line 98
    new-array v3, v3, [I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    aget v3, v3, v4

    .line 105
    .line 106
    iget-object v4, p0, Ldqw;->d:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v8, 0x7f070099

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {p0}, Ldqw;->a()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    add-int/2addr v3, v5

    .line 132
    add-int/2addr v3, v6

    .line 133
    add-int/2addr v3, v8

    .line 134
    sget v5, Lakm;->a:I

    .line 135
    .line 136
    invoke-static {v0}, Lakf;->a(Landroid/view/View;)Lalw;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 149
    .line 150
    if-eqz v5, :cond_9f

    .line 151
    .line 152
    const/16 v7, 0x207

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Lalw;->f(I)Lagw;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget v7, v5, Lagw;->e:I

    .line 159
    .line 160
    :cond_9f
    sub-int/2addr v4, v7

    .line 161
    if-le v3, v4, :cond_a4

    .line 162
    .line 163
    sub-int/2addr v3, v4

    .line 164
    sub-int/2addr v6, v3

    .line 165
    :cond_a4
    iget-object p0, p0, Ldqw;->b:Landroid/widget/PopupWindow;

    .line 166
    .line 167
    if-nez p0, :cond_ae

    .line 168
    .line 169
    const-string p0, "popupWindow"

    .line 170
    .line 171
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v2, p0

    .line 176
    :goto_af
    invoke-virtual {v2, v0, v1, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v0, "Popup window item info must be set before showing the popup window."

    .line 183
    .line 184
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method
