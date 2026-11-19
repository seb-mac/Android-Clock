###### Class defpackage.luj (luj)
.class final Lluj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Llxu;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final synthetic d:I

.field private final e:Lltt;


# direct methods
.method public constructor <init>(Llui;II)V
    .registers 4

    .line 1
    iput p3, p0, Lluj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lluj;->e:Lltt;

    .line 7
    .line 8
    iput p2, p0, Lluj;->a:I

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lluj;->b:I

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Llui;

    .line 15
    .line 16
    invoke-static {p1}, Llui;->c(Llui;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lluj;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lluk;II)V
    .registers 4

    iput p3, p0, Lluj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluj;->e:Lltt;

    iput p2, p0, Lluj;->a:I

    const/4 p2, -0x1

    iput p2, p0, Lluj;->b:I

    move-object p2, p1

    check-cast p2, Lluk;

    .line 23
    invoke-static {p1}, Lluk;->c(Lluk;)I

    move-result p1

    iput p1, p0, Lluj;->c:I

    return-void
.end method

.method private final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lluj;->e:Lltt;

    .line 2
    .line 3
    check-cast v0, Lluk;

    .line 4
    .line 5
    invoke-static {v0}, Lluk;->c(Lluk;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lluj;->c:I

    .line 10
    .line 11
    if-ne v0, p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lluj;->e:Lltt;

    .line 2
    .line 3
    check-cast v0, Llui;

    .line 4
    .line 5
    iget-object v0, v0, Llui;->d:Lluk;

    .line 6
    .line 7
    invoke-static {v0}, Lluk;->c(Lluk;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lluj;->c:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lluj;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    invoke-direct {p0}, Lluj;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lluj;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lluj;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lluj;->e:Lltt;

    .line 16
    .line 17
    check-cast v2, Llui;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Llui;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lluj;->b:I

    .line 23
    .line 24
    invoke-static {v2}, Llui;->c(Llui;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lluj;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-direct {p0}, Lluj;->a()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lluj;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    iput v2, p0, Lluj;->a:I

    .line 39
    .line 40
    iget-object v2, p0, Lluj;->e:Lltt;

    .line 41
    .line 42
    check-cast v2, Lluk;

    .line 43
    .line 44
    invoke-virtual {v2, v0, p1}, Lluk;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lluj;->b:I

    .line 48
    .line 49
    invoke-static {v2}, Lluk;->c(Lluk;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lluj;->c:I

    .line 54
    .line 55
    return-void
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lluj;->d:I

    .line 2
    .line 3
    iget v1, p0, Lluj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lluj;->e:Lltt;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    check-cast p0, Llui;

    .line 12
    .line 13
    iget p0, p0, Llui;->c:I

    .line 14
    .line 15
    if-ge v1, p0, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    return v3

    .line 19
    :cond_12
    check-cast p0, Lluk;

    .line 20
    .line 21
    iget p0, p0, Lluk;->c:I

    .line 22
    .line 23
    if-ge v1, p0, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    return v3
.end method

.method public final hasPrevious()Z
    .registers 4

    .line 1
    iget v0, p0, Lluj;->d:I

    .line 2
    .line 3
    iget p0, p0, Lluj;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    if-lez p0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    return v2

    .line 13
    :cond_c
    if-lez p0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lluj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-direct {p0}, Lluj;->b()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lluj;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lluj;->e:Lltt;

    .line 11
    .line 12
    check-cast v1, Llui;

    .line 13
    .line 14
    iget v2, v1, Llui;->c:I

    .line 15
    .line 16
    if-ge v0, v2, :cond_1f

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iput v2, p0, Lluj;->a:I

    .line 21
    .line 22
    iput v0, p0, Lluj;->b:I

    .line 23
    .line 24
    iget-object p0, v1, Llui;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, v1, Llui;->b:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    aget-object p0, p0, v1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    invoke-direct {p0}, Lluj;->a()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lluj;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lluj;->e:Lltt;

    .line 44
    .line 45
    check-cast v1, Lluk;

    .line 46
    .line 47
    iget v2, v1, Lluk;->c:I

    .line 48
    .line 49
    if-ge v0, v2, :cond_3d

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    iput v2, p0, Lluj;->a:I

    .line 54
    .line 55
    iput v0, p0, Lluj;->b:I

    .line 56
    .line 57
    iget-object p0, v1, Lluk;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object p0, p0, v0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final nextIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lluj;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lluj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-direct {p0}, Lluj;->b()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lluj;->a:I

    .line 9
    .line 10
    if-lez v0, :cond_1d

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lluj;->a:I

    .line 15
    .line 16
    iput v0, p0, Lluj;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lluj;->e:Lltt;

    .line 19
    .line 20
    check-cast p0, Llui;

    .line 21
    .line 22
    iget-object v1, p0, Llui;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget p0, p0, Llui;->b:I

    .line 25
    .line 26
    add-int/2addr p0, v0

    .line 27
    aget-object p0, v1, p0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_23
    invoke-direct {p0}, Lluj;->a()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lluj;->a:I

    .line 40
    .line 41
    if-lez v0, :cond_39

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lluj;->a:I

    .line 46
    .line 47
    iput v0, p0, Lluj;->b:I

    .line 48
    .line 49
    iget-object p0, p0, Lluj;->e:Lltt;

    .line 50
    .line 51
    check-cast p0, Lluk;

    .line 52
    .line 53
    iget-object p0, p0, Lluk;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lluj;->d:I

    .line 2
    .line 3
    iget p0, p0, Lluj;->a:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget v0, p0, Lluj;->d:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_28

    .line 7
    .line 8
    invoke-direct {p0}, Lluj;->b()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lluj;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_22

    .line 14
    .line 15
    iget-object v1, p0, Lluj;->e:Lltt;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lltt;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lluj;->b:I

    .line 21
    .line 22
    iput v0, p0, Lluj;->a:I

    .line 23
    .line 24
    iput v2, p0, Lluj;->b:I

    .line 25
    .line 26
    check-cast v1, Llui;

    .line 27
    .line 28
    invoke-static {v1}, Llui;->c(Llui;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lluj;->c:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_28
    invoke-direct {p0}, Lluj;->a()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lluj;->b:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_43

    .line 47
    .line 48
    iget-object v1, p0, Lluj;->e:Lltt;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lltt;->b(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lluj;->b:I

    .line 54
    .line 55
    iput v0, p0, Lluj;->a:I

    .line 56
    .line 57
    iput v2, p0, Lluj;->b:I

    .line 58
    .line 59
    check-cast v1, Lluk;

    .line 60
    .line 61
    invoke-static {v1}, Lluk;->c(Lluk;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lluj;->c:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lluj;->d:I

    .line 2
    .line 3
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    invoke-direct {p0}, Lluj;->b()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lluj;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_16

    .line 14
    .line 15
    iget-object p0, p0, Lluj;->e:Lltt;

    .line 16
    .line 17
    check-cast p0, Llui;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Llui;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-direct {p0}, Lluj;->a()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lluj;->b:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_2b

    .line 35
    .line 36
    iget-object p0, p0, Lluj;->e:Lltt;

    .line 37
    .line 38
    check-cast p0, Lluk;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lluk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
