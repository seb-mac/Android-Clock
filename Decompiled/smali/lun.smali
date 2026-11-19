###### Class defpackage.lun (lun)
.class public Llun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llup;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Llup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llun;->a:Llup;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Llun;->c:I

    .line 8
    .line 9
    iget p1, p1, Llup;->f:I

    .line 10
    .line 11
    iput p1, p0, Llun;->d:I

    .line 12
    .line 13
    invoke-virtual {p0}, Llun;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Llun;->a:Llup;

    .line 2
    .line 3
    iget v0, v0, Llup;->f:I

    .line 4
    .line 5
    iget p0, p0, Llun;->d:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final b()V
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Llun;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Llun;->a:Llup;

    .line 4
    .line 5
    iget v2, v1, Llup;->e:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_13

    .line 8
    .line 9
    iget-object v1, v1, Llup;->d:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_13

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Llun;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_13
    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llun;->a:Llup;

    .line 2
    .line 3
    iget p0, p0, Llun;->b:I

    .line 4
    .line 5
    iget v0, v0, Llup;->e:I

    .line 6
    .line 7
    if-ge p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final remove()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Llun;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llun;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Llun;->a:Llup;

    .line 10
    .line 11
    invoke-virtual {v0}, Llup;->f()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Llun;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Llup;->g(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Llun;->c:I

    .line 20
    .line 21
    iget v0, v0, Llup;->f:I

    .line 22
    .line 23
    iput v0, p0, Llun;->d:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "Call next() before removing element from the iterator."

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
