###### Class defpackage.iq (iq)
.class public Liq;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field private final a:Lij;

.field private b:Z

.field private final c:Leoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Liq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040336

    .line 35
    invoke-direct {p0, p1, p2, v0}, Liq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Liq;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Liq;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lnf;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lij;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lij;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liq;->a:Lij;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lij;->b(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Leoh;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Leoh;-><init>(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Liq;->c:Leoh;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Leoh;->n(Landroid/util/AttributeSet;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liq;->a:Lij;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lij;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p0, p0, Liq;->c:Leoh;

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Leoh;->m()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .registers 2

    .line 1
    iget-object v0, p0, Liq;->c:Leoh;

    .line 2
    .line 3
    invoke-virtual {v0}, Leoh;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liq;->a:Lij;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lij;->e()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setBackgroundResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liq;->a:Lij;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lij;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liq;->c:Leoh;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Leoh;->m()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Liq;->c:Leoh;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-boolean v1, p0, Liq;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Leoh;->o(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0}, Leoh;->m()V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Liq;->b:Z

    .line 23
    .line 24
    if-nez p0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Leoh;->l()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final setImageLevel(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Liq;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setImageResource(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Liq;->c:Leoh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leoh;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liq;->c:Leoh;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Leoh;->m()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
