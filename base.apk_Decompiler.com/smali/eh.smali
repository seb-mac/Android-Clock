###### Class defpackage.eh (eh)
.class final Leh;
.super Lgg;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lep;

.field public d:Llpv;

.field private f:Z


# direct methods
.method public constructor <init>(Lep;Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Leh;->c:Lep;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgg;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Leh;->f:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Leh;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    iput-boolean v1, p0, Leh;->f:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Leh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lgg;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget-object v0, p0, Leh;->c:Lep;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lep;->I(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 19
    .line 20
    invoke-super {p0, p1}, Lgg;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lgg;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_48

    .line 7
    .line 8
    iget-object p0, p0, Leh;->c:Lep;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lep;->b()Ldp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, Ldp;->o(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_48

    .line 27
    :cond_1a
    iget-object v0, p0, Lep;->C:Len;

    .line 28
    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v0, v2, p1}, Lep;->P(Len;ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    iget-object p0, p0, Lep;->C:Len;

    .line 42
    .line 43
    if-eqz p0, :cond_48

    .line 44
    .line 45
    iput-boolean v1, p0, Len;->l:Z

    .line 46
    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    iget-object v0, p0, Lep;->C:Len;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_47

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lep;->O(I)Len;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, p1}, Lep;->L(Len;Landroid/view/KeyEvent;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v0, v3, p1}, Lep;->P(Len;ILandroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput-boolean v2, v0, Len;->k:Z

    .line 69
    .line 70
    if-nez p0, :cond_48

    .line 71
    .line 72
    :cond_47
    return v2

    .line 73
    :cond_48
    :goto_48
    return v1
.end method

.method public final onContentChanged()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Leh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lgg;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    instance-of p1, p2, Lgu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return v0

    .line 11
    :cond_a
    :goto_a
    invoke-super {p0, p1, p2}, Lgg;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Leh;->d:Llpv;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-nez p1, :cond_17

    .line 6
    .line 7
    iget-object p1, v0, Llpv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lew;

    .line 10
    .line 11
    iget-object p1, p1, Lew;->c:Lnp;

    .line 12
    .line 13
    new-instance v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnp;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-super {p0, p1}, Lgg;->onCreatePanelView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lgg;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Leh;->c:Lep;

    .line 10
    .line 11
    invoke-virtual {p0}, Lep;->b()Ldp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ldp;->d(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Leh;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Lgg;->e:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-super {p0, p1, p2}, Lgg;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Leh;->c:Lep;

    .line 15
    .line 16
    const/16 p2, 0x6c

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p0}, Lep;->b()Ldp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2b

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ldp;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    if-nez p1, :cond_2b

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lep;->O(I)Len;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p2, p1, Len;->m:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lep;->B(Len;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 8

    .line 1
    instance-of v0, p3, Lgu;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgu;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_11

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    iput-boolean v2, v0, Lgu;->l:Z

    .line 22
    .line 23
    :cond_16
    iget-object v3, p0, Leh;->d:Llpv;

    .line 24
    .line 25
    if-eqz v3, :cond_2c

    .line 26
    .line 27
    if-nez p1, :cond_2c

    .line 28
    .line 29
    iget-object p1, v3, Llpv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lew;

    .line 32
    .line 33
    iget-boolean v3, p1, Lew;->b:Z

    .line 34
    .line 35
    if-nez v3, :cond_2b

    .line 36
    .line 37
    iget-object v3, p1, Lew;->c:Lnp;

    .line 38
    .line 39
    invoke-virtual {v3}, Lnp;->f()V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p1, Lew;->b:Z

    .line 43
    .line 44
    :cond_2b
    move p1, v1

    .line 45
    :cond_2c
    invoke-super {p0, p1, p2, p3}, Lgg;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    iput-boolean v1, v0, Lgu;->l:Z

    .line 52
    .line 53
    :cond_34
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Leh;->c:Lep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lep;->O(I)Len;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Len;->h:Lgu;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-super {p0, p1, v0, p3}, Lgg;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-super {p0, p1, p2, p3}, Lgg;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 2

    .line 376
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 10

    .line 1
    iget-object v0, p0, Leh;->c:Lep;

    .line 2
    .line 3
    iget-boolean v1, v0, Lep;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_172

    .line 6
    .line 7
    if-eqz p2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_172

    .line 10
    .line 11
    :cond_a
    iget-object p0, v0, Lep;->k:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p2, Lfz;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lfz;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lep;->q:Lfx;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1}, Lfx;->f()V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance p1, Leg;

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Leg;-><init>(Lep;Lfw;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lep;->b()Ldp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_29

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ldp;->c(Lfw;)Lfx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lep;->q:Lfx;

    .line 41
    .line 42
    :cond_29
    iget-object v1, v0, Lep;->q:Lfx;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_165

    .line 46
    .line 47
    invoke-virtual {v0}, Lep;->D()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lep;->q:Lfx;

    .line 51
    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1}, Lfx;->f()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v1, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v1, :cond_e0

    .line 61
    .line 62
    iget-boolean v1, v0, Lep;->A:Z

    .line 63
    .line 64
    if-eqz v1, :cond_c1

    .line 65
    .line 66
    new-instance v1, Landroid/util/TypedValue;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v5, 0x7f04000b

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 80
    .line 81
    .line 82
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    .line 83
    .line 84
    if-eqz v5, :cond_72

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 95
    .line 96
    .line 97
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    .line 98
    .line 99
    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lpt;

    .line 103
    .line 104
    invoke-direct {v4, p0, v3}, Lpt;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 112
    .line 113
    .line 114
    move-object p0, v4

    .line 115
    :cond_72
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-direct {v4, p0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 121
    .line 122
    new-instance v4, Landroid/widget/PopupWindow;

    .line 123
    .line 124
    const v5, 0x7f04001a

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, p0, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v0, Lep;->s:Landroid/widget/PopupWindow;

    .line 131
    .line 132
    iget-object v4, v0, Lep;->s:Landroid/widget/PopupWindow;

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v0, Lep;->s:Landroid/widget/PopupWindow;

    .line 139
    .line 140
    iget-object v5, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v0, Lep;->s:Landroid/widget/PopupWindow;

    .line 146
    .line 147
    const/4 v5, -0x1

    .line 148
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const v5, 0x7f040005

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    .line 160
    .line 161
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    iget-object v1, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 176
    .line 177
    iput p0, v1, Landroid/support/v7/widget/ActionBarContextView;->e:I

    .line 178
    .line 179
    iget-object p0, v0, Lep;->s:Landroid/widget/PopupWindow;

    .line 180
    .line 181
    const/4 v1, -0x2

    .line 182
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lbq;

    .line 186
    .line 187
    const/4 v1, 0x7

    .line 188
    invoke-direct {p0, v0, v1, v2}, Lbq;-><init>(Ljava/lang/Object;I[B)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v0, Lep;->t:Ljava/lang/Runnable;

    .line 192
    .line 193
    goto :goto_e0

    .line 194
    :cond_c1
    iget-object p0, v0, Lep;->w:Landroid/view/ViewGroup;

    .line 195
    .line 196
    const v1, 0x7f0b0051

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Landroid/support/v7/widget/ViewStubCompat;

    .line 204
    .line 205
    if-eqz p0, :cond_e0

    .line 206
    .line 207
    invoke-virtual {v0}, Lep;->t()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Landroid/support/v7/widget/ActionBarContextView;

    .line 222
    .line 223
    iput-object p0, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 224
    .line 225
    :cond_e0
    :goto_e0
    iget-object p0, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 226
    .line 227
    if-eqz p0, :cond_162

    .line 228
    .line 229
    invoke-virtual {v0}, Lep;->D()V

    .line 230
    .line 231
    .line 232
    iget-object p0, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 235
    .line 236
    .line 237
    new-instance p0, Lfy;

    .line 238
    .line 239
    iget-object v1, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v4, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 246
    .line 247
    invoke-direct {p0, v1, v4, p1}, Lfy;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lfw;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lfy;->a:Lgu;

    .line 251
    .line 252
    invoke-interface {p1, p0, v1}, Lfw;->c(Lfx;Landroid/view/Menu;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_160

    .line 257
    .line 258
    invoke-virtual {p0}, Lfx;->g()V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ActionBarContextView;->h(Lfx;)V

    .line 264
    .line 265
    .line 266
    iput-object p0, v0, Lep;->q:Lfx;

    .line 267
    .line 268
    invoke-virtual {v0}, Lep;->M()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    const/high16 p1, 0x3f800000    # 1.0f

    .line 273
    .line 274
    if-eqz p0, :cond_12f

    .line 275
    .line 276
    iget-object p0, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 280
    .line 281
    .line 282
    iget-object p0, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 283
    .line 284
    invoke-static {p0}, Lakm;->t(Landroid/view/View;)Layu;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0, p1}, Layu;->G(F)V

    .line 289
    .line 290
    .line 291
    iput-object p0, v0, Lep;->L:Layu;

    .line 292
    .line 293
    iget-object p0, v0, Lep;->L:Layu;

    .line 294
    .line 295
    new-instance p1, Lee;

    .line 296
    .line 297
    invoke-direct {p1, v0}, Lee;-><init>(Lep;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1}, Layu;->I(Laks;)V

    .line 301
    .line 302
    .line 303
    goto :goto_150

    .line 304
    :cond_12f
    iget-object p0, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 307
    .line 308
    .line 309
    iget-object p0, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 310
    .line 311
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p0, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    instance-of p0, p0, Landroid/view/View;

    .line 321
    .line 322
    if-eqz p0, :cond_150

    .line 323
    .line 324
    iget-object p0, v0, Lep;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Landroid/view/View;

    .line 331
    .line 332
    sget p1, Lakm;->a:I

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 335
    .line 336
    .line 337
    :cond_150
    :goto_150
    iget-object p0, v0, Lep;->s:Landroid/widget/PopupWindow;

    .line 338
    .line 339
    if-eqz p0, :cond_162

    .line 340
    .line 341
    iget-object p0, v0, Lep;->l:Landroid/view/Window;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    iget-object p1, v0, Lep;->t:Ljava/lang/Runnable;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_162

    .line 353
    :cond_160
    iput-object v2, v0, Lep;->q:Lfx;

    .line 354
    .line 355
    :cond_162
    :goto_162
    invoke-virtual {v0}, Lep;->H()V

    .line 356
    .line 357
    .line 358
    :cond_165
    invoke-virtual {v0}, Lep;->H()V

    .line 359
    .line 360
    .line 361
    iget-object p0, v0, Lep;->q:Lfx;

    .line 362
    .line 363
    if-eqz p0, :cond_171

    .line 364
    .line 365
    invoke-virtual {p2, p0}, Lfz;->e(Lfx;)Landroid/view/ActionMode;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :cond_171
    return-object v2

    .line 371
    :cond_172
    :goto_172
    invoke-super {p0, p1, p2}, Lgg;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0
.end method
