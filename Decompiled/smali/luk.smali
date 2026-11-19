###### Class defpackage.luk (luk)
.class public final Lluk;
.super Lltt;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Llxu;


# static fields
.field public static final a:Lluk;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lluk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lluk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lluk;->d:Z

    .line 9
    .line 10
    sput-object v0, Lluk;->a:Lluk;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 11
    invoke-direct {p0, v0}, Lluk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lltt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llor;->n(I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lluk;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c(Lluk;)I
    .registers 1

    .line 1
    iget p0, p0, Lluk;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method private final j(II)V
    .registers 6

    .line 1
    iget v0, p0, Lluk;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_21

    .line 5
    .line 6
    iget-object v1, p0, Lluk;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-le v0, v2, :cond_14

    .line 10
    .line 11
    invoke-static {v2, v0}, Llsr;->d(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Llor;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lluk;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_14
    iget v0, p0, Lluk;->c:I

    .line 22
    .line 23
    add-int v2, p1, p2

    .line 24
    .line 25
    invoke-static {v1, v1, v2, p1, v0}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lluk;->c:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Lluk;->c:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private final k()V
    .registers 2

    .line 1
    iget v0, p0, Lluk;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lluk;->modCount:I

    .line 6
    .line 7
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lluk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Llus;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Llus;-><init>(Ljava/util/Collection;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance p0, Ljava/io/NotSerializableException;

    .line 13
    .line 14
    const-string v0, "The list cannot be serialized while it is being built."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lluk;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lluk;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lluk;->c:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Llsr;->b(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lluk;->g(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .line 13
    invoke-virtual {p0}, Lluk;->h()V

    iget v0, p0, Lluk;->c:I

    .line 14
    invoke-virtual {p0, v0, p1}, Lluk;->g(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lluk;->h()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lluk;->c:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Llsr;->b(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lluk;->f(ILjava/util/Collection;I)V

    .line 19
    .line 20
    .line 21
    if-lez v0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lluk;->h()V

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lluk;->c:I

    .line 29
    invoke-virtual {p0, v1, p1, v0}, Lluk;->f(ILjava/util/Collection;I)V

    if-lez v0, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    const/4 p0, 0x0

    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lluk;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lluk;->c:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Llsr;->a(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lluk;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lluk;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lluk;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lluk;->i(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(IILjava/util/Collection;Z)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lluk;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ge v0, p2, :cond_1d

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    aget-object v2, v2, v0

    .line 11
    .line 12
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, p4, :cond_1b

    .line 17
    .line 18
    add-int v2, p1, v1

    .line 19
    .line 20
    iget-object v4, p0, Lluk;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v4, v0

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    :cond_1b
    move v0, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    add-int p3, p1, v1

    .line 31
    .line 32
    sub-int p4, p2, v1

    .line 33
    .line 34
    add-int/2addr p1, p2

    .line 35
    iget p2, p0, Lluk;->c:I

    .line 36
    .line 37
    invoke-static {v2, v2, p3, p1, p2}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lluk;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, p0, Lluk;->c:I

    .line 43
    .line 44
    sub-int p3, p2, p4

    .line 45
    .line 46
    invoke-static {p1, p3, p2}, Llor;->l([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    if-lez p4, :cond_35

    .line 50
    .line 51
    invoke-direct {p0}, Lluk;->k()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget p1, p0, Lluk;->c:I

    .line 55
    .line 56
    sub-int/2addr p1, p4

    .line 57
    iput p1, p0, Lluk;->c:I

    .line 58
    .line 59
    return p4
.end method

.method public final e(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0}, Lluk;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lluk;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    iget v3, p0, Lluk;->c:I

    .line 11
    .line 12
    invoke-static {v0, v0, p1, v2, v3}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lluk;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, Lluk;->c:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-static {p1, v0}, Llor;->k([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lluk;->c:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Lluk;->c:I

    .line 29
    .line 30
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_16

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lluk;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p0, p0, Lluk;->c:I

    .line 14
    .line 15
    invoke-static {v1, v2, p0, p1}, Llor;->m([Ljava/lang/Object;IILjava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    return v0
.end method

.method public final f(ILjava/util/Collection;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lluk;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3}, Lluk;->j(II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p3, :cond_1a

    .line 13
    .line 14
    iget-object v1, p0, Lluk;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int v2, p1, v0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lluk;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lluk;->j(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lluk;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, p0, p1

    .line 11
    .line 12
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lluk;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Llsr;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lluk;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method

.method public final h()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lluk;->d:Z

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lluk;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lluk;->c:I

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Llor;->i([Ljava/lang/Object;II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(II)V
    .registers 6

    .line 1
    if-lez p2, :cond_5

    .line 2
    .line 3
    invoke-direct {p0}, Lluk;->k()V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object v0, p0, Lluk;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int v1, p1, p2

    .line 9
    .line 10
    iget v2, p0, Lluk;->c:I

    .line 11
    .line 12
    invoke-static {v0, v0, p1, v1, v2}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lluk;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, p0, Lluk;->c:I

    .line 18
    .line 19
    sub-int v1, v0, p2

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Llor;->l([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lluk;->c:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    iput p1, p0, Lluk;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lluk;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_13

    .line 5
    .line 6
    iget-object v1, p0, Lluk;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Lluk;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_6

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

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lluk;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lluk;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    :goto_4
    if-ltz v0, :cond_14

    .line 6
    .line 7
    iget-object v2, p0, Lluk;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    invoke-static {v2, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lluk;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    .line 1
    iget v0, p0, Lluk;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Llsr;->b(II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lluj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lluj;-><init>(Lluk;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lluk;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lluk;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lltt;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_c
    if-ltz p1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lluk;->h()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lluk;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, p1, v1}, Lluk;->d(IILjava/util/Collection;Z)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lluk;->h()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lluk;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v0, p1, v2}, Lluk;->d(IILjava/util/Collection;Z)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lluk;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lluk;->c:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Llsr;->a(II)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lluk;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v0, p0, p1

    .line 12
    .line 13
    aput-object p2, p0, p1

    .line 14
    .line 15
    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 10

    .line 1
    iget v0, p0, Lluk;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Llsr;->c(III)V

    .line 4
    .line 5
    .line 6
    sub-int v4, p2, p1

    .line 7
    .line 8
    new-instance v1, Llui;

    .line 9
    .line 10
    iget-object v2, p0, Lluk;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, p0

    .line 14
    move v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Llui;-><init>([Ljava/lang/Object;IILlui;Lluk;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    .line 37
    iget-object v0, p0, Lluk;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lluk;->c:I

    invoke-static {v0, v1, p0}, Llhm;->am([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iget v1, p0, Lluk;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lluk;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v0, v1, :cond_1b

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "copyOfRange(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {v2, p1, v3, v3, v1}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lluk;->c:I

    .line 32
    .line 33
    invoke-static {p0, p1}, Llhm;->ah(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lluk;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lluk;->c:I

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p0}, Llor;->j([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
