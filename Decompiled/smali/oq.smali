###### Class defpackage.oq (oq)
.class Loq;
.super Lop;
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
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {p3, p0}, Lea$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Window;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Layu;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p4, p2}, Layu;-><init>(Landroid/view/View;[B)V

    .line 32
    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p4, 0x23

    .line 37
    .line 38
    if-lt p2, p4, :cond_2d

    .line 39
    .line 40
    new-instance p2, Lamb;

    .line 41
    .line 42
    invoke-direct {p2, p3, p1}, Lama;-><init>(Landroid/view/Window;Layu;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 p4, 0x1e

    .line 49
    .line 50
    if-lt p2, p4, :cond_39

    .line 51
    .line 52
    new-instance p2, Lama;

    .line 53
    .line 54
    invoke-direct {p2, p3, p1}, Lama;-><init>(Landroid/view/Window;Layu;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    new-instance p2, Lalz;

    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lalz;-><init>(Landroid/view/Window;Layu;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    xor-int/lit8 p1, p5, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lakj;->e(Z)V

    .line 66
    .line 67
    .line 68
    xor-int/2addr p0, p6

    .line 69
    invoke-virtual {p2, p0}, Lakj;->d(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
