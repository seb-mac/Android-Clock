###### Class defpackage.mg (mg)
.class public final Lmg;
.super Llr;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Llr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final d()V
    .registers 3

    .line 1
    iget-object p0, p0, Lmg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    sget v1, Lakm;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object p0, p0, Lmg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->v(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Lmn;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lmn;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->U(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 16
    .line 17
    invoke-virtual {v0}, Lih;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final q(IILjava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->v(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 8
    .line 9
    if-gtz p2, :cond_b

    .line 10
    .line 11
    goto :goto_24

    .line 12
    :cond_b
    iget-object v1, v0, Lih;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2, p1, p2, p3}, Lih;->b(IIILjava/lang/Object;)Lig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget p1, v0, Lih;->c:I

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    iput p1, v0, Lih;->c:I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Lmg;->d()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final r(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->v(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 8
    .line 9
    if-gtz p2, :cond_b

    .line 10
    .line 11
    goto :goto_23

    .line 12
    :cond_b
    iget-object v2, v0, Lih;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3, p1, p2, v1}, Lih;->b(IIILjava/lang/Object;)Lig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget p1, v0, Lih;->c:I

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    iput p1, v0, Lih;->c:I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v3, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0}, Lmg;->d()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final s(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->v(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 8
    .line 9
    if-gtz p2, :cond_b

    .line 10
    .line 11
    goto :goto_24

    .line 12
    :cond_b
    iget-object v2, v0, Lih;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, v3, p1, p2, v1}, Lih;->b(IIILjava/lang/Object;)Lig;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget p1, v0, Lih;->c:I

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    iput p1, v0, Lih;->c:I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_24

    .line 33
    .line 34
    invoke-virtual {p0}, Lmg;->d()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final t(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmg;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->v(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Lih;

    .line 8
    .line 9
    if-ne p1, p2, :cond_b

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    iget-object v2, v0, Lih;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3, p1, p2, v1}, Lih;->b(IIILjava/lang/Object;)Lig;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget p1, v0, Lih;->c:I

    .line 24
    .line 25
    or-int/2addr p1, v3

    .line 26
    iput p1, v0, Lih;->c:I

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-ne p1, p2, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, Lmg;->d()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
