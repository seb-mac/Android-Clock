###### Class defpackage.dbo (dbo)
.class final Ldbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldch;


# instance fields
.field final synthetic a:Ldbp;


# direct methods
.method public constructor <init>(Ldbp;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbo;->a:Ldbp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldbo;->a:Ldbp;

    .line 2
    .line 3
    iget-object v1, v0, Ldbp;->u:Ldch;

    .line 4
    .line 5
    if-ne p0, v1, :cond_11

    .line 6
    .line 7
    iget-object p0, v0, Ldbp;->t:Landroid/widget/ImageView;

    .line 8
    .line 9
    const v1, 0x7f080390

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ldbp;->F(Ldbp;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldbo;->a:Ldbp;

    .line 2
    .line 3
    iget-object v1, v0, Ldbp;->u:Ldch;

    .line 4
    .line 5
    if-ne p0, v1, :cond_e

    .line 6
    .line 7
    iget-object p0, v0, Ldbp;->t:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ldbp;->F(Ldbp;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
