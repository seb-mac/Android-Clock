###### Class defpackage.isn (isn)
.class final Lisn;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field transient b:[I

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field private transient g:Ljava/lang/Object;

.field private transient h:Ljava/util/Set;

.field private transient i:Ljava/util/Set;

.field private transient j:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lisn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lisn;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lisn;->l(I)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_1e

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lisn;->l(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v2, v3}, Lisn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 32
    .line 33
    const-string p1, "Invalid size: "

    .line 34
    .line 35
    invoke-static {v0, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private final s(IIII)I
    .registers 13

    .line 1
    invoke-static {p2}, Liao;->U(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_e

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {v0, p3, p4}, Liao;->W(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lisn;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0}, Lisn;->p()[I

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-gt v1, p1, :cond_3c

    .line 25
    .line 26
    invoke-static {p3, v1}, Liao;->S(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_1d
    if-eqz v2, :cond_39

    .line 31
    .line 32
    add-int/lit8 v3, v2, -0x1

    .line 33
    .line 34
    aget v4, p4, v3

    .line 35
    .line 36
    not-int v5, p1

    .line 37
    and-int/2addr v5, v4

    .line 38
    or-int/2addr v5, v1

    .line 39
    and-int v6, v5, p2

    .line 40
    .line 41
    invoke-static {v0, v6}, Liao;->S(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v0, v6, v2}, Liao;->W(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    not-int v2, p2

    .line 49
    and-int v6, v7, p2

    .line 50
    .line 51
    and-int/2addr v2, v5

    .line 52
    or-int/2addr v2, v6

    .line 53
    aput v2, p4, v3

    .line 54
    .line 55
    and-int v2, v4, p1

    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_17

    .line 61
    :cond_3c
    iput-object v0, p0, Lisn;->g:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lisn;->t(I)V

    .line 64
    .line 65
    .line 66
    return p2
.end method

.method private final t(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iget v0, p0, Lisn;->e:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x20

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    iput p1, p0, Lisn;->e:I

    .line 15
    .line 16
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lisn;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lisn;->i()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_e

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method final a()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lisn;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final b(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget p0, p0, Lisn;->f:I

    .line 4
    .line 5
    if-ge p1, p0, :cond_7

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget p0, p0, Lisn;->e:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public final clear()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lisn;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lisn;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lisn;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    invoke-virtual {p0}, Lisn;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Libt;->Y(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lisn;->e:I

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lisn;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lisn;->f:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p0}, Lisn;->q()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, p0, Lisn;->f:I

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lisn;->r()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v3, p0, Lisn;->f:I

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lisn;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Liao;->V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lisn;->p()[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lisn;->f:I

    .line 68
    .line 69
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lisn;->f:I

    .line 73
    .line 74
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lisn;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lisn;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p1, -0x1

    .line 17
    if-ne p0, p1, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lisn;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_8
    iget v2, p0, Lisn;->f:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lisn;->h(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lisn;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Liao;->Q(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lisn;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lisn;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int v4, v0, v2

    .line 22
    .line 23
    invoke-static {v3, v4}, Liao;->S(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_39

    .line 28
    .line 29
    not-int v4, v2

    .line 30
    and-int/2addr v0, v4

    .line 31
    :cond_1e
    add-int/2addr v3, v1

    .line 32
    invoke-virtual {p0}, Lisn;->p()[I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aget v5, v5, v3

    .line 37
    .line 38
    and-int v6, v5, v4

    .line 39
    .line 40
    if-ne v6, v0, :cond_35

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lisn;->e(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {p1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    return v3

    .line 54
    :cond_35
    :goto_35
    and-int v3, v5, v2

    .line 55
    .line 56
    if-nez v3, :cond_1e

    .line 57
    .line 58
    :cond_39
    return v1
.end method

.method public final e(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lisn;->q()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lisn;->i:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lisi;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lisi;-><init>(Lisn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lisn;->i:Ljava/util/Set;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lisn;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_31

    .line 8
    :cond_7
    invoke-virtual {p0}, Lisn;->c()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0}, Lisn;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lisn;->p()[I

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lisn;->q()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v7}, Liao;->R(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq p1, v0, :cond_31

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lisn;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, p1, v3}, Lisn;->m(II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lisn;->f:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, Lisn;->f:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lisn;->k()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_31
    :goto_31
    sget-object p0, Lisn;->a:Ljava/lang/Object;

    .line 51
    .line 52
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lisn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lisn;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lisn;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lisn;->h(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final h(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lisn;->r()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method final i()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lisn;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Lisg;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lisg;-><init>(Lisn;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lisn;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method final j()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object p0, p0, Lisn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method final k()V
    .registers 2

    .line 1
    iget v0, p0, Lisn;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lisn;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lisn;->h:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lisk;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lisk;-><init>(Lisn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lisn;->h:Ljava/util/Set;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method final l(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    const-string v2, "Expected size must be >= 0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lihj;->j(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Libt;->Y(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lisn;->e:I

    .line 17
    .line 18
    return-void
.end method

.method final m(II)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lisn;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lisn;->p()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lisn;->q()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lisn;->r()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lisn;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 v4, p0, -0x1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ge p1, v4, :cond_4f

    .line 26
    .line 27
    add-int/lit8 v7, p1, 0x1

    .line 28
    .line 29
    aget-object v8, v2, v4

    .line 30
    .line 31
    aput-object v8, v2, p1

    .line 32
    .line 33
    aget-object v9, v3, v4

    .line 34
    .line 35
    aput-object v9, v3, p1

    .line 36
    .line 37
    aput-object v6, v2, v4

    .line 38
    .line 39
    aput-object v6, v3, v4

    .line 40
    .line 41
    aget v2, v1, v4

    .line 42
    .line 43
    aput v2, v1, p1

    .line 44
    .line 45
    aput v5, v1, v4

    .line 46
    .line 47
    invoke-static {v8}, Liao;->Q(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/2addr p1, p2

    .line 52
    invoke-static {v0, p1}, Liao;->S(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v2, p0, :cond_4b

    .line 57
    .line 58
    :goto_39
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    aget p1, v1, v2

    .line 61
    .line 62
    and-int v0, p1, p2

    .line 63
    .line 64
    if-eq v0, p0, :cond_43

    .line 65
    .line 66
    move v2, v0

    .line 67
    goto :goto_39

    .line 68
    :cond_43
    not-int p0, p2

    .line 69
    and-int/2addr p0, p1

    .line 70
    and-int p1, v7, p2

    .line 71
    .line 72
    or-int/2addr p0, p1

    .line 73
    aput p0, v1, v2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-static {v0, p1, v7}, Liao;->W(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    aput-object v6, v2, p1

    .line 81
    .line 82
    aput-object v6, v3, p1

    .line 83
    .line 84
    aput v5, v1, p1

    .line 85
    .line 86
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lisn;->r()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aput-object p2, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method final o()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lisn;->g:Ljava/lang/Object;

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

.method public final p()[I
    .registers 1

    .line 1
    iget-object p0, p0, Lisn;->b:[I

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lisn;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_32

    .line 12
    .line 13
    invoke-virtual {v0}, Lisn;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "Arrays already allocated"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lihj;->t(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, v0, Lisn;->e:I

    .line 23
    .line 24
    invoke-static {v3}, Liao;->T(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Liao;->U(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-object v5, v0, Lisn;->g:Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    invoke-direct {v0, v4}, Lisn;->t(I)V

    .line 37
    .line 38
    .line 39
    new-array v4, v3, [I

    .line 40
    .line 41
    iput-object v4, v0, Lisn;->b:[I

    .line 42
    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v4, v0, Lisn;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, v0, Lisn;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0}, Lisn;->j()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3d

    .line 56
    .line 57
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lisn;->p()[I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0}, Lisn;->q()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0}, Lisn;->r()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v6, v0, Lisn;->f:I

    .line 75
    .line 76
    add-int/lit8 v7, v6, 0x1

    .line 77
    .line 78
    invoke-static {v1}, Liao;->Q(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v0}, Lisn;->c()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    and-int v10, v8, v9

    .line 87
    .line 88
    invoke-virtual {v0}, Lisn;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11, v10}, Liao;->S(Ljava/lang/Object;I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/16 v14, 0x20

    .line 97
    .line 98
    if-nez v11, :cond_7d

    .line 99
    .line 100
    if-le v7, v9, :cond_75

    .line 101
    .line 102
    add-int/lit8 v3, v9, 0x1

    .line 103
    .line 104
    if-ge v9, v14, :cond_6b

    .line 105
    .line 106
    const/4 v13, 0x4

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v13, 0x2

    .line 109
    :goto_6c
    mul-int/2addr v13, v3

    .line 110
    invoke-direct {v0, v9, v13, v8, v6}, Lisn;->s(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    :goto_71
    const/16 v18, 0x1

    .line 115
    .line 116
    goto/16 :goto_ee

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v0}, Lisn;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v10, v7}, Liao;->W(Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_71

    .line 126
    :cond_7d
    not-int v10, v9

    .line 127
    and-int v13, v8, v10

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    :goto_82
    add-int/lit8 v11, v11, -0x1

    .line 132
    .line 133
    aget v17, v3, v11

    .line 134
    .line 135
    const/16 v18, 0x1

    .line 136
    .line 137
    and-int v12, v17, v10

    .line 138
    .line 139
    if-ne v12, v13, :cond_9a

    .line 140
    .line 141
    aget-object v14, v4, v11

    .line 142
    .line 143
    invoke-static {v1, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_95

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    aget-object v0, v5, v11

    .line 151
    .line 152
    aput-object v2, v5, v11

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_9a
    :goto_9a
    and-int v14, v17, v9

    .line 156
    .line 157
    add-int/lit8 v15, v16, 0x1

    .line 158
    .line 159
    if-nez v14, :cond_13f

    .line 160
    .line 161
    const/16 v4, 0x9

    .line 162
    .line 163
    if-lt v15, v4, :cond_d8

    .line 164
    .line 165
    invoke-virtual {v0}, Lisn;->c()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    const/high16 v5, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lisn;->a()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_b5
    if-ltz v3, :cond_c7

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Lisn;->e(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0, v3}, Lisn;->h(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lisn;->b(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_b5

    .line 200
    :cond_c7
    iput-object v4, v0, Lisn;->g:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    iput-object v3, v0, Lisn;->b:[I

    .line 204
    .line 205
    iput-object v3, v0, Lisn;->c:[Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v3, v0, Lisn;->d:[Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0}, Lisn;->k()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_d8
    if-le v7, v9, :cond_e9

    .line 218
    .line 219
    add-int/lit8 v3, v9, 0x1

    .line 220
    .line 221
    const/16 v11, 0x20

    .line 222
    .line 223
    if-ge v9, v11, :cond_e2

    .line 224
    .line 225
    const/4 v12, 0x4

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v12, 0x2

    .line 228
    :goto_e3
    mul-int/2addr v12, v3

    .line 229
    invoke-direct {v0, v9, v12, v8, v6}, Lisn;->s(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    goto :goto_ee

    .line 234
    :cond_e9
    and-int v4, v7, v9

    .line 235
    .line 236
    or-int/2addr v4, v12

    .line 237
    aput v4, v3, v11

    .line 238
    .line 239
    :goto_ee
    invoke-virtual {v0}, Lisn;->p()[I

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    array-length v3, v3

    .line 244
    if-le v7, v3, :cond_126

    .line 245
    .line 246
    ushr-int/lit8 v4, v3, 0x1

    .line 247
    .line 248
    move/from16 v12, v18

    .line 249
    .line 250
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/2addr v4, v3

    .line 255
    or-int/2addr v4, v12

    .line 256
    const v5, 0x3fffffff    # 1.9999999f

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eq v4, v3, :cond_126

    .line 264
    .line 265
    invoke-virtual {v0}, Lisn;->p()[I

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v0, Lisn;->b:[I

    .line 274
    .line 275
    invoke-virtual {v0}, Lisn;->q()[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v0, Lisn;->c:[Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {v0}, Lisn;->r()[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v0, Lisn;->d:[Ljava/lang/Object;

    .line 294
    .line 295
    :cond_126
    not-int v3, v9

    .line 296
    and-int/2addr v3, v8

    .line 297
    invoke-virtual {v0}, Lisn;->p()[I

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    aput v3, v4, v6

    .line 302
    .line 303
    invoke-virtual {v0}, Lisn;->q()[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aput-object v1, v3, v6

    .line 308
    .line 309
    invoke-virtual {v0, v6, v2}, Lisn;->n(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iput v7, v0, Lisn;->f:I

    .line 313
    .line 314
    invoke-virtual {v0}, Lisn;->k()V

    .line 315
    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    return-object v17

    .line 320
    :cond_13f
    const/16 v17, 0x0

    .line 321
    .line 322
    move v11, v14

    .line 323
    move/from16 v16, v15

    .line 324
    .line 325
    const/16 v14, 0x20

    .line 326
    .line 327
    goto/16 :goto_82
.end method

.method public final q()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lisn;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lisn;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lisn;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lisn;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lisn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p0, p1, :cond_14

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_14
    return-object p0
.end method

.method public final size()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lisn;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    iget p0, p0, Lisn;->f:I

    .line 13
    .line 14
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lisn;->j:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lism;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lism;-><init>(Lisn;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lisn;->j:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method
