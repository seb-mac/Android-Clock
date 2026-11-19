###### Class defpackage.oo (oo)
.class Loo;
.super Lot;
.source "PG"


# virtual methods
.method public a(Lpc;Lpc;Landroid/view/Window;Landroid/view/View;ZZ)V
    .registers 7

    .line 1
    const-string p0, "window"

    .line 2
    .line 3
    invoke-static {p3, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "view"

    .line 7
    .line 8
    invoke-static {p4, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p3, p0}, Lakh;->c(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p5}, Lpc;->a(Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p6}, Lpc;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Layu;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p4, p1}, Layu;-><init>(Landroid/view/View;[B)V

    .line 33
    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p2, 0x23

    .line 38
    .line 39
    if-lt p1, p2, :cond_2e

    .line 40
    .line 41
    new-instance p1, Lamb;

    .line 42
    .line 43
    invoke-direct {p1, p3, p0}, Lama;-><init>(Landroid/view/Window;Layu;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 p2, 0x1e

    .line 50
    .line 51
    if-lt p1, p2, :cond_3a

    .line 52
    .line 53
    new-instance p1, Lama;

    .line 54
    .line 55
    invoke-direct {p1, p3, p0}, Lama;-><init>(Landroid/view/Window;Layu;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    new-instance p1, Lalz;

    .line 60
    .line 61
    invoke-direct {p1, p3, p0}, Lalz;-><init>(Landroid/view/Window;Layu;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    xor-int/lit8 p0, p5, 0x1

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lakj;->e(Z)V

    .line 67
    .line 68
    .line 69
    xor-int/lit8 p0, p6, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lakj;->d(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
