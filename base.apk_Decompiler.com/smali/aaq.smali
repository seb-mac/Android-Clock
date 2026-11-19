###### Class defpackage.aaq (aaq)
.class public final Laaq;
.super Lyj;
.source "PG"


# virtual methods
.method public final e(Landroid/view/View;FJLayu;)Z
    .registers 8

    .line 1
    move-wide v0, p3

    .line 2
    move-object p4, p1

    .line 3
    move p1, p2

    .line 4
    move-wide p2, v0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lyj;->d(FJLandroid/view/View;Layu;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p4, p1}, Landroid/view/View;->setElevation(F)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Laaq;->h:Z

    .line 13
    .line 14
    return p0
.end method
