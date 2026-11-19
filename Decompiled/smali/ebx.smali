###### Class defpackage.ebx (ebx)
.class final Lebx;
.super Lecb;
.source "PG"


# virtual methods
.method public final a(IIII)F
    .registers 5

    .line 1
    int-to-float p0, p3

    .line 2
    int-to-float p3, p4

    .line 3
    int-to-float p1, p1

    .line 4
    div-float/2addr p0, p1

    .line 5
    int-to-float p1, p2

    .line 6
    div-float/2addr p3, p1

    .line 7
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(IIII)I
    .registers 5

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
