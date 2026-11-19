###### Class defpackage.fhl (fhl)
.class public final Lfhl;
.super Lfk;
.source "PG"


# instance fields
.field public final e:Lfhq;

.field public final f:Laik;


# direct methods
.method public constructor <init>(Lfhq;Laik;)V
    .registers 4

    .line 1
    new-instance v0, Lfho;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfk;-><init>(Lfq;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfhl;->e:Lfhq;

    .line 10
    .line 11
    iput-object p2, p0, Lfhl;->f:Laik;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Llp;->q(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfk;->b(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfhn;

    .line 6
    .line 7
    invoke-interface {p0}, Lfhn;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(I)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfk;->b(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfhn;

    .line 6
    .line 7
    invoke-interface {p0}, Lfhn;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    return-wide p0
.end method

.method public final bridge synthetic f(Landroid/view/ViewGroup;I)Lmq;
    .registers 6

    .line 1
    new-instance v0, Lfhp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfhp;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p1, v1, :cond_1c

    .line 19
    .line 20
    iget-object p1, v0, Lfhp;->t:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-object p1, v0, Lfhp;->t:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    :goto_24
    iget-object p1, v0, Lfhp;->t:Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v1, Lok;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, v0, p0, p2, v2}, Lok;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Ldls;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final bridge synthetic l(Lmq;I)V
    .registers 7

    .line 1
    check-cast p1, Lfhp;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lfk;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfhn;

    .line 13
    .line 14
    iget-object v1, p1, Lfhp;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lfhp;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lfhn;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lfhp;->t:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lfhn;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lfhk;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p2, v1}, Lfhk;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
