###### Class com.google.android.libraries.social.licenses.LicenseMenuActivity (com.google.android.libraries.social.licenses.LicenseMenuActivity)
.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Lea;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lea;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-static {p0}, Lon;->a(Lol;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lea;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0e00af

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lol;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0b02c2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lea;->j(Landroid/support/v7/widget/Toolbar;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->getTitle()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {v1, v0, p1, v7}, Landroid/support/v7/widget/Toolbar;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v7, :cond_36

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    invoke-static {p1, v7}, Lakm;->o(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Lea;->h()Ldp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_43

    .line 60
    .line 61
    invoke-virtual {p0}, Lea;->h()Ldp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ldp;->w()V

    .line 66
    .line 67
    .line 68
    :cond_43
    const p1, 0x7f0b02c0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lea;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    new-instance v0, Lhpt;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-direct/range {v0 .. v6}, Lhpt;-><init>(Landroid/view/View;IIIII)V

    .line 95
    .line 96
    .line 97
    sget v1, Lakm;->a:I

    .line 98
    .line 99
    invoke-static {p1, v0}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbj;->bK()Lcc;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const p1, 0x7f0b02c1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcc;->e(I)Lbg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, Lhpw;

    .line 114
    .line 115
    if-nez v0, :cond_85

    .line 116
    .line 117
    new-instance v0, Lhpw;

    .line 118
    .line 119
    invoke-direct {v0}, Lhpw;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lag;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lag;-><init>(Lcc;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    invoke-virtual {v1, p1, v0, p0, v7}, Lck;->d(ILbg;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lck;->c()V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-super {p0, p1}, Lea;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
