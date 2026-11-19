###### Class defpackage.ika (ika)
.class public final Lika;
.super Lihl;
.source "PG"


# instance fields
.field public final w:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lihv;Landroid/graphics/RectF;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1}, Lihl;-><init>(Liht;)V

    iput-object p2, p0, Lika;->w:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lika;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lihl;-><init>(Lihl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lika;->w:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lika;->w:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    sget v0, Likc;->b:I

    .line 2
    .line 3
    new-instance v0, Likb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Likc;-><init>(Lika;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lihn;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
