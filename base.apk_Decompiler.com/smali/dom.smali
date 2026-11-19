###### Class defpackage.dom (dom)
.class public final Ldom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/content/res/ColorStateList;

.field public c:Z

.field public d:Landroid/graphics/PorterDuff$Mode;


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-boolean v0, p0, Ldom;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-boolean v0, p0, Ldom;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Ldom;->d:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    :goto_11
    iget-object p0, p0, Ldom;->b:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-static {p1, p0, v0}, Lcqx;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object p1
.end method
