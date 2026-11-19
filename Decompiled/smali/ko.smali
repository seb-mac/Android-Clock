###### Class defpackage.ko (ko)
.class public final Lko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llw;


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# virtual methods
.method public final a(II)V
    .registers 8

    .line 1
    if-ltz p1, :cond_39

    .line 2
    .line 3
    if-ltz p2, :cond_31

    .line 4
    .line 5
    iget v0, p0, Lko;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v0

    .line 8
    iget-object v1, p0, Lko;->c:[I

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    iput-object v1, p0, Lko;->c:[I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    goto :goto_22

    .line 22
    :cond_15
    array-length v2, v1

    .line 23
    if-lt v0, v2, :cond_22

    .line 24
    .line 25
    add-int v3, v0, v0

    .line 26
    .line 27
    new-array v3, v3, [I

    .line 28
    .line 29
    iput-object v3, p0, Lko;->c:[I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    iget-object v1, p0, Lko;->c:[I

    .line 36
    .line 37
    aput p1, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    aput p2, v1, v0

    .line 42
    .line 43
    iget p1, p0, Lko;->d:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lko;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Pixel distance must be non-negative"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Layout positions must be non-negative"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lko;->c:[I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lko;->d:I

    .line 11
    .line 12
    return-void
.end method

.method final c(Landroid/support/v7/widget/RecyclerView;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lko;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lko;->c:[I

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lly;

    .line 13
    .line 14
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 15
    .line 16
    if-eqz v1, :cond_4b

    .line 17
    .line 18
    if-eqz v0, :cond_4b

    .line 19
    .line 20
    invoke-virtual {v0}, Lly;->isItemPrefetchEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4b

    .line 25
    .line 26
    if-eqz p2, :cond_2d

    .line 27
    .line 28
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 29
    .line 30
    invoke-virtual {v1}, Lih;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3c

    .line 35
    .line 36
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Llp;

    .line 37
    .line 38
    invoke-virtual {v1}, Llp;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Lly;->collectInitialPrefetchPositions(ILlw;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->an()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3c

    .line 51
    .line 52
    iget v1, p0, Lko;->a:I

    .line 53
    .line 54
    iget v2, p0, Lko;->b:I

    .line 55
    .line 56
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Lly;->collectAdjacentPrefetchPositions(IILmn;Llw;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget p0, p0, Lko;->d:I

    .line 62
    .line 63
    iget v1, v0, Lly;->mPrefetchMaxCountObserved:I

    .line 64
    .line 65
    if-le p0, v1, :cond_4b

    .line 66
    .line 67
    iput p0, v0, Lly;->mPrefetchMaxCountObserved:I

    .line 68
    .line 69
    iput-boolean p2, v0, Lly;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 70
    .line 71
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 72
    .line 73
    invoke-virtual {p0}, Lme;->m()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method final d(I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lko;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    iget v0, p0, Lko;->d:I

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v2, v0, :cond_16

    .line 11
    .line 12
    iget-object v3, p0, Lko;->c:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-ne v3, p1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    goto :goto_9

    .line 23
    :cond_16
    return v1
.end method
