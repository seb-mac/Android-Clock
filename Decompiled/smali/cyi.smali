###### Class defpackage.cyi (cyi)
.class public final synthetic Lcyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/deskclock/DeskClock;Landroid/support/v7/widget/Toolbar;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcyi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcyi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcyi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcyj;Ljava/util/Set;I)V
    .registers 4

    .line 11
    iput p3, p0, Lcyi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcyi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lcyi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_a9

    .line 4
    .line 5
    check-cast p1, Lg;

    .line 6
    .line 7
    iget-object p1, p0, Lcyi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/android/deskclock/DeskClock;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 12
    .line 13
    iget-object v0, v0, Lien;->a:Lied;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 19
    .line 20
    const v1, 0x7f100001

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lien;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 27
    .line 28
    const v1, 0x7f1501ea

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lien;->i(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lien;->j(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lien;->k(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/deskclock/DeskClock;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 54
    .line 55
    const/high16 v2, -0x40800000    # -1.0f

    .line 56
    .line 57
    add-float/2addr v0, v2

    .line 58
    iget-object v2, p1, Lcom/android/deskclock/DeskClock;->E:Lien;

    .line 59
    .line 60
    iget-object v2, v2, Lien;->b:Lieg;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_3e
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_6b

    .line 68
    .line 69
    const v4, 0x3e19999a    # 0.15f

    .line 70
    .line 71
    .line 72
    div-float v4, v0, v4

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v6, 0x7f0b0359

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/high16 v6, 0x42000000    # 32.0f

    .line 86
    .line 87
    add-float/2addr v4, v6

    .line 88
    invoke-static {v5, v4}, Lcom/android/deskclock/DeskClock;->z(Landroid/view/View;F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v6, 0x7f0b0358

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v4}, Lcom/android/deskclock/DeskClock;->z(Landroid/view/View;F)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3e

    .line 108
    :cond_6b
    iget-object v0, p1, Lcom/android/deskclock/DeskClock;->K:Lbzi;

    .line 109
    .line 110
    iget-object v0, v0, Lbzi;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    if-ne v2, v3, :cond_a8

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 136
    .line 137
    const/16 v2, 0x258

    .line 138
    .line 139
    if-ge v0, v2, :cond_a8

    .line 140
    .line 141
    iget-object p0, p0, Lcyi;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/android/deskclock/DeskClock;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/high16 v2, 0x42400000    # 48.0f

    .line 158
    .line 159
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    float-to-int p1, p1

    .line 164
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void

    .line 170
    :cond_a9
    check-cast p1, Leht;

    .line 171
    .line 172
    iget-object v0, p0, Lcyi;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcyj;

    .line 175
    .line 176
    iget-object v0, v0, Lcyj;->a:Lfhr;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const-string v2, "current_location"

    .line 180
    .line 181
    invoke-static {v0, v1, p1, v2}, Lcyk;->a(Lfhr;Ldqr;Leht;Ljava/lang/String;)Ldoe;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p0, p0, Lcyi;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .registers 3

    .line 1
    iget v0, p0, Lcyi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
