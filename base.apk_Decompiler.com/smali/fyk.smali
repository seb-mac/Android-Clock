###### Class defpackage.fyk (fyk)
.class public final Lfyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfym;

.field public b:Lfys;

.field public c:Landroid/view/View;

.field public d:Lhdy;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I


# direct methods
.method public constructor <init>(Lfym;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfyk;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lfyk;->f:[I

    .line 15
    .line 16
    iput-object p1, p0, Lfyk;->a:Lfym;

    .line 17
    .line 18
    return-void
.end method

.method static c(Landroid/view/View;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-gt v2, v3, :cond_33

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr p0, v1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gt p0, v3, :cond_33

    .line 50
    .line 51
    return v3

    .line 52
    :cond_33
    return v0
.end method

.method private final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 4

    .line 1
    iget-object v0, p0, Lfyk;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfyk;->c:Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Lfyk;->f:[I

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget p1, p0, p1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget p0, p0, v1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfyk;->d:Lhdy;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Lhdy;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0}, Lhdy;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lfyk;->d:Lhdy;

    .line 15
    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lfyk;->d:Lhdy;

    .line 20
    .line 21
    iput-object v0, p0, Lfyk;->a:Lfym;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final b(Lfyr;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lfyk;->d:Lhdy;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lfyr;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c1

    .line 11
    .line 12
    iget-object v0, p0, Lfyk;->a:Lfym;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object v0, v0, Lfym;->a:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    invoke-static {v0}, Lfyk;->c(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_c1

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lfyk;->d:Lhdy;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhdy;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_ae

    .line 35
    .line 36
    iget-object p1, p1, Lfyr;->a:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lfyk;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lfyk;->d:Lhdy;

    .line 43
    .line 44
    iget v0, p0, Lhdy;->a:I

    .line 45
    .line 46
    iget-object v1, p0, Lhdy;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lhdy;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/view/View;

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Lfye;

    .line 54
    .line 55
    invoke-virtual {v2, p0, p1, v0}, Lfye;->d(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v5, v4, v4}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/high16 v5, -0x1000000

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    const/high16 v5, 0x1000000

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    const/4 v7, 0x1

    .line 80
    if-eq v4, v5, :cond_52

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    if-ne v0, v7, :cond_56

    .line 84
    .line 85
    move v0, v6

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v0, v7

    .line 88
    :goto_57
    invoke-virtual {v2, p0, p1, v0}, Lfye;->d(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object p0, v2, Lfye;->c:Landroid/widget/PopupWindow;

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v2, Lfye;->c:Landroid/widget/PopupWindow;

    .line 97
    .line 98
    const p1, 0x1030002

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v2, Lfye;->c:Landroid/widget/PopupWindow;

    .line 105
    .line 106
    invoke-virtual {p0, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v2, Lfye;->c:Landroid/widget/PopupWindow;

    .line 110
    .line 111
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 112
    .line 113
    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v2, Lfye;->c:Landroid/widget/PopupWindow;

    .line 120
    .line 121
    iget-boolean p1, v2, Lfye;->d:Z

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v2, Lfye;->c:Landroid/widget/PopupWindow;

    .line 127
    .line 128
    new-instance p1, Ldrm;

    .line 129
    .line 130
    invoke-direct {p1, v1, v6}, Ldrm;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 134
    .line 135
    .line 136
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 p1, 0x1d

    .line 139
    .line 140
    if-lt p0, p1, :cond_a2

    .line 141
    .line 142
    invoke-virtual {v2}, Lfye;->c()V

    .line 143
    .line 144
    .line 145
    iget-object p0, v2, Lfye;->c:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    invoke-virtual {v2}, Lfye;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v2, Lfye;->c:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    invoke-virtual {v2}, Lfye;->getMeasuredHeight()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object p0, v2, Lfye;->c:Landroid/widget/PopupWindow;

    .line 164
    .line 165
    iget-object p1, v2, Lfye;->f:Landroid/view/View;

    .line 166
    .line 167
    iget v0, v2, Lfye;->h:I

    .line 168
    .line 169
    iget v1, v2, Lfye;->i:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, v3, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    iget-object v0, p0, Lfyk;->d:Lhdy;

    .line 176
    .line 177
    iget-object p1, p1, Lfyr;->a:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lfyk;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p1, v0, Lhdy;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lfye;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lfye;->a(Landroid/graphics/Rect;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lfye;->requestLayout()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {p0}, Lfyk;->a()V

    .line 195
    .line 196
    .line 197
    return-void
.end method
