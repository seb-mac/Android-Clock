###### Class defpackage.edk (edk)
.class public abstract Ledk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldya;
.implements Ldxx;


# instance fields
.field protected final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledk;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ledk;->f()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object p0, p0, Ledk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v0, p0, Ledq;

    .line 18
    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    check-cast p0, Ledq;

    .line 22
    .line 23
    invoke-virtual {p0}, Ledq;->a()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object p0, p0, Ledk;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
