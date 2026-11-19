###### Class defpackage.hnx (hnx)
.class public final Lhnx;
.super Left;
.source "PG"


# instance fields
.field public final c:Landroid/widget/ImageView;

.field private final d:Llwo;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Llwo;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Left;-><init>(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhnx;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p2, p0, Lhnx;->d:Llwo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    invoke-super {p0}, Left;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhnx;->d:Llwo;

    .line 5
    .line 6
    iget-object p0, p0, Lhnx;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhnx;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
