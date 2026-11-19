###### Class com.google.android.libraries.social.licenses.LicenseActivity (com.google.android.libraries.social.licenses.LicenseActivity)
.class public final Lcom/google/android/libraries/social/licenses/LicenseActivity;
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
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-static {p0}, Lon;->a(Lol;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lea;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0e00ad

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lol;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0b02c3

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
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "license"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lhpr;

    .line 37
    .line 38
    invoke-virtual {p0}, Lea;->h()Ldp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_62

    .line 43
    .line 44
    invoke-virtual {p0}, Lea;->h()Ldp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Lhpr;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ldp;->j(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/Toolbar;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v3, :cond_4d

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lakm;->o(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p0}, Lea;->h()Ldp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ldp;->t()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lea;->h()Ldp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ldp;->w()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lea;->h()Ldp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ldp;->v()V

    .line 97
    .line 98
    .line 99
    :cond_62
    const v0, 0x7f0b02bc

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const v0, 0x7f0b02bd

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, Landroid/widget/ScrollView;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingTop()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingRight()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v6}, Landroid/widget/ScrollView;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    new-instance v0, Lhps;

    .line 149
    .line 150
    invoke-direct/range {v0 .. v10}, Lhps;-><init>(Landroid/support/v7/widget/Toolbar;IIIILandroid/widget/ScrollView;IIII)V

    .line 151
    .line 152
    .line 153
    sget v1, Lakm;->a:I

    .line 154
    .line 155
    invoke-static {v11, v0}, Lake;->c(Landroid/view/View;Lajl;)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b02be

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iget-wide v1, p1, Lhpr;->b:J

    .line 168
    .line 169
    iget p1, p1, Lhpr;->c:I

    .line 170
    .line 171
    const-string v3, "third_party_licenses"

    .line 172
    .line 173
    invoke-static {p0, v3, v1, v2, p1}, Lhne;->d(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_b6

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
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
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

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

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lea;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02bd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ScrollView;

    .line 12
    .line 13
    const-string v1, "scroll_pos"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    new-instance v1, Lok;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0, v2}, Lok;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lea;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02bd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lea;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ScrollView;

    .line 12
    .line 13
    const v1, 0x7f0b02be

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lea;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2c

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const-string v0, "scroll_pos"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

###### Class defpackage.hps (hps)
.class public final synthetic Lhps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajl;


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/Toolbar;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/ScrollView;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroid/support/v7/widget/Toolbar;IIIILandroid/widget/ScrollView;IIII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhps;->a:Landroid/support/v7/widget/Toolbar;

    .line 5
    .line 6
    iput p2, p0, Lhps;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhps;->c:I

    .line 9
    .line 10
    iput p4, p0, Lhps;->d:I

    .line 11
    .line 12
    iput p5, p0, Lhps;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lhps;->f:Landroid/widget/ScrollView;

    .line 15
    .line 16
    iput p7, p0, Lhps;->g:I

    .line 17
    .line 18
    iput p8, p0, Lhps;->h:I

    .line 19
    .line 20
    iput p9, p0, Lhps;->i:I

    .line 21
    .line 22
    iput p10, p0, Lhps;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lalw;)Lalw;
    .registers 12

    .line 1
    const/16 p1, 0x207

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lalw;->f(I)Lagw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lagw;->b:I

    .line 8
    .line 9
    iget v2, v0, Lagw;->c:I

    .line 10
    .line 11
    iget v3, v0, Lagw;->d:I

    .line 12
    .line 13
    iget-object v4, p0, Lhps;->a:Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    iget v5, p0, Lhps;->b:I

    .line 16
    .line 17
    add-int/2addr v5, v1

    .line 18
    iget v6, p0, Lhps;->d:I

    .line 19
    .line 20
    add-int/2addr v6, v3

    .line 21
    iget v7, p0, Lhps;->e:I

    .line 22
    .line 23
    iget v8, p0, Lhps;->c:I

    .line 24
    .line 25
    add-int/2addr v8, v2

    .line 26
    invoke-virtual {v4, v5, v8, v6, v7}, Landroid/support/v7/widget/Toolbar;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Lagw;->e:I

    .line 30
    .line 31
    iget-object v2, p0, Lhps;->f:Landroid/widget/ScrollView;

    .line 32
    .line 33
    iget v4, p0, Lhps;->g:I

    .line 34
    .line 35
    add-int/2addr v4, v1

    .line 36
    iget v5, p0, Lhps;->h:I

    .line 37
    .line 38
    iget v6, p0, Lhps;->i:I

    .line 39
    .line 40
    add-int/2addr v6, v3

    .line 41
    iget p0, p0, Lhps;->j:I

    .line 42
    .line 43
    add-int/2addr p0, v0

    .line 44
    invoke-virtual {v2, v4, v5, v6, p0}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x24

    .line 50
    .line 51
    if-lt p0, v2, :cond_3a

    .line 52
    .line 53
    new-instance p0, Lalj;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lalj;-><init>(Lalw;)V

    .line 56
    .line 57
    .line 58
    goto :goto_7b

    .line 59
    :cond_3a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x23

    .line 62
    .line 63
    if-lt p0, v2, :cond_46

    .line 64
    .line 65
    new-instance p0, Lali;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lali;-><init>(Lalw;)V

    .line 68
    .line 69
    .line 70
    goto :goto_7b

    .line 71
    :cond_46
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x22

    .line 74
    .line 75
    if-lt p0, v2, :cond_52

    .line 76
    .line 77
    new-instance p0, Lalh;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lalh;-><init>(Lalw;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7b

    .line 83
    :cond_52
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v2, 0x1f

    .line 86
    .line 87
    if-lt p0, v2, :cond_5e

    .line 88
    .line 89
    new-instance p0, Lalg;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lalg;-><init>(Lalw;)V

    .line 92
    .line 93
    .line 94
    goto :goto_7b

    .line 95
    :cond_5e
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v2, 0x1e

    .line 98
    .line 99
    if-lt p0, v2, :cond_6a

    .line 100
    .line 101
    new-instance p0, Lalf;

    .line 102
    .line 103
    invoke-direct {p0, p2}, Lalf;-><init>(Lalw;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7b

    .line 107
    :cond_6a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v2, 0x1d

    .line 110
    .line 111
    if-lt p0, v2, :cond_76

    .line 112
    .line 113
    new-instance p0, Lale;

    .line 114
    .line 115
    invoke-direct {p0, p2}, Lale;-><init>(Lalw;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    new-instance p0, Lald;

    .line 120
    .line 121
    invoke-direct {p0, p2}, Lald;-><init>(Lalw;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    const/4 p2, 0x0

    .line 125
    invoke-static {v1, p2, v3, v0}, Lagw;->e(IIII)Lagw;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p0, p1, p2}, Lalk;->g(ILagw;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lalk;->a()Lalw;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
