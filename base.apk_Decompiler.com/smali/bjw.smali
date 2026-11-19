###### Class defpackage.bjw (bjw)
.class final Lbjw;
.super Lair;
.source "PG"


# instance fields
.field final synthetic a:Lbka;


# direct methods
.method public constructor <init>(Lbka;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbjw;->a:Lbka;

    .line 2
    .line 3
    invoke-direct {p0}, Lair;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lbjw;->a:Lbka;

    .line 2
    .line 3
    iget-object p0, p0, Lbka;->d:Lbjr;

    .line 4
    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lbjr;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p0, v0, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lair;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbjw;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x1000

    .line 21
    .line 22
    if-ne p1, v0, :cond_2e

    .line 23
    .line 24
    iget-object p0, p0, Lbjw;->a:Lbka;

    .line 25
    .line 26
    iget-object p1, p0, Lbka;->d:Lbjr;

    .line 27
    .line 28
    if-eqz p1, :cond_2e

    .line 29
    .line 30
    invoke-virtual {p1}, Lbjr;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lbka;->e:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lbka;->e:I

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final c(Landroid/view/View;Lame;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lair;->c(Landroid/view/View;Lame;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lame;->q(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbjw;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Lame;->B(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbjw;->a:Lbka;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lbka;->canScrollHorizontally(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    const/16 p1, 0x1000

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lame;->h(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lbka;->canScrollHorizontally(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_29

    .line 36
    .line 37
    const/16 p0, 0x2000

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lame;->h(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lair;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    return p3

    .line 9
    :cond_8
    const/16 p1, 0x1000

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p2, p1, :cond_23

    .line 13
    .line 14
    const/16 p1, 0x2000

    .line 15
    .line 16
    if-eq p2, p1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    iget-object p0, p0, Lbjw;->a:Lbka;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Lbka;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_22

    .line 27
    .line 28
    iget p2, p0, Lbka;->e:I

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-virtual {p0, p2}, Lbka;->h(I)V

    .line 32
    .line 33
    .line 34
    return p3

    .line 35
    :cond_22
    return v0

    .line 36
    :cond_23
    iget-object p0, p0, Lbjw;->a:Lbka;

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lbka;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_32

    .line 43
    .line 44
    iget p1, p0, Lbka;->e:I

    .line 45
    .line 46
    add-int/2addr p1, p3

    .line 47
    invoke-virtual {p0, p1}, Lbka;->h(I)V

    .line 48
    .line 49
    .line 50
    return p3

    .line 51
    :cond_32
    return v0
.end method
