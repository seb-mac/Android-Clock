###### Class defpackage.djo (djo)
.class public final synthetic Ldjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lbg;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lbg;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldjo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldjo;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p2, p0, Ldjo;->b:Lbg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    .line 1
    iget v0, p0, Ldjo;->c:I

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    const-string v2, "insets"

    .line 6
    .line 7
    const-string v3, "v"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_6a

    .line 11
    .line 12
    invoke-static {p1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldjo;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_ff

    .line 27
    .line 28
    iget-object p0, p0, Ldjo;->b:Lbg;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lalw;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lalw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Lalw;->f(I)Lagw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Lagw;->c:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "getConfiguration(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-int v2, v2

    .line 77
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-ne v1, v3, :cond_52

    .line 81
    .line 82
    goto :goto_66

    .line 83
    :cond_52
    invoke-virtual {p0}, Lbg;->cf()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/high16 v1, 0x42800000    # 64.0f

    .line 96
    .line 97
    invoke-static {v4, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    float-to-int p0, p0

    .line 102
    sub-int/2addr v2, p0

    .line 103
    :goto_66
    sub-int/2addr v2, p1

    .line 104
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_6a
    invoke-static {p1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1}, Lalw;->o(Landroid/view/WindowInsets;Landroid/view/View;)Lalw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v1}, Lalw;->f(I)Lagw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget p1, p1, Lagw;->c:I

    .line 122
    .line 123
    iget-object v0, p0, Ldjo;->b:Lbg;

    .line 124
    .line 125
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v2, 0x1e

    .line 128
    .line 129
    if-lt v1, v2, :cond_a8

    .line 130
    .line 131
    invoke-virtual {v0}, Lbg;->E()Lbj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lbj;->getWindowManager()Landroid/view/WindowManager;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Ljk$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "getMaximumWindowMetrics(...)"

    .line 144
    .line 145
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v1}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_c4

    .line 169
    :cond_a8
    new-instance v1, Landroid/graphics/Point;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbg;->E()Lbj;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lbj;->getWindowManager()Landroid/view/WindowManager;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 187
    .line 188
    .line 189
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 190
    .line 191
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 192
    .line 193
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_c4
    iget-object p0, p0, Ldjo;->a:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v0}, Lbg;->cf()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/high16 v3, 0x41c00000    # 24.0f

    .line 212
    .line 213
    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v0}, Lbg;->cf()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/high16 v3, 0x441b0000    # 620.0f

    .line 230
    .line 231
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    float-to-int v0, v0

    .line 236
    int-to-float v1, v1

    .line 237
    sub-float/2addr v1, v2

    .line 238
    int-to-float p1, p1

    .line 239
    sub-float/2addr v1, p1

    .line 240
    float-to-int p1, v1

    .line 241
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 248
    .line 249
    if-eq p1, v0, :cond_ff

    .line 250
    .line 251
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 252
    .line 253
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 254
    .line 255
    .line 256
    :cond_ff
    return-object p2
.end method
