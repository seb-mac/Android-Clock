###### Class defpackage.bk (bk)
.class final Lbk;
.super Landroid/view/animation/AnimationSet;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbk;->e:Z

    .line 7
    .line 8
    iput-object p2, p0, Lbk;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p3, p0, Lbk;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbk;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getTransformation(JLandroid/view/animation/Transformation;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbk;->e:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lbk;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iget-boolean p0, p0, Lbk;->d:Z

    .line 9
    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1b

    .line 20
    .line 21
    iput-boolean v0, p0, Lbk;->c:Z

    .line 22
    .line 23
    iget-object p1, p0, Lbk;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1, p0}, Ldls;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return v0
.end method

.method public final getTransformation(JLandroid/view/animation/Transformation;F)Z
    .registers 7

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lbk;->e:Z

    iget-boolean v1, p0, Lbk;->c:Z

    if-eqz v1, :cond_e

    iget-boolean p0, p0, Lbk;->d:Z

    if-nez p0, :cond_c

    return v0

    :cond_c
    const/4 p0, 0x0

    return p0

    :cond_e
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1b

    iput-boolean v0, p0, Lbk;->c:Z

    iget-object p1, p0, Lbk;->a:Landroid/view/ViewGroup;

    .line 30
    invoke-static {p1, p0}, Ldls;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1b
    return v0
.end method

.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbk;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Lbk;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbk;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Lbk;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lbk;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, Lbk;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbk;->d:Z

    .line 27
    .line 28
    return-void
.end method
