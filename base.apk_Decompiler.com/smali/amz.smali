###### Class defpackage.amz (amz)
.class public final Lamz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .registers 4

    .line 1
    iput p3, p0, Lamz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lamz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lamz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbo;Lhva;I)V
    .registers 4

    .line 11
    iput p3, p0, Lamz;->c:I

    iput-object p1, p0, Lamz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lamz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    iget-object p1, p0, Lamz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lhva;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhva;->h()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lhva;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lbg;

    .line 15
    .line 16
    iget-object p1, p1, Lbg;->R:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object p0, p0, Lamz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbo;

    .line 27
    .line 28
    iget-object p0, p0, Lbo;->a:Lcc;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcs;->c(Landroid/view/ViewGroup;Lcc;)Lcs;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcs;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lamz;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lamz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget v0, p0, Lamz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lamz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lamz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
