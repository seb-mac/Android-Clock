###### Class defpackage.ihy (ihy)
.class final Lihy;
.super Liie;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Liif;Ljava/util/List;Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lihy;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lihy;->b:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Liie;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lihd;ILandroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lihy;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Liie;

    .line 18
    .line 19
    iget-object v1, p0, Lihy;->b:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2, p3, p4}, Liie;->a(Landroid/graphics/Matrix;Lihd;ILandroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method
