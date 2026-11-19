###### Class defpackage.hzg (hzg)
.class final Lhzg;
.super Llr;
.source "PG"


# instance fields
.field final synthetic a:Lhzv;

.field final synthetic b:Lhzh;


# direct methods
.method public constructor <init>(Lhzh;Lhzv;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lhzg;->a:Lhzv;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhzg;->b:Lhzh;

    .line 7
    .line 8
    invoke-direct {p0}, Llr;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lhzg;->b:Lhzh;

    .line 2
    .line 3
    if-gez p2, :cond_d

    .line 4
    .line 5
    invoke-virtual {p1}, Lhzh;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p1}, Lhzh;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_15
    iget-object p2, p0, Lhzg;->b:Lhzh;

    .line 23
    .line 24
    iget-object p3, p2, Lhzh;->al:Lll;

    .line 25
    .line 26
    if-nez p3, :cond_23

    .line 27
    .line 28
    iget-object p3, p0, Lhzg;->a:Lhzv;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lhzv;->c(I)Lhzq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p2, Lhzh;->c:Lhzq;

    .line 35
    .line 36
    :cond_23
    iget-object p3, p2, Lhzh;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    iget-object p0, p0, Lhzg;->a:Lhzv;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhzv;->u(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p3, p0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lhzh;->q(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_31

    .line 2
    .line 3
    iget-object p2, p0, Lhzg;->b:Lhzh;

    .line 4
    .line 5
    iget-object v0, p2, Lhzh;->al:Lll;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_31

    .line 10
    :cond_9
    invoke-virtual {p2}, Lhzh;->b()Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lll;->c(Lly;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2e

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p1, v0, :cond_2e

    .line 26
    .line 27
    iget-object p0, p0, Lhzg;->a:Lhzv;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lhzv;->c(I)Lhzq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, Lhzh;->c:Lhzq;

    .line 34
    .line 35
    iget-object v0, p2, Lhzh;->ak:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lhzv;->u(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lhzh;->q(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p2}, Lhzh;->p()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method
