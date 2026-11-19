###### Class defpackage.amx (amx)
.class final Lamx;
.super Landroid/view/View;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lana;


# direct methods
.method public constructor <init>(Lana;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lamx;->b:Lana;

    .line 2
    .line 3
    iput-object p3, p0, Lamx;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lamx;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iget-object p0, p0, Lamx;->b:Lana;

    .line 20
    .line 21
    iget v0, p0, Lana;->e:I

    .line 22
    .line 23
    if-eq v0, p1, :cond_2e

    .line 24
    .line 25
    iput p1, p0, Lana;->e:I

    .line 26
    .line 27
    iget-object p0, p0, Lana;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_20
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    if-ltz p1, :cond_2e

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lamv;

    .line 42
    .line 43
    invoke-virtual {v0}, Lamv;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    return-void
.end method
