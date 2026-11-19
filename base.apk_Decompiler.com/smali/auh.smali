###### Class defpackage.auh (auh)
.class final Lauh;
.super Lauk;
.source "PG"


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lauk;->k(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final b(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lauk;->j(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-boolean p0, Laul;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Laul;->l(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Laul;->m(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;JB)V
    .registers 5

    .line 1
    sget-boolean p0, Laul;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Laul;->l(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1, p2, p3, p4}, Laul;->m(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/Object;JD)V
    .registers 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    invoke-virtual/range {p0 .. p5}, Lauk;->m(Ljava/lang/Object;JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lauk;->l(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-boolean p0, Laul;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Laul;->u(Ljava/lang/Object;J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-static {p1, p2, p3}, Laul;->v(Ljava/lang/Object;J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
