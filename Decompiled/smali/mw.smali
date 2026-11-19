###### Class defpackage.mw (mw)
.class public abstract Lmw;
.super Llu;
.source "PG"


# instance fields
.field m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmw;->m:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract f(Lmq;Lmq;IIII)Z
.end method

.method public abstract g(Lmq;IIII)Z
.end method

.method public abstract j(Lmq;)V
.end method

.method public abstract k(Lmq;)V
.end method

.method public final r(Lmq;Llt;Llt;)Z
    .registers 10

    .line 1
    if-eqz p2, :cond_19

    .line 2
    .line 3
    iget v2, p2, Llt;->a:I

    .line 4
    .line 5
    iget v4, p3, Llt;->a:I

    .line 6
    .line 7
    if-ne v2, v4, :cond_e

    .line 8
    .line 9
    iget v0, p2, Llt;->b:I

    .line 10
    .line 11
    iget v1, p3, Llt;->b:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_19

    .line 14
    .line 15
    :cond_e
    iget v3, p2, Llt;->b:I

    .line 16
    .line 17
    iget v5, p3, Llt;->b:I

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lmw;->g(Lmq;IIII)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual {v0, v1}, Lmw;->j(Lmq;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public s(Lmq;Lmq;Llt;Llt;)Z
    .registers 12

    .line 1
    iget v3, p3, Llt;->a:I

    .line 2
    .line 3
    iget v4, p3, Llt;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lmq;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget p4, p3, Llt;->a:I

    .line 12
    .line 13
    iget p3, p3, Llt;->b:I

    .line 14
    .line 15
    move v6, p3

    .line 16
    move v5, p4

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget p3, p4, Llt;->a:I

    .line 19
    .line 20
    iget p4, p4, Llt;->b:I

    .line 21
    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    :goto_17
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v6}, Lmw;->f(Lmq;Lmq;IIII)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final t(Lmq;Llt;Llt;)Z
    .registers 10

    .line 1
    iget v2, p2, Llt;->a:I

    .line 2
    .line 3
    iget v3, p2, Llt;->b:I

    .line 4
    .line 5
    iget-object p2, p1, Lmq;->a:Landroid/view/View;

    .line 6
    .line 7
    if-nez p3, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v0, p3, Llt;->a:I

    .line 15
    .line 16
    :goto_f
    move v4, v0

    .line 17
    if-nez p3, :cond_17

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget p3, p3, Llt;->b:I

    .line 25
    .line 26
    :goto_19
    move v5, p3

    .line 27
    invoke-virtual {p1}, Lmq;->w()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_38

    .line 32
    .line 33
    if-ne v2, v4, :cond_24

    .line 34
    .line 35
    if-eq v3, v5, :cond_38

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/2addr p3, v4

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v5

    .line 47
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v0 .. v5}, Lmw;->g(Lmq;IIII)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    invoke-virtual {v0, v1}, Lmw;->k(Lmq;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final u(Lmq;Llt;Llt;)Z
    .registers 10

    .line 1
    iget v2, p2, Llt;->a:I

    .line 2
    .line 3
    iget v4, p3, Llt;->a:I

    .line 4
    .line 5
    if-ne v2, v4, :cond_12

    .line 6
    .line 7
    iget v0, p2, Llt;->b:I

    .line 8
    .line 9
    iget v1, p3, Llt;->b:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Llu;->p(Lmq;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    iget v3, p2, Llt;->b:I

    .line 20
    .line 21
    iget v5, p3, Llt;->b:I

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lmw;->g(Lmq;IIII)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final v(Lmq;)Z
    .registers 2

    .line 1
    iget-boolean p0, p0, Lmw;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Lmq;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final z()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmw;->m:Z

    .line 3
    .line 4
    return-void
.end method
