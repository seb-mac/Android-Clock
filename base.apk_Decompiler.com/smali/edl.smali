###### Class defpackage.edl (edl)
.class final Ledl;
.super Ledk;
.source "PG"


# direct methods
.method static g(Landroid/graphics/drawable/Drawable;)Ldya;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    new-instance v0, Ledl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ledk;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object p0, p0, Ledl;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/2addr v0, p0

    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Ledl;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method
