###### Class defpackage.C0001if (if)
.class public final Lif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lif;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lif;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Lgu;)V
    .registers 5

    .line 1
    iget v0, p0, Lif;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_23

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_50

    .line 10
    .line 11
    iget-object p0, p0, Lif;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar;->B:Llqv;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Llqv;->R(Landroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->z:Lgs;

    .line 29
    .line 30
    if-eqz p0, :cond_50

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lgs;->G(Lgu;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p0, p0, Lif;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lew;

    .line 39
    .line 40
    iget-object v0, p0, Lew;->c:Lnp;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnp;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x6c

    .line 47
    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    iget-object p0, p0, Lew;->a:Landroid/view/Window$Callback;

    .line 51
    .line 52
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p0, p0, Lew;->a:Landroid/view/Window$Callback;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_50

    .line 65
    .line 66
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object p0, p0, Lif;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    .line 73
    .line 74
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->d:Lgs;

    .line 75
    .line 76
    if-eqz p0, :cond_50

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lgs;->G(Lgu;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final K(Lgu;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget p1, p0, Lif;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_17

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object p0, p0, Lif;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llo;

    .line 13
    .line 14
    iget-object p0, p0, Llo;->d:Lln;

    .line 15
    .line 16
    if-eqz p0, :cond_16

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lln;->a(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    iget-object p0, p0, Lif;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    .line 27
    .line 28
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->e:Llpv;

    .line 29
    .line 30
    if-eqz p0, :cond_3f

    .line 31
    .line 32
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar;->B:Llqv;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Llqv;->S(Landroid/view/MenuItem;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->C:Llpv;

    .line 47
    .line 48
    if-eqz p0, :cond_3f

    .line 49
    .line 50
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lew;

    .line 53
    .line 54
    iget-object p0, p0, Lew;->a:Landroid/view/Window$Callback;

    .line 55
    .line 56
    invoke-interface {p0, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3e

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3e
    return v1

    .line 64
    :cond_3f
    return v0
.end method
