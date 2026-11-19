###### Class defpackage.gv (gv)
.class final Lgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lhe;


# instance fields
.field public final a:Lgu;

.field public b:Ldy;

.field c:Lgq;


# direct methods
.method public constructor <init>(Lgu;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv;->a:Lgu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgu;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    iget-object p2, p0, Lgv;->a:Lgu;

    .line 4
    .line 5
    if-ne p1, p2, :cond_d

    .line 6
    .line 7
    :cond_6
    iget-object p0, p0, Lgv;->b:Ldy;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ler;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final b(Lgu;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lgv;->c:Lgq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgq;->k()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgp;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgp;->a(I)Lgw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lgv;->a:Lgu;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lgu;->z(Landroid/view/MenuItem;Lhf;I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lgv;->c:Lgq;

    .line 2
    .line 3
    iget-object p0, p0, Lgv;->a:Lgu;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Lgq;->d(Lgu;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    if-eq p2, v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p2, v0, :cond_5c

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2d

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2d

    .line 21
    .line 22
    iget-object p1, p0, Lgv;->b:Ldy;

    .line 23
    .line 24
    invoke-virtual {p1}, Ldy;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5c

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_5c

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5c

    .line 41
    .line 42
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_5c

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5c

    .line 57
    .line 58
    iget-object v0, p0, Lgv;->b:Ldy;

    .line 59
    .line 60
    invoke-virtual {v0}, Ldy;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5c

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5c

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5c

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5c

    .line 83
    .line 84
    iget-object p0, p0, Lgv;->a:Lgu;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lgu;->i(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_5c
    iget-object p0, p0, Lgv;->a:Lgu;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p2, p3, p1}, Lgu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method
