###### Class defpackage.iso (iso)
.class final Liso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lisp;


# direct methods
.method public constructor <init>(Lisp;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liso;->d:Lisp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lisp;->b:I

    .line 10
    .line 11
    iput v0, p0, Liso;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lisp;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Liso;->b:I

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Liso;->c:I

    .line 21
    .line 22
    return-void
.end method

.method private final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Liso;->d:Lisp;

    .line 2
    .line 3
    iget v0, v0, Lisp;->b:I

    .line 4
    .line 5
    iget p0, p0, Liso;->a:I

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


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget p0, p0, Liso;->b:I

    .line 2
    .line 3
    if-ltz p0, :cond_6

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

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0}, Liso;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Liso;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 9
    .line 10
    iget v0, p0, Liso;->b:I

    .line 11
    .line 12
    iput v0, p0, Liso;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Liso;->d:Lisp;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lisp;->c(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Liso;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lisp;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Liso;->b:I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final remove()V
    .registers 3

    .line 1
    invoke-direct {p0}, Liso;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Liso;->c:I

    .line 5
    .line 6
    if-ltz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    const-string v1, "no calls to next() since the last call to remove()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Liso;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Liso;->a:I

    .line 21
    .line 22
    iget-object v0, p0, Liso;->d:Lisp;

    .line 23
    .line 24
    iget v1, p0, Liso;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lisp;->c(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lisp;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget v0, p0, Liso;->b:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Liso;->b:I

    .line 38
    .line 39
    iput v1, p0, Liso;->c:I

    .line 40
    .line 41
    return-void
.end method
