###### Class defpackage.ibw (ibw)
.class public final Libw;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/imageview/ShapeableImageView;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libw;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Libw;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object p1, p0, Libw;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->c:Lihv;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->b:Lihn;

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    new-instance v0, Lihn;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->c:Lihv;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lihn;-><init>(Lihv;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->b:Lihn;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object p0, p0, Libw;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->b:Lihn;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lihn;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->b:Lihn;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lihn;->getOutline(Landroid/graphics/Outline;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
