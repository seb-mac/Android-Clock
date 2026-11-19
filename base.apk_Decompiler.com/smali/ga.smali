###### Class defpackage.ga (ga)
.class public final Lga;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfx;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lga;->b:Lfx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 1

    .line 1
    iget-object p0, p0, Lga;->b:Lfx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lga;->b:Lfx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 3

    .line 1
    new-instance v0, Lhi;

    .line 2
    .line 3
    iget-object v1, p0, Lga;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lga;->b:Lfx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfx;->a()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lhi;-><init>(Landroid/content/Context;Lahi;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 1

    .line 1
    iget-object p0, p0, Lga;->b:Lfx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx;->b()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lga;->b:Lfx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lga;->b:Lfx;

    .line 2
    .line 3
    iget-object p0, p0, Lfx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lga;->b:Lfx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lga;->b:Lfx;

    .line 2
    .line 3
    iget-boolean p0, p0, Lfx;->e:Z

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .registers 1

    .line 1
    iget-object p0, p0, Lga;->b:Lfx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lga;->b:Lfx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lga;->b:Lfx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfx;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lga;->b:Lfx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfx;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 7
    iget-object p0, p0, Lga;->b:Lfx;

    invoke-virtual {p0, p1}, Lfx;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lga;->b:Lfx;

    .line 2
    .line 3
    iput-object p1, p0, Lfx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lga;->b:Lfx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfx;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 7
    iget-object p0, p0, Lga;->b:Lfx;

    invoke-virtual {p0, p1}, Lfx;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lga;->b:Lfx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfx;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
