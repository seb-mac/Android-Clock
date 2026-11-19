###### Class defpackage.nw (nw)
.class final Lnw;
.super Loa;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmq;

.field final synthetic c:Lob;


# direct methods
.method public constructor <init>(Lob;Lmq;IFFFFILmq;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lnw;->c:Lob;

    .line 2
    .line 3
    iput p8, p0, Lnw;->a:I

    .line 4
    .line 5
    iput-object p9, p0, Lnw;->b:Lmq;

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    move p2, p3

    .line 9
    move p3, p4

    .line 10
    move p4, p5

    .line 11
    move p5, p6

    .line 12
    move p6, p7

    .line 13
    invoke-direct/range {p0 .. p6}, Loa;-><init>(Lmq;IFFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Loa;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lnw;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    goto :goto_3c

    .line 9
    :cond_8
    iget p1, p0, Lnw;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lnw;->c:Lob;

    .line 12
    .line 13
    if-gtz p1, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Lnw;->b:Lmq;

    .line 16
    .line 17
    iget-object v0, v0, Lob;->j:Lnx;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnx;->k(Lmq;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2f

    .line 23
    :cond_16
    iget-object p1, p0, Lnw;->b:Lmq;

    .line 24
    .line 25
    iget-object v1, v0, Lob;->a:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p1, Lmq;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lnw;->k:Z

    .line 34
    .line 35
    iget-object p1, v0, Lob;->m:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Law;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v0, p0, v2, v3}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object p1, p0, Lnw;->c:Lob;

    .line 49
    .line 50
    iget-object p0, p0, Lnw;->b:Lmq;

    .line 51
    .line 52
    iget-object v0, p1, Lob;->p:Landroid/view/View;

    .line 53
    .line 54
    iget-object p0, p0, Lmq;->a:Landroid/view/View;

    .line 55
    .line 56
    if-ne v0, p0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lob;->l(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method
