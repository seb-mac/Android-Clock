###### Class defpackage.gl (gl)
.class public final Lgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Likm;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgl;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 12
    iput p2, p0, Lgl;->b:I

    iput-object p1, p0, Lgl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lgl;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1e

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_12

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1e

    .line 10
    .line 11
    iget-object p0, p0, Lgl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Likm;

    .line 14
    .line 15
    invoke-virtual {p0}, Likm;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lgl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    sget p0, Lakm;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lgl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2e

    .line 7
    .line 8
    iget-object v1, p0, Lgl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_12

    .line 12
    .line 13
    check-cast v1, Likm;

    .line 14
    .line 15
    invoke-virtual {v1}, Likm;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    check-cast v1, Lhl;

    .line 20
    .line 21
    iget-object v0, v1, Lhl;->d:Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_24

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, Lhl;->d:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_24
    iget-object v0, v1, Lhl;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 38
    .line 39
    iget-object v1, v1, Lhl;->d:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lgl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lgo;

    .line 51
    .line 52
    iget-object v1, v0, Lgo;->e:Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    if-eqz v1, :cond_4a

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_43

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lgo;->e:Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    :cond_43
    iget-object v1, v0, Lgo;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 69
    .line 70
    iget-object v0, v0, Lgo;->e:Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
