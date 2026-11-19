###### Class defpackage.hxx (hxx)
.class final Lhxx;
.super Lbiw;
.source "PG"


# instance fields
.field final synthetic b:Lhya;


# direct methods
.method public constructor <init>(Lhya;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxx;->b:Lhya;

    .line 5
    .line 6
    invoke-direct {p0}, Lbiw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhxx;->b:Lhya;

    .line 2
    .line 3
    iget-object p0, p0, Lhya;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lhxx;->b:Lhya;

    .line 2
    .line 3
    iget-object v0, p0, Lhya;->b:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object p0, p0, Lhya;->d:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
