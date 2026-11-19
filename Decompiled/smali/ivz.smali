###### Class defpackage.ivz (ivz)
.class public final Livz;
.super Liul;
.source "PG"


# static fields
.field public static final c:Livz;


# instance fields
.field final transient d:Litt;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Livz;

    .line 2
    .line 3
    sget v1, Litt;->d:I

    .line 4
    .line 5
    sget-object v1, Livs;->a:Litt;

    .line 6
    .line 7
    sget-object v2, Livm;->a:Livm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Livz;-><init>(Litt;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Livz;->c:Livz;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Litt;Ljava/util/Comparator;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Liul;-><init>(Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livz;->d:Litt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Z)Liul;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Livz;->F(Ljava/lang/Object;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Livz;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Livz;->G(II)Livz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final D()Liwi;
    .registers 2

    .line 1
    iget-object p0, p0, Livz;->d:Litt;

    .line 2
    .line 3
    invoke-virtual {p0}, Litt;->h()Litt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Litt;->y(I)Liwj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method final E(Ljava/lang/Object;Z)I
    .registers 4

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liul;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iget-object p0, p0, Livz;->d:Litt;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_12

    .line 13
    .line 14
    if-eqz p2, :cond_11

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_11
    return p0

    .line 19
    :cond_12
    not-int p0, p0

    .line 20
    return p0
.end method

.method final F(Ljava/lang/Object;Z)I
    .registers 4

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liul;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iget-object p0, p0, Livz;->d:Litt;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_13

    .line 13
    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    not-int p0, p0

    .line 21
    return p0
.end method

.method final G(II)Livz;
    .registers 5

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Livz;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p2, p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    return-object p0

    .line 12
    :cond_b
    :goto_b
    if-ge p1, p2, :cond_1b

    .line 13
    .line 14
    iget-object v0, p0, Livz;->d:Litt;

    .line 15
    .line 16
    iget-object p0, p0, Livz;->a:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v1, Livz;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Litt;->i(II)Litt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1, p0}, Livz;-><init>(Litt;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    iget-object p0, p0, Livz;->a:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-static {p0}, Livz;->C(Ljava/util/Comparator;)Livz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final a([Ljava/lang/Object;I)I
    .registers 3

    .line 1
    iget-object p0, p0, Livz;->d:Litt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Litl;->a([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Livz;->d:Litt;

    .line 2
    .line 3
    invoke-virtual {p0}, Litl;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Livz;->d:Litt;

    .line 2
    .line 3
    invoke-virtual {p0}, Litl;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Livz;->F(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Livz;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Livz;->d:Litt;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Litt;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, Livz;->d:Litt;

    .line 5
    .line 6
    iget-object p0, p0, Livz;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v1, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_b} :catch_f

    .line 12
    if-ltz p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_f
    :cond_f
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Livl;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Livl;

    .line 6
    .line 7
    invoke-interface {p1}, Livl;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Liul;->a:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljbi;->d(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_53

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-gt v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_53

    .line 27
    :cond_1a
    invoke-virtual {p0}, Livz;->e()Liwi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_32
    :try_start_32
    invoke-virtual {p0, v4, v2}, Liul;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-gez v5, :cond_44

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3f

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_32

    .line 69
    :cond_44
    if-nez v5, :cond_52

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4d

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_51
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_51} :catch_52
    .catch Ljava/lang/ClassCastException; {:try_start_32 .. :try_end_51} :catch_52

    .line 82
    goto :goto_32

    .line 83
    :catch_52
    :cond_52
    return v3

    .line 84
    :cond_53
    :goto_53
    invoke-super {p0, p1}, Liul;->containsAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public final d()Litt;
    .registers 1

    .line 1
    iget-object p0, p0, Livz;->d:Litt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Livz;->D()Liwi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Liwi;
    .registers 2

    .line 1
    iget-object p0, p0, Livz;->d:Litt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Litt;->y(I)Liwj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Livz;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0}, Livz;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    iget-object v1, p0, Livz;->a:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljbi;->d(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_47

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_2a
    invoke-virtual {p0}, Livz;->e()Liwi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_45

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_44

    .line 62
    .line 63
    invoke-virtual {p0, v3, v4}, Liul;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3
    :try_end_42
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_42} :catch_46
    .catch Ljava/util/NoSuchElementException; {:try_start_2a .. :try_end_42} :catch_46

    .line 67
    if-eqz v3, :cond_2e

    .line 68
    .line 69
    :cond_44
    return v2

    .line 70
    :cond_45
    return v0

    .line 71
    :catch_46
    return v2

    .line 72
    :cond_47
    invoke-virtual {p0, p1}, Livz;->containsAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Livz;->d:Litt;

    .line 2
    .line 3
    invoke-virtual {p0}, Litt;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final first()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Livz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object p0, p0, Livz;->d:Litt;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Litt;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Livz;->E(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Livz;->d:Litt;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Litt;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Livz;->d:Litt;

    .line 2
    .line 3
    invoke-virtual {p0}, Litl;->g()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Livz;->F(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Livz;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Livz;->d:Litt;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Litt;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Livz;->e()Liwi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Livz;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Livz;->d:Litt;

    .line 8
    .line 9
    invoke-virtual {p0}, Livz;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Litt;->get(I)Ljava/lang/Object;

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

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Livz;->E(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    add-int/2addr p1, v0

    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Livz;->d:Litt;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Litt;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Livz;->d:Litt;

    .line 2
    .line 3
    invoke-virtual {p0}, Litt;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()Liul;
    .registers 3

    .line 1
    iget-object v0, p0, Livz;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Livz;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, Livz;->C(Ljava/util/Comparator;)Livz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-object p0, p0, Livz;->d:Litt;

    .line 19
    .line 20
    new-instance v1, Livz;

    .line 21
    .line 22
    invoke-virtual {p0}, Litt;->h()Litt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v1, p0, v0}, Livz;-><init>(Litt;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-super {p0}, Liul;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Ljava/lang/Object;Z)Liul;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Livz;->E(Ljava/lang/Object;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Livz;->G(II)Livz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final z(Ljava/lang/Object;ZLjava/lang/Object;Z)Liul;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Livz;->B(Ljava/lang/Object;Z)Liul;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3, p4}, Liul;->x(Ljava/lang/Object;Z)Liul;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
