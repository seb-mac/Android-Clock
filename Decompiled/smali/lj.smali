###### Class defpackage.lj (lj)
.class public abstract Llj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lly;

.field public b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lly;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Llj;->b:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llj;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p1, p0, Llj;->a:Lly;

    .line 16
    .line 17
    return-void
.end method

.method public static p(Lly;I)Llj;
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_b

    .line 5
    .line 6
    new-instance p1, Lli;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Llj;-><init>(Lly;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "invalid orientation"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_13
    new-instance p1, Llh;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Llj;-><init>(Lly;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l(Landroid/view/View;)I
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n(I)V
.end method

.method public final o()I
    .registers 3

    .line 1
    iget v0, p0, Llj;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Llj;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Llj;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method
