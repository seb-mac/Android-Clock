###### Class defpackage.iex (iex)
.class public abstract Liex;
.super Landroid/widget/ProgressBar;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Liey;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# instance fields
.field public final a:Liey;

.field public b:I

.field public c:Z

.field public final d:I

.field public final e:I

.field public f:J

.field public g:Z

.field public final h:I

.field public i:Z

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field private final l:Z

.field private final m:Lbiw;

.field private final n:Lbiw;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 1
    const v0, 0x7f150c52

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lile;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Liex;->f:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Liex;->g:Z

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Liex;->h:I

    .line 20
    .line 21
    new-instance v0, Lhua;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lhua;-><init>(Liex;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Liex;->j:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, Lhua;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lhua;-><init>(Liex;I[B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Liex;->k:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v0, Liev;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Liev;-><init>(Liex;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Liex;->m:Lbiw;

    .line 46
    .line 47
    new-instance v0, Liew;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Liew;-><init>(Liex;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Liex;->n:Lbiw;

    .line 53
    .line 54
    invoke-virtual {p0}, Liex;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1, p2}, Liex;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Liey;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Liex;->a:Liey;

    .line 63
    .line 64
    sget-object v3, Ligf;->a:[I

    .line 65
    .line 66
    new-array v6, p1, [I

    .line 67
    .line 68
    move-object v2, p2

    .line 69
    move v4, p3

    .line 70
    move v5, p4

    .line 71
    invoke-static/range {v1 .. v6}, Licw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x7

    .line 76
    const/4 p3, -0x1

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Liex;->d:I

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/16 p3, 0x3e8

    .line 89
    .line 90
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Liex;->e:I

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Liex;->l:Z

    .line 101
    .line 102
    return-void
.end method

.method private final h()Lift;
    .registers 2

    .line 1
    invoke-virtual {p0}, Liex;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_21

    .line 14
    :cond_d
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lifv;->a:Lift;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Liex;->b()Lifm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p0}, Liex;->b()Lifm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lifm;->a:Lift;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Liey;
.end method

.method public final b()Lifm;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lifm;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()Lifv;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lifv;

    .line 6
    .line 7
    return-object p0
.end method

.method protected final d(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Liex;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Liex;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Liex;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    check-cast v0, Lifq;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, v1, p1}, Lifq;->l(ZZZ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget v0, p0, Liex;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Liex;->f:J

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Liex;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Liex;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    invoke-virtual {p0}, Liex;->b()Lifm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_55

    .line 12
    .line 13
    iput p1, p0, Liex;->b:I

    .line 14
    .line 15
    iput-boolean p2, p0, Liex;->c:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Liex;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lifv;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_39

    .line 29
    .line 30
    invoke-virtual {p0}, Liex;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Liao;->d(Landroid/content/ContentResolver;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    cmpl-float p1, p1, p2

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lifv;->b:Lifu;

    .line 53
    .line 54
    invoke-virtual {p0}, Lifu;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Liex;->m:Lbiw;

    .line 59
    .line 60
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lbiw;->b(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Liex;->b()Lifm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_55

    .line 76
    .line 77
    if-nez p2, :cond_55

    .line 78
    .line 79
    invoke-virtual {p0}, Liex;->b()Lifm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lifm;->jumpToCurrentState()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method final g()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Liex;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    invoke-virtual {p0}, Liex;->getWindowVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2a

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_2a

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_21

    .line 26
    .line 27
    invoke-virtual {p0}, Liex;->getWindowVisibility()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2a

    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    instance-of v1, v0, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_d

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Liex;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Liex;->b()Lifm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Liex;->b()Lifm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liex;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Liex;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method protected final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liex;->b()Lifm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lifv;->b:Lifu;

    .line 21
    .line 22
    iget-object v1, p0, Liex;->m:Lbiw;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lifu;->b(Lbiw;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Liex;->b()Lifm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    invoke-virtual {p0}, Liex;->b()Lifm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Liex;->n:Lbiw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lifq;->h(Lbiw;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Liex;->n:Lbiw;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lifq;->h(Lbiw;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0}, Liex;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0}, Liex;->e()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    .line 1
    iget-object v0, p0, Liex;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liex;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liex;->j:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Liex;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Liex;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lifq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lifq;->l(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Liex;->n:Lbiw;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lifq;->n(Lbiw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Liex;->c()Lifv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lifv;->b:Lifu;

    .line 41
    .line 42
    invoke-virtual {v0}, Lifu;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Liex;->b()Lifm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    invoke-virtual {p0}, Liex;->b()Lifm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Liex;->n:Lbiw;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lifq;->n(Lbiw;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Liex;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    invoke-virtual {p0}, Liex;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Liex;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Liex;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, Liex;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p0}, Liex;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4a

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Liex;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Liex;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Liex;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v2, v3

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-virtual {p0}, Liex;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0}, Liex;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Liex;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    sub-int/2addr v2, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0}, Liex;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_56

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 89
    throw p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Liex;->h()Lift;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lift;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Liex;->h()Lift;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_48

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {v0}, Lift;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gez v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Liex;->getSuggestedMinimumWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, p1}, Liex;->getDefaultSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    invoke-virtual {v0}, Lift;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Liex;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    invoke-virtual {p0}, Liex;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr p1, v1

    .line 39
    :goto_26
    invoke-virtual {v0}, Lift;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_35

    .line 44
    .line 45
    invoke-virtual {p0}, Liex;->getSuggestedMinimumHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, p2}, Liex;->getDefaultSize(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_43

    .line 54
    :cond_35
    invoke-virtual {v0}, Lift;->a()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p0}, Liex;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr p2, v0

    .line 63
    invoke-virtual {p0}, Liex;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    :goto_43
    invoke-virtual {p0, p1, p2}, Liex;->setMeasuredDimension(II)V
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_48

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 75
    throw p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0, p1}, Liex;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Liex;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized setIndeterminate(Z)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Liex;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3d

    .line 6
    if-ne p1, v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Liex;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    check-cast v0, Lifq;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1}, Lifq;->l(ZZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Liex;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_28

    .line 30
    .line 31
    invoke-virtual {p0}, Liex;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lifq;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v1}, Lifq;->l(ZZZ)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    instance-of v0, p1, Lifv;

    .line 42
    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    invoke-virtual {p0}, Liex;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_39

    .line 50
    .line 51
    check-cast p1, Lifv;

    .line 52
    .line 53
    iget-object p1, p1, Lifv;->b:Lifu;

    .line 54
    .line 55
    invoke-virtual {p1}, Lifu;->d()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-boolean v1, p0, Liex;->g:Z
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_3d

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 64
    throw p1
.end method

.method public final setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lifv;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lifq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1}, Lifq;->l(ZZZ)Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean v0, p0, Liex;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Cannot set framework drawable as indeterminate drawable."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final declared-synchronized setProgress(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Liex;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p0, p1, v0}, Liex;->f(IZ)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lifm;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    check-cast p1, Lifm;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0, v0}, Lifq;->l(ZZZ)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Liex;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Liex;->getMax()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    div-float/2addr v0, p0

    .line 25
    const p0, 0x461c4000    # 10000.0f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, p0

    .line 29
    float-to-int p0, v0

    .line 30
    invoke-virtual {p1, p0}, Lifm;->setLevel(I)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-boolean v0, p0, Liex;->i:Z

    .line 35
    .line 36
    if-nez v0, :cond_29

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Cannot set framework drawable as progress drawable."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
