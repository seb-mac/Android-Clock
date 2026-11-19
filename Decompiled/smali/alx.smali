###### Class defpackage.alx (alx)
.class Lalx;
.super Lakj;
.source "PG"


# instance fields
.field protected final a:Landroid/view/Window;

.field private final b:Layu;


# direct methods
.method public constructor <init>(Landroid/view/Window;Layu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lakj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalx;->a:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Lalx;->b:Layu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_2a

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    if-eq v1, v0, :cond_1f

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1b

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_15

    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    iget-object v2, p0, Lalx;->b:Layu;

    .line 23
    .line 24
    invoke-virtual {v2}, Layu;->K()V

    .line 25
    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    invoke-virtual {p0, v2}, Lalx;->m(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    const/4 v2, 0x4

    .line 33
    invoke-virtual {p0, v2}, Lalx;->m(I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x400

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lalx;->n(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    add-int/2addr v1, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2a
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_29

    .line 6
    .line 7
    and-int/lit16 v2, v1, 0x207

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    if-eq v1, v0, :cond_23

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1f

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_15

    .line 20
    .line 21
    goto :goto_27

    .line 22
    :cond_15
    iget-object v2, p0, Lalx;->b:Layu;

    .line 23
    .line 24
    iget-object v2, v2, Layu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lakc;

    .line 27
    .line 28
    invoke-virtual {v2}, Lakc;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    invoke-virtual {p0, v2}, Lalx;->l(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v2}, Lalx;->l(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/2addr v1, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_29
    return-void
.end method

.method protected final l(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lalx;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final m(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lalx;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final n(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lalx;->a:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final o()V
    .registers 2

    .line 1
    iget-object p0, p0, Lalx;->a:Landroid/view/Window;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
