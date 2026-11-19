###### Class defpackage.eft (eft)
.class public abstract Left;
.super Lefx;
.source "PG"


# instance fields
.field private c:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lefx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Left;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    iput-object p1, p0, Left;->c:Landroid/graphics/drawable/Animatable;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Left;->c:Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lefx;->b:Lhpm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhpm;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Left;->c:Landroid/graphics/drawable/Animatable;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Left;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Left;->l()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Left;->m(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Left;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Left;->m(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Left;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    iget-object p0, p0, Left;->c:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final h()V
    .registers 1

    .line 1
    iget-object p0, p0, Left;->c:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected abstract i(Ljava/lang/Object;)V
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Left;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object p0, p0, Left;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
