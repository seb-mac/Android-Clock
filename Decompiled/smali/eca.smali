###### Class defpackage.eca (eca)
.class final Leca;
.super Lecb;
.source "PG"


# virtual methods
.method public final a(IIII)F
    .registers 5

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final b(IIII)I
    .registers 5

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
