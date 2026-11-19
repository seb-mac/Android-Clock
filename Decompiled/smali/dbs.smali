###### Class defpackage.dbs (dbs)
.class public final synthetic Ldbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ldbs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalw;)Lalw;
    .registers 8

    .line 1
    iget p0, p0, Ldbs;->a:I

    .line 2
    .line 3
    const/16 v0, 0x207

    .line 4
    .line 5
    if-eqz p0, :cond_86

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p0, v1, :cond_44

    .line 10
    .line 11
    const-string v1, "v"

    .line 12
    .line 13
    if-eq p0, v2, :cond_2f

    .line 14
    .line 15
    sget p0, Lcom/google/android/libraries/places/widget/internal/placedetails/photoviewer/PlacesLightboxActivity;->v:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lalw;->f(I)Lagw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    iget p0, p0, Lagw;->c:I

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lalw;->f(I)Lagw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p2, p0, Lagw;->b:I

    .line 56
    .line 57
    iget v0, p0, Lagw;->c:I

    .line 58
    .line 59
    iget v1, p0, Lagw;->d:I

    .line 60
    .line 61
    iget p0, p0, Lagw;->e:I

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lalw;->a:Lalw;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    new-array p0, v2, [I

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aget p0, p0, v0

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, p0

    .line 82
    invoke-virtual {p2}, Lalw;->j()Lajb;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_a9

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lajb;->a()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge p0, v4, :cond_71

    .line 107
    .line 108
    invoke-virtual {v2}, Lajb;->a()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v4, p0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v4, v0

    .line 115
    :goto_72
    invoke-virtual {v2}, Lajb;->b()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    sub-int p0, v3, p0

    .line 120
    .line 121
    if-le v1, p0, :cond_81

    .line 122
    .line 123
    invoke-virtual {v2}, Lajb;->b()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    sub-int/2addr v3, p0

    .line 128
    sub-int/2addr v1, v3

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v1, v0

    .line 131
    :goto_82
    invoke-virtual {p1, v4, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_86
    invoke-virtual {p2, v0}, Lalw;->f(I)Lagw;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget v0, p0, Lagw;->b:I

    .line 140
    .line 141
    iget v1, p0, Lagw;->d:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, La;->H()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a9

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    iget p0, p0, Lagw;->e:I

    .line 167
    .line 168
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 169
    .line 170
    :cond_a9
    return-object p2
.end method
