###### Class defpackage.hms (hms)
.class public final synthetic Lhms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhms;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhms;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    .line 1
    iget p1, p0, Lhms;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_c1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v0, :cond_69

    .line 8
    .line 9
    if-eq p1, v1, :cond_46

    .line 10
    .line 11
    iget-object p0, p0, Lhms;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_30

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    if-eqz p1, :cond_c0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_30
    check-cast p0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_46
    iget-object p0, p0, Lhms;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    if-eqz p1, :cond_c0

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_69
    invoke-virtual {p2}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_c0

    .line 111
    .line 112
    iget-object p0, p0, Lhms;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    check-cast p0, Lcom/android/deskclock/DeskClock;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/android/deskclock/DeskClock;->B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x0

    .line 131
    if-nez v2, :cond_9f

    .line 132
    .line 133
    iget-object v2, p0, Lcom/android/deskclock/DeskClock;->B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 134
    .line 135
    invoke-virtual {v2, p1, v3, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/android/deskclock/DeskClock;->B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9f

    .line 145
    .line 146
    iget-object v2, p0, Lcom/android/deskclock/DeskClock;->B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    :cond_9f
    iget-object v2, p0, Lcom/android/deskclock/DeskClock;->B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    if-ne v2, v4, :cond_ae

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v2, v3

    .line 176
    :goto_af
    sget-object v4, Ldkt;->a:Ldkt;

    .line 177
    .line 178
    invoke-virtual {v4}, Ldkt;->E()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ne v4, v1, :cond_bb

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    :cond_bb
    iget-object p0, p0, Lcom/android/deskclock/DeskClock;->C:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p0, p1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    return-object p2

    .line 194
    :cond_c1
    iget-object p0, p0, Lhms;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 215
    .line 216
    .line 217
    return-object p2
.end method
