###### Class defpackage.ltp (ltp)
.class final Lltp;
.super Llto;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Llxu;


# instance fields
.field final synthetic c:Lltr;


# direct methods
.method public constructor <init>(Lltr;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lltp;->c:Lltr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llto;-><init>(Lltr;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lltn;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p2, p1}, Llsr;->b(II)V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Llto;->a:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {}, La;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hasPrevious()Z
    .registers 1

    .line 1
    iget p0, p0, Llto;->a:I

    .line 2
    .line 3
    if-lez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final nextIndex()I
    .registers 1

    .line 1
    iget p0, p0, Llto;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lltp;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lltp;->c:Lltr;

    .line 8
    .line 9
    iget v1, p0, Llto;->a:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Llto;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lltr;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 1
    iget p0, p0, Llto;->a:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {}, La;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
