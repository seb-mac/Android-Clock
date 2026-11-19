###### Class defpackage.jnf (jnf)
.class abstract Ljnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljng;

.field b:Ljng;

.field c:I

.field final synthetic d:Ljnh;


# direct methods
.method public constructor <init>(Ljnh;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnf;->d:Ljnh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Ljnh;->d:Ljng;

    .line 10
    .line 11
    iget-object v0, v0, Ljng;->d:Ljng;

    .line 12
    .line 13
    iput-object v0, p0, Ljnf;->a:Ljng;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ljnf;->b:Ljng;

    .line 17
    .line 18
    iget p1, p1, Ljnh;->c:I

    .line 19
    .line 20
    iput p1, p0, Ljnf;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljng;
    .registers 4

    .line 1
    iget-object v0, p0, Ljnf;->a:Ljng;

    .line 2
    .line 3
    iget-object v1, p0, Ljnf;->d:Ljnh;

    .line 4
    .line 5
    iget-object v2, v1, Ljnh;->d:Ljng;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1b

    .line 8
    .line 9
    iget v1, v1, Ljnh;->c:I

    .line 10
    .line 11
    iget v2, p0, Ljnf;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_15

    .line 14
    .line 15
    iget-object v1, v0, Ljng;->d:Ljng;

    .line 16
    .line 17
    iput-object v1, p0, Ljnf;->a:Ljng;

    .line 18
    .line 19
    iput-object v0, p0, Ljnf;->b:Ljng;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ljnf;->a:Ljng;

    .line 2
    .line 3
    iget-object p0, p0, Ljnf;->d:Ljnh;

    .line 4
    .line 5
    iget-object p0, p0, Ljnh;->d:Ljng;

    .line 6
    .line 7
    if-eq v0, p0, :cond_a

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
    iget-object v0, p0, Ljnf;->b:Ljng;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Ljnf;->d:Ljnh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Ljnh;->e(Ljng;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljnf;->b:Ljng;

    .line 13
    .line 14
    iget v0, v1, Ljnh;->c:I

    .line 15
    .line 16
    iput v0, p0, Ljnf;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
