###### Class defpackage.hl (hl)
.class final Lhl;
.super Lhc;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lhf;


# instance fields
.field final a:Llg;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Lgu;

.field private final h:Lgr;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Landroid/view/View;

.field private p:Lhe;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgu;Landroid/view/View;IIZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lhc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lhk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhl;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    new-instance v0, Lgl;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v2}, Lgl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhl;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    .line 20
    iput v1, p0, Lhl;->t:I

    .line 21
    .line 22
    iput-object p1, p0, Lhl;->e:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lhl;->f:Lgu;

    .line 25
    .line 26
    iput-boolean p6, p0, Lhl;->i:Z

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lgr;

    .line 33
    .line 34
    const v3, 0x7f0e0013

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2, v0, p6, v3}, Lgr;-><init>(Lgu;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lhl;->h:Lgr;

    .line 41
    .line 42
    iput p4, p0, Lhl;->k:I

    .line 43
    .line 44
    iput p5, p0, Lhl;->l:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    .line 56
    div-int/2addr v0, v2

    .line 57
    const v1, 0x7f070019

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    iput p6, p0, Lhl;->j:I

    .line 69
    .line 70
    iput-object p3, p0, Lhl;->o:Landroid/view/View;

    .line 71
    .line 72
    new-instance p3, Llg;

    .line 73
    .line 74
    invoke-direct {p3, p1, p4, p5}, Llg;-><init>(Landroid/content/Context;II)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lhl;->a:Llg;

    .line 78
    .line 79
    invoke-virtual {p2, p0, p1}, Lgu;->h(Lhf;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final bk()Landroid/os/Parcelable;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bl()Landroid/widget/ListView;
    .registers 1

    .line 1
    iget-object p0, p0, Lhl;->a:Llg;

    .line 2
    .line 3
    iget-object p0, p0, Lld;->e:Lki;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lgu;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhl;->f:Lgu;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    invoke-virtual {p0}, Lhl;->m()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhl;->p:Lhe;

    .line 10
    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lhe;->a(Lgu;Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final e(Lhe;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhl;->p:Lhe;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhl;->r:Z

    .line 3
    .line 4
    iget-object p0, p0, Lhl;->h:Lgr;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lgr;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Lhm;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lgu;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_67

    .line 7
    .line 8
    iget-object v3, p0, Lhl;->e:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lhd;

    .line 11
    .line 12
    iget-object v5, p0, Lhl;->c:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v6, p0, Lhl;->i:Z

    .line 15
    .line 16
    iget v7, p0, Lhl;->k:I

    .line 17
    .line 18
    iget v8, p0, Lhl;->l:I

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    invoke-direct/range {v2 .. v8}, Lhd;-><init>(Landroid/content/Context;Lgu;Landroid/view/View;ZII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhl;->p:Lhe;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lhd;->e(Lhe;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lhc;->z(Lgu;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v2, p1}, Lhd;->d(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhl;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 37
    .line 38
    iput-object p1, v2, Lhd;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lhl;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 42
    .line 43
    iget-object p1, p0, Lhl;->f:Lgu;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lgu;->i(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lhl;->a:Llg;

    .line 49
    .line 50
    iget v0, p1, Lld;->g:I

    .line 51
    .line 52
    invoke-virtual {p1}, Lld;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v3, p0, Lhl;->t:I

    .line 57
    .line 58
    iget-object v5, p0, Lhl;->o:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v3, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    and-int/lit8 v3, v3, 0x7

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    if-ne v3, v5, :cond_4f

    .line 72
    .line 73
    iget-object v3, p0, Lhl;->o:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v0, v3

    .line 80
    :cond_4f
    invoke-virtual {v2}, Lhd;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v3, :cond_57

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    iget-object v3, v2, Lhd;->a:Landroid/view/View;

    .line 89
    .line 90
    if-nez v3, :cond_5c

    .line 91
    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    invoke-virtual {v2, v0, p1, v5, v5}, Lhd;->g(IIZZ)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    iget-object p0, p0, Lhl;->p:Lhe;

    .line 97
    .line 98
    if-eqz p0, :cond_66

    .line 99
    .line 100
    invoke-interface {p0, v4}, Lhe;->b(Lgu;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    return v5

    .line 104
    :cond_67
    :goto_67
    return v1
.end method

.method public final l(Lgu;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhl;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lhl;->a:Llg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lld;->m()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final n(Landroid/os/Parcelable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhl;->o:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhl;->q:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhl;->f:Lgu;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lgu;->i(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhl;->d:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    iget-object v0, p0, Lhl;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhl;->d:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lhl;->d:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Lhl;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lhl;->d:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lhl;->c:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Lhl;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lhl;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_f

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lhl;->m()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhl;->h:Lgr;

    .line 2
    .line 3
    iput-boolean p1, p0, Lgr;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lhl;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhl;->a:Llg;

    .line 2
    .line 3
    iput p1, p0, Lld;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final s(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhl;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhl;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhl;->a:Llg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lld;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lhl;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v0, p0, Lhl;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_99

    .line 11
    .line 12
    iget-object v0, p0, Lhl;->o:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_99

    .line 15
    .line 16
    iput-object v0, p0, Lhl;->c:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lhl;->a:Llg;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lld;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lld;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    .line 25
    invoke-virtual {v0}, Lld;->y()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhl;->c:Landroid/view/View;

    .line 29
    .line 30
    iget-object v2, p0, Lhl;->d:Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lhl;->d:Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    if-nez v2, :cond_2c

    .line 39
    .line 40
    iget-object v2, p0, Lhl;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, p0, Lhl;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lld;->k:Landroid/view/View;

    .line 51
    .line 52
    iget v1, p0, Lhl;->t:I

    .line 53
    .line 54
    iput v1, v0, Lld;->j:I

    .line 55
    .line 56
    iget-boolean v1, p0, Lhl;->r:Z

    .line 57
    .line 58
    if-nez v1, :cond_4a

    .line 59
    .line 60
    iget-object v1, p0, Lhl;->h:Lgr;

    .line 61
    .line 62
    iget-object v2, p0, Lhl;->e:Landroid/content/Context;

    .line 63
    .line 64
    iget v3, p0, Lhl;->j:I

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lhl;->A(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lhl;->s:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lhl;->r:Z

    .line 74
    .line 75
    :cond_4a
    iget v1, p0, Lhl;->s:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lld;->r(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lld;->w()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lhc;->g:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lld;->s(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lld;->v()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lld;->e:Lki;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, p0, Lhl;->u:Z

    .line 97
    .line 98
    if-eqz v2, :cond_90

    .line 99
    .line 100
    iget-object v2, p0, Lhl;->f:Lgu;

    .line 101
    .line 102
    iget-object v3, v2, Lgu;->e:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz v3, :cond_90

    .line 105
    .line 106
    iget-object v3, p0, Lhl;->e:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v4, 0x7f0e0012

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    const v4, 0x1020016

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v4, :cond_89

    .line 132
    .line 133
    iget-object v2, v2, Lgu;->e:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p0, p0, Lhl;->h:Lgr;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lld;->e(Landroid/widget/ListAdapter;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lld;->v()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_99
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhl;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object p0, p0, Lhl;->a:Llg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lld;->x()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method
