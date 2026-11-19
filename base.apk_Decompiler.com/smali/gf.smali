###### Class defpackage.gf (gf)
.class public final Lgf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field b:Laks;

.field public c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Lakt;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lgf;->d:J

    .line 7
    .line 8
    new-instance v0, Lge;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lge;-><init>(Lgf;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgf;->f:Lakt;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgf;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lgf;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lgf;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_1b

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Layu;

    .line 21
    .line 22
    invoke-virtual {v4}, Layu;->F()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    iput-boolean v2, p0, Lgf;->c:Z

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lgf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lgf;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_55

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Layu;

    .line 20
    .line 21
    iget-wide v4, p0, Lgf;->d:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v6, v4, v6

    .line 26
    .line 27
    if-ltz v6, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Layu;->H(J)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v4, p0, Lgf;->e:Landroid/view/animation/Interpolator;

    .line 33
    .line 34
    if-eqz v4, :cond_36

    .line 35
    .line 36
    iget-object v5, v3, Layu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v5, :cond_36

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v4, p0, Lgf;->b:Laks;

    .line 56
    .line 57
    if-eqz v4, :cond_3f

    .line 58
    .line 59
    iget-object v4, p0, Lgf;->f:Lakt;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Layu;->I(Laks;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v3, v3, Layu;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v3, :cond_52

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    :cond_52
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_c

    .line 86
    :cond_55
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lgf;->c:Z

    .line 88
    .line 89
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lgf;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const-wide/16 v0, 0xfa

    .line 6
    .line 7
    iput-wide v0, p0, Lgf;->d:J

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final d(Landroid/view/animation/Interpolator;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lgf;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Lgf;->e:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public final e(Laks;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lgf;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iput-object p1, p0, Lgf;->b:Laks;

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public final f(Layu;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lgf;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lgf;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
