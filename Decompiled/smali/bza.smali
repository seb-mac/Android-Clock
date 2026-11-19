###### Class defpackage.bza (bza)
.class public final Lbza;
.super Lbyv;
.source "PG"


# instance fields
.field private final j:Lbvq;

.field private final k:Lbyw;


# direct methods
.method public constructor <init>(Lbuz;Lbyy;Lbyw;Lbup;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lbyv;-><init>(Lbuz;Lbyy;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbza;->k:Lbyw;

    .line 5
    .line 6
    new-instance p3, Lbyq;

    .line 7
    .line 8
    iget-object p2, p2, Lbyy;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "__container"

    .line 12
    .line 13
    invoke-direct {p3, v1, p2, v0}, Lbyq;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lbvq;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, Lbvq;-><init>(Lbuz;Lbyv;Lbyq;Lbup;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbza;->j:Lbvq;

    .line 22
    .line 23
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Lbvq;->f(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbyv;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbza;->j:Lbvq;

    .line 5
    .line 6
    iget-object p0, p0, Lbza;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p0, p3}, Lbvq;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()Lbyd;
    .registers 2

    .line 1
    invoke-super {p0}, Lbyv;->i()Lbyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object p0, p0, Lbza;->k:Lbyw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbyv;->i()Lbyd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j()Lbzq;
    .registers 2

    .line 1
    invoke-super {p0}, Lbyv;->j()Lbzq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object p0, p0, Lbza;->k:Lbyw;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbyv;->j()Lbzq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbza;->j:Lbvq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbvq;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lbxl;ILjava/util/List;Lbxl;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lbza;->j:Lbvq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbvq;->e(Lbxl;ILjava/util/List;Lbxl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
