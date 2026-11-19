###### Class defpackage.lf (lf)
.class public final Llf;
.super Lki;
.source "PG"


# instance fields
.field final c:I

.field final d:I

.field public e:Lle;

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lki;-><init>(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_18

    .line 22
    .line 23
    move v2, p2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v0

    .line 26
    :goto_19
    iput v2, p0, Llf;->c:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1e

    .line 29
    .line 30
    move p2, v0

    .line 31
    :cond_1e
    iput p2, p0, Llf;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Llf;->e:Lle;

    .line 2
    .line 3
    if-eqz v0, :cond_b0

    .line 4
    .line 5
    invoke-virtual {p0}, Llf;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgr;

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    check-cast v0, Lgr;

    .line 28
    .line 29
    move v1, v2

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v3, v4, :cond_46

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    float-to-int v4, v4

    .line 50
    invoke-virtual {p0, v3, v4}, Llf;->pointToPosition(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v3, v5, :cond_46

    .line 55
    .line 56
    sub-int/2addr v3, v1

    .line 57
    if-ltz v3, :cond_46

    .line 58
    .line 59
    invoke-virtual {v0}, Lgr;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v3, v1, :cond_46

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lgr;->a(I)Lgw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v10, v1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v10, v6

    .line 72
    :goto_47
    iget-object v1, p0, Llf;->f:Landroid/view/MenuItem;

    .line 73
    .line 74
    if-eq v1, v10, :cond_b0

    .line 75
    .line 76
    iget-object v11, v0, Lgr;->a:Lgu;

    .line 77
    .line 78
    if-eqz v1, :cond_60

    .line 79
    .line 80
    iget-object v0, p0, Llf;->e:Lle;

    .line 81
    .line 82
    check-cast v0, Llg;

    .line 83
    .line 84
    iget-object v0, v0, Llg;->b:Lle;

    .line 85
    .line 86
    if-eqz v0, :cond_60

    .line 87
    .line 88
    check-cast v0, Lgn;

    .line 89
    .line 90
    iget-object v0, v0, Lgn;->a:Lgo;

    .line 91
    .line 92
    iget-object v0, v0, Lgo;->a:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iput-object v10, p0, Llf;->f:Landroid/view/MenuItem;

    .line 98
    .line 99
    if-eqz v10, :cond_b0

    .line 100
    .line 101
    iget-object v0, p0, Llf;->e:Lle;

    .line 102
    .line 103
    check-cast v0, Llg;

    .line 104
    .line 105
    iget-object v0, v0, Llg;->b:Lle;

    .line 106
    .line 107
    if-eqz v0, :cond_b0

    .line 108
    .line 109
    move-object v8, v0

    .line 110
    check-cast v8, Lgn;

    .line 111
    .line 112
    iget-object v0, v8, Lgn;->a:Lgo;

    .line 113
    .line 114
    iget-object v1, v0, Lgo;->a:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lgo;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_7c
    if-ge v2, v3, :cond_8c

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lhdy;

    .line 132
    .line 133
    iget-object v4, v4, Lhdy;->c:Ljava/lang/Object;

    .line 134
    .line 135
    if-ne v11, v4, :cond_89

    .line 136
    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_7c

    .line 141
    :cond_8c
    move v2, v5

    .line 142
    :goto_8d
    if-ne v2, v5, :cond_90

    .line 143
    .line 144
    goto :goto_b0

    .line 145
    :cond_90
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v2, v3, :cond_9f

    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v6, v0

    .line 158
    check-cast v6, Lhdy;

    .line 159
    .line 160
    :cond_9f
    move-object v9, v6

    .line 161
    new-instance v7, Lgm;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-direct/range {v7 .. v12}, Lgm;-><init>(Lgn;Lhdy;Landroid/view/MenuItem;Lgu;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const-wide/16 v4, 0xc8

    .line 172
    .line 173
    add-long/2addr v2, v4

    .line 174
    invoke-virtual {v1, v7, v11, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    invoke-super {p0, p1}, Lki;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Llf;->getSelectedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    iget v2, p0, Llf;->c:I

    .line 11
    .line 12
    if-ne p1, v2, :cond_27

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_26

    .line 19
    .line 20
    iget-object p1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lgw;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgw;->hasSubMenu()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_26

    .line 27
    .line 28
    invoke-virtual {p0}, Llf;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Llf;->getSelectedItemId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0, v0, p1, v2, v3}, Llf;->performItemClick(Landroid/view/View;IJ)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return v1

    .line 40
    :cond_27
    if-eqz v0, :cond_4b

    .line 41
    .line 42
    iget v0, p0, Llf;->d:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_4b

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0, p1}, Llf;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Llf;->getAdapter()Landroid/widget/ListAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of p1, p0, Landroid/widget/HeaderViewListAdapter;

    .line 55
    .line 56
    if-eqz p1, :cond_42

    .line 57
    .line 58
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lgr;

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    check-cast p0, Lgr;

    .line 68
    .line 69
    :goto_44
    iget-object p0, p0, Lgr;->a:Lgu;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lgu;->i(Z)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    invoke-super {p0, p1, p2}, Lki;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method
